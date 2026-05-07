import 'question.dart'

class QuizBrain {

  list questionBank = [
    Question('The Internet is a network of networks.', true),
    Question('IPv6 addresses are 128 bits long.', true),
    Question('A router operates at the Data Link layer of the OSI model', false),
    Question('DNS translates domain names into IP addresses.', true),
    Question('TCP is a connectionless protocol.', false),
    Question('Fiber optic cables use light signals to transmit data.', true),
    Question('The default subnet mask for a Class C IP address is 255.255.255.0.', true),
    Question('Peer-to-peer networks require a central server.', false),
    Question('HTTP is a secure protocol by default.', false),
    Question('Packet switching divides data into smaller units called packets.', true),
    Question('The transport layer is responsible for end-to-end communication. ', true),
    Question('MAC addresses are unique to each network interface card.', true),
    Question('Switches forward packets based on IP addresses.', false),
    Question('SMTP is used for sending emails.', true),
    Question('Traceroute shows the path packets take across a network.', true),
  ]
}