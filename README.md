# Enhancing Pedestrian Trajectory Prediction through Multi-feature Fusion Graph Convolutional Networks 
### Setup: 
The code was written using python 3.7. 
The following libraries are the minimal to run the code: 
```python
import pytorch
import networkx
import numpy
import tqdm
```
or you can have everything set up by running: 
```bash
pip install -r requirements.txt
```
### Using the code:
Pre-process datasets
```Bash
python get_data.py  
```

To use the pretrained models at `checkpoint/` and evaluate the models performance run:
```bash
test.py
```

To train a model for each data set with the best configuration as in the paper, simply run:
```bash
./train.sh  
```
