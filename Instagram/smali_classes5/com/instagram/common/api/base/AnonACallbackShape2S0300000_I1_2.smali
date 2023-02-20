.class public Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A03:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
.end method

.method public constructor <init>(LX/0hc;LX/A5y;LX/AHt;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 p4, p4, 0x8

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x718090ec

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/ref/Reference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const v0, -0x79d83b1f

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_2
    const v0, -0xdfdbff6

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/MOM;

    .line 41
    .line 42
    invoke-static {v0}, LX/MOM;->A00(LX/MOM;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x1c2e6d3f

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_3
    const v0, -0x73aed5b4

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_83;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_83;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f111fce

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    const v0, 0x4a99256c    # 5018294.0f

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_4
    const v0, 0x694d9d9f

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/6E6;

    .line 99
    .line 100
    iget-boolean v0, v1, LX/6E6;->A00:Z

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    const v0, -0x27b49aa4

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, v1, LX/6E6;->A00:Z

    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/Eqn;

    .line 115
    .line 116
    invoke-interface {v0}, LX/Eqn;->CDV()V

    .line 117
    .line 118
    .line 119
    const v0, 0x1fd1157c

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_5
    const v0, 0x53b876d

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const v0, -0x6efa20dc

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_6
    const v0, 0x5f85238f

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LX/AHt;

    .line 146
    .line 147
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, LX/AHt;->A00:Ljava/util/List;

    .line 152
    .line 153
    const v0, 0x29dddb39

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_7
    const v0, 0x6182527f

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/BGy;

    .line 168
    .line 169
    iget-object v1, v0, LX/BGy;->A00:Landroid/app/Activity;

    .line 170
    .line 171
    const v0, 0x7f114047

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v0}, LX/BeU;->A02(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x647e3ba5

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_8
    const v0, -0x3cbed776

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v0}, LX/7by;->A04(Ljava/lang/Object;)Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const v1, 0x7f110eec

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v3, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 209
    .line 210
    .line 211
    const v0, -0x791519f

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_9
    const v0, -0x443fd205

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v0}, LX/7by;->A04(Ljava/lang/Object;)Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const v1, 0x7f113a97

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v3, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 234
    .line 235
    .line 236
    const v0, 0x18ff3023

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :pswitch_a
    const v0, 0x26b83fd1

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/5vb;

    .line 250
    .line 251
    iget-object v1, v0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    if-nez v1, :cond_2

    .line 254
    .line 255
    invoke-static {}, LX/54O;->A18()V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    throw v0

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v0}, LX/5zm;->A02(Landroid/content/Context;)LX/0je;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v5, LX/9uq;

    .line 272
    .line 273
    invoke-direct {v5, v0, v1}, LX/9uq;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/3qj;

    .line 279
    .line 280
    iget-object v4, v0, LX/3qj;->A0O:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v0}, LX/BeR;->A0l(LX/3qj;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v1, v0, LX/3qj;->A0W:Ljava/lang/String;

    .line 287
    .line 288
    const-string v0, "ufi_action_sheet"

    .line 289
    .line 290
    invoke-virtual {v5, v0, v4, v3, v1}, LX/9uq;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const v0, 0x1f13b548

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :pswitch_b
    const v0, 0x69dc5b77

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, LX/CKL;

    .line 307
    .line 308
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LX/2d1;

    .line 311
    .line 312
    iput-object v0, v1, LX/CKL;->A06:LX/2d1;

    .line 313
    .line 314
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_3

    .line 319
    .line 320
    invoke-static {v1}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 325
    .line 326
    .line 327
    :cond_3
    const v0, -0xd88a865

    .line 328
    .line 329
    .line 330
    goto :goto_0

    .line 331
    :pswitch_c
    const v0, -0x7db2b760

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/ESu;

    .line 341
    .line 342
    iget-object v3, v0, LX/ESu;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 343
    .line 344
    const v1, 0x7f111edf

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-static {v3, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 349
    .line 350
    .line 351
    const v0, 0x62a99668

    .line 352
    .line 353
    .line 354
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A03:I

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
    const v0, 0x475f68d9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/9sq;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/9sq;->A00()V

    .line 21
    .line 22
    .line 23
    const v0, -0xad7372c

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const v0, -0x6cd7a4a4

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/9sq;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/9sq;->A00()V

    .line 39
    .line 40
    .line 41
    const v0, -0x4b215067

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const v0, 0x6d79725c

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, LX/BeU;->A02(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const v0, 0xef94fcf

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    const v0, -0x4f321701

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/DOI;

    .line 77
    .line 78
    iget-object v1, v0, LX/DOI;->A05:Ljava/util/Set;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    const v0, -0x3da84ee3

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 95
    .line 96
    .line 97
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A03:I

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
    const v0, 0x49b69b0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/9sq;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/9sq;->A01()V

    .line 21
    .line 22
    .line 23
    const v0, -0x703cbd98

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const v0, -0x47ddbc8d

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/9sq;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/9sq;->A01()V

    .line 39
    .line 40
    .line 41
    const v0, 0x418f65d4

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const v0, -0x1cc1281

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/app/Dialog;

    .line 55
    .line 56
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 57
    .line 58
    .line 59
    const v0, -0xb3d2d43

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x5f437818

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    check-cast p1, LX/7gx;

    .line 13
    .line 14
    const v0, -0x566cce7b

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/7gx;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v8, 0x0

    .line 32
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_21

    .line 37
    .line 38
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A01:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "live_broadcast"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v3, 0x1

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A03:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "off"

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    move-object v2, v1

    .line 94
    :cond_2
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0, v3}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    goto :goto_0

    .line 110
    :pswitch_0
    const v0, 0x68560163

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    check-cast p1, LX/CFw;

    .line 118
    .line 119
    const v0, 0xff5420

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/16 v0, 0x2e8

    .line 127
    .line 128
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    const-string v0, "Received null Try On Effects response"

    .line 135
    .line 136
    :goto_1
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/ref/Reference;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const v0, -0x54b5247e

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 150
    .line 151
    .line 152
    const v0, -0x1784c584

    .line 153
    .line 154
    .line 155
    goto/16 :goto_12

    .line 156
    .line 157
    :cond_3
    iget-object v0, p1, LX/CFw;->A00:LX/D6y;

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    const-string v0, "Received null Try On Effects response data"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget-object v0, v0, LX/D6y;->A00:LX/D6x;

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    const-string v0, "Received null Try On camera effects query"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    iget-object v0, v0, LX/D6x;->A00:LX/Mm6;

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    const-string v0, "Received null Try On instagram effects"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    iget-object v0, v0, LX/Mm6;->A01:Ljava/util/List;

    .line 179
    .line 180
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v0, v1

    .line 205
    check-cast v0, LX/MrE;

    .line 206
    .line 207
    invoke-static {v0}, LX/4lZ;->A01(LX/MrE;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/MrE;

    .line 236
    .line 237
    invoke-static {v0, v5}, LX/4lZ;->A00(LX/MrE;Ljava/lang/Integer;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, LX/ECY;

    .line 248
    .line 249
    iget-object v9, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v9, LX/G3H;

    .line 252
    .line 253
    invoke-static {v9, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    iget-object v1, v4, LX/ECY;->A00:Ljava/util/Map;

    .line 263
    .line 264
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iput-object v0, v4, LX/ECY;->A00:Ljava/util/Map;

    .line 273
    .line 274
    iget-object v1, v4, LX/ECY;->A01:LX/3CX;

    .line 275
    .line 276
    iget-object v0, v4, LX/ECY;->A02:Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v9, v0}, LX/CpG;->A00(LX/G3H;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, LX/3CX;->A03(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/lang/ref/Reference;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/GdH;

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    invoke-virtual {v0, v8}, LX/GdH;->A00(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    const v0, -0x2c3e3ab8

    .line 308
    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    iget-object v0, v4, LX/ECY;->A00:Ljava/util/Map;

    .line 317
    .line 318
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, LX/DCn;

    .line 324
    .line 325
    invoke-direct {v0, v1, v2, v8}, LX/DCn;-><init>(JLjava/util/List;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iput-object v3, v4, LX/ECY;->A00:Ljava/util/Map;

    .line 332
    .line 333
    iget-object v5, v4, LX/ECY;->A01:LX/3CX;

    .line 334
    .line 335
    iget-object v0, v4, LX/ECY;->A02:Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v9, v0}, LX/CpG;->A00(LX/G3H;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v3, LX/DcO;

    .line 350
    .line 351
    invoke-direct {v3, v0, v8}, LX/DcO;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, LX/E5A;

    .line 355
    .line 356
    invoke-direct {v2, v9}, LX/E5A;-><init>(LX/G3H;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v5, LX/3CX;->A01:LX/0dm;

    .line 360
    .line 361
    new-instance v0, LX/F19;

    .line 362
    .line 363
    invoke-direct {v0, v2, v5, v3, v4}, LX/F19;-><init>(LX/I4g;LX/3CX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0}, LX/0dm;->AQZ(LX/0fk;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :pswitch_1
    const v0, -0x64cd860a

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    check-cast p1, LX/1M4;

    .line 378
    .line 379
    const v0, 0x46c49ce8

    .line 380
    .line 381
    .line 382
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    const v6, 0x7f070095

    .line 387
    .line 388
    .line 389
    iget-object v0, p1, LX/1M4;->A07:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    const/4 v5, 0x3

    .line 396
    if-lt v0, v5, :cond_d

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    :goto_6
    iget-object v0, p1, LX/1M4;->A07:Ljava/util/List;

    .line 400
    .line 401
    invoke-static {v0, v3}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0, v6}, LX/1MO;->A0f(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    iget-object v0, p1, LX/1M4;->A07:Ljava/util/List;

    .line 410
    .line 411
    invoke-static {v0, v3}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v1, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-eqz v8, :cond_c

    .line 429
    .line 430
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LX/0je;

    .line 437
    .line 438
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v1, v8, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iput-object v2, v1, LX/3Bp;->A09:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LX/11i;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, LX/3Bp;->A03(LX/11i;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, LX/3Bp;->A02()V

    .line 456
    .line 457
    .line 458
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 459
    .line 460
    if-ge v3, v5, :cond_e

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_d
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, LX/MOM;

    .line 466
    .line 467
    invoke-static {v0}, LX/MOM;->A00(LX/MOM;)V

    .line 468
    .line 469
    .line 470
    :cond_e
    const v0, 0x2e95f7a2

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 474
    .line 475
    .line 476
    const v0, -0x235dba65

    .line 477
    .line 478
    .line 479
    goto/16 :goto_12

    .line 480
    .line 481
    :pswitch_2
    const v0, 0x20b1e659

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    check-cast p1, LX/7ke;

    .line 489
    .line 490
    const v0, -0x19000b04

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v5, Lcom/instagram/user/model/User;

    .line 500
    .line 501
    invoke-virtual {p1}, LX/7ke;->AyV()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v5, v0}, Lcom/instagram/user/model/User;->A2Q(Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v3, LX/CZ4;

    .line 511
    .line 512
    iget-object v1, v3, LX/CZ4;->A03:Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A1U()Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_f

    .line 519
    .line 520
    invoke-static {v1, v0}, LX/7j3;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    :goto_7
    invoke-static {v1}, LX/Boe;->A00(Lcom/instagram/service/session/UserSession;)LX/Boe;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iget-object v0, v0, LX/Boe;->A00:Ljava/util/Map;

    .line 533
    .line 534
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, LX/2BQ;

    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    iput-boolean v0, v1, LX/2BQ;->A1j:Z

    .line 543
    .line 544
    iget-object v0, v3, LX/CZ4;->A01:LX/BnH;

    .line 545
    .line 546
    invoke-static {v0}, LX/BnH;->A00(LX/BnH;)V

    .line 547
    .line 548
    .line 549
    const v0, -0x379f5105

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 553
    .line 554
    .line 555
    const v0, -0x7754fb68

    .line 556
    .line 557
    .line 558
    goto/16 :goto_12

    .line 559
    .line 560
    :cond_f
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    goto :goto_7

    .line 565
    :pswitch_3
    const v0, 0xeccfd53

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    check-cast p1, LX/CG7;

    .line 573
    .line 574
    const v0, -0x770d5859

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    iget-object v2, p1, LX/CG7;->A00:Ljava/util/List;

    .line 582
    .line 583
    if-nez v2, :cond_10

    .line 584
    .line 585
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    const/4 v0, 0x1

    .line 594
    if-eq v1, v0, :cond_11

    .line 595
    .line 596
    const v0, 0x6e2ce45e

    .line 597
    .line 598
    .line 599
    :goto_8
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 600
    .line 601
    .line 602
    const v0, -0x3cd7462f

    .line 603
    .line 604
    .line 605
    goto/16 :goto_12

    .line 606
    .line 607
    :cond_11
    const/4 v3, 0x0

    .line 608
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LX/D8f;

    .line 613
    .line 614
    iget-object v1, v0, LX/D8f;->A00:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 615
    .line 616
    if-nez v1, :cond_12

    .line 617
    .line 618
    const v0, -0x2ec80a47

    .line 619
    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_12
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    iput-boolean v3, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0F:Z

    .line 631
    .line 632
    iput-object v1, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 633
    .line 634
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, LX/DVO;

    .line 637
    .line 638
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, LX/DSy;

    .line 641
    .line 642
    invoke-virtual {v1, v0, v2}, LX/DVO;->A02(LX/DSy;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 643
    .line 644
    .line 645
    const v0, 0x3b491824

    .line 646
    .line 647
    .line 648
    goto :goto_8

    .line 649
    :pswitch_4
    const v0, 0x487f6895

    .line 650
    .line 651
    .line 652
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    check-cast p1, LX/8N5;

    .line 657
    .line 658
    const v0, 0x111510d4

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Ljava/util/AbstractCollection;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_14

    .line 678
    .line 679
    invoke-static {v3}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    iget-object v1, p1, LX/8N5;->A00:Ljava/util/HashMap;

    .line 684
    .line 685
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 686
    .line 687
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 688
    .line 689
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, LX/9gQ;

    .line 694
    .line 695
    if-eqz v0, :cond_13

    .line 696
    .line 697
    invoke-virtual {v2, v0}, LX/1MO;->A2K(LX/9gQ;)V

    .line 698
    .line 699
    .line 700
    :cond_13
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LX/DOI;

    .line 703
    .line 704
    iget-object v0, v0, LX/DOI;->A03:LX/1rp;

    .line 705
    .line 706
    invoke-interface {v0, v2}, LX/1rl;->ByL(LX/1MO;)V

    .line 707
    .line 708
    .line 709
    goto :goto_9

    .line 710
    :cond_14
    const v0, 0x4701a3ef

    .line 711
    .line 712
    .line 713
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 714
    .line 715
    .line 716
    const v0, 0x184778d4

    .line 717
    .line 718
    .line 719
    goto/16 :goto_12

    .line 720
    .line 721
    :pswitch_5
    const v0, -0x1109ac9a

    .line 722
    .line 723
    .line 724
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    check-cast p1, LX/7ke;

    .line 729
    .line 730
    const v0, -0x729d0ab5

    .line 731
    .line 732
    .line 733
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v5, Lcom/instagram/user/model/User;

    .line 740
    .line 741
    invoke-virtual {p1}, LX/7ke;->AyV()Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v5, v0}, Lcom/instagram/user/model/User;->A2Q(Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 751
    .line 752
    iget-object v1, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 753
    .line 754
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A1U()Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-eqz v0, :cond_15

    .line 759
    .line 760
    invoke-static {v1, v0}, LX/7j3;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    :goto_a
    iget-object v0, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 765
    .line 766
    invoke-static {v0}, LX/Boe;->A00(Lcom/instagram/service/session/UserSession;)LX/Boe;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    iget-object v0, v0, LX/Boe;->A00:Ljava/util/Map;

    .line 775
    .line 776
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, LX/2BQ;

    .line 782
    .line 783
    const/4 v0, 0x1

    .line 784
    iput-boolean v0, v1, LX/2BQ;->A1j:Z

    .line 785
    .line 786
    iget-object v0, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 787
    .line 788
    invoke-virtual {v0}, LX/CbF;->DSB()V

    .line 789
    .line 790
    .line 791
    const v0, -0x693d463b

    .line 792
    .line 793
    .line 794
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 795
    .line 796
    .line 797
    const v0, -0x36a15fb3

    .line 798
    .line 799
    .line 800
    goto/16 :goto_12

    .line 801
    .line 802
    :cond_15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    goto :goto_a

    .line 807
    :pswitch_6
    const v0, 0x44cd4ab4

    .line 808
    .line 809
    .line 810
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    const v0, -0x431fc416

    .line 815
    .line 816
    .line 817
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Ljava/util/List;

    .line 827
    .line 828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_16

    .line 837
    .line 838
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_83;

    .line 845
    .line 846
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_83;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LX/8Xp;

    .line 849
    .line 850
    iget-object v0, v0, LX/8Xp;->A04:LX/A9E;

    .line 851
    .line 852
    invoke-interface {v0, v1}, LX/A9E;->Czo(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    goto :goto_b

    .line 856
    :cond_16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_83;

    .line 859
    .line 860
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_83;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, LX/8Xp;

    .line 863
    .line 864
    const/4 v0, 0x1

    .line 865
    invoke-static {v1, v0}, LX/8Xp;->A02(LX/8Xp;Z)V

    .line 866
    .line 867
    .line 868
    const v0, 0x24a2b79d

    .line 869
    .line 870
    .line 871
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 872
    .line 873
    .line 874
    const v0, -0x2779e2e8

    .line 875
    .line 876
    .line 877
    goto/16 :goto_12

    .line 878
    .line 879
    :pswitch_7
    const v0, -0x7dfcc12b

    .line 880
    .line 881
    .line 882
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    check-cast p1, LX/CFy;

    .line 887
    .line 888
    const v0, 0x7ced1011

    .line 889
    .line 890
    .line 891
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    const/4 v3, 0x0

    .line 896
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, LX/6E6;

    .line 902
    .line 903
    iget-boolean v0, v1, LX/6E6;->A00:Z

    .line 904
    .line 905
    if-nez v0, :cond_17

    .line 906
    .line 907
    const v0, -0x559ffe88

    .line 908
    .line 909
    .line 910
    :goto_c
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 911
    .line 912
    .line 913
    const v0, 0x4330ea2b

    .line 914
    .line 915
    .line 916
    goto/16 :goto_12

    .line 917
    .line 918
    :cond_17
    iput-boolean v3, v1, LX/6E6;->A00:Z

    .line 919
    .line 920
    iget-object v0, p1, LX/CFy;->A00:Ljava/util/List;

    .line 921
    .line 922
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, LX/Eqn;

    .line 929
    .line 930
    if-eqz v0, :cond_18

    .line 931
    .line 932
    invoke-interface {v2}, LX/Eqn;->CDV()V

    .line 933
    .line 934
    .line 935
    const v0, 0x64219efb

    .line 936
    .line 937
    .line 938
    goto :goto_c

    .line 939
    :cond_18
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, Landroid/content/Context;

    .line 942
    .line 943
    iget-object v0, p1, LX/CFy;->A00:Ljava/util/List;

    .line 944
    .line 945
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, LX/2iE;

    .line 950
    .line 951
    invoke-static {v1, v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(Landroid/content/Context;LX/2iE;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-interface {v2, v0}, LX/Eqn;->CDU(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 956
    .line 957
    .line 958
    const v0, 0x27001dad

    .line 959
    .line 960
    .line 961
    goto :goto_c

    .line 962
    :pswitch_8
    const v0, 0x5a08c4ff

    .line 963
    .line 964
    .line 965
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    check-cast p1, LX/8N9;

    .line 970
    .line 971
    const v0, -0x352bfd27    # -6947180.5f

    .line 972
    .line 973
    .line 974
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    iget-object v0, p1, LX/8N9;->A00:Ljava/util/List;

    .line 979
    .line 980
    if-eqz v0, :cond_1c

    .line 981
    .line 982
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    if-eqz v0, :cond_1c

    .line 987
    .line 988
    iget-object v0, p1, LX/8N9;->A00:Ljava/util/List;

    .line 989
    .line 990
    invoke-static {v0}, LX/BeP;->A0l(Ljava/util/List;)Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-nez v0, :cond_1c

    .line 999
    .line 1000
    iget-object v0, p1, LX/8N9;->A00:Ljava/util/List;

    .line 1001
    .line 1002
    invoke-static {v0}, LX/BeP;->A0l(Ljava/util/List;)Ljava/util/List;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v10

    .line 1010
    :cond_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_1d

    .line 1015
    .line 1016
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    check-cast v5, LX/9lD;

    .line 1021
    .line 1022
    iget-object v0, v5, LX/9lD;->A03:Ljava/util/List;

    .line 1023
    .line 1024
    if-eqz v0, :cond_1d

    .line 1025
    .line 1026
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    if-eqz v0, :cond_1d

    .line 1031
    .line 1032
    iget-object v0, v5, LX/9lD;->A01:LX/9gV;

    .line 1033
    .line 1034
    if-eqz v0, :cond_1d

    .line 1035
    .line 1036
    iget-object v0, v5, LX/9lD;->A03:Ljava/util/List;

    .line 1037
    .line 1038
    invoke-static {v0}, LX/BeP;->A0l(Ljava/util/List;)Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_1d

    .line 1047
    .line 1048
    iget-object v0, v5, LX/9lD;->A01:LX/9gV;

    .line 1049
    .line 1050
    iget-object v0, v0, LX/9gV;->A01:Ljava/lang/String;

    .line 1051
    .line 1052
    if-eqz v0, :cond_1d

    .line 1053
    .line 1054
    iget-object v0, v5, LX/9lD;->A03:Ljava/util/List;

    .line 1055
    .line 1056
    invoke-static {v0}, LX/BeP;->A0l(Ljava/util/List;)Ljava/util/List;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v9

    .line 1064
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_19

    .line 1069
    .line 1070
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    check-cast v3, LX/9jT;

    .line 1075
    .line 1076
    iget-object v0, v3, LX/9jT;->A00:LX/9ox;

    .line 1077
    .line 1078
    if-eqz v0, :cond_19

    .line 1079
    .line 1080
    iget-object v0, v3, LX/9jT;->A02:Ljava/lang/String;

    .line 1081
    .line 1082
    if-eqz v0, :cond_19

    .line 1083
    .line 1084
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v6, LX/AHt;

    .line 1087
    .line 1088
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v1, LX/0hc;

    .line 1095
    .line 1096
    const/16 v0, 0xa9

    .line 1097
    .line 1098
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v2, v1, v0}, LX/5sb;->A02(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    iget-object v1, v3, LX/9jT;->A00:LX/9ox;

    .line 1107
    .line 1108
    iget-object v0, v5, LX/9lD;->A01:LX/9gV;

    .line 1109
    .line 1110
    iget-object v0, v0, LX/9gV;->A01:Ljava/lang/String;

    .line 1111
    .line 1112
    new-instance v3, LX/8sM;

    .line 1113
    .line 1114
    invoke-direct {v3, v1, v2, v0}, LX/8sM;-><init>(LX/9ox;Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v6, LX/AHt;->mFacebookAutoCompleteAccountList:Ljava/util/List;

    .line 1118
    .line 1119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    :cond_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_1b

    .line 1128
    .line 1129
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    check-cast v1, LX/8sM;

    .line 1134
    .line 1135
    iget-object v0, v1, LX/8sM;->A00:LX/9ox;

    .line 1136
    .line 1137
    iget-object v2, v0, LX/9ox;->A0N:Ljava/lang/String;

    .line 1138
    .line 1139
    if-eqz v2, :cond_1a

    .line 1140
    .line 1141
    iget-object v1, v1, LX/8sM;->A02:Ljava/lang/String;

    .line 1142
    .line 1143
    if-eqz v1, :cond_1a

    .line 1144
    .line 1145
    iget-object v0, v3, LX/8sM;->A00:LX/9ox;

    .line 1146
    .line 1147
    iget-object v0, v0, LX/9ox;->A0N:Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_1a

    .line 1154
    .line 1155
    iget-object v0, v3, LX/8sM;->A02:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_1a

    .line 1162
    .line 1163
    goto :goto_d

    .line 1164
    :cond_1b
    iget-object v0, v6, LX/AHt;->mFacebookAutoCompleteAccountList:Ljava/util/List;

    .line 1165
    .line 1166
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    goto :goto_d

    .line 1170
    :cond_1c
    const v0, 0x3604bfed

    .line 1171
    .line 1172
    .line 1173
    goto :goto_e

    .line 1174
    :cond_1d
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v2, LX/AHt;

    .line 1177
    .line 1178
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v1, LX/A5y;

    .line 1181
    .line 1182
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, LX/0hc;

    .line 1185
    .line 1186
    invoke-virtual {v2, v0, v1}, LX/AHt;->A01(LX/0hc;LX/A5y;)V

    .line 1187
    .line 1188
    .line 1189
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 1190
    .line 1191
    const/4 v1, 0x0

    .line 1192
    new-instance v0, LX/Av6;

    .line 1193
    .line 1194
    invoke-direct {v0, v1}, LX/Av6;-><init>(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v2, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 1198
    .line 1199
    .line 1200
    const v0, 0x56caac67

    .line 1201
    .line 1202
    .line 1203
    :goto_e
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1204
    .line 1205
    .line 1206
    const v0, 0x693db4b5

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_12

    .line 1210
    .line 1211
    :pswitch_9
    const v0, -0x7f790ea0

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v7

    .line 1218
    check-cast p1, LX/8NF;

    .line 1219
    .line 1220
    const v0, -0x40b15308

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    iget-object v0, p1, LX/8NF;->A00:Ljava/util/List;

    .line 1228
    .line 1229
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_1e

    .line 1242
    .line 1243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, LX/9gg;

    .line 1248
    .line 1249
    iget-object v2, v0, LX/9gg;->A00:LX/9ox;

    .line 1250
    .line 1251
    iget-object v1, v0, LX/9gg;->A01:Ljava/lang/String;

    .line 1252
    .line 1253
    new-instance v0, LX/8sL;

    .line 1254
    .line 1255
    invoke-direct {v0, v2, v1}, LX/8sL;-><init>(LX/9ox;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    goto :goto_f

    .line 1262
    :cond_1e
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v2, LX/AHt;

    .line 1265
    .line 1266
    iput-object v4, v2, LX/AHt;->A00:Ljava/util/List;

    .line 1267
    .line 1268
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v1, LX/A5y;

    .line 1271
    .line 1272
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, LX/0hc;

    .line 1275
    .line 1276
    invoke-virtual {v2, v0, v1}, LX/AHt;->A01(LX/0hc;LX/A5y;)V

    .line 1277
    .line 1278
    .line 1279
    const v0, -0x2e1fd8af

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1283
    .line 1284
    .line 1285
    const v0, 0x6122448b

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_12

    .line 1289
    .line 1290
    :pswitch_a
    const v0, -0x6bd7dd9f

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v7

    .line 1297
    check-cast p1, LX/1M4;

    .line 1298
    .line 1299
    const v0, -0x57e82502

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    iget-object v0, p1, LX/1M4;->A07:Ljava/util/List;

    .line 1307
    .line 1308
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-nez v0, :cond_1f

    .line 1313
    .line 1314
    iget-object v0, p1, LX/1M4;->A07:Ljava/util/List;

    .line 1315
    .line 1316
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    check-cast v1, LX/1MO;

    .line 1321
    .line 1322
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, LX/2v1;

    .line 1325
    .line 1326
    invoke-virtual {v0, v1}, LX/2v1;->A02(LX/1MO;)LX/1MO;

    .line 1327
    .line 1328
    .line 1329
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, LX/BGy;

    .line 1332
    .line 1333
    invoke-static {v1, v0}, LX/BGy;->A00(LX/1MO;LX/BGy;)V

    .line 1334
    .line 1335
    .line 1336
    :goto_10
    new-instance v3, Landroid/os/Handler;

    .line 1337
    .line 1338
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    new-instance v2, LX/EhN;

    .line 1342
    .line 1343
    invoke-direct {v2, p0}, LX/EhN;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;)V

    .line 1344
    .line 1345
    .line 1346
    const-wide/16 v0, 0xc8

    .line 1347
    .line 1348
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1349
    .line 1350
    .line 1351
    const v0, -0x466ebd63

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1355
    .line 1356
    .line 1357
    const v0, 0x12586242

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_12

    .line 1361
    .line 1362
    :cond_1f
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, LX/BGy;

    .line 1365
    .line 1366
    iget-object v1, v0, LX/BGy;->A00:Landroid/app/Activity;

    .line 1367
    .line 1368
    const v0, 0x7f114047

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_10

    .line 1375
    :pswitch_b
    const v0, 0x246b037e

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1379
    .line 1380
    .line 1381
    move-result v7

    .line 1382
    const v0, 0x64ad31d1

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v1, LX/2Gy;

    .line 1392
    .line 1393
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1396
    .line 1397
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1398
    .line 1399
    invoke-static {v1, v0}, LX/7JQ;->A01(LX/2Gy;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1404
    .line 1405
    invoke-static {v0, v1}, LX/Dhx;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 1406
    .line 1407
    .line 1408
    const v0, -0x423651f0

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1412
    .line 1413
    .line 1414
    const v0, -0x243cd2cb

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_12

    .line 1418
    .line 1419
    :pswitch_c
    const v0, 0x4e1175e4    # 6.101056E8f

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1423
    .line 1424
    .line 1425
    move-result v7

    .line 1426
    check-cast p1, LX/4vB;

    .line 1427
    .line 1428
    const v0, -0x4d733960

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1438
    .line 1439
    iget-object v2, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1440
    .line 1441
    iget-object v1, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 1442
    .line 1443
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v0, Ljava/util/List;

    .line 1446
    .line 1447
    invoke-static {p1, v1, v2, v0}, LX/CyS;->A00(LX/4vB;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 1448
    .line 1449
    .line 1450
    const v0, -0x25497a66

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1454
    .line 1455
    .line 1456
    const v0, 0x2a27a19d

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_12

    .line 1460
    .line 1461
    :pswitch_d
    const v0, -0x7000c7e9

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v7

    .line 1468
    const v0, -0x17a7aa3b

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v5

    .line 1475
    sget-object v4, LX/1LS;->A01:LX/1LS;

    .line 1476
    .line 1477
    invoke-static {}, LX/BeP;->A0R()LX/4RR;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v2, Landroid/content/Context;

    .line 1484
    .line 1485
    invoke-static {v2}, LX/BeP;->A01(Landroid/content/Context;)I

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    iput v0, v3, LX/4RR;->A02:I

    .line 1490
    .line 1491
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    const v0, 0x7f112661

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    iput-object v0, v3, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 1503
    .line 1504
    const/16 v0, 0x1388

    .line 1505
    .line 1506
    iput v0, v3, LX/4RR;->A01:I

    .line 1507
    .line 1508
    invoke-static {v4, v3}, LX/BeP;->A1G(LX/1LS;LX/4RR;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v0, LX/5vb;

    .line 1514
    .line 1515
    iget-object v1, v0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 1516
    .line 1517
    if-nez v1, :cond_20

    .line 1518
    .line 1519
    invoke-static {}, LX/54O;->A18()V

    .line 1520
    .line 1521
    .line 1522
    const/4 v0, 0x0

    .line 1523
    throw v0

    .line 1524
    :cond_20
    invoke-static {v2}, LX/5zm;->A02(Landroid/content/Context;)LX/0je;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    new-instance v4, LX/9uq;

    .line 1532
    .line 1533
    invoke-direct {v4, v0, v1}, LX/9uq;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, LX/3qj;

    .line 1539
    .line 1540
    iget-object v3, v0, LX/3qj;->A0O:Ljava/lang/String;

    .line 1541
    .line 1542
    invoke-static {v0}, LX/BeR;->A0l(LX/3qj;)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    iget-object v1, v0, LX/3qj;->A0W:Ljava/lang/String;

    .line 1547
    .line 1548
    const-string v0, "ufi_action_sheet"

    .line 1549
    .line 1550
    invoke-virtual {v4, v0, v3, v2, v1}, LX/9uq;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    const v0, -0x1fb13e76

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1557
    .line 1558
    .line 1559
    const v0, 0x3d612c9

    .line 1560
    .line 1561
    .line 1562
    goto :goto_12

    .line 1563
    :cond_21
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v5, LX/ESu;

    .line 1566
    .line 1567
    if-eqz v8, :cond_22

    .line 1568
    .line 1569
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v1, LX/1MO;

    .line 1572
    .line 1573
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1576
    .line 1577
    invoke-static {v1, v0, v5}, LX/ESu;->A00(LX/1MO;Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/ESu;)V

    .line 1578
    .line 1579
    .line 1580
    :goto_11
    const v0, -0x14e20d2d

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1584
    .line 1585
    .line 1586
    const v0, 0x204421fc

    .line 1587
    .line 1588
    .line 1589
    :goto_12
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 1590
    .line 1591
    .line 1592
    return-void

    .line 1593
    :cond_22
    iget-object v0, v5, LX/ESu;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1594
    .line 1595
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    const v0, 0x7f11456f

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 1603
    .line 1604
    .line 1605
    const v0, 0x7f11456e

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 1609
    .line 1610
    .line 1611
    const v2, 0x7f11456d

    .line 1612
    .line 1613
    .line 1614
    const/16 v1, 0x42

    .line 1615
    .line 1616
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 1617
    .line 1618
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1622
    .line 1623
    .line 1624
    const v1, 0x7f112e80

    .line 1625
    .line 1626
    .line 1627
    const/4 v0, 0x0

    .line 1628
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_11

    .line 1635
    :pswitch_e
    const v0, 0x4fe378ac

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1639
    .line 1640
    .line 1641
    move-result v3

    .line 1642
    check-cast p1, LX/CGw;

    .line 1643
    .line 1644
    const v0, 0x1c3d7484

    .line 1645
    .line 1646
    .line 1647
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 1648
    .line 1649
    .line 1650
    move-result v4

    .line 1651
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A02:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v8, LX/CKL;

    .line 1654
    .line 1655
    iget-object v0, v8, LX/CKL;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1656
    .line 1657
    const/4 v2, 0x0

    .line 1658
    if-nez v0, :cond_23

    .line 1659
    .line 1660
    invoke-static {}, LX/54O;->A18()V

    .line 1661
    .line 1662
    .line 1663
    throw v2

    .line 1664
    :cond_23
    invoke-static {v0}, LX/Dee;->A00(Lcom/instagram/service/session/UserSession;)LX/Dee;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v5

    .line 1668
    iget-object v0, p1, LX/CGw;->A00:Lcom/instagram/topic/Topic;

    .line 1669
    .line 1670
    if-eqz v0, :cond_24

    .line 1671
    .line 1672
    iget-object v2, v0, Lcom/instagram/topic/Topic;->A00:Ljava/lang/String;

    .line 1673
    .line 1674
    :cond_24
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A00:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v0, Lcom/instagram/topic/Topic;

    .line 1677
    .line 1678
    iget-object v1, v0, Lcom/instagram/topic/Topic;->A01:Ljava/lang/String;

    .line 1679
    .line 1680
    new-instance v0, Lcom/instagram/topic/Topic;

    .line 1681
    .line 1682
    invoke-direct {v0, v2, v1}, Lcom/instagram/topic/Topic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v5, v0}, LX/Dee;->A01(Lcom/instagram/topic/Topic;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    if-eqz v0, :cond_28

    .line 1693
    .line 1694
    iget-object v7, p1, LX/CGw;->A01:LX/DJM;

    .line 1695
    .line 1696
    if-eqz v7, :cond_28

    .line 1697
    .line 1698
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v6

    .line 1702
    iget-object v0, v7, LX/DJM;->A02:Ljava/lang/String;

    .line 1703
    .line 1704
    iput-object v0, v6, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 1705
    .line 1706
    invoke-static {v6}, LX/7bs;->A1F(LX/4RR;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v10

    .line 1713
    iget-object v11, v7, LX/DJM;->A01:Ljava/lang/String;

    .line 1714
    .line 1715
    invoke-static {}, LX/7bu;->A1Z()[Ljava/lang/Integer;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v9

    .line 1719
    array-length v5, v9

    .line 1720
    const/4 v2, 0x0

    .line 1721
    :goto_13
    if-ge v2, v5, :cond_26

    .line 1722
    .line 1723
    aget-object v1, v9, v2

    .line 1724
    .line 1725
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    rsub-int/lit8 v0, v0, 0x1

    .line 1730
    .line 1731
    if-eqz v0, :cond_25

    .line 1732
    .line 1733
    const-string v0, "interested"

    .line 1734
    .line 1735
    :goto_14
    invoke-static {v0, v11}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    if-nez v0, :cond_27

    .line 1740
    .line 1741
    add-int/lit8 v2, v2, 0x1

    .line 1742
    .line 1743
    goto :goto_13

    .line 1744
    :cond_25
    const-string v0, "not_interested"

    .line 1745
    .line 1746
    goto :goto_14

    .line 1747
    :cond_26
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1748
    .line 1749
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    rsub-int/lit8 v0, v0, 0x1

    .line 1754
    .line 1755
    if-eqz v0, :cond_29

    .line 1756
    .line 1757
    const v0, 0x7f0808d7

    .line 1758
    .line 1759
    .line 1760
    :goto_15
    invoke-static {v10, v0}, LX/BeN;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    invoke-static {v0}, LX/54O;->A06(Landroid/content/Context;)I

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    invoke-virtual {v6, v1, v0}, LX/4RR;->A03(Landroid/graphics/drawable/Drawable;I)V

    .line 1773
    .line 1774
    .line 1775
    iget-object v0, v7, LX/DJM;->A00:Ljava/lang/String;

    .line 1776
    .line 1777
    iput-object v0, v6, LX/4RR;->A0F:Ljava/lang/String;

    .line 1778
    .line 1779
    invoke-virtual {v6}, LX/4RR;->A01()V

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v6}, LX/54Q;->A0x(LX/4RR;)V

    .line 1783
    .line 1784
    .line 1785
    :cond_28
    const v0, -0x5d763974

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1789
    .line 1790
    .line 1791
    const v0, -0x6f20e1c9

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1795
    .line 1796
    .line 1797
    return-void

    .line 1798
    :cond_29
    const v0, 0x7f0808d2

    .line 1799
    .line 1800
    .line 1801
    goto :goto_15

    .line 1802
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
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
.end method
