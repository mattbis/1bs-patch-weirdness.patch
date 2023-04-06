# 1bs-patch-weirdness.patch
.. investigation

1. this code is old I am realising so I need to make just the 64bit version work with whatever hacks he used... in last vst2.

### LICENSE
due to the author being truly legendary I am only looking at why one specific plugin doesnt load properly now.
therefore its just a patch when I get this to build since I don't seem to be able to get 2017 now...
just effects drums.. and ive no idea if this will work.

- the code is raw so its a bit tricky for me to get workign since I only just tried it the first time. I think we need to fix the headers, and try to make a new project file. How can you vendor ide project management be this bad? Or im sure I need professional. All I think is why doesnt it feedback properly what is happening.. and say hay pay for this, or edit this.. yourself.. dealio

### UPDATES - POSSIBLE
1. update to sdk 3 since I dont seem to get 2017 anymore annoying!
a. obviously this code is amazing and legendary - it just has some float underruns/overruns ( and lack of defaults ) in recent host versions i think... its odd but can cause hosts crash/ fail to load on `restoreState()` so I am figuring it out if i can do it ...
1. i've noticed the default values cause giant floats.. I think this is the problem and this is the only thing this patch does; I think.
  i. so ( default ) min is offset slightly to avoid confusion and max also this (should i hope solve the problem)
    - __so this means that the default values are at the absolute of a float 32 which means the restore state can bork__ if i a mright... 
  ii. ive noticed this same problem 
  
2. Omg a certain vendors tooling chain is amazing and annoying at once.
3. the static includes are curious in vendors ide.. why is it not obvious this is supposed to be the best ide. when I need to edit xml to get it even remotely working.
