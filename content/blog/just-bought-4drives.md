---
title: "Upgrading Proxmox with 4x 500GB SSDs and ZFS"
date: 2022-07-12T13:25:23-05:00
draft: false
author: "Chris Allen"
categories: ["Proxmox"]
tags: ["Proxmox", "1u server"]
description: "Integrate four 500GB SSDs into your Proxmox server with a ZFS setup. Learn about the striped and mirrored configuration for nearly 1TB of storage and get ready for a video tutorial on migrating to a 1U rackmount case."

---
## Quick Update: New SSDs for Proxmox Server

I’ve recently purchased **four 500GB solid-state drives** from Amazon, and I’m excited to integrate them into my Proxmox server setup. These drives will be configured with the **ZFS file system**, where **two drives will be striped and mirrored**, providing a robust and efficient storage solution. This setup will give me just under **1TB of total storage** for Proxmox.

In the future, I plan to expand this setup by adding more drives to my new Proxmox server. Additionally, I’m considering making a **quick video tutorial** on migrating my Proxmox server from its current case to a new **1U rackmount case**.

Before starting this transition, I’ll ensure all my virtual machines are backed up to my **Windows 10 computer**. I might also use the current Proxmox hard drive in an external enclosure for backup purposes, though I haven’t finalized that plan yet.

Stay tuned for updates and potential video content on this migration process!
