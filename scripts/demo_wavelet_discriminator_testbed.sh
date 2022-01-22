# exp_name="baboon64/d_wavelet_run2"
# exp_name="baboon64/d_wavelet_LL_downsample"
# exp_name="baboon64/d_wavelet_unnormalize_dwt"
# exp_name="baboon64/d_wavelet_LL_downsample_unnormalize_dwt"

# exp_name="baboon64_highpass/d_wavelet"
# exp_name="baboon64_highpass/d_wavelet_LL_downsample"
# exp_name="baboon64_highpass/d_wavelet_unnormalize_dwt"
exp_name="baboon64_highpass/d_wavelet_LL_downsample_unnormalize_dwt"
python discriminator_testbed.py $exp_name configs/discriminator_testbed/d_wavelet.yaml
python eval_discriminator.py $exp_name --psnr --image-evolution --spectrum-evolution --spectrum-error-evolution

