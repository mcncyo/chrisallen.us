---
title: "Upgrading My Network: Adding a 4-Port Ethernet Card to My Proxmox Server"
date: 2021-12-18T14:19:23-05:00
draft: false
author: "Chris Allen"
categories: ["pfsense"]
tags: ["pfsence", "Proxmox"]
description: "Upgraded my network with a 4-port Ethernet card for Proxmox and pfSense, adding VLANs for IoT and server management, plus two Pi-holes for DNS."

---

## Introduction

I've recently made a significant upgrade to my home network by purchasing a 4-port Ethernet card on eBay. This new addition will be a game changer for my Proxmox server setup, allowing me to better manage and optimize my network infrastructure.

## Why a 4-Port Ethernet Card?

Adding a 4-port Ethernet card to my Proxmox server provides several benefits:

- **Enhanced Network Management**: With four Ethernet ports, I can manage multiple network interfaces more effectively.
- **VLAN Configuration**: This setup allows me to create Virtual Local Area Networks (VLANs) to separate different types of network traffic, improving security and performance.

## Integrating with pfSense

I plan to use the 4-port Ethernet card on my pfSense server to control my entire network. Here's how:

- **Network Segmentation**: VLANs will be used to segregate various devices and services across the network.
- **Dedicated VLANs**: For instance, I will have a dedicated VLAN for my IoT devices, ensuring they operate in isolation from other network traffic.
- **Server VLAN**: Another VLAN will be dedicated to the servers running on my Proxmox server.

## DNS Management with Pi-Hole

To enhance network security and performance, I will be using two Pi-holes for DNS:
- **Ad Blocking**: Pi-hole helps block unwanted ads and trackers at the network level.
- **DNS Resolution**: It will ensure efficient and reliable DNS resolution for all devices connected to my network.

## Rack System and Proxmox Server

I'm also planning to set up a rack system to house my Proxmox server:
- **Rack Mounting**: Once I acquire a suitable case and power supply for the Proxmox server, I will mount it in the rack.
- **Future Proofing**: This setup will streamline my server management and provide a more organized and scalable infrastructure.

## Conclusion

With the addition of the 4-port Ethernet card, VLAN setup, and the planned rack system, my network will become more robust and efficient. This upgrade is a crucial step in optimizing my home network and ensuring seamless operation of all connected devices.

