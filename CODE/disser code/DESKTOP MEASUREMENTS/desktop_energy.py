import paho.mqtt.client as mqtt # Imports the paho.mqtt package
import time # Imports the time package

t_end = time.time() + 60 # Sets how long the code will run for to 60 seconds 

broker = "192.168.0.47" # The IP address of the MQTT-broker pi

# The callback for when the client receives a CONNACK response from the server.
def on_connect(client, userdata, flags, rc):
    print("Connected with result code "+str(rc))

    # Subscribing in on_connect() means that if we lose the connection and
    # reconnect then subscriptions will be renewed.
    client.subscribe("zwave/B/50/0/value/66049") # Connection with the "D" smart switch
                                                 # Subscribe to the value in "66049" from the Z-stick, which is the energy consumption

# The callback for when a PUBLISH message is received from the server.
def on_message(client, userdata, msg):
    print(msg.topic+" "+str(msg.payload))

client = mqtt.Client("p1") # Creates the MQTT client
client.on_connect = on_connect # Sets the on_connect function to the one created earlier

client.connect(broker,1883) # Makes the client connect to the MQTT-broker through port 1883

# Starts the loop in the client for receiving data
client.loop_start()
while time.time() < t_end: # Checks that the 60 seconds isn't over
    client.on_message = on_message # Waits for a message and receives when it comes
client.loop_stop() # Stops the loop after the 60 seconds are over
client.disconnect() # The client disconnects from the broker
