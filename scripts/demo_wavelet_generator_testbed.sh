exp_name="baboon64/g_wavelet"
python generator_testbed.py $exp_name configs/generator_testbed/g_wavelet.yaml
python eval_generator.py $exp_name --psnr --image-evolution --spectrum-evolution --spectrum-error-evolution
