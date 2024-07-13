#!/bin/bash

python scripts/EMAGE_2024/train.py --config ./scripts/EMAGE_2024/configs/cnn_vqvae_face_30.yaml
python scripts/EMAGE_2024/train.py --config ./scripts/EMAGE_2024/configs/cnn_vqvae_hands_30.yaml
python scripts/EMAGE_2024/train.py --config ./scripts/EMAGE_2024/configs/cnn_vqvae_lower_30.yaml
python scripts/EMAGE_2024/train.py --config ./scripts/EMAGE_2024/configs/cnn_vqvae_lower_foot_30.yaml
python scripts/EMAGE_2024/train.py --config ./scripts/EMAGE_2024/configs/cnn_vqvae_upper_30.yaml
