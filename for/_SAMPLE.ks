[plugin name="for"]

[for name="tf.i" from="0" len="10"]
    [eval exp="console.log(tf.i)"]
    [breakfor cond="tf.i >= 5"]
[nextfor]

[eval exp="tf.array = ['a','b','c','d','e']"]
[foreach name="tf.value" array="tf.array"]
    [eval exp="console.log(tf.value)"]
[nextfor]

[s]
