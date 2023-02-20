.class public Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x4544b22c

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/8YA;

    .line 18
    .line 19
    const v0, 0x7f1143bd

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/8YA;->A01(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x59b19ea6

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const v0, -0x2b0e12cf

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/8Vt;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1}, LX/8Vt;->A03(LX/8Vt;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, LX/8Vt;->A00:LX/DiL;

    .line 54
    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget-object v0, v1, LX/8Vt;->A01:LX/G5m;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, v1, LX/8Vt;->A06:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    :goto_1
    const-string v0, "delete"

    .line 74
    .line 75
    invoke-virtual {v4, v3, v0, v2, v1}, LX/DiL;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const v0, 0x78299b1c

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const v0, -0x2d3501b2

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/8Vt;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v1}, LX/8Vt;->A03(LX/8Vt;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v1, LX/8Vt;->A00:LX/DiL;

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iget-object v0, v1, LX/8Vt;->A01:LX/G5m;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v2, v1, LX/8Vt;->A06:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    const-string v1, ""

    .line 127
    .line 128
    :goto_2
    const-string v0, "paused"

    .line 129
    .line 130
    invoke-virtual {v4, v3, v0, v2, v1}, LX/DiL;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    const v0, -0x7a7b2f7a

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_2

    .line 142
    :pswitch_2
    const v0, -0x262800ab

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LX/8YA;

    .line 155
    .line 156
    const v0, 0x7f1143bd

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/8YA;->A01(I)V

    .line 160
    .line 161
    .line 162
    const v0, -0x61fa4f77

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_3
    const v0, 0x520f0e1b

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p1, LX/447;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    check-cast v1, LX/1M5;

    .line 182
    .line 183
    invoke-virtual {v1}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 192
    .line 193
    invoke-virtual {v1}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v1, v0, LX/4SN;->A02:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, LX/7bw;->A1Q(LX/4SN;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/54O;->A1S(LX/4SN;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    const v0, -0x1e23b19f

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_4
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LX/8YA;

    .line 220
    .line 221
    const v0, 0x7f1143bc

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/8YA;->A01(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_4
    const v0, -0xb3b0768

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 239
    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v1, v0, LX/4SN;->A02:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v0}, LX/7bw;->A1Q(LX/4SN;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, LX/54O;->A1S(LX/4SN;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    const v0, 0x54743677

    .line 273
    .line 274
    .line 275
    :goto_5
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_5
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, LX/8YA;

    .line 282
    .line 283
    const v0, 0x7f1143bd

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/8YA;->A01(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    const-string v0, "adsManagerLogger"

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_7
    const-string v0, "promoteScreen"

    .line 294
    .line 295
    :goto_6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v2

    .line 299
    nop

    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x7e26a4a5

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/8YA;

    .line 18
    .line 19
    iget-object v0, v0, LX/8YA;->A03:LX/8j5;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/8j5;->A00()V

    .line 22
    .line 23
    .line 24
    const v0, 0x6727a80a

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    const v0, 0x52c0c12d

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/8YA;

    .line 44
    .line 45
    iget-object v0, v0, LX/8YA;->A03:LX/8j5;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/8j5;->A00()V

    .line 48
    .line 49
    .line 50
    const v0, -0x97c5042

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const v0, 0x1eb11795

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/8YA;

    .line 67
    .line 68
    iget-object v0, v0, LX/8YA;->A03:LX/8j5;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/8j5;->A00()V

    .line 71
    .line 72
    .line 73
    const v0, 0x6e3ce315

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    const v0, 0x4f76c83d

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/8YA;

    .line 90
    .line 91
    iget-object v0, v0, LX/8YA;->A03:LX/8j5;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/8j5;->A00()V

    .line 94
    .line 95
    .line 96
    const v0, -0xc54bdc2

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    const v0, -0x35626d84    # -5163326.0f

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/8Vt;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v1, v0}, LX/8Vt;->A07(LX/8Vt;Z)V

    .line 116
    .line 117
    .line 118
    const v0, -0x2b3f81c1

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_4
    const v0, 0x9220478

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/8Vt;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v1, v0}, LX/8Vt;->A07(LX/8Vt;Z)V

    .line 138
    .line 139
    .line 140
    const v0, 0x273346fc

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x68568e25

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/8YA;

    .line 22
    .line 23
    iget-object v0, v0, LX/8YA;->A03:LX/8j5;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/8j5;->A01()V

    .line 26
    .line 27
    .line 28
    const v0, 0x138572f4

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const v0, 0x726174e5

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/8YA;

    .line 45
    .line 46
    iget-object v0, v0, LX/8YA;->A03:LX/8j5;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/8j5;->A01()V

    .line 49
    .line 50
    .line 51
    const v0, 0x6f8a735c

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const v0, -0x19171041    # -5.5000578E23f

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/8YA;

    .line 68
    .line 69
    iget-object v0, v0, LX/8YA;->A03:LX/8j5;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/8j5;->A01()V

    .line 72
    .line 73
    .line 74
    const v0, -0x4dc7080c

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const v0, -0x7dfaa347

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/8YA;

    .line 91
    .line 92
    iget-object v0, v0, LX/8YA;->A03:LX/8j5;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/8j5;->A01()V

    .line 95
    .line 96
    .line 97
    const v0, -0x52a2bb18

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x2def1b37

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const v0, 0x435319e0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-super {v1, v5}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/8YA;

    .line 29
    .line 30
    const v0, 0x7f111a99

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/8YA;->A01(I)V

    .line 34
    .line 35
    .line 36
    const v0, -0xe49b173

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 40
    .line 41
    .line 42
    const v0, -0x366fdb99

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    const v0, 0x2c1d1bf9

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const v0, 0x77afd0b2

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v4, v1, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LX/8Vt;

    .line 66
    .line 67
    iget-object v3, v4, LX/8Vt;->A00:LX/DiL;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-object v0, v4, LX/8Vt;->A01:LX/G5m;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v4, LX/8Vt;->A06:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "delete"

    .line 82
    .line 83
    invoke-virtual {v3, v2, v0, v1}, LX/DiL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/8Vt;->A03:LX/AId;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v0}, LX/AId;->CEN()V

    .line 94
    .line 95
    .line 96
    :cond_0
    const v0, 0x24d9bb7

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 100
    .line 101
    .line 102
    const v0, -0x571f13e0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    const v0, -0x35a26593

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const v0, -0x5ca021da

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget-object v4, v1, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LX/8Vt;

    .line 123
    .line 124
    iget-object v3, v4, LX/8Vt;->A00:LX/DiL;

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    iget-object v0, v4, LX/8Vt;->A01:LX/G5m;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v1, v4, LX/8Vt;->A06:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "PAUSED"

    .line 139
    .line 140
    invoke-virtual {v3, v2, v0, v1}, LX/DiL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v4, LX/8Vt;->A03:LX/AId;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-interface {v0}, LX/AId;->CEN()V

    .line 151
    .line 152
    .line 153
    :cond_1
    const v0, -0x73f53bcd

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 157
    .line 158
    .line 159
    const v0, 0x342aca30

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_2
    const v0, 0x6f17348b

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const v0, -0x4ee701af

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-super {v1, v5}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LX/8YA;

    .line 183
    .line 184
    const v0, 0x7f111a99

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/8YA;->A01(I)V

    .line 188
    .line 189
    .line 190
    const v0, -0x14fd0c9b

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 194
    .line 195
    .line 196
    const v0, 0x69f3a507

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_3
    const v0, -0x55d7b481

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    const v0, 0x842db87

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-super {v1, v5}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, LX/8YA;

    .line 221
    .line 222
    const v0, 0x7f111a99

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/8YA;->A01(I)V

    .line 226
    .line 227
    .line 228
    const v0, -0x518ce5f9

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 232
    .line 233
    .line 234
    const v0, 0x5c5e92e5

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_4
    const v0, -0x7f4c37f2

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    check-cast v5, LX/8NL;

    .line 247
    .line 248
    const v0, 0x55b7318f

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-super {v1, v5}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v6, v1, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v6, LX/8rp;

    .line 261
    .line 262
    iget-object v10, v6, LX/8rp;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 263
    .line 264
    iget-object v0, v5, LX/8NL;->A00:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    .line 267
    .line 268
    sget-object v1, LX/92s;->A06:LX/92s;

    .line 269
    .line 270
    invoke-virtual {v10}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v1, v0, :cond_4

    .line 275
    .line 276
    iget-boolean v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 277
    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    iput-boolean v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 282
    .line 283
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v0, v6, LX/8YA;->A02:LX/0hc;

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {}, LX/7by;->A0O()V

    .line 294
    .line 295
    .line 296
    iget-object v1, v6, LX/8rp;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 297
    .line 298
    invoke-static {v1}, LX/8YB;->A00(Lcom/instagram/registration/model/RegFlowExtras;)LX/8YB;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :goto_1
    iput-object v2, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 305
    .line 306
    .line 307
    :goto_2
    const v0, -0x363bba87

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 311
    .line 312
    .line 313
    const v0, -0x594de6fd

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_2
    iget-boolean v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 321
    .line 322
    if-eqz v0, :cond_3

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    iput-boolean v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 326
    .line 327
    iget-object v12, v6, LX/8YA;->A02:LX/0hc;

    .line 328
    .line 329
    check-cast v12, LX/0XT;

    .line 330
    .line 331
    iget-object v14, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget-object v11, v6, LX/8YA;->A03:LX/8j5;

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    sget-object v13, LX/92n;->A0v:LX/92n;

    .line 341
    .line 342
    move-object v7, v6

    .line 343
    move-object v9, v6

    .line 344
    move-object v15, v8

    .line 345
    move/from16 v16, v0

    .line 346
    .line 347
    invoke-static/range {v5 .. v16}, LX/Anm;->A03(Landroid/os/Handler;LX/1bn;LX/0je;LX/AC1;LX/4ri;Lcom/instagram/registration/model/RegFlowExtras;LX/8j5;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v0, v6, LX/8YA;->A02:LX/0hc;

    .line 356
    .line 357
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {}, LX/7by;->A0O()V

    .line 362
    .line 363
    .line 364
    iget-object v1, v6, LX/8rp;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v2, LX/8Kk;

    .line 371
    .line 372
    invoke-direct {v2}, LX/8Kk;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_4
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v0, v6, LX/8rp;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v0, v6, LX/8YA;->A02:LX/0hc;

    .line 390
    .line 391
    invoke-virtual {v0}, LX/0hc;->getToken()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v2, v1, v0}, LX/AIW;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v0, v6, LX/8YA;->A02:LX/0hc;

    .line 404
    .line 405
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_1

    .line 410
    :cond_5
    const-string v0, "adsManagerLogger"

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_6
    const-string v0, "promoteScreen"

    .line 414
    .line 415
    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    throw v0

    .line 420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 421
    .line 422
.end method
