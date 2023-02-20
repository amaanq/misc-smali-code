.class public final LX/JEp;
.super LX/Kl2;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Kl2;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final DEd(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/Kl2;->DEd(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void

    .line 12
    :sswitch_0
    const-string v0, "maximumTrackTintColor"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/fbreact/views/slider/ReactSliderManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p2}, LX/KCQ;->A01(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p1, v0}, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->setMaximumTrackTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_1
    const-string v0, "thumbImage"

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :sswitch_2
    const-string v0, "enabled"

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_3
    const-string v0, "minimumTrackTintColor"

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 66
    .line 67
    check-cast v1, Lcom/facebook/fbreact/views/slider/ReactSliderManager;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p2}, LX/KCQ;->A01(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, p1, v0}, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->setMinimumTrackTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_4
    const-string v0, "maximumTrackImage"

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :sswitch_5
    invoke-static {p3}, LX/IHE;->A1H(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 91
    .line 92
    check-cast v0, Lcom/facebook/fbreact/views/slider/ReactSliderManager;

    .line 93
    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    const-string p2, ""

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v0, p1, p2}, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->setTestID(Landroid/view/View;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    check-cast p2, Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :sswitch_6
    const-string v0, "step"

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    goto :goto_2

    .line 115
    :sswitch_7
    const-string v0, "value"

    .line 116
    .line 117
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    goto :goto_2

    .line 125
    :sswitch_8
    const-string v0, "disabled"

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :sswitch_9
    const-string v0, "maximumValue"

    .line 129
    .line 130
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_a
    const-string v0, "trackImage"

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :sswitch_b
    const-string v0, "minimumValue"

    .line 141
    .line 142
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const/16 v0, 0xb

    .line 149
    .line 150
    :goto_2
    const-wide/16 v1, 0x0

    .line 151
    .line 152
    packed-switch v0, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    :pswitch_0
    return-void

    .line 156
    :sswitch_c
    const-string v0, "minimumTrackImage"

    .line 157
    .line 158
    :goto_3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_d
    const-string v0, "thumbTintColor"

    .line 167
    .line 168
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    iget-object v1, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 175
    .line 176
    check-cast v1, Lcom/facebook/fbreact/views/slider/ReactSliderManager;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, p2}, LX/KCQ;->A01(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, p1, v0}, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->setThumbTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_1
    if-eqz p2, :cond_4

    .line 191
    .line 192
    invoke-static {p2}, LX/IHC;->A01(Ljava/lang/Object;)D

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    :cond_4
    check-cast p1, LX/IZj;

    .line 197
    .line 198
    invoke-virtual {p1, v1, v2}, LX/IZj;->setStep(D)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_2
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 203
    .line 204
    check-cast v0, Lcom/facebook/fbreact/views/slider/ReactSliderManager;

    .line 205
    .line 206
    if-eqz p2, :cond_5

    .line 207
    .line 208
    invoke-static {p2}, LX/IHC;->A01(Ljava/lang/Object;)D

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    :cond_5
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->setValue(Landroid/view/View;D)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    :pswitch_3
    if-nez p2, :cond_7

    .line 217
    .line 218
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 219
    .line 220
    :goto_4
    check-cast p1, LX/IZj;

    .line 221
    .line 222
    invoke-virtual {p1, v0, v1}, LX/IZj;->setMaxValue(D)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    invoke-static {p2}, LX/IHC;->A01(Ljava/lang/Object;)D

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    goto :goto_4

    .line 231
    :pswitch_4
    if-eqz p2, :cond_8

    .line 232
    .line 233
    invoke-static {p2}, LX/IHC;->A01(Ljava/lang/Object;)D

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    :cond_8
    check-cast p1, LX/IZj;

    .line 238
    .line 239
    invoke-virtual {p1, v1, v2}, LX/IZj;->setMinValue(D)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    nop

    .line 244
    :sswitch_data_0
    .sparse-switch
        -0x7149b1a3 -> :sswitch_0
        -0x678842db -> :sswitch_1
        -0x5ff074bf -> :sswitch_2
        -0x3ce2d035 -> :sswitch_3
        -0x3a7fb6f0 -> :sswitch_4
        -0x34488ed3 -> :sswitch_5
        0x3606cc -> :sswitch_6
        0x6ac9171 -> :sswitch_7
        0x10263a7c -> :sswitch_8
        0x2accbf31 -> :sswitch_9
        0x43e9ded0 -> :sswitch_a
        0x4713ea03 -> :sswitch_b
        0x4f7d117e -> :sswitch_c
        0x71fbaff2 -> :sswitch_d
    .end sparse-switch

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
