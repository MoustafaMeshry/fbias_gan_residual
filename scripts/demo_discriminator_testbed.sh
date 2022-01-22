exp_name="baboon64/pggan"
# exp_name="baboon64_highpass/pggan"
# exp_name="baboon64_highpass/pggan_blurpool"
python discriminator_testbed.py $exp_name configs/discriminator_testbed/pggan.yaml
python eval_discriminator.py $exp_name --psnr --image-evolution --spectrum-evolution --spectrum-error-evolution
