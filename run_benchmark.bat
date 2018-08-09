@echo off

setlocal enableDelayedExpansion


setx GPU_FORCE_64BIT_PTR 1
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100

Start /wait /B lolMiner.exe -benchmark=MNX
Start /wait /B lolMiner.exe -benchmark=BTG

timeout 10
