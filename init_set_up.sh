conda create --prefix ./env python=3.7 -y 
source activate ./env    
conda install pytorch torchvision torchaudio cudatoolkit=11.3 -c pytorch -y
pip install -r requirements.txt