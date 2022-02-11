exp_name="baboon64/sg2"
python generator_testbed.py $exp_name configs/generator_testbed/sg2.yaml
python eval_generator.py $exp_name --psnr --image-evolution --spectrum-evolution --spectrum-error-evolution
