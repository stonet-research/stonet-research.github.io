Storage Systems (XM_0092) Homepage 
==============

Storage System is a unique course due to its sole focus on NVM storage and its impact on research and education. We take inspiration from the 2018 **Data Storage Research Vision 2025** report (https://dl.acm.org/doi/book/10.5555/3316807) which identifies (see section 6.1): 

*"Many students may only associate storage systems with hard disk drives or a specific file system, which is obviously less attractive compared to, say, self-driving cars. This situation is partly due to the fact that there is no clearly defined course on storage systems in the majority of universities."*

.. figure:: /teaching/photos/storage-memory-continuum.png
   :alt: Group Photo
   :width: 600
   :align: center

   The new Storage-Memory Continuum that this course covers. 


Lecture slides 
----------------------------

Storage Systems (VU catalogue number XM_0092) is a MSc-level course that is first 
established and offered in 2020. The course covers the rise of Non-Volatile Memory (NVM) 
storage technologies in commodity computing, their impact on system design (architecture, operating system), 
distributed systems, storage services, application designs, and emerging trends (CXL and io_uring). 
We cover the following topics in 2023:     

* **1. Introduction:** History, HDDs, NAND flash, internal organization, the new triangle of Storage Hierarchy.

  * :download:`2023-stosys-lecture1-introduction.pdf </teaching/slides/stosys/2023-stosys-lecture1-introduction.pdf>`.
  *  `Zoom recording <https://vu-live.zoom.us/rec/share/wqlOYBYlT9Thx71SlYmWNFpG6PH9Udazx05jkoLaVtARyFBaeMp-dF8f2vKV_5hc.i0WVLiMZXml4vlF3>`_ (Passcode: S6qD8tE^) 

* **2. Host Interfacing and Software Implications:** NVMe, storage and block-layer optimizations (multi queue design).

  * :download:`2023-stosys-lecture2-sw-nvme-sw-implications.pdf </teaching/slides/stosys/2023-stosys-lecture2-sw-nvme-sw-implications.pdf>`.
  *  `Zoom recording <https://vu-live.zoom.us/rec/share/a9xfK8FzvmmSg-fq4g5O9i__teZoD5PTCYz62cJfxuZhpiQMQ9mrnwjXA1ps3yJf.0a4bvN-Sh-q35FTf%20>`_ (Passcode: S6qD8tE^) 

* **3. Flash FTL and Garbage Collection:** FTL and GC designs, concerns, and host-managed FTLs. 

  * :download:`2023-stosys-lecture3-ftl-gc.pdf </teaching/slides/stosys/2023-stosys-lecture3-ftl-gc.pdf>`.
  *  `Zoom recording <https://vu-live.zoom.us/rec/share/cDnQzcpKSVqSnqCgX23BXk6-q1qna_Ql7JKP0WOr244dvojUzWigvlHrq14lQFrY.zwFDzClg0yUD2rgr>`_ (Passcode: S6qD8tE^) 

* **4. Flash Filesystems:** Log-structured file systems, F2FS, DFS, and Nameless writes. 

  * :download:`2023-stosys-lecture4-fs.pdf </teaching/slides/stosys/2023-stosys-lecture4-fs.pdf>`.
  *  `Zoom recording <https://vu-live.zoom.us/rec/share/4zFZ2NvZ0sQKgWObWIyP7ibQBANWDE-fEMaUHcLY_z97OBKwFGMKpOLiJAA7S1Gw.hX-T0iwkSIxTdh3O>`_ (Passcode: S6qD8tE^) 

* **5. Flash KV Stores:** B+ Trees, Hash Tables, and LSM trees on flash (LOCS, WiscKey, uTree, SILK). 

  * :download:`2023-stosys-lecture5-kv.pdf </teaching/slides/stosys/2023-stosys-lecture5-kv.pdf>`.
  *  `Zoom recording <https://vu-live.zoom.us/rec/share/BdJ9xwTw5DULRstccvb1mw7cOWcxgjZEAV3-20t4CDeE62nMlV_Cxu73LX6_3U7v.6ZblWia-_ilHnnHW>`_ (Passcode: S6qD8tE^) 

* **6. Byte-addressable Persistent Memories:** Optane, NVHeap, and Pmem/PMDK project.

  * :download:`2023-stosys-lecture6-pmem.pdf </teaching/slides/stosys/2023-stosys-lecture6-pmem.pdf>`.
  *  `Zoom recording <https://vu-live.zoom.us/rec/share/WVDRixSb54_Le2JlxLobSPQoetIoGKfIcwyE-7j2FAKHlrfWp9t_ZrjDljKJvH1N.c0dZQsBJx4fR1YZM>`_ (Passcode: S6qD8tE^) 

* **7. Networked Flash:** Disaggregated storage, NVMoF, Disaggregated Flash, and FlashNet. 
  
  * :download:`2023-stosys-lecture7-networked-flash.pdf </teaching/slides/stosys/2023-stosys-lecture7-networked-flash.pdf>`.
  *  `Zoom recording <https://vu-live.zoom.us/rec/share/O1U7D4Z9I6RrghjRDnKNHY-GPod-t4WDiXkdXVxelhIuMNCdRELiiA9xKx4OsoF8.lIi4kc3phcfoEMJ_>`_ (Passcode: S6qD8tE^) 

* **8. Programmable Storage:** What is CSD, Willow, Biscuit, INSIDER.

  * :download:`2023-stosys-lecture8-programmable-storage.pdf </teaching/slides/stosys/2023-stosys-lecture8-programmable-storage.pdf>`.
  *  `Zoom recording <https://vu-live.zoom.us/rec/share/9-2wOgCJE88avw89VZXUjlegrnRPqAyfJhNlUuhQcLH1U03U6p287Hbcf3YYquUY.6o98UX6oqwiJF4W7>`_ (Passcode: S6qD8tE^) 

* **9. Distributed Storage - I:** Distributed temporary data storage and formats (Crail and Albis). 

  * :download:`2023-stosys-lecture9-ds1.pdf </teaching/slides/stosys/2023-stosys-lecture9-ds1.pdf>`.
  *  `Zoom recording <https://vu-live.zoom.us/rec/share/30v-3tYCD1n26Up9ooz4nFioANI_U2O1QU0miPdVgULb0GQaGfKJ35zDouhXAnr5.cmvUXWb_eGFLyWgl>`_ (Passcode: S6qD8tE^) 

* **10. Distributed Storage - II:** Talks about Corfu and Tango distributed transaction systems. 

  * :download:`2023-stosys-lecture10-ds2.pdf </teaching/slides/stosys/2023-stosys-lecture10-ds2.pdf>`.
  *  `Zoom recording <https://vu-live.zoom.us/rec/share/n5A8tEsL8NdlgTivrIxDV000gydKmvGaWpvsTdDfb86wky8B68t7ckGbW8tw9vn8.7mv5o583nISoMpp4>`_ (Passcode: S6qD8tE^) 

* **11. Emerging Topics:**  CXL and io_uring

  * :download:`2023-stosys-lecture11-emerging-topics.pdf </teaching/slides/stosys/2023-stosys-lecture11-emerging-topics.pdf>`.
  *  `Zoom recording <https://vu-live.zoom.us/rec/share/oNd7qMQOT9NIQ6sBg_wdGhv5-iCrUxe83rbqPmcmnJnMROYaVIPcjuQxBzBtBDvi.NL6M1H4irPLGbKct>`_ (Passcode: S6qD8tE^) 
  

Practical Work 
----------------------------

For the practical work, students develop an NVM flash translation layer FTL (the essential part of any modern NVM storage device) for NVMe ZNS devices, and integrate a file system in RocksDB. There are five milestone in the practical work: 

  1. **A new device is in town** - setup the development environment with ZNS devices in QEMU and read the NVMe 1.4 and ZNS specifications, and test the nvme command to interact with nvme devices. 
  2. **I can’t read, is there a translator here?** - implement a host-side hybrid log-data FTL. The log segment is page-mapped, while the data-segment is zone-mapped. No GC at this stage. 
  3. **It’s 2023, we recycle** - implement a choice of garbage collection algorithm for your FTL. 
  4. **We love Rock(sDB) ‘n’ Roll!** - design and implement a file system on top of your FTL and integrate it with the RocksDB FileSystem API. 
  5. **Wake up, Neo** - the last milestone requires you to persist and restart your FTL and filesystem states and pass the RocksDB persistency tests. 

The project handbook is publicly available here :download:`2023-2024-stosys-handbook-4.0.pdf </teaching/slides/stosys/2023-2024-stosys-handbook-4.0.pdf>`. Drop me an email if you want access to more project related resources. 

License  
----------------------------
This course content are distributed under the Creative Commons Attribution 4.0 International 
(CC BY 4.0): https://creativecommons.org/licenses/by/4.0/.

Feel free to modify and use the slides in your course as you see fit with attribution. 

Acknowledgement
----------------------------
The project work is generously supported by Western Digital with their donation of ZNS devices and software support. 