.class public Lcom/facebook/redex/AnonObserverShape194S0100000_I1_27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape194S0100000_I1_27;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape194S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v5, Lcom/facebook/redex/AnonObserverShape194S0100000_I1_27;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object v0, v5, Lcom/facebook/redex/AnonObserverShape194S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/facebookpay/form/view/FormLayout;

    .line 14
    .line 15
    invoke-static {v0, v4}, LX/Jj1;->A00(Landroid/widget/TableLayout;Lcom/google/common/collect/ImmutableList;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebookpay/form/view/FormLayout;->A02:LX/0Tb;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast v4, LX/KRj;

    .line 27
    .line 28
    invoke-static {v4}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v4, LX/KRj;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/Jx0;

    .line 37
    .line 38
    iget-object v2, v0, LX/Jx0;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast v2, LX/Lfm;

    .line 43
    .line 44
    invoke-interface {v2}, LX/Lfm;->BSW()LX/Lbl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v5, Lcom/facebook/redex/AnonObserverShape194S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/JLa;

    .line 53
    .line 54
    iget-object v1, v0, LX/JLa;->A05:LX/1k1;

    .line 55
    .line 56
    invoke-interface {v2}, LX/Lfm;->BSW()LX/Lbl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/Lbl;->BRC()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast v4, LX/KRj;

    .line 69
    .line 70
    invoke-static {v4}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v3, 0x0

    .line 75
    const-string v13, "nuxViewModel"

    .line 76
    .line 77
    if-eqz v0, :cond_18

    .line 78
    .line 79
    iget-object v6, v4, LX/KRj;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    iget-object v15, v5, Lcom/facebook/redex/AnonObserverShape194S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v15, LX/JKI;

    .line 89
    .line 90
    iget-object v4, v15, LX/JKI;->A0G:LX/Id6;

    .line 91
    .line 92
    if-eqz v4, :cond_1a

    .line 93
    .line 94
    iget-object v5, v15, LX/JKI;->A0J:LX/Ics;

    .line 95
    .line 96
    const-string v12, "formViewModel"

    .line 97
    .line 98
    if-eqz v5, :cond_17

    .line 99
    .line 100
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v5, v4, LX/Id6;->A02:LX/Ics;

    .line 104
    .line 105
    move-object v11, v12

    .line 106
    iget-object v2, v4, LX/Id6;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    const-string v11, "loggingContext"

    .line 111
    .line 112
    :cond_1
    :goto_0
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    const/4 v3, 0x0

    .line 116
    throw v3

    .line 117
    :cond_2
    iget-object v1, v4, LX/Id6;->A0E:LX/Icz;

    .line 118
    .line 119
    new-instance v0, LX/KMU;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, LX/KMU;-><init>(LX/Icz;Lcom/fbpay/logging/LoggingContext;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0, v6}, LX/Ics;->A02(LX/KMU;Lcom/google/common/collect/ImmutableList;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, LX/Id6;->A02:LX/Ics;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v1, v0, LX/Ics;->A03:LX/1k1;

    .line 132
    .line 133
    const/4 v9, 0x5

    .line 134
    new-instance v0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;

    .line 135
    .line 136
    invoke-direct {v0, v4, v9}, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, LX/Id6;->A02:LX/Ics;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    const/16 v1, 0xb

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LX/Ics;->A01(I)LX/KNP;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v7, 0x2

    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    invoke-virtual {v0, v7}, LX/KNP;->A0D(I)LX/KNP;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    :goto_2
    instance-of v0, v10, LX/JIu;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    check-cast v10, LX/JIu;

    .line 165
    .line 166
    :goto_3
    iget-object v0, v4, LX/Id6;->A02:LX/Ics;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-virtual {v0, v1}, LX/Ics;->A01(I)LX/KNP;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v0, v9}, LX/KNP;->A0D(I)LX/KNP;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :goto_4
    instance-of v0, v6, LX/JIu;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    check-cast v6, LX/JIu;

    .line 185
    .line 186
    :goto_5
    iget-object v0, v4, LX/Id6;->A02:LX/Ics;

    .line 187
    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    const/4 v8, 0x1

    .line 191
    invoke-virtual {v0, v8}, LX/Ics;->A01(I)LX/KNP;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    instance-of v0, v5, LX/JIu;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    check-cast v5, LX/JIu;

    .line 200
    .line 201
    :goto_6
    iget-object v0, v4, LX/Id6;->A02:LX/Ics;

    .line 202
    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    invoke-virtual {v0, v3}, LX/Ics;->A01(I)LX/KNP;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    instance-of v0, v1, LX/JIu;

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    move-object v2, v1

    .line 214
    check-cast v2, LX/JIu;

    .line 215
    .line 216
    :cond_3
    if-eqz v10, :cond_4

    .line 217
    .line 218
    invoke-static {v4, v10, v7}, LX/Id6;->A01(LX/Id6;LX/JIu;I)LX/Go4;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v10, LX/JIu;->A08:LX/2wQ;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    if-eqz v6, :cond_5

    .line 228
    .line 229
    invoke-static {v4, v6, v9}, LX/Id6;->A01(LX/Id6;LX/JIu;I)LX/Go4;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, v6, LX/JIu;->A08:LX/2wQ;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    if-eqz v5, :cond_6

    .line 239
    .line 240
    invoke-static {v4, v5, v8}, LX/Id6;->A01(LX/Id6;LX/JIu;I)LX/Go4;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v0, v5, LX/JIu;->A08:LX/2wQ;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    if-eqz v2, :cond_7

    .line 250
    .line 251
    invoke-static {v4, v2, v3}, LX/Id6;->A01(LX/Id6;LX/JIu;I)LX/Go4;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v2, LX/JIu;->A08:LX/2wQ;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-object v4, v15, LX/JKI;->A0I:Lcom/facebookpay/form/view/FormLayout;

    .line 261
    .line 262
    const-string v2, "formLayout"

    .line 263
    .line 264
    if-eqz v4, :cond_16

    .line 265
    .line 266
    iget-object v0, v15, LX/JKI;->A0J:LX/Ics;

    .line 267
    .line 268
    if-eqz v0, :cond_17

    .line 269
    .line 270
    iput-object v0, v4, Lcom/facebookpay/form/view/FormLayout;->A01:LX/Ics;

    .line 271
    .line 272
    iget-object v1, v0, LX/Ics;->A04:LX/2wQ;

    .line 273
    .line 274
    iget-object v0, v4, Lcom/facebookpay/form/view/FormLayout;->A03:LX/1OH;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v15, LX/JKI;->A0F:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 280
    .line 281
    if-nez v0, :cond_d

    .line 282
    .line 283
    const-string v11, "ecpLaunchParams"

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_8
    move-object v5, v2

    .line 288
    goto :goto_6

    .line 289
    :cond_9
    move-object v6, v2

    .line 290
    goto :goto_5

    .line 291
    :cond_a
    move-object v6, v2

    .line 292
    goto :goto_4

    .line 293
    :cond_b
    move-object v10, v2

    .line 294
    goto :goto_3

    .line 295
    :cond_c
    move-object v10, v2

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_d
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A00:Ljava/lang/Boolean;

    .line 301
    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    :goto_7
    if-eqz v0, :cond_e

    .line 309
    .line 310
    new-instance v1, LX/JJG;

    .line 311
    .line 312
    invoke-direct {v1}, LX/JJG;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v1, v15, LX/JKI;->A0H:LX/JJG;

    .line 316
    .line 317
    iget-object v0, v15, LX/JKI;->A0I:Lcom/facebookpay/form/view/FormLayout;

    .line 318
    .line 319
    if-eqz v0, :cond_16

    .line 320
    .line 321
    iput-object v0, v1, LX/JJG;->A00:Lcom/facebookpay/form/view/FormLayout;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, LX/JJI;->A03(Lcom/facebookpay/form/view/FormLayout;)V

    .line 324
    .line 325
    .line 326
    :cond_e
    iget-object v0, v15, LX/JKI;->A0J:LX/Ics;

    .line 327
    .line 328
    if-eqz v0, :cond_17

    .line 329
    .line 330
    iget-object v2, v0, LX/Ics;->A02:LX/1k1;

    .line 331
    .line 332
    const/4 v1, 0x4

    .line 333
    new-instance v0, Lcom/facebook/redex/AnonObserverShape193S0100000_I1_26;

    .line 334
    .line 335
    invoke-direct {v0, v15, v1}, Lcom/facebook/redex/AnonObserverShape193S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v15, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 339
    .line 340
    .line 341
    const-string v11, "shimmerContainer"

    .line 342
    .line 343
    const/16 v2, 0x8

    .line 344
    .line 345
    const-string v1, "contentContainer"

    .line 346
    .line 347
    iget-object v0, v15, LX/JKI;->A02:Landroid/view/View;

    .line 348
    .line 349
    if-nez v0, :cond_10

    .line 350
    .line 351
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_f
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, LX/KKC;->A07()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    goto :goto_7

    .line 365
    :cond_10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v15, LX/JKI;->A05:Landroid/view/View;

    .line 369
    .line 370
    if-eqz v0, :cond_1

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    iget-object v5, v15, LX/JKI;->A0J:LX/Ics;

    .line 376
    .line 377
    if-eqz v5, :cond_17

    .line 378
    .line 379
    iget-object v0, v15, LX/JKI;->A0G:LX/Id6;

    .line 380
    .line 381
    if-eqz v0, :cond_1a

    .line 382
    .line 383
    invoke-virtual {v0}, LX/Id6;->A05()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    sget-object v0, LX/Jbc;->A08:LX/Jbc;

    .line 388
    .line 389
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    const/16 v0, 0xd

    .line 394
    .line 395
    invoke-virtual {v5, v0}, LX/Ics;->A01(I)LX/KNP;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/16 v0, 0x25

    .line 404
    .line 405
    invoke-static {v15, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0, v2, v1}, LX/JKI;->A06(LX/0Sd;ZZ)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    sget-object v0, LX/Jbc;->A0D:LX/Jbc;

    .line 414
    .line 415
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    const/16 v0, 0xb

    .line 420
    .line 421
    invoke-virtual {v5, v0}, LX/Ics;->A01(I)LX/KNP;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const/16 v0, 0x26

    .line 430
    .line 431
    invoke-static {v15, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0, v2, v1}, LX/JKI;->A06(LX/0Sd;ZZ)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    sget-object v0, LX/Jbc;->A02:LX/Jbc;

    .line 440
    .line 441
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual {v5, v8}, LX/Ics;->A01(I)LX/KNP;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-nez v0, :cond_11

    .line 450
    .line 451
    invoke-virtual {v5, v3}, LX/Ics;->A01(I)LX/KNP;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-nez v0, :cond_11

    .line 456
    .line 457
    invoke-virtual {v5, v7}, LX/Ics;->A01(I)LX/KNP;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const/4 v1, 0x0

    .line 462
    if-eqz v0, :cond_12

    .line 463
    .line 464
    :cond_11
    const/4 v1, 0x1

    .line 465
    :cond_12
    const/16 v0, 0x24

    .line 466
    .line 467
    invoke-static {v15, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0, v2, v1}, LX/JKI;->A06(LX/0Sd;ZZ)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    sget-object v0, LX/Jbc;->A0F:LX/Jbc;

    .line 476
    .line 477
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    const/16 v0, 0x10

    .line 482
    .line 483
    invoke-virtual {v5, v0}, LX/Ics;->A01(I)LX/KNP;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    const/16 v0, 0x27

    .line 492
    .line 493
    invoke-static {v15, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0, v2, v1}, LX/JKI;->A06(LX/0Sd;ZZ)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v3, :cond_15

    .line 502
    .line 503
    if-eqz v9, :cond_15

    .line 504
    .line 505
    if-eqz v4, :cond_15

    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    const/4 v1, 0x1

    .line 509
    if-nez v2, :cond_13

    .line 510
    .line 511
    :goto_8
    const/4 v1, 0x0

    .line 512
    if-eqz v0, :cond_14

    .line 513
    .line 514
    :cond_13
    const/4 v14, 0x0

    .line 515
    const/16 v20, 0x3c

    .line 516
    .line 517
    const-string v16, "client_load_ecpcheckouttti_success"

    .line 518
    .line 519
    const-string v17, "nux_checkout"

    .line 520
    .line 521
    move-object/from16 v18, v14

    .line 522
    .line 523
    move-object/from16 v19, v14

    .line 524
    .line 525
    invoke-static/range {v14 .. v20}, LX/JKI;->A01(LX/MTT;LX/JKI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    :cond_14
    iget-object v0, v15, LX/JKI;->A0G:LX/Id6;

    .line 529
    .line 530
    if-eqz v0, :cond_1a

    .line 531
    .line 532
    const/4 v3, 0x0

    .line 533
    invoke-virtual {v0, v1, v3}, LX/Id6;->A0B(ZLjava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iget-object v1, v15, LX/JKI;->A0J:LX/Ics;

    .line 541
    .line 542
    if-nez v1, :cond_1b

    .line 543
    .line 544
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v3

    .line 548
    :cond_15
    const/4 v0, 0x0

    .line 549
    goto :goto_8

    .line 550
    :cond_16
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_17
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :cond_18
    iget-object v2, v5, Lcom/facebook/redex/AnonObserverShape194S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, LX/JKI;

    .line 563
    .line 564
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 565
    .line 566
    if-eqz v1, :cond_19

    .line 567
    .line 568
    new-instance v0, LX/L5u;

    .line 569
    .line 570
    invoke-direct {v0, v2}, LX/L5u;-><init>(LX/JKI;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 574
    .line 575
    .line 576
    :cond_19
    iget-object v1, v2, LX/JKI;->A0G:LX/Id6;

    .line 577
    .line 578
    if-eqz v1, :cond_1a

    .line 579
    .line 580
    iget-object v0, v4, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 581
    .line 582
    invoke-virtual {v1, v3, v0}, LX/Id6;->A0B(ZLjava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_1a
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :cond_1b
    iget-object v0, v15, LX/JKI;->A0G:LX/Id6;

    .line 592
    .line 593
    if-nez v0, :cond_1c

    .line 594
    .line 595
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v3

    .line 599
    :cond_1c
    iget-object v0, v0, LX/Id6;->A0E:LX/Icz;

    .line 600
    .line 601
    invoke-static {v2, v1, v0}, LX/KNv;->A02(Landroid/content/Context;LX/Ics;LX/Icz;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_2
    check-cast v4, Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {}, LX/1QS;->A0H()LX/AI3;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget-object v1, v5, Lcom/facebook/redex/AnonObserverShape194S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 614
    .line 615
    const/4 v0, 0x6

    .line 616
    goto :goto_9

    .line 617
    :pswitch_3
    check-cast v4, Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {}, LX/1QS;->A0H()LX/AI3;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iget-object v1, v5, Lcom/facebook/redex/AnonObserverShape194S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 626
    .line 627
    const/4 v0, 0x5

    .line 628
    :goto_9
    invoke-virtual {v2, v1, v4, v0}, LX/AI3;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_4
    check-cast v4, Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {}, LX/1QS;->A0H()LX/AI3;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iget-object v0, v5, Lcom/facebook/redex/AnonObserverShape194S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 641
    .line 642
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v1, v0, v4}, LX/AI3;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
.end method
