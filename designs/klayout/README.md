## modified LVS script

the LVS is modified to be called like this

```
./run_lvs.sh /path/to/layout_*
```


## LVS pass but not exactly

The run_lvs script works fine except for the name on the cmos devices which are names m2, m*, but should be named on the spice file as xm*, replacing this eliminates the problem and passes the lvs
