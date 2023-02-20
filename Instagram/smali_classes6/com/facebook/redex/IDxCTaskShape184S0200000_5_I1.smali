.class public Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I29;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic run(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v0, v3, Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v0, v7, LX/FQs;

    .line 10
    .line 11
    iget-object v6, v3, Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LX/FCB;

    .line 14
    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    iget-object v5, v3, Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/J11;

    .line 20
    .line 21
    invoke-static {v5}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v6, LX/FCB;->A0I:LX/17G;

    .line 25
    .line 26
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v6, LX/FCB;->A09:Ljava/lang/Number;

    .line 33
    .line 34
    iget-object v2, v6, LX/FCB;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape227S0100000_5_I1;

    .line 38
    .line 39
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxMCallbackShape227S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0, v3, v4, v2}, LX/J11;->A01(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    check-cast v7, LX/G8J;

    .line 47
    .line 48
    instance-of v0, v7, LX/FKH;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v7, LX/FKH;

    .line 53
    .line 54
    iget-object v4, v7, LX/FKH;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/IC6;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/0iC;->A00:Landroid/content/Context;

    .line 63
    .line 64
    const v0, 0x7f113f32

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v4}, LX/IC6;->BFN()LX/ICn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "Required value was null."

    .line 76
    .line 77
    if-eqz v0, :cond_f

    .line 78
    .line 79
    invoke-interface {v0}, LX/ICn;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-interface {v4}, LX/IC6;->BFN()LX/ICn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_f

    .line 88
    .line 89
    invoke-interface {v0}, LX/ICn;->BIX()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const/4 v7, 0x0

    .line 94
    new-instance v5, Lcom/instagram/model/arads/ArAdsUIModel;

    .line 95
    .line 96
    move-object v8, v7

    .line 97
    move-object v9, v7

    .line 98
    move-object v10, v7

    .line 99
    move-object v11, v7

    .line 100
    invoke-direct/range {v5 .. v13}, Lcom/instagram/model/arads/ArAdsUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v3, Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LX/HLP;

    .line 106
    .line 107
    sget-object v1, LX/G5b;->A07:LX/G5b;

    .line 108
    .line 109
    const/16 v0, 0xe

    .line 110
    .line 111
    invoke-static {v1, v2, v7, v7, v0}, LX/HLP;->A02(LX/G5b;LX/HLP;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/GpC;

    .line 117
    .line 118
    invoke-static {v0, v4, v5}, LX/GpC;->A00(LX/GpC;LX/IC6;Lcom/instagram/model/arads/ArAdsUIModel;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    instance-of v0, v7, LX/FKI;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    const-string v0, "Failed to fetch ProductArMetadata "

    .line 127
    .line 128
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v7, LX/FKI;

    .line 133
    .line 134
    iget-object v0, v7, LX/FKI;->A00:Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v3, v3, Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LX/HLP;

    .line 143
    .line 144
    sget-object v2, LX/G5b;->A05:LX/G5b;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const/16 v0, 0xa

    .line 148
    .line 149
    invoke-static {v2, v3, v1, v4, v0}, LX/HLP;->A02(LX/G5b;LX/HLP;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string v0, "ArAdsTestLinkCameraNavigatorImpl"

    .line 153
    .line 154
    invoke-virtual {v3, v0, v4}, LX/HLP;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_1
    check-cast v7, LX/G8J;

    .line 159
    .line 160
    iget-object v4, v3, Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, LX/HLP;

    .line 163
    .line 164
    sget-object v0, LX/G5b;->A06:LX/G5b;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/16 v1, 0xe

    .line 169
    .line 170
    invoke-static {v0, v4, v2, v2, v1}, LX/HLP;->A02(LX/G5b;LX/HLP;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    instance-of v0, v7, LX/FKH;

    .line 174
    .line 175
    const-string v5, "ArAdsCameraNavigatorImpl"

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    check-cast v7, LX/FKH;

    .line 180
    .line 181
    iget-object v0, v7, LX/FKH;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/ICe;

    .line 184
    .line 185
    iget-object v3, v3, Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, LX/Gg7;

    .line 188
    .line 189
    iget-object v7, v3, LX/Gg7;->A07:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v13, v3, LX/Gg7;->A06:Ljava/lang/String;

    .line 192
    .line 193
    move-object v12, v7

    .line 194
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, LX/ICe;->AhW()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-interface {v0}, LX/ICe;->Alc()LX/ICM;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_b

    .line 206
    .line 207
    invoke-interface {v6}, LX/ICM;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    :goto_0
    invoke-interface {v0}, LX/ICe;->Alc()LX/ICM;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_a

    .line 216
    .line 217
    invoke-interface {v6}, LX/ICM;->BRz()LX/I9I;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_a

    .line 222
    .line 223
    invoke-interface {v6}, LX/I9I;->getUri()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    :goto_1
    invoke-interface {v0}, LX/ICe;->B7o()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    if-eqz v7, :cond_2

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_3

    .line 238
    .line 239
    :cond_2
    invoke-interface {v0}, LX/ICe;->Alc()LX/ICM;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-eqz v6, :cond_9

    .line 244
    .line 245
    invoke-interface {v6}, LX/ICM;->AXR()LX/IBT;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_9

    .line 250
    .line 251
    invoke-interface {v6}, LX/IBT;->BWW()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    :cond_3
    :goto_2
    if-eqz v13, :cond_4

    .line 256
    .line 257
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_5

    .line 262
    .line 263
    :cond_4
    invoke-interface {v0}, LX/ICe;->Alc()LX/ICM;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_8

    .line 268
    .line 269
    invoke-interface {v6}, LX/ICM;->AXR()LX/IBT;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_8

    .line 274
    .line 275
    invoke-interface {v6}, LX/IBT;->BEK()LX/I9H;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-eqz v6, :cond_8

    .line 280
    .line 281
    invoke-interface {v6}, LX/I9H;->getUri()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    :cond_5
    :goto_3
    invoke-interface {v0}, LX/ICe;->BDc()LX/I9K;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_7

    .line 290
    .line 291
    invoke-interface {v6}, LX/I9K;->AAD()LX/IC2;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-eqz v6, :cond_7

    .line 296
    .line 297
    invoke-interface {v6}, LX/IC2;->getId()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    :goto_4
    invoke-interface {v0}, LX/ICe;->BDc()LX/I9K;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_6

    .line 306
    .line 307
    invoke-interface {v6}, LX/I9K;->AAD()LX/IC2;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-eqz v6, :cond_6

    .line 312
    .line 313
    invoke-interface {v6}, LX/IC2;->BIX()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    :goto_5
    new-instance v7, Lcom/instagram/model/arads/ArAdsUIModel;

    .line 318
    .line 319
    invoke-direct/range {v7 .. v15}, Lcom/instagram/model/arads/ArAdsUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0}, LX/ICe;->Alg()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-nez v6, :cond_d

    .line 327
    .line 328
    sget-object v0, LX/G5b;->A07:LX/G5b;

    .line 329
    .line 330
    invoke-static {v0, v4, v2, v2, v1}, LX/HLP;->A02(LX/G5b;LX/HLP;Ljava/lang/String;Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v3, LX/Gg7;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 334
    .line 335
    new-instance v0, LX/HN7;

    .line 336
    .line 337
    invoke-direct {v0, v3, v7}, LX/HN7;-><init>(LX/Gg7;Lcom/instagram/model/arads/ArAdsUIModel;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v0}, LX/2ce;->A01(Landroid/app/Activity;LX/9FW;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_6
    move-object v15, v2

    .line 345
    goto :goto_5

    .line 346
    :cond_7
    move-object v14, v2

    .line 347
    goto :goto_4

    .line 348
    :cond_8
    move-object v13, v2

    .line 349
    goto :goto_3

    .line 350
    :cond_9
    move-object v12, v2

    .line 351
    goto :goto_2

    .line 352
    :cond_a
    move-object v10, v2

    .line 353
    goto :goto_1

    .line 354
    :cond_b
    move-object v9, v2

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_c
    instance-of v0, v7, LX/FKI;

    .line 358
    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    const-string v0, "Failed to fetch Ad context "

    .line 362
    .line 363
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v7, LX/FKI;

    .line 368
    .line 369
    iget-object v0, v7, LX/FKI;->A00:Ljava/lang/Throwable;

    .line 370
    .line 371
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    :cond_d
    sget-object v1, LX/G5b;->A05:LX/G5b;

    .line 376
    .line 377
    const/16 v0, 0xa

    .line 378
    .line 379
    invoke-static {v1, v4, v2, v6, v0}, LX/HLP;->A02(LX/G5b;LX/HLP;Ljava/lang/String;Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v5, v6}, LX/HLP;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_e
    iget-object v1, v6, LX/FCB;->A05:LX/GdG;

    .line 387
    .line 388
    const-string v0, "PIN_CODE_SETUP_RC_GENERATE_FAIL"

    .line 389
    .line 390
    invoke-virtual {v1, v0}, LX/GdG;->A00(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    new-array v1, v0, [Ljava/lang/Object;

    .line 395
    .line 396
    const v0, 0x7f111ab5

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v6}, LX/FCB;->A00(LX/4S3;LX/FCB;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_f
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method
