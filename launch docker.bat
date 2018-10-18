REM docker pull brendanrius/jupyter-c-kernel
REM os.getcwd() in the container is '/home/jovyan'

docker run ^
    -v "%cd%":"/home/jovyan" ^
	-p 8888:8888 ^
	brendanrius/jupyter-c-kernel

pause