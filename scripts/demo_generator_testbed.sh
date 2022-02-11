exp_name="baboon64/pggan"
# exp_name="baboon64_highpass/pggan"
python generator_testbed.py $exp_name configs/generator_testbed/pggan.yaml
python eval_generator.py $exp_name --psnr --image-evolution --spectrum-evolution --spectrum-error-evolution
