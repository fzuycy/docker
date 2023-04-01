FROM pytorch/pytorch:1.9.1-cuda11.1-cudnn8-devel
RUN apt-get update && apt-get install libgl1
RUN pip install h5py torchvision tensorboard opencv-python tqdm matplotlib numpy
RUN pip install scipy
