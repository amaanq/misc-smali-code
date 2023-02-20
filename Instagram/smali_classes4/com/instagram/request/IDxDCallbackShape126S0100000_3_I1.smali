.class public Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;
.super LX/4xn;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/08I;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/4xn;-><init>(LX/08I;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x1fe0965a

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/8xv;

    .line 15
    .line 16
    iget-object v0, v0, LX/8xv;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x428d7fd8

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const v0, 0x4b49ea69    # 1.3232745E7f

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "upcoming_event_deletion_request_failure"

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, LX/8XQ;->A00(Landroid/content/Context;LX/447;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x139eaf46

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const v0, 0x67c04af9

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "upcoming_event_creation_request_failure"

    .line 64
    .line 65
    invoke-static {v1, p1, v0}, LX/8XQ;->A00(Landroid/content/Context;LX/447;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7fde2ee0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    const v0, 0x69d1c77

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "upcoming_event_edit_request_failure"

    .line 86
    .line 87
    invoke-static {v1, p1, v0}, LX/8XQ;->A00(Landroid/content/Context;LX/447;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const v0, 0xa85c7cb

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    const v0, 0x16ac272c

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/APR;->A01(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x76c954a1

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_4
    const v0, 0x37a39af

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v0}, LX/7by;->A04(Ljava/lang/Object;)Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 128
    .line 129
    .line 130
    const v0, -0x1a65714

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_5
    const v0, -0x1a1d1ec0

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/8Ww;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v0, LX/8Ww;->A08:LX/0Rc;

    .line 150
    .line 151
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {v1, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 155
    .line 156
    .line 157
    const v0, -0x30747b74

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_6
    const v0, 0x469e70a9

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v0}, LX/7by;->A04(Ljava/lang/Object;)Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-static {v0}, LX/APR;->A01(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    :cond_0
    const v0, -0x7292e1d9

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_7
    const v0, -0x27db3c13

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget-object v3, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, LX/8TH;

    .line 195
    .line 196
    iget-object v1, v3, LX/8TH;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 197
    .line 198
    if-nez v1, :cond_1

    .line 199
    .line 200
    const-string v0, "trustedDevice"

    .line 201
    .line 202
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    throw v0

    .line 207
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 208
    .line 209
    iput-object v0, v1, Lcom/instagram/login/twofac/model/TrustedDevice;->A03:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {v3}, LX/7by;->A0U(Landroidx/fragment/app/Fragment;)V

    .line 212
    .line 213
    .line 214
    const v0, 0x267c8db0

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_8
    const v0, 0x4ca9ddc0    # 8.9058816E7f

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget-object v1, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, LX/4oZ;

    .line 229
    .line 230
    const-string v0, "music_drop_creation_submit_failure"

    .line 231
    .line 232
    invoke-static {p1, v1, v0}, LX/4oZ;->A02(LX/447;LX/4oZ;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const v0, -0x20bf4bc6

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_9
    const v0, 0x7248df95

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const v0, 0x4791484c

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_a
    const v0, -0x2594d020

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const v0, -0x4e36fd29

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_b
    const v0, -0x67a4af43

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/ARv;

    .line 274
    .line 275
    iget-object v0, v0, LX/ARv;->A00:LX/4l9;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 282
    .line 283
    .line 284
    const v0, -0x36aa95d8    # -874146.5f

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_c
    const v0, -0x9c761a1

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/ARw;

    .line 299
    .line 300
    iget-object v0, v0, LX/ARw;->A00:LX/4l9;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 307
    .line 308
    .line 309
    const v0, -0x476dd225

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x63f685c8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-super {p0}, LX/4xn;->onFinish()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/8XQ;

    .line 22
    .line 23
    iget-object v1, v0, LX/8XQ;->A04:Lcom/instagram/actionbar/ActionButton;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 27
    .line 28
    .line 29
    const v0, -0x7af72c69

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const v0, 0x14fb0bb

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-super {p0}, LX/4xn;->onFinish()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/8XQ;

    .line 46
    .line 47
    iget-object v1, v0, LX/8XQ;->A04:Lcom/instagram/actionbar/ActionButton;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x764fa716

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    const v0, 0x7f22a409

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-super {p0}, LX/4xn;->onFinish()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/8XQ;

    .line 70
    .line 71
    iget-object v1, v0, LX/8XQ;->A04:Lcom/instagram/actionbar/ActionButton;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x4a2c1c4b    # 2819858.8f

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    const v0, 0x194385ab

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-super {p0}, LX/4xn;->onFinish()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/4oZ;

    .line 94
    .line 95
    iget-object v1, v0, LX/4oZ;->A04:LX/1lS;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, LX/1lS;->setIsLoading(Z)V

    .line 101
    .line 102
    .line 103
    :cond_0
    const v0, -0x333f146b

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x7808bbc2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-super {p0}, LX/4xn;->onStart()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/8XQ;

    .line 22
    .line 23
    iget-object v1, v0, LX/8XQ;->A04:Lcom/instagram/actionbar/ActionButton;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x69fb8c59

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const v0, 0x3b0c7b2d

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-super {p0}, LX/4xn;->onStart()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/8XQ;

    .line 46
    .line 47
    iget-object v1, v0, LX/8XQ;->A04:Lcom/instagram/actionbar/ActionButton;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 51
    .line 52
    .line 53
    const v0, -0x57e3e572

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    const v0, 0x6b307dfe

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-super {p0}, LX/4xn;->onStart()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/8XQ;

    .line 70
    .line 71
    iget-object v1, v0, LX/8XQ;->A04:Lcom/instagram/actionbar/ActionButton;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 75
    .line 76
    .line 77
    const v0, -0x6361b838

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    const v0, 0x4d6f69a1    # 2.5104232E8f

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-super {p0}, LX/4xn;->onStart()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/4oZ;

    .line 94
    .line 95
    iget-object v1, v0, LX/4oZ;->A04:LX/1lS;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v1, v0}, LX/1lS;->setIsLoading(Z)V

    .line 101
    .line 102
    .line 103
    :cond_0
    const v0, 0xe5f5806

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x17773864

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    check-cast p1, LX/8Pe;

    .line 13
    .line 14
    const v0, -0x1173a32f

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/8xv;

    .line 24
    .line 25
    iget-object v1, v0, LX/8xv;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    iget-object v0, v0, LX/8xv;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v0, LX/2rx;->A02:LX/2rx;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2rx;->A00()LX/9up;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LX/8Pe;->A00()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/8wi;

    .line 43
    .line 44
    invoke-direct {v0}, LX/8wi;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x55ced03d

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 54
    .line 55
    .line 56
    const v0, 0x53b8c432

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    const v0, 0x6fef7272

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    check-cast p1, LX/8PO;

    .line 71
    .line 72
    const v0, -0x1fa6b17e

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {p1}, LX/9UY;->A00(LX/8PO;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/8XQ;

    .line 86
    .line 87
    iget-object v0, v2, LX/8XQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/3wE;->A00(Lcom/instagram/service/session/UserSession;)LX/3wF;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, LX/3wF;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/8XQ;->A08:LX/AAv;

    .line 97
    .line 98
    invoke-interface {v0, v1}, LX/AAv;->CFv(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, LX/8XQ;->A07:LX/91u;

    .line 102
    .line 103
    sget-object v0, LX/91u;->A05:LX/91u;

    .line 104
    .line 105
    if-ne v1, v0, :cond_1

    .line 106
    .line 107
    iget-object v0, v2, LX/8XQ;->A06:LX/EEw;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {v2}, LX/8XQ;->A01(LX/8XQ;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/8XQ;->A06:LX/EEw;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/EEw;->ASe()V

    .line 117
    .line 118
    .line 119
    :goto_1
    const v0, -0x1cba2e03

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 123
    .line 124
    .line 125
    const v0, -0x5c325c0a

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iget-object v2, v2, LX/8XQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    sget-object v1, Lcom/instagram/creation/state/CreationState;->A0P:Lcom/instagram/creation/state/CreationState;

    .line 132
    .line 133
    new-instance v0, LX/8oI;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/8oI;-><init>(Lcom/instagram/creation/state/CreationState;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    iget-boolean v0, v1, LX/91u;->A00:Z

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v1, v2, LX/8XQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    new-instance v0, LX/8oG;

    .line 149
    .line 150
    invoke-direct {v0}, LX/8oG;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-static {v2}, LX/8XQ;->A01(LX/8XQ;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_1
    const v0, -0x25a152fc

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    check-cast p1, LX/8Pe;

    .line 169
    .line 170
    const v0, 0x29f0a91c

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-boolean v0, p1, LX/8Pe;->A08:Z

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    iget-object v1, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LX/8XI;

    .line 185
    .line 186
    iget-object v0, v1, LX/8XI;->A01:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v8, v1, LX/8XI;->A01:Landroid/widget/TextView;

    .line 192
    .line 193
    const v0, 0x7f114479

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const v0, 0x7f114478

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/7bt;->A02(Landroid/content/Context;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/16 v1, 0x9

    .line 216
    .line 217
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;

    .line 218
    .line 219
    invoke-direct {v0, v2, v1, p0, p1}, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v8, v7, v5}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    iget-object v7, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v7, LX/8XI;

    .line 228
    .line 229
    iget-boolean v0, p1, LX/8Pe;->A0D:Z

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    iget-boolean v0, p1, LX/8Pe;->A0G:Z

    .line 234
    .line 235
    iput-boolean v0, v7, LX/8XI;->A0C:Z

    .line 236
    .line 237
    iget-object v0, v7, LX/8XI;->A00:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v7, LX/8XI;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 243
    .line 244
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v7, LX/8XI;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 248
    .line 249
    const v0, 0x7f1125d2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const v0, 0x7f113fd3

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/7bt;->A02(Landroid/content/Context;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/16 v0, 0x1c

    .line 272
    .line 273
    invoke-static {p0, v1, v0}, LX/7by;->A0K(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v6, v5, v2}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v7, LX/8XI;->A03:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 281
    .line 282
    iget-boolean v0, v7, LX/8XI;->A0C:Z

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v7, LX/8XI;->A03:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 288
    .line 289
    const/16 v1, 0x16

    .line 290
    .line 291
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;

    .line 292
    .line 293
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 297
    .line 298
    :cond_4
    const v0, 0x3e52cbf5

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 302
    .line 303
    .line 304
    const v0, 0x78b97289

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_2
    const v0, 0x339a34f8

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    check-cast p1, LX/8Pe;

    .line 317
    .line 318
    const v0, -0x4e1ed5ef

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    iget-object v6, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v6, LX/8Ww;

    .line 328
    .line 329
    invoke-virtual {p1}, LX/8Pe;->A00()Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v6, LX/8Ww;->A00:Landroid/os/Bundle;

    .line 334
    .line 335
    iget-boolean v0, v6, LX/8Ww;->A04:Z

    .line 336
    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    iget-object v2, v6, LX/8Ww;->A02:Landroid/widget/TextView;

    .line 340
    .line 341
    if-nez v2, :cond_5

    .line 342
    .line 343
    const-string v0, "backupCodesTextView"

    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :cond_5
    iget-object v1, p1, LX/8Pe;->A04:Ljava/util/ArrayList;

    .line 348
    .line 349
    if-eqz v1, :cond_6

    .line 350
    .line 351
    const-string v0, "\n"

    .line 352
    .line 353
    invoke-static {v0, v1}, LX/7bw;->A0b(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_6
    const-string v0, ""

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_7
    iget-boolean v0, v6, LX/8Ww;->A05:Z

    .line 365
    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    iget-boolean v0, p1, LX/8Pe;->A0B:Z

    .line 369
    .line 370
    xor-int/lit8 v3, v0, 0x1

    .line 371
    .line 372
    iget-object v2, v6, LX/8Ww;->A01:Landroid/view/View;

    .line 373
    .line 374
    if-nez v2, :cond_8

    .line 375
    .line 376
    const-string v0, "divider"

    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_8
    const/4 v1, 0x0

    .line 381
    invoke-static {v3}, LX/54P;->A03(I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v6, LX/8Ww;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 389
    .line 390
    if-nez v0, :cond_9

    .line 391
    .line 392
    const-string v0, "nextButton"

    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_9
    if-nez v3, :cond_a

    .line 397
    .line 398
    const/16 v1, 0x8

    .line 399
    .line 400
    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    :cond_b
    :goto_3
    const v0, 0x2059b39c

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 407
    .line 408
    .line 409
    const v0, -0x65f2d2bb

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_3
    const v0, -0x74d6f022

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    check-cast p1, LX/8PX;

    .line 422
    .line 423
    const v0, 0x3e6f1269

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/ARv;

    .line 433
    .line 434
    iget-object v3, v0, LX/ARv;->A00:LX/4l9;

    .line 435
    .line 436
    invoke-virtual {p1}, LX/8PX;->A00()Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v3, v0}, LX/4l9;->A03(LX/4l9;Ljava/lang/Integer;)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-object v1, v3, LX/4l9;->A04:Lcom/instagram/service/session/UserSession;

    .line 448
    .line 449
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-static {v0}, LX/9O3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v2, v1, v0}, LX/AIW;->A0A(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v0, v3, LX/4l9;->A04:Lcom/instagram/service/session/UserSession;

    .line 464
    .line 465
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 470
    .line 471
    const/16 v0, 0xa8

    .line 472
    .line 473
    invoke-virtual {v1, v3, v0}, LX/4n3;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 477
    .line 478
    .line 479
    const v0, -0x2686285a

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 483
    .line 484
    .line 485
    const v0, -0x2c85a1e2

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :pswitch_4
    const v0, -0x16fcee9

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    check-cast p1, LX/8PX;

    .line 498
    .line 499
    const v0, 0x5a3d4217

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LX/ARw;

    .line 509
    .line 510
    iget-object v1, v0, LX/ARw;->A00:LX/4l9;

    .line 511
    .line 512
    invoke-virtual {p1}, LX/8PX;->A00()Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v1, v0}, LX/4l9;->A03(LX/4l9;Ljava/lang/Integer;)V

    .line 517
    .line 518
    .line 519
    const v0, -0xb699db5

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 523
    .line 524
    .line 525
    const v0, -0x6dedbdf

    .line 526
    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :pswitch_5
    const v0, 0x173881fa

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const v0, -0x3334f3b1

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    iget-object v5, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v5, LX/8XQ;

    .line 547
    .line 548
    iget-object v0, v5, LX/8XQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 549
    .line 550
    invoke-static {v0}, LX/3wE;->A00(Lcom/instagram/service/session/UserSession;)LX/3wF;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    iget-object v0, v5, LX/8XQ;->A09:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 555
    .line 556
    iget-wide v2, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 557
    .line 558
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v4, v0}, LX/3wF;->A02(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v5, LX/8XQ;->A08:LX/AAv;

    .line 566
    .line 567
    iget-object v0, v5, LX/8XQ;->A09:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 568
    .line 569
    invoke-interface {v2, v0}, LX/AAv;->CFw(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 570
    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    iput-object v0, v5, LX/8XQ;->A09:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 574
    .line 575
    invoke-static {v5}, LX/8XQ;->A01(LX/8XQ;)V

    .line 576
    .line 577
    .line 578
    const v0, -0x5439a952

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 582
    .line 583
    .line 584
    const v0, 0x7ad77739

    .line 585
    .line 586
    .line 587
    goto/16 :goto_5

    .line 588
    .line 589
    :pswitch_6
    const v0, -0x7064a3ea

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    check-cast p1, LX/8PO;

    .line 597
    .line 598
    const v0, -0xdb3c728

    .line 599
    .line 600
    .line 601
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-static {p1}, LX/9UY;->A00(LX/8PO;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    iget-object v2, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, LX/8XQ;

    .line 612
    .line 613
    iget-object v0, v2, LX/8XQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 614
    .line 615
    invoke-static {v0}, LX/3wE;->A00(Lcom/instagram/service/session/UserSession;)LX/3wF;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0, v3}, LX/3wF;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v2, LX/8XQ;->A08:LX/AAv;

    .line 623
    .line 624
    invoke-interface {v0, v3}, LX/AAv;->CFv(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v2}, LX/8XQ;->A01(LX/8XQ;)V

    .line 628
    .line 629
    .line 630
    const v0, 0x29ff99eb

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 634
    .line 635
    .line 636
    const v0, -0x7220c43a

    .line 637
    .line 638
    .line 639
    goto/16 :goto_5

    .line 640
    .line 641
    :pswitch_7
    const v0, -0x34d37a5c    # -1.1306404E7f

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    check-cast p1, LX/27E;

    .line 649
    .line 650
    const v0, -0x6b0c876b

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    invoke-interface {p1}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, LX/9aS;

    .line 662
    .line 663
    iget-object v0, v0, LX/9aS;->A00:Ljava/lang/Integer;

    .line 664
    .line 665
    if-eqz v0, :cond_c

    .line 666
    .line 667
    invoke-interface {p1}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LX/9aS;

    .line 672
    .line 673
    iget-object v0, v0, LX/9aS;->A00:Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    int-to-long v2, v0

    .line 680
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    const-string v0, "MM/dd/yy"

    .line 685
    .line 686
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 687
    .line 688
    invoke-direct {v6, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 689
    .line 690
    .line 691
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 692
    .line 693
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 694
    .line 695
    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 696
    .line 697
    .line 698
    move-result-wide v2

    .line 699
    invoke-static {v6, v2, v3}, LX/7bu;->A0j(Ljava/text/Format;J)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iget-object v4, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v4, LX/8WA;

    .line 706
    .line 707
    iget-object v3, v4, LX/8WA;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 708
    .line 709
    const v2, 0x7f110e13

    .line 710
    .line 711
    .line 712
    invoke-static {v0}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v4, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :cond_c
    const v0, 0x31852ea

    .line 724
    .line 725
    .line 726
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 727
    .line 728
    .line 729
    const v0, -0x4e025d78

    .line 730
    .line 731
    .line 732
    goto/16 :goto_5

    .line 733
    .line 734
    :pswitch_8
    const v0, -0x3df0d81

    .line 735
    .line 736
    .line 737
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    const v0, 0x29d9f0fe

    .line 742
    .line 743
    .line 744
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LX/8ww;

    .line 751
    .line 752
    invoke-virtual {v0}, LX/8ww;->A03()V

    .line 753
    .line 754
    .line 755
    const v0, 0x21b2a45d

    .line 756
    .line 757
    .line 758
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 759
    .line 760
    .line 761
    const v0, -0x625d1af0

    .line 762
    .line 763
    .line 764
    goto/16 :goto_5

    .line 765
    .line 766
    :pswitch_9
    const v0, 0x495ed21d

    .line 767
    .line 768
    .line 769
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    const v0, -0x54d83426

    .line 774
    .line 775
    .line 776
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LX/8YW;

    .line 783
    .line 784
    invoke-static {v0}, LX/8YW;->A01(LX/8YW;)V

    .line 785
    .line 786
    .line 787
    const v0, 0x2a38d8fe

    .line 788
    .line 789
    .line 790
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 791
    .line 792
    .line 793
    const v0, 0x399db981

    .line 794
    .line 795
    .line 796
    goto/16 :goto_5

    .line 797
    .line 798
    :pswitch_a
    const v0, 0x6eebefcb

    .line 799
    .line 800
    .line 801
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    const v0, 0xc86a41a

    .line 806
    .line 807
    .line 808
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    iget-object v3, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v3, LX/8TH;

    .line 815
    .line 816
    iget-object v2, v3, LX/8TH;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 817
    .line 818
    if-nez v2, :cond_d

    .line 819
    .line 820
    const-string v0, "trustedDevice"

    .line 821
    .line 822
    goto :goto_4

    .line 823
    :cond_d
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 824
    .line 825
    iput-object v0, v2, Lcom/instagram/login/twofac/model/TrustedDevice;->A03:Ljava/lang/Integer;

    .line 826
    .line 827
    invoke-static {v3}, LX/7by;->A0U(Landroidx/fragment/app/Fragment;)V

    .line 828
    .line 829
    .line 830
    const v0, -0x23a6b749

    .line 831
    .line 832
    .line 833
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 834
    .line 835
    .line 836
    const v0, 0x7fd529c9

    .line 837
    .line 838
    .line 839
    goto/16 :goto_5

    .line 840
    .line 841
    :pswitch_b
    const v0, -0x743ce0bd

    .line 842
    .line 843
    .line 844
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    check-cast p1, LX/8PO;

    .line 849
    .line 850
    const v0, 0x4934d91a    # 740753.6f

    .line 851
    .line 852
    .line 853
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    invoke-static {p1}, LX/9UY;->A00(LX/8PO;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    iget-object v2, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, LX/4oZ;

    .line 864
    .line 865
    iget-object v0, v2, LX/4oZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 866
    .line 867
    if-nez v0, :cond_f

    .line 868
    .line 869
    const-string v0, "userSession"

    .line 870
    .line 871
    :cond_e
    :goto_4
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    const/4 v0, 0x0

    .line 875
    throw v0

    .line 876
    :cond_f
    invoke-static {v0}, LX/3wE;->A00(Lcom/instagram/service/session/UserSession;)LX/3wF;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v0, v3}, LX/3wF;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v2, LX/4oZ;->A06:LX/AAv;

    .line 884
    .line 885
    if-eqz v0, :cond_10

    .line 886
    .line 887
    invoke-interface {v0, v3}, LX/AAv;->CFv(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 888
    .line 889
    .line 890
    :cond_10
    const/4 v0, 0x1

    .line 891
    invoke-static {v3, v2, v0}, LX/4oZ;->A03(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/4oZ;Z)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v2, LX/4oZ;->A07:LX/ACo;

    .line 895
    .line 896
    if-eqz v0, :cond_11

    .line 897
    .line 898
    invoke-interface {v0}, LX/ACo;->ASe()V

    .line 899
    .line 900
    .line 901
    :cond_11
    const v0, 0x732c3b3

    .line 902
    .line 903
    .line 904
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 905
    .line 906
    .line 907
    const v0, 0x6dd8e846

    .line 908
    .line 909
    .line 910
    goto :goto_5

    .line 911
    :pswitch_c
    const v0, -0x47c6b68c

    .line 912
    .line 913
    .line 914
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    const v0, 0x63ab9cae

    .line 919
    .line 920
    .line 921
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    iget-object v3, p0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v3, LX/8YW;

    .line 928
    .line 929
    iget-object v4, v3, LX/8YW;->A02:LX/9oB;

    .line 930
    .line 931
    const-string v0, "response"

    .line 932
    .line 933
    if-eqz v4, :cond_e

    .line 934
    .line 935
    iget-object v0, v4, LX/9oB;->A04:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 936
    .line 937
    sget-object v8, Lcom/instagram/api/schemas/MediaPromptPrefType;->A05:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 938
    .line 939
    if-ne v0, v8, :cond_12

    .line 940
    .line 941
    sget-object v8, Lcom/instagram/api/schemas/MediaPromptPrefType;->A04:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 942
    .line 943
    :cond_12
    const/4 v0, 0x1

    .line 944
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    iget-object v6, v4, LX/9oB;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 948
    .line 949
    iget-object v7, v4, LX/9oB;->A03:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 950
    .line 951
    iget-object v9, v4, LX/9oB;->A05:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 952
    .line 953
    iget-object v10, v4, LX/9oB;->A06:Ljava/lang/String;

    .line 954
    .line 955
    iget-object v5, v4, LX/9oB;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 956
    .line 957
    iget-object v11, v4, LX/9oB;->A07:Ljava/util/List;

    .line 958
    .line 959
    iget-object v12, v4, LX/9oB;->A08:Ljava/util/List;

    .line 960
    .line 961
    iget v13, v4, LX/9oB;->A00:I

    .line 962
    .line 963
    new-instance v4, LX/9oB;

    .line 964
    .line 965
    invoke-direct/range {v4 .. v13}, LX/9oB;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;Lcom/instagram/api/schemas/MediaPromptPrefType;Lcom/instagram/api/schemas/MediaPromptPrefType;Lcom/instagram/api/schemas/StoryPromptDisablementState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 966
    .line 967
    .line 968
    iput-object v4, v3, LX/8YW;->A02:LX/9oB;

    .line 969
    .line 970
    const v0, 0x39c2b9bc

    .line 971
    .line 972
    .line 973
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 974
    .line 975
    .line 976
    const v0, 0x5757e4cf

    .line 977
    .line 978
    .line 979
    :goto_5
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    nop

    .line 984
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
.end method
