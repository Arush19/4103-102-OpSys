					         
							
####Definitions:
###1. **Multi-tasking**
It is a concept of performing multiple tasks over a certain period of time by executing them concurrently.
Example: MultiFinder: It is an extension software for the Apple Macintosh’s classic Mac OS. It allows multiple application to be simultaneously resident in memory. A single mouse click switches between applications, and information from one application can be copied to another. 
###2.	**Multi-programming** 
It is a fundamental form of parallel processing in which several programs run at the same time on the single processor. 

Example: 

###3.	**Multi-processing**
It is the use of two or more centrdal processing units within a single computer system. 

Example: 

###4.	**Multi-threading**
It is ability of an Operating system to support multiple, concurrent paths of execution within a single process. 

Example: 

Answers to the questions: 
###1.	**Instruction trace**
The trace instruction controls trace activities associated with the current procedure.

The trace instruction has the following syntax variations:
a.	trace setting: This establishes setting as the current setting of the trace activities.
b.	trace [VALUE] setting expression: This establishes the value of settingExpression as the current setting of trace activities. The value keyword can be omitted in settingExpression does not begin with a symbol or literal string—i.e. it could start with a parenthesis.
c.	Trace: When the trace instruction is entered without any additional text, trace activities are reset to default settings. 

###2.  Common events that lead to the creation of a process: 
In general-purpose systems, some way is needed to create processes as needed during operation. There are four principal events led to processes creation.
•	System initialization.
•	Execution of a process Creation System calls by a running process.
•	A user request to create a new process.
•	Initialization of a batch job.

###3.  Preempting a process means a process which is executing and continue to execute, but it is taken over by the another process and is executed with higher priority.  

###4. Swapping
It involves moving part of all of a process from main memory to disk. when none of the processes in main memory is in the Ready state, the OS swaps one of the blocked processes out on to disk into a suspend queue.

###5.  Why does the figure 3.9b have two blocked states: 

###6. Four characteristics of suspended process: 
a. The process is not immediately available for execution.

b. The process may or may not be waiting on an event. If it is, this blocked condition is independent of the suspend condition, and occurrence of the blocking event does not enable the process to be executed immediately. 

c. The process was placed in a suspended state by an agent: either itself, a parent process, or the OS, for the purpose of preventing its execution.

d. The process may not be removed from this state until the agent explicitly order’s the removal. 


###7. Three general categories of information in a process control block:  The three general categories of process control block information:
a. Process Identification
With respect to Process identification, in virtually all operating systems, each process is assigned a unique numeric identifier, which may simply be an index into the primary process table.

b. Process state information
It consists of the contents of processor registers. While a process is running, of course, the information is in the registers. When a process is interrupted, all of this register information must be saved so that it can be restored when the process resumes execution. 

c. Process control information
This is the additional information needed by the OS to control and coordinate the various active process.


###8. Need of two modes i.e. user and kernel mode:  
User mode: The less privileged mode is often referred to as user mode, because user programs typically would execute in this mode.

Kernel mode: The more-privileged mode is referred to as control mode, control mode or kernel mode. 
We need these two modes to protect the OS and the key operating system tables, such as process control blocks, from interference from user programs.


###9. Difference between an interrupt and a trap:
Trap
It is an error or exception condition generated within the currently running process. With a trap, the OS determines if the error or exception condition is fatal.

Interrupt
Interrupt occurs due to some sort of event that is external to and independent of the currently running process. With an ordinary interrupt, control is first transferred to an interrupt handler, which does some basic housekeeping and then branches to an OS routine that is concerned with the particular type of interrupt that has occurred.

###10. Three examples of interrupt:  The three examples of the interrupts are:
a. Clock interrupt
The OS determines whether the currently running process has been executing for the maximum allowable unit of time, referred to as a time slice.

b. I/O interrupt
The OS determines what I/O action has occurred, if the I/O action constitutes an event for which one or more processes are waiting, then the OS moves all of the corresponding blocked processes to the Ready state (and Blocked/Suspend processes to the Ready/Suspend state).

c. Memory fault
The processor encounters a virtual memory address reference for a word that is not in main memory. The OS must bring in the block (page or segment) of memory containing the reference from secondary memory to main memory.

###11. Difference between process switch and mode switch

####Process switch
A process switch may occur any time that the OS has gained control from the currently running process. With a trap, the OS determines if the error or exception condition is fatal. If so, then the currently running process is moved to the Exit state and a process switch occurs. 

####Mode Switch
A mode switch may occur without changing the state of the process that is in the currently state. A running process is interrupted either by an interrupt, which is an event that occurs outside the process and that is recognize by the processor, or by executing a supervisor call to the OS. In either case, the processor performs a mode switch, transferring control to an operating system routine. The OS, after it has completed necessary work, may resume the interrupted process or switch to some other process.
