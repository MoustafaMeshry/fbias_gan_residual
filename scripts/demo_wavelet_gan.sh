# exp_name="baboon64/gan_wavelet_v0_r0"
# exp_name="baboon64/gan_wavelet_v0_r1"
exp_name="baboon64/gan_wavelet_v0_r2"
# exp_name="baboon64/gan_wavelet_v0_with_recon"
# exp_name="baboon64/gan_wavelet_v0_with_recon_r1"

python gan_testbed.py $exp_name configs/gan_wavelet.yaml
# python eval_discriminator.py $exp_name --psnr --image-evolution --spectrum-evolution --spectrum-error-evolution

