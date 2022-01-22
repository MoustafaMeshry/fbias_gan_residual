exp_name="baboon64/sg2"
# exp_name="baboon64/sg2_skip"
# exp_name="baboon64_highpass/sg2"
# exp_name="baboon64_highpass/sg2_skip"
# python discriminator_testbed.py $exp_name configs/discriminator_testbed/sg2.yaml
python eval_discriminator.py $exp_name --psnr --image-evolution --spectrum-evolution --spectrum-error-evolution
