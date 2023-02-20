.class public Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A01:I

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
    const v0, 0x249e4f8e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/CLc;

    .line 19
    .line 20
    iget-object v0, v4, LX/CLc;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, LX/1lr;->getAdapter()LX/1rg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/CNp;

    .line 31
    .line 32
    iput-boolean v2, v0, LX/CNp;->A0B:Z

    .line 33
    .line 34
    iget-object v1, v4, LX/CLc;->A01:LX/7jb;

    .line 35
    .line 36
    const-string v0, "paginationHelper"

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_0
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v1, LX/7jb;->A01:Z

    .line 47
    .line 48
    iput-boolean v2, v1, LX/7jb;->A02:Z

    .line 49
    .line 50
    invoke-virtual {v4}, LX/1lr;->getAdapter()LX/1rg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/CNp;

    .line 55
    .line 56
    iget-object v0, v0, LX/CNp;->A0K:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v4}, LX/1lr;->getAdapter()LX/1rg;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/CNp;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape345S0100000_4_I1;

    .line 72
    .line 73
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxDelegateShape345S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, LX/CNp;->A04:LX/6AN;

    .line 77
    .line 78
    iput-boolean v3, v2, LX/CNp;->A0A:Z

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v2}, LX/CNp;->A00()V

    .line 81
    .line 82
    .line 83
    const v0, -0xcab6516

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_2
    const v0, 0x3778f46e

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f113aff

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    const v0, -0x4d649eeb

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_3
    const v0, 0x455fbd26

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const v0, -0x7ef0400b

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_4
    const v0, 0x6e5aa0a

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LX/CLP;

    .line 134
    .line 135
    iget-object v1, v2, LX/CLP;->A06:LX/7jb;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, v1, LX/7jb;->A01:Z

    .line 139
    .line 140
    invoke-virtual {v1}, LX/7jb;->BcE()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v1, v2, LX/CLP;->A02:LX/CN0;

    .line 147
    .line 148
    const v0, -0x572ee8bf

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-static {v2}, LX/BeS;->A0t(Landroidx/fragment/app/Fragment;)V

    .line 155
    .line 156
    .line 157
    const v0, -0x11d85cbf

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_5
    const v0, -0x522a0b3c

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, LX/CLR;

    .line 172
    .line 173
    iget-object v1, v2, LX/CLR;->A06:LX/7jb;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, v1, LX/7jb;->A01:Z

    .line 177
    .line 178
    invoke-virtual {v1}, LX/7jb;->BcE()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    iget-object v1, v2, LX/CLR;->A02:LX/CN2;

    .line 185
    .line 186
    const v0, 0x673dd83d

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-static {v2}, LX/BeS;->A0t(Landroidx/fragment/app/Fragment;)V

    .line 193
    .line 194
    .line 195
    const v0, -0x316e764b

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_6
    const v0, -0x4d321eb4

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LX/CLQ;

    .line 209
    .line 210
    iget-object v1, v2, LX/CLQ;->A06:LX/7jb;

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, v1, LX/7jb;->A01:Z

    .line 214
    .line 215
    invoke-virtual {v1}, LX/7jb;->BcE()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    iget-object v1, v2, LX/CLQ;->A02:LX/CN3;

    .line 222
    .line 223
    const v0, -0x547bd3e6

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 227
    .line 228
    .line 229
    :cond_4
    invoke-static {v2}, LX/BeS;->A0t(Landroidx/fragment/app/Fragment;)V

    .line 230
    .line 231
    .line 232
    const v0, 0x593fff6b

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_7
    const v0, 0x2203c2da

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LX/CLO;

    .line 246
    .line 247
    iget-object v1, v2, LX/CLO;->A06:LX/7jb;

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    iput-boolean v0, v1, LX/7jb;->A01:Z

    .line 251
    .line 252
    invoke-virtual {v1}, LX/7jb;->BcE()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    iget-object v1, v2, LX/CLO;->A00:LX/5aC;

    .line 259
    .line 260
    const v0, -0x2954e8ad

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 264
    .line 265
    .line 266
    :cond_5
    invoke-static {v2}, LX/BeS;->A0t(Landroidx/fragment/app/Fragment;)V

    .line 267
    .line 268
    .line 269
    const v0, -0x528901b2

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :pswitch_8
    const v0, 0x18878c8c

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, LX/CLO;

    .line 283
    .line 284
    iget-object v1, v2, LX/CLO;->A06:LX/7jb;

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, v1, LX/7jb;->A01:Z

    .line 288
    .line 289
    invoke-virtual {v1}, LX/7jb;->BcE()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    iget-object v1, v2, LX/CLO;->A00:LX/5aC;

    .line 296
    .line 297
    const v0, 0x6c6a2da7

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 301
    .line 302
    .line 303
    :cond_6
    invoke-static {v2}, LX/BeS;->A0t(Landroidx/fragment/app/Fragment;)V

    .line 304
    .line 305
    .line 306
    const v0, -0x97293f2

    .line 307
    .line 308
    .line 309
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_9
    const v0, -0x77a3217d

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 324
    .line 325
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, LX/CLb;

    .line 328
    .line 329
    iget-object v0, v3, LX/CLb;->A04:LX/3ei;

    .line 330
    .line 331
    iget-object v1, v0, LX/3ei;->A01:LX/442;

    .line 332
    .line 333
    if-nez v2, :cond_8

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    :goto_1
    invoke-virtual {v1, v0}, LX/442;->A07(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const v0, 0x7f113aff

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_7

    .line 351
    .line 352
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/1M5;

    .line 355
    .line 356
    invoke-virtual {v0}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_7

    .line 365
    .line 366
    move-object v2, v1

    .line 367
    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/4 v0, 0x1

    .line 372
    invoke-static {v1, v2, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 373
    .line 374
    .line 375
    const v0, -0x7866df6

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto :goto_1

    .line 387
    nop

    .line 388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A01:I

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
    const v0, -0xe871cb9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/CLb;

    .line 19
    .line 20
    invoke-static {v0}, LX/CLb;->A00(LX/CLb;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x6f2c9d95

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_2
    const v0, 0x7c5ef0f2

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/CLO;

    .line 38
    .line 39
    iget-object v0, v2, LX/CLO;->A06:LX/7jb;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v0, LX/7jb;->A02:Z

    .line 43
    .line 44
    invoke-static {v2}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, LX/1lS;->setIsLoading(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/CLO;->A0Q()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v2}, LX/CLO;->A01(LX/CLO;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const v0, -0x485eece3

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_3
    const v0, -0x16d33e98

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LX/CLO;

    .line 75
    .line 76
    iget-object v0, v2, LX/CLO;->A06:LX/7jb;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, v0, LX/7jb;->A02:Z

    .line 80
    .line 81
    invoke-static {v2}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, LX/1lS;->setIsLoading(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/CLO;->A0Q()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {v2}, LX/CLO;->A01(LX/CLO;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const v0, 0x6f6cd3f6

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_4
    const v0, 0x6c11c7d4

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LX/CLQ;

    .line 112
    .line 113
    iget-object v0, v2, LX/CLQ;->A06:LX/7jb;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    iput-boolean v1, v0, LX/7jb;->A02:Z

    .line 117
    .line 118
    invoke-static {v2}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, LX/1lS;->setIsLoading(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LX/CLQ;->A02:LX/CN3;

    .line 126
    .line 127
    iget-object v0, v0, LX/CN3;->A03:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-static {v2}, LX/CLQ;->A02(LX/CLQ;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    const v0, -0x6d7fc139

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_5
    const v0, 0x8501fbe

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LX/CLR;

    .line 153
    .line 154
    iget-object v0, v2, LX/CLR;->A06:LX/7jb;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    iput-boolean v1, v0, LX/7jb;->A02:Z

    .line 158
    .line 159
    invoke-static {v2}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, LX/1lS;->setIsLoading(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, LX/CLR;->A02:LX/CN2;

    .line 167
    .line 168
    iget-object v0, v0, LX/CN2;->A03:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-static {v2}, LX/CLR;->A02(LX/CLR;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    const v0, -0x39317ad4

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_6
    const v0, 0x20ee802b

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, LX/CLP;

    .line 193
    .line 194
    iget-object v0, v2, LX/CLP;->A06:LX/7jb;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    iput-boolean v1, v0, LX/7jb;->A02:Z

    .line 198
    .line 199
    invoke-static {v2}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v1}, LX/1lS;->setIsLoading(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v2, LX/CLP;->A02:LX/CN0;

    .line 207
    .line 208
    iget-object v0, v0, LX/CN0;->A02:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-static {v2}, LX/CLP;->A02(LX/CLP;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    const v0, 0x292f5220

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_7
    const v0, 0x5971f5c3

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/8Yp;

    .line 233
    .line 234
    iget-object v1, v0, LX/8Yp;->A01:LX/8bM;

    .line 235
    .line 236
    const v0, 0x2ca676c

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 240
    .line 241
    .line 242
    const v0, -0x1aa3b0f6

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :pswitch_8
    const v0, -0x7c4d3e87

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LX/8Yr;

    .line 256
    .line 257
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 258
    .line 259
    iput-object v0, v2, LX/8Yr;->A04:LX/67Z;

    .line 260
    .line 261
    invoke-static {v2}, LX/8Yr;->A01(LX/8Yr;)LX/8bL;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x5327f455

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, LX/8Yr;->A01(LX/8Yr;)LX/8bL;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, LX/8bL;->A0B()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v2, v0}, LX/8Yr;->A04(LX/8Yr;Z)V

    .line 280
    .line 281
    .line 282
    const v0, -0x66a66d04

    .line 283
    .line 284
    .line 285
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    nop

    .line 290
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final onStart()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A01:I

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
    const v0, 0x28241939

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/CLb;

    .line 19
    .line 20
    iget-object v0, v1, LX/CLb;->A04:LX/3ei;

    .line 21
    .line 22
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/442;->A04()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/CLb;->A01(LX/CLb;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x2edc0a48

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_2
    const v0, 0x5ca189ea

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/CLO;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/CLO;->A0P()V

    .line 47
    .line 48
    .line 49
    const v0, -0x44a61faf

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_3
    const v0, -0x69588ebb

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/CLO;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/CLO;->A0P()V

    .line 66
    .line 67
    .line 68
    const v0, -0x292dd6a1

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_4
    const v0, 0x18582c2e

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/CLQ;

    .line 83
    .line 84
    iget-object v0, v2, LX/CLQ;->A06:LX/7jb;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    iput-boolean v1, v0, LX/7jb;->A02:Z

    .line 88
    .line 89
    invoke-static {v2}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, LX/1lS;->setIsLoading(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/CLQ;->A02:LX/CN3;

    .line 97
    .line 98
    iget-object v0, v0, LX/CN3;->A03:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-static {v2}, LX/CLQ;->A02(LX/CLQ;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    const v0, -0x2f8c896f

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_5
    const v0, 0x50a0b7ae

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LX/CLR;

    .line 124
    .line 125
    iget-object v0, v2, LX/CLR;->A06:LX/7jb;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    iput-boolean v1, v0, LX/7jb;->A02:Z

    .line 129
    .line 130
    invoke-static {v2}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, LX/1lS;->setIsLoading(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, LX/CLR;->A02:LX/CN2;

    .line 138
    .line 139
    iget-object v0, v0, LX/CN2;->A03:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-static {v2}, LX/CLR;->A02(LX/CLR;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    const v0, 0x4e132c

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_6
    const v0, -0x16dd32ad

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LX/CLP;

    .line 165
    .line 166
    iget-object v0, v2, LX/CLP;->A06:LX/7jb;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    iput-boolean v1, v0, LX/7jb;->A02:Z

    .line 170
    .line 171
    invoke-static {v2}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, LX/1lS;->setIsLoading(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, LX/CLP;->A02:LX/CN0;

    .line 179
    .line 180
    iget-object v0, v0, LX/CN0;->A02:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-static {v2}, LX/CLP;->A02(LX/CLP;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    const v0, -0x354aac55    # -5941717.5f

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_7
    const v0, -0x7cf2c25

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LX/8Yr;

    .line 205
    .line 206
    sget-object v0, LX/67Z;->A05:LX/67Z;

    .line 207
    .line 208
    iput-object v0, v1, LX/8Yr;->A04:LX/67Z;

    .line 209
    .line 210
    const v0, 0x5618890a

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_8
    const v0, 0x697fc7a1

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, LX/CLc;

    .line 224
    .line 225
    iget-object v5, v6, LX/CLc;->A01:LX/7jb;

    .line 226
    .line 227
    const-string v0, "paginationHelper"

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    if-nez v5, :cond_3

    .line 231
    .line 232
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v4

    .line 236
    :cond_3
    const/4 v2, 0x0

    .line 237
    iput-boolean v2, v5, LX/7jb;->A01:Z

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    iput-boolean v1, v5, LX/7jb;->A02:Z

    .line 241
    .line 242
    invoke-virtual {v6}, LX/1lr;->getAdapter()LX/1rg;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/CNp;

    .line 247
    .line 248
    iget-object v0, v0, LX/CNp;->A0K:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    invoke-virtual {v6}, LX/1lr;->getAdapter()LX/1rg;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/CNp;

    .line 261
    .line 262
    iput-boolean v1, v0, LX/CNp;->A0B:Z

    .line 263
    .line 264
    :cond_4
    invoke-virtual {v6}, LX/1lr;->getAdapter()LX/1rg;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/CNp;

    .line 269
    .line 270
    iput-object v4, v0, LX/CNp;->A04:LX/6AN;

    .line 271
    .line 272
    iput-boolean v2, v0, LX/CNp;->A0A:Z

    .line 273
    .line 274
    invoke-virtual {v6}, LX/1lr;->getAdapter()LX/1rg;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/CNp;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/CNp;->A00()V

    .line 281
    .line 282
    .line 283
    const v0, -0x16597c50

    .line 284
    .line 285
    .line 286
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x76655133

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    check-cast p1, LX/8Oi;

    .line 17
    .line 18
    const v0, 0x113f689b

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LX/8Yp;

    .line 28
    .line 29
    iput-object p1, v5, LX/8Yp;->A02:LX/8Oi;

    .line 30
    .line 31
    iget-object v7, v5, LX/8Yp;->A01:LX/8bM;

    .line 32
    .line 33
    iget-object v6, p1, LX/8Oi;->A02:Ljava/util/List;

    .line 34
    .line 35
    iget v4, p1, LX/8Oi;->A00:I

    .line 36
    .line 37
    iget-object v1, p1, LX/8Oi;->A01:LX/2Eu;

    .line 38
    .line 39
    iget-object v0, v7, LX/8bM;->A09:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v7, v4}, LX/8bM;->A00(LX/2Eu;LX/8bM;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/8Oi;->A02:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p1, LX/8Oi;->A02:Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, v5, LX/8Yp;->A03:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/68e;->A03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1IM;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v5, v1, v0}, LX/BeR;->A1M(LX/4LE;LX/1IM;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    const v0, 0x2c756f45

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 91
    .line 92
    .line 93
    const v0, 0x583991d9

    .line 94
    .line 95
    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_1
    iget-object v1, v5, LX/8Yp;->A01:LX/8bM;

    .line 99
    .line 100
    const v0, -0xaf895f5

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    const v0, 0x10c65628

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    check-cast p1, LX/7ke;

    .line 115
    .line 116
    const v0, -0x22844934

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LX/CLc;

    .line 130
    .line 131
    iget-object v0, v2, LX/CLc;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LX/1lr;->getAdapter()LX/1rg;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/CNp;

    .line 141
    .line 142
    iput-boolean v3, v0, LX/CNp;->A0B:Z

    .line 143
    .line 144
    iget-object v1, v2, LX/CLc;->A01:LX/7jb;

    .line 145
    .line 146
    const-string v0, "paginationHelper"

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    iput-boolean v3, v1, LX/7jb;->A02:Z

    .line 151
    .line 152
    iget-object v0, p1, LX/7kd;->A0M:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v0, v1, LX/7jb;->A00:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2}, LX/1lr;->getAdapter()LX/1rg;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/CNp;

    .line 161
    .line 162
    invoke-virtual {p1}, LX/7ke;->AyV()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, LX/CNp;->A01(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    const v0, -0x3ff66da

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 173
    .line 174
    .line 175
    const v0, -0x1cfb79b3

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_3
    const v0, 0x5cf10f2f

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    check-cast p1, LX/8Ol;

    .line 190
    .line 191
    const v0, -0x1a888f84

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, LX/8Z5;

    .line 205
    .line 206
    iput-boolean v6, v5, LX/8Z5;->A03:Z

    .line 207
    .line 208
    iget-object v1, v5, LX/8Z5;->A01:LX/8bI;

    .line 209
    .line 210
    if-nez v1, :cond_3

    .line 211
    .line 212
    const-string v0, "socialContextFollowListAdapter"

    .line 213
    .line 214
    :cond_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    throw v8

    .line 219
    :cond_3
    iget-object v0, v1, LX/8bI;->A05:Ljava/util/Set;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    iget-object v0, v1, LX/8bI;->A06:Ljava/util/Set;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    iget-boolean v0, v5, LX/8Z5;->A03:Z

    .line 236
    .line 237
    invoke-static {v5, v0}, LX/BeM;->A0z(Landroidx/fragment/app/Fragment;Z)V

    .line 238
    .line 239
    .line 240
    :cond_4
    iget-object v7, v5, LX/8Z5;->A01:LX/8bI;

    .line 241
    .line 242
    const-string v9, "socialContextFollowListAdapter"

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    if-eqz v7, :cond_10

    .line 246
    .line 247
    iget-object v1, p1, LX/8Ol;->A00:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v7, LX/8bI;->A03:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v7, LX/8bI;->A05:Ljava/util/Set;

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    invoke-static {v1}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_5
    invoke-virtual {v7}, LX/8bI;->A0A()V

    .line 288
    .line 289
    .line 290
    iget-object v7, v5, LX/8Z5;->A02:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    .line 291
    .line 292
    const-string v0, "config"

    .line 293
    .line 294
    if-nez v7, :cond_6

    .line 295
    .line 296
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v8

    .line 300
    :cond_6
    iget-boolean v0, v7, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A02:Z

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    iget-object v2, v5, LX/8Z5;->A01:LX/8bI;

    .line 305
    .line 306
    if-eqz v2, :cond_10

    .line 307
    .line 308
    iget v1, v7, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A00:I

    .line 309
    .line 310
    const/4 v0, 0x6

    .line 311
    if-le v1, v0, :cond_7

    .line 312
    .line 313
    iget-boolean v1, v7, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A05:Z

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    if-eqz v1, :cond_8

    .line 317
    .line 318
    :cond_7
    const/4 v0, 0x0

    .line 319
    :cond_8
    iput-boolean v0, v2, LX/8bI;->A01:Z

    .line 320
    .line 321
    :cond_9
    :goto_2
    iget-object v7, v5, LX/8Z5;->A01:LX/8bI;

    .line 322
    .line 323
    if-eqz v7, :cond_10

    .line 324
    .line 325
    iget-object v1, p1, LX/8Ol;->A01:Ljava/util/List;

    .line 326
    .line 327
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v7, LX/8bI;->A04:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 333
    .line 334
    .line 335
    iget-object v2, v7, LX/8bI;->A06:Ljava/util/Set;

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 341
    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/0y4;

    .line 358
    .line 359
    invoke-interface {v0}, LX/0y4;->getId()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_a
    iget-boolean v0, p1, LX/8Ol;->A02:Z

    .line 371
    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    iget-object v1, v5, LX/8Z5;->A01:LX/8bI;

    .line 375
    .line 376
    if-eqz v1, :cond_10

    .line 377
    .line 378
    iget-boolean v0, v7, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A05:Z

    .line 379
    .line 380
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iput-boolean v0, v1, LX/8bI;->A00:Z

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_b
    invoke-virtual {v7}, LX/8bI;->A0A()V

    .line 388
    .line 389
    .line 390
    iget-object v0, p1, LX/8Ol;->A01:Ljava/util/List;

    .line 391
    .line 392
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    iget-object v0, p1, LX/8Ol;->A00:Ljava/util/List;

    .line 402
    .line 403
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const-string v7, "userSession"

    .line 411
    .line 412
    if-eqz v0, :cond_d

    .line 413
    .line 414
    iget-object v0, p1, LX/8Ol;->A00:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 431
    .line 432
    iput-object v0, v1, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_c
    iget-object v1, v5, LX/8Z5;->A00:Lcom/instagram/service/session/UserSession;

    .line 436
    .line 437
    if-eqz v1, :cond_f

    .line 438
    .line 439
    iget-object v0, p1, LX/8Ol;->A00:Ljava/util/List;

    .line 440
    .line 441
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v0, v6}, LX/68e;->A05(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/1IM;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v5, v0}, LX/4LE;->schedule(LX/0zL;)V

    .line 449
    .line 450
    .line 451
    :cond_d
    iget-object v1, v5, LX/8Z5;->A00:Lcom/instagram/service/session/UserSession;

    .line 452
    .line 453
    if-eqz v1, :cond_f

    .line 454
    .line 455
    iget-object v0, p1, LX/8Ol;->A01:Ljava/util/List;

    .line 456
    .line 457
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v0, v6}, LX/68e;->A05(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/1IM;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v5, v0}, LX/4LE;->schedule(LX/0zL;)V

    .line 465
    .line 466
    .line 467
    :cond_e
    const v0, 0x5fc04080

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 471
    .line 472
    .line 473
    const v0, -0x257f2035    # -1.813743E16f

    .line 474
    .line 475
    .line 476
    goto/16 :goto_b

    .line 477
    .line 478
    :cond_f
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v8

    .line 482
    :cond_10
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v8

    .line 486
    :pswitch_4
    const v0, 0x2858befe

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    const v0, 0x63072983

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LX/7lz;

    .line 503
    .line 504
    iget-object v1, v0, LX/7lz;->A0W:LX/8bA;

    .line 505
    .line 506
    const v0, 0x6fa01c46

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 510
    .line 511
    .line 512
    const v0, 0x7c1c3210

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 516
    .line 517
    .line 518
    const v0, 0x5cd53fc

    .line 519
    .line 520
    .line 521
    goto/16 :goto_b

    .line 522
    .line 523
    :pswitch_5
    const v0, -0x3c1e63d2

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    check-cast p1, LX/8OK;

    .line 531
    .line 532
    const v0, -0x76514bff

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    iget-object v7, p1, LX/8OK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 540
    .line 541
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v6, LX/CLP;

    .line 544
    .line 545
    iget-boolean v0, v6, LX/CLP;->A07:Z

    .line 546
    .line 547
    iget-object v4, v6, LX/CLP;->A02:LX/CN0;

    .line 548
    .line 549
    if-eqz v0, :cond_11

    .line 550
    .line 551
    iget-object v2, v6, LX/CLP;->A00:Lcom/instagram/model/reels/Reel;

    .line 552
    .line 553
    iget-object v0, v6, LX/CLP;->A01:LX/2Gy;

    .line 554
    .line 555
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Ljava/util/Collection;

    .line 558
    .line 559
    iput-object v2, v4, LX/CN0;->A00:Lcom/instagram/model/reels/Reel;

    .line 560
    .line 561
    iput-object v0, v4, LX/CN0;->A01:LX/2Gy;

    .line 562
    .line 563
    iget-object v0, v4, LX/CN0;->A02:Ljava/util/List;

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 566
    .line 567
    .line 568
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 569
    .line 570
    .line 571
    invoke-static {v4}, LX/CN0;->A00(LX/CN0;)V

    .line 572
    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    iput-boolean v0, v6, LX/CLP;->A07:Z

    .line 576
    .line 577
    :goto_5
    iget-object v1, v6, LX/CLP;->A06:LX/7jb;

    .line 578
    .line 579
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 580
    .line 581
    iput-object v0, v1, LX/7jb;->A00:Ljava/lang/String;

    .line 582
    .line 583
    const v0, 0x16a70362

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 587
    .line 588
    .line 589
    const v0, 0x579b5ad8

    .line 590
    .line 591
    .line 592
    goto/16 :goto_b

    .line 593
    .line 594
    :cond_11
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Ljava/util/Collection;

    .line 597
    .line 598
    iget-object v0, v4, LX/CN0;->A02:Ljava/util/List;

    .line 599
    .line 600
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 601
    .line 602
    .line 603
    invoke-static {v4}, LX/CN0;->A00(LX/CN0;)V

    .line 604
    .line 605
    .line 606
    goto :goto_5

    .line 607
    :pswitch_6
    const v0, 0x20ab40ee

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    check-cast p1, LX/CGI;

    .line 615
    .line 616
    const v0, 0x21f6e756

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    iget-object v6, p1, LX/CGI;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 624
    .line 625
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v5, LX/CLR;

    .line 628
    .line 629
    iget-boolean v0, v5, LX/CLR;->A07:Z

    .line 630
    .line 631
    iget-object v2, v5, LX/CLR;->A02:LX/CN2;

    .line 632
    .line 633
    if-eqz v0, :cond_12

    .line 634
    .line 635
    iget-object v1, v5, LX/CLR;->A00:Lcom/instagram/model/reels/Reel;

    .line 636
    .line 637
    iget-object v0, v5, LX/CLR;->A01:LX/2Gy;

    .line 638
    .line 639
    iput-object v1, v2, LX/CN2;->A00:Lcom/instagram/model/reels/Reel;

    .line 640
    .line 641
    iput-object v0, v2, LX/CN2;->A01:LX/2Gy;

    .line 642
    .line 643
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A03:Ljava/lang/String;

    .line 644
    .line 645
    iput-object v0, v2, LX/CN2;->A02:Ljava/lang/String;

    .line 646
    .line 647
    iget-object v1, v2, LX/CN2;->A03:Ljava/util/List;

    .line 648
    .line 649
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 650
    .line 651
    .line 652
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A01:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Ljava/util/Collection;

    .line 655
    .line 656
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 657
    .line 658
    .line 659
    invoke-static {v2}, LX/CN2;->A00(LX/CN2;)V

    .line 660
    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    iput-boolean v0, v5, LX/CLR;->A07:Z

    .line 664
    .line 665
    :goto_6
    iget-object v1, v5, LX/CLR;->A06:LX/7jb;

    .line 666
    .line 667
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A02:Ljava/lang/String;

    .line 668
    .line 669
    iput-object v0, v1, LX/7jb;->A00:Ljava/lang/String;

    .line 670
    .line 671
    const v0, -0x50165c4c

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 675
    .line 676
    .line 677
    const v0, 0x21eed304

    .line 678
    .line 679
    .line 680
    goto/16 :goto_b

    .line 681
    .line 682
    :cond_12
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A01:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, Ljava/util/Collection;

    .line 685
    .line 686
    iget-object v0, v2, LX/CN2;->A03:Ljava/util/List;

    .line 687
    .line 688
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 689
    .line 690
    .line 691
    invoke-static {v2}, LX/CN2;->A00(LX/CN2;)V

    .line 692
    .line 693
    .line 694
    goto :goto_6

    .line 695
    :pswitch_7
    const v0, -0x1751c80b

    .line 696
    .line 697
    .line 698
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    check-cast p1, LX/CGK;

    .line 703
    .line 704
    const v0, -0x212955bb

    .line 705
    .line 706
    .line 707
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    iget-object v6, p1, LX/CGK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 712
    .line 713
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v5, LX/CLQ;

    .line 716
    .line 717
    iget-boolean v0, v5, LX/CLQ;->A07:Z

    .line 718
    .line 719
    iget-object v2, v5, LX/CLQ;->A02:LX/CN3;

    .line 720
    .line 721
    if-eqz v0, :cond_14

    .line 722
    .line 723
    iget-object v1, v5, LX/CLQ;->A00:Lcom/instagram/model/reels/Reel;

    .line 724
    .line 725
    iget-object v0, v5, LX/CLQ;->A01:LX/2Gy;

    .line 726
    .line 727
    iput-object v1, v2, LX/CN3;->A00:Lcom/instagram/model/reels/Reel;

    .line 728
    .line 729
    iput-object v0, v2, LX/CN3;->A01:LX/2Gy;

    .line 730
    .line 731
    iget-object v1, v2, LX/CN3;->A03:Ljava/util/List;

    .line 732
    .line 733
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 734
    .line 735
    .line 736
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A02:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Ljava/util/Collection;

    .line 739
    .line 740
    if-nez v0, :cond_13

    .line 741
    .line 742
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    :cond_13
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 747
    .line 748
    .line 749
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A04:Ljava/lang/String;

    .line 750
    .line 751
    iput-object v0, v2, LX/CN3;->A02:Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v2}, LX/CN3;->A00(LX/CN3;)V

    .line 754
    .line 755
    .line 756
    const/4 v0, 0x0

    .line 757
    iput-boolean v0, v5, LX/CLQ;->A07:Z

    .line 758
    .line 759
    :goto_7
    iget-object v1, v5, LX/CLQ;->A06:LX/7jb;

    .line 760
    .line 761
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A03:Ljava/lang/String;

    .line 762
    .line 763
    iput-object v0, v1, LX/7jb;->A00:Ljava/lang/String;

    .line 764
    .line 765
    const v0, 0x5f172b7c

    .line 766
    .line 767
    .line 768
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 769
    .line 770
    .line 771
    const v0, -0x49334299

    .line 772
    .line 773
    .line 774
    goto/16 :goto_b

    .line 775
    .line 776
    :cond_14
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A02:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Ljava/util/Collection;

    .line 779
    .line 780
    if-nez v1, :cond_15

    .line 781
    .line 782
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    :cond_15
    iget-object v0, v2, LX/CN3;->A03:Ljava/util/List;

    .line 787
    .line 788
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 789
    .line 790
    .line 791
    invoke-static {v2}, LX/CN3;->A00(LX/CN3;)V

    .line 792
    .line 793
    .line 794
    goto :goto_7

    .line 795
    :pswitch_8
    const v0, 0x11c2d259

    .line 796
    .line 797
    .line 798
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    check-cast p1, LX/CHw;

    .line 803
    .line 804
    const v0, 0x6647520

    .line 805
    .line 806
    .line 807
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    iget-object v4, p1, LX/CHw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 812
    .line 813
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v5, LX/CLO;

    .line 816
    .line 817
    iget-boolean v0, v5, LX/CLO;->A07:Z

    .line 818
    .line 819
    iget-object v6, v5, LX/CLO;->A00:LX/5aC;

    .line 820
    .line 821
    check-cast v6, LX/CN5;

    .line 822
    .line 823
    if-eqz v0, :cond_16

    .line 824
    .line 825
    iget-object v1, v5, LX/CLO;->A01:Lcom/instagram/model/reels/Reel;

    .line 826
    .line 827
    iget-object v0, v5, LX/CLO;->A02:LX/2Gy;

    .line 828
    .line 829
    iput-object v1, v6, LX/CN5;->A00:Lcom/instagram/model/reels/Reel;

    .line 830
    .line 831
    iput-object v0, v6, LX/CN5;->A01:LX/2Gy;

    .line 832
    .line 833
    iget-object v1, v6, LX/CN5;->A04:Ljava/util/List;

    .line 834
    .line 835
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 836
    .line 837
    .line 838
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Ljava/util/Collection;

    .line 841
    .line 842
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 843
    .line 844
    .line 845
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A02:Ljava/lang/String;

    .line 846
    .line 847
    iput-object v0, v6, LX/CN5;->A02:Ljava/lang/String;

    .line 848
    .line 849
    iget-object v0, v6, LX/CN5;->A01:LX/2Gy;

    .line 850
    .line 851
    invoke-static {v0}, LX/5v9;->A00(LX/2Gz;)LX/40s;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iget-object v0, v0, LX/40s;->A09:Ljava/util/List;

    .line 856
    .line 857
    iput-object v0, v6, LX/CN5;->A03:Ljava/util/List;

    .line 858
    .line 859
    invoke-static {v6}, LX/CN5;->A00(LX/CN5;)V

    .line 860
    .line 861
    .line 862
    const/4 v0, 0x0

    .line 863
    iput-boolean v0, v5, LX/CLO;->A07:Z

    .line 864
    .line 865
    :goto_8
    iget-object v1, v5, LX/CLO;->A06:LX/7jb;

    .line 866
    .line 867
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A01:Ljava/lang/String;

    .line 868
    .line 869
    iput-object v0, v1, LX/7jb;->A00:Ljava/lang/String;

    .line 870
    .line 871
    const v0, -0x124a859d

    .line 872
    .line 873
    .line 874
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 875
    .line 876
    .line 877
    const v0, 0x6ba1a2fd

    .line 878
    .line 879
    .line 880
    goto/16 :goto_b

    .line 881
    .line 882
    :cond_16
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v1, Ljava/util/Collection;

    .line 885
    .line 886
    iget-object v0, v6, LX/CN5;->A04:Ljava/util/List;

    .line 887
    .line 888
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 889
    .line 890
    .line 891
    invoke-static {v6}, LX/CN5;->A00(LX/CN5;)V

    .line 892
    .line 893
    .line 894
    goto :goto_8

    .line 895
    :pswitch_9
    const v0, 0xe63efa4

    .line 896
    .line 897
    .line 898
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    check-cast p1, LX/CHx;

    .line 903
    .line 904
    const v0, 0xc0103c8

    .line 905
    .line 906
    .line 907
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v6, LX/CLO;

    .line 914
    .line 915
    iget-boolean v0, v6, LX/CLO;->A07:Z

    .line 916
    .line 917
    iget-object v4, v6, LX/CLO;->A00:LX/5aC;

    .line 918
    .line 919
    check-cast v4, LX/CN1;

    .line 920
    .line 921
    if-eqz v0, :cond_17

    .line 922
    .line 923
    iget-object v2, v6, LX/CLO;->A01:Lcom/instagram/model/reels/Reel;

    .line 924
    .line 925
    iget-object v0, v6, LX/CLO;->A02:LX/2Gy;

    .line 926
    .line 927
    iget-object v1, p1, LX/CHx;->A01:Ljava/util/List;

    .line 928
    .line 929
    iput-object v2, v4, LX/CN1;->A00:Lcom/instagram/model/reels/Reel;

    .line 930
    .line 931
    iput-object v0, v4, LX/CN1;->A01:LX/2Gy;

    .line 932
    .line 933
    iget-object v0, v4, LX/CN1;->A02:Ljava/util/List;

    .line 934
    .line 935
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 936
    .line 937
    .line 938
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 939
    .line 940
    .line 941
    invoke-static {v4}, LX/CN1;->A00(LX/CN1;)V

    .line 942
    .line 943
    .line 944
    const/4 v0, 0x0

    .line 945
    iput-boolean v0, v6, LX/CLO;->A07:Z

    .line 946
    .line 947
    :goto_9
    iget-object v1, v6, LX/CLO;->A06:LX/7jb;

    .line 948
    .line 949
    iget-object v0, p1, LX/CHx;->A00:Ljava/lang/String;

    .line 950
    .line 951
    iput-object v0, v1, LX/7jb;->A00:Ljava/lang/String;

    .line 952
    .line 953
    const v0, 0x68443d68

    .line 954
    .line 955
    .line 956
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 957
    .line 958
    .line 959
    const v0, 0x204b7596

    .line 960
    .line 961
    .line 962
    goto/16 :goto_b

    .line 963
    .line 964
    :cond_17
    iget-object v1, p1, LX/CHx;->A01:Ljava/util/List;

    .line 965
    .line 966
    iget-object v0, v4, LX/CN1;->A02:Ljava/util/List;

    .line 967
    .line 968
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 969
    .line 970
    .line 971
    invoke-static {v4}, LX/CN1;->A00(LX/CN1;)V

    .line 972
    .line 973
    .line 974
    goto :goto_9

    .line 975
    :pswitch_a
    const v0, -0x5102f501

    .line 976
    .line 977
    .line 978
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    check-cast p1, LX/7k8;

    .line 983
    .line 984
    const v0, -0x107604f5

    .line 985
    .line 986
    .line 987
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v2, LX/7jo;

    .line 994
    .line 995
    iget-object v1, v2, LX/7jo;->A08:LX/7kD;

    .line 996
    .line 997
    iget-object v0, p1, LX/7k8;->A02:LX/2Eu;

    .line 998
    .line 999
    invoke-virtual {v1, v0}, LX/7kD;->A0B(LX/2Eu;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, p1, LX/7k8;->A02:LX/2Eu;

    .line 1003
    .line 1004
    invoke-virtual {v0}, LX/2Eu;->A09()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    iget-object v0, p1, LX/7k8;->A02:LX/2Eu;

    .line 1009
    .line 1010
    if-nez v1, :cond_18

    .line 1011
    .line 1012
    iget-object v0, v0, LX/2Eu;->A0M:Ljava/util/List;

    .line 1013
    .line 1014
    :goto_a
    invoke-static {v2, v0}, LX/7jo;->A0A(LX/7jo;Ljava/util/List;)V

    .line 1015
    .line 1016
    .line 1017
    const v0, 0x79ab2390

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1021
    .line 1022
    .line 1023
    const v0, -0x3a019019

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_b

    .line 1027
    .line 1028
    :cond_18
    invoke-virtual {v0}, LX/2Eu;->A04()Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    goto :goto_a

    .line 1033
    :pswitch_b
    const v0, -0x22c6f506

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    const v0, 0x78dce318

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, LX/7jo;

    .line 1053
    .line 1054
    iget-object v1, v0, LX/7jo;->A08:LX/7kD;

    .line 1055
    .line 1056
    const v0, -0x7cfe3068

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 1060
    .line 1061
    .line 1062
    const v0, -0x48c37b21

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 1066
    .line 1067
    .line 1068
    const v0, 0x77c2c814

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_b

    .line 1072
    .line 1073
    :pswitch_c
    const v0, -0x36281e3

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    check-cast p1, LX/7ke;

    .line 1081
    .line 1082
    const v0, -0x23a2db00

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v7, LX/CLb;

    .line 1092
    .line 1093
    iget-object v0, v7, LX/CLb;->A04:LX/3ei;

    .line 1094
    .line 1095
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 1096
    .line 1097
    invoke-virtual {v0}, LX/442;->A05()V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, p1, LX/7kd;->A0L:Ljava/lang/String;

    .line 1101
    .line 1102
    iput-object v0, v7, LX/CLb;->A0E:Ljava/lang/String;

    .line 1103
    .line 1104
    iget-object v0, p1, LX/7kd;->A04:LX/1MO;

    .line 1105
    .line 1106
    if-eqz v0, :cond_19

    .line 1107
    .line 1108
    iput-object v0, v7, LX/CLb;->A05:LX/1MO;

    .line 1109
    .line 1110
    iget-object v0, v7, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 1111
    .line 1112
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    iget-object v0, v7, LX/CLb;->A05:LX/1MO;

    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, LX/2v1;->A02(LX/1MO;)LX/1MO;

    .line 1119
    .line 1120
    .line 1121
    iget-object v1, v7, LX/CLb;->A0B:LX/CNp;

    .line 1122
    .line 1123
    iget-object v0, v7, LX/CLb;->A05:LX/1MO;

    .line 1124
    .line 1125
    iput-object v0, v1, LX/CNp;->A03:LX/1MO;

    .line 1126
    .line 1127
    invoke-virtual {v1}, LX/CNp;->A00()V

    .line 1128
    .line 1129
    .line 1130
    :cond_19
    invoke-virtual {p1}, LX/7ke;->AyV()Ljava/util/List;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    iget-object v0, v7, LX/CLb;->A0P:Ljava/util/List;

    .line 1135
    .line 1136
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, v7, LX/CLb;->A05:LX/1MO;

    .line 1143
    .line 1144
    if-eqz v0, :cond_1a

    .line 1145
    .line 1146
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 1147
    .line 1148
    iget-object v0, v0, LX/1MY;->A3G:Ljava/lang/Integer;

    .line 1149
    .line 1150
    if-eqz v0, :cond_1a

    .line 1151
    .line 1152
    iget-object v1, v7, LX/CLb;->A0B:LX/CNp;

    .line 1153
    .line 1154
    iget-object v0, p1, LX/7kd;->A0J:Ljava/lang/Integer;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    iput v0, v1, LX/CNp;->A02:I

    .line 1161
    .line 1162
    invoke-virtual {v1}, LX/CNp;->A00()V

    .line 1163
    .line 1164
    .line 1165
    :cond_1a
    iget-object v2, v7, LX/CLb;->A05:LX/1MO;

    .line 1166
    .line 1167
    if-eqz v2, :cond_1b

    .line 1168
    .line 1169
    invoke-virtual {v2}, LX/1MO;->A0H()I

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    iget-object v0, p1, LX/7kd;->A0J:Ljava/lang/Integer;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eq v1, v0, :cond_1b

    .line 1180
    .line 1181
    invoke-virtual {v2, v0}, LX/1MO;->A2J(I)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, v7, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 1185
    .line 1186
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    iget-object v0, v7, LX/CLb;->A05:LX/1MO;

    .line 1191
    .line 1192
    invoke-virtual {v1, v0}, LX/2v1;->A02(LX/1MO;)LX/1MO;

    .line 1193
    .line 1194
    .line 1195
    :cond_1b
    iget-object v0, v7, LX/CLb;->A0B:LX/CNp;

    .line 1196
    .line 1197
    invoke-virtual {v0, v5}, LX/CNp;->A01(Ljava/util/Collection;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v1, v7, LX/CLb;->A0B:LX/CNp;

    .line 1201
    .line 1202
    iget-object v0, p1, LX/7kd;->A0A:Ljava/lang/Integer;

    .line 1203
    .line 1204
    iput-object v0, v1, LX/CNp;->A08:Ljava/lang/Integer;

    .line 1205
    .line 1206
    invoke-virtual {v1}, LX/CNp;->A00()V

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-nez v0, :cond_1c

    .line 1214
    .line 1215
    iget-object v0, v7, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 1216
    .line 1217
    invoke-static {v0, v5}, LX/68e;->A03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1IM;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    iget-object v2, v7, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 1222
    .line 1223
    const/4 v0, 0x0

    .line 1224
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1225
    .line 1226
    .line 1227
    const/4 v1, 0x7

    .line 1228
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;

    .line 1229
    .line 1230
    invoke-direct {v0, v5, v1, v2}, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    iput-object v0, v4, LX/1IM;->A00:LX/3Ci;

    .line 1234
    .line 1235
    invoke-virtual {v7, v4}, LX/1bn;->schedule(LX/0zL;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_1c
    const v0, 0x1671b720

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 1242
    .line 1243
    .line 1244
    const v0, 0x62fe4311

    .line 1245
    .line 1246
    .line 1247
    :goto_b
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    nop

    .line 1252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_3
    .end packed-switch
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
.end method
