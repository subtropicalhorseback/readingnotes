# Class 12 Reading
## Virtualizing a Router with pfSense

### List some popular uses for pfSense.
   - LAN/WAN router
   - Internet cafes
   - Wireless hotspot (captive portal)
   - VPN router
   - Firewall
   - DHCP/DNS server
   - Wireless access point
   - Transparent squid proxy server
   - Multi wan router or load balancer
   - DNS blacklist
   - Port forwarding/NAT (network address translation)


### What are the hardware requirements for setting up a pfSense router?
   - Open-ended, and you can customize it based on application. The minimum requirement is two network cards: probably 2x ethernet jacks (one in, one out) or 1x ethernet (in) and 1x wifi radio

### Where can you find support options for pfSense users?
   - Forums, mailing list, IRC, and commercial support from BSD perimeter

### How can you access the automatic configuration backup utility in pfSense?
   - In the GUI at 192.168.1.1 -> Services -> Auto Config Backup

### Reflect on the importance of cultural awareness in the field of network security and administration. How might cultural differences influence decision-making and problem-solving when dealing with virtual routers and firewalls, like pfSense, in a global context?
   - You shouldn't use rude network names (SSID) and the firewalls should filter web content appropriately based on region, I guess, but I otherwise don't see how cultural requirements factor into network configuration?