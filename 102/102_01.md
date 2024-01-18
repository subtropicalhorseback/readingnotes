# OPS 102 Reading Notes

##  Day 1 (9 Oct 23)

### Intro

Here's a top-level bulleted list of what we've talked about:
- Balance of personal vs ops computers
- Tools/websites
- Growth Mindset
- Learning in the 'pit'
- Overall structure of the course
- New github repo
   - cite chatgpt by sharing conversations https://chat.openai.com/share/f5a73920-5f5c-41ac-95f3-c50d2a538a3e
   - cite github references by sharing links https://github.com/RogerHuba/ops-reading-notes/blob/main/reading1.md
- Existence of VSC and use for side-by-side .md editing/preview

#### What is a computer?

- Machine takes input, does process, gives output
- Only as smart as the instructions (ie, user)
- layers of computing/abstraction
- hardware: 
   - the big hack, china, chips
   - hardware serves up software, but at the base level it is a physical thing
   - hardware manufacturer doesn't need to know the code // coder doesn't need to know the hardware details // how to use database vs how to construct etc - like lanes (stay in your own)
   - looking down from airplane like height determines detail but there's a trade off for complexity (city view vs neighborhood vs street vs house vs room)
   - don't need to know everything about everything - that's the point

##### key components
software - OS (controls hardware and passes control to some hardware like volume, gpu, etc via user interfaces)

hardware - tangible components

##### stages of computing
1) Input
   - action by hardware input (keyboard, click, etc)

2) Processing
   - OS determines response procedure to hardware input; tells hardware how to process
   - might have OS vs Application conflict but normally resolved at OS level

3) Output
   - compute presents the result of the task to the user

##### circuits and logic
circuits are building blocks for logic and processing - all boils down to binary interpretation of electric signals. circuit values change based on input

###### BITS AND BYTES

smallest unit of data (IO) is a bit - ref to binary. electricity on or off

next level up is a byte - 8 bits of memory 00000000

10110110 is 182


##### computer parts

motherboard
   - ram
      - generally, power down deletes mem from ram
   - onboard graphics
   - transistors
   - resistors
   - processors (cpu)
      - determines max processing speed
   - some peripheral card connections // PCI/PCIe
   - power interface
   - SATA data connectors for SSD/HDD/CD
   - fan controllers

### Reading 1 - Assignment:

1.	How is a hardware hack different than a software hack?
   - A hardware hack involves placing or manipulating physical components on the device (physical environment), where software hacking is only conducted in the virtual environment.
2.	What are the two ways for spies to alter a computer’s hardware?
   - Interdiction (modification en route) and seeding (modification at origin)
3.	Explain how the hack worked.
   - The Chinese government influenced or coerced Supermicro’s China-based subcontractors to place a microchip on server motherboards.
4.	How were investigators able to trace the chips back to the source?
   - They “drew on the prodigious tools at their disposal” to track the chips to China-based subcontractors who had been contacted by PLA members.


### Lab 1

We disassembled the computer and documented the components.

### Links

Here are some valuable links:
