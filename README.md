# gitlab2bitbucket

### Just to make your Life little bit easier...

#### Table of Contents
1. [Description](#description)
2. [Setup](#setup)
3. [Running](#running)
4. [Bugtrack](#buqtrack)
5. [Annotations](#annotations)
6. [Copyrights](#copyrights)

### Description
This script was created for migration of GitLab projects to Bitbucket.

### Setup
You need to have git client configured. Check [git-config](https://git-scm.com/docs/git-config

### Running
```
vm1337 $ ./gitlab2bitbucket.sh nicon89 gitlab2bitbucket nicon89 gitlab2bitbucket
[...stuff on screen going on...]
# protip: run it in loop:
vm1337 $ cat list
gl-gp gl-rp-fortytwo bb-rl bb-rp-fortytwo    
gl-gp gl-rp-threesixes bb-rl bb-rp-threesixes
gl-rp gl-rp-sixnine bb-rl bb-rp-sixnine      
gl-rp gl-rp-fourtwenty bb-rl bb-rp-fourtwenty

$ while read config; do ./gitlab2bitucket.sh $config; done < list
[...stuff on screen going on...]
```

### Buqtrack
* no bugs so far, how cool is that?

### Annotations

```
that was done for some project, thanks for that.
thanks for the music as well.
```

### Copyrights

###### copyright 2018 nicon@bash.org.pl
###### each change/fix needs to have separated branch and (may) be merged after review.
* create new branch
* code & qa
* rise merge request and assign to the owner.
