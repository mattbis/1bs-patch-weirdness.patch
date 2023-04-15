### work.1..3
1. try missing default stuff for modern min spec in host.

2. try fix defaults `src/patch`
3. try fix max/min  `src/patch` clamp by logic i need to read from other oss authors
4. try to fix why gui change can use gain/complexity O() crash `src/patch`
6. try to make a template for each plugin to upgrade in automated manner `res/plugin` `res/plugin/restructure/base` etc
7. try to figure out if state or state is main problem for x, y host
  i. it seems apparent at least 3 suffer from this in current host+os+env+project config.. and this is strange since others works fine. `src/patch`
8. try to fix limit for gen midi drums `src/patch` Im not sure the reason for this ... 
  i. refactor code to use less cpu if this was the reason back then I notice `/3` for concurrent
## testing ( for the moment -- just my main one ) 
1. not x32 for the moment... only x64, only windows
2. only one host.. 


### mitigations
- i've taken to a sampling method instead.. other various params layers and cycles.. since this is gonna take a bit of work... ( its however a great start point )
### updates
- going to be quite the story since I dont really know cpp/sdk and host knowledge to this level yet..
1. the host can confuse you and this means its tricky to realise what it needs to fix it; ( for example dealloc somewhere ) or return state ()
2. see `doc/graveyard/ref` for how I will try to fix it; regardless since most of it is fine... it just seems to be a few things.
3. trade between latency / buffers.. I begin to understand some stuff about why it is that way.
## circumstances
1. saturated runtime... 
## reasons
1. you can crash hosts on a few of them - its likely two issues.. etc. It seems maybe todo with bursts when i noticed it and allocation therefore ( guess ) 
2. it could be the host I am stuck with at the moment.
3. id rather it just works regardless of any stupid options.
4. quite a few get elected to fail which is very strange since they are 64bit, simple, and i cant see any option mitigation..
