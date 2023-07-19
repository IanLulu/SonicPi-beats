# pretty much followed an example. just using samples. but ay gotta start somewhere

use_sample_bpm :loop_amen

#with_fx :rlpf, cutoff: 10 do
#sample :loop_amen_full, amp: 5
#end

live_loop :dnb do
  sample :bass_dnb_f, amp: 5
  sample :loop_amen, amp: 5
  #sample :loop_breakbeat, amp: 1
  #sample :drum_cymbal_closed, amp: 5
  sleep 1
  #sample :drum_snare_hard, amp: 0.1
  #sample :drum_cymbal_hard, amp: 0.3
end

