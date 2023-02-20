.class public Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/CJv;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0xa

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x3f898abc

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/8UH;

    .line 15
    .line 16
    invoke-static {v0}, LX/8UH;->A00(LX/8UH;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x7f167e7

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const v0, 0x3465254d

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/EPz;

    .line 36
    .line 37
    iget-object v0, v0, LX/EPz;->A02:LX/DA8;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iget-object v0, v0, LX/DA8;->A00:LX/Cbv;

    .line 41
    .line 42
    iget-object v2, v0, LX/Cbv;->A00:LX/GsN;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    new-instance v0, LX/EQC;

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, LX/EQC;-><init>(ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 51
    .line 52
    .line 53
    const v0, -0x27ed5eef

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const v0, -0x1a26f08a

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/EPz;

    .line 67
    .line 68
    iget-object v0, v0, LX/EPz;->A02:LX/DA8;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iget-object v0, v0, LX/DA8;->A00:LX/Cbv;

    .line 72
    .line 73
    iget-object v1, v0, LX/Cbv;->A00:LX/GsN;

    .line 74
    .line 75
    new-instance v0, LX/EQC;

    .line 76
    .line 77
    invoke-direct {v0, v2, v2}, LX/EQC;-><init>(ZZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x52f772b4

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    const v0, 0x2759b037

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/EPz;

    .line 97
    .line 98
    iget-object v0, v0, LX/EPz;->A02:LX/DA8;

    .line 99
    .line 100
    iget-object v0, v0, LX/DA8;->A00:LX/Cbv;

    .line 101
    .line 102
    iget-object v2, v0, LX/Cbv;->A00:LX/GsN;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    new-instance v0, LX/EQC;

    .line 106
    .line 107
    invoke-direct {v0, v1, v1}, LX/EQC;-><init>(ZZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 111
    .line 112
    .line 113
    const v0, -0x387c4ba5

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_3
    const v0, -0x764ca5b4

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/EPz;

    .line 127
    .line 128
    iget-object v0, v0, LX/EPz;->A02:LX/DA8;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    iget-object v0, v0, LX/DA8;->A00:LX/Cbv;

    .line 132
    .line 133
    iget-object v1, v0, LX/Cbv;->A00:LX/GsN;

    .line 134
    .line 135
    new-instance v0, LX/EQB;

    .line 136
    .line 137
    invoke-direct {v0, v2}, LX/EQB;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 141
    .line 142
    .line 143
    const v0, -0x164c50bb

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_4
    const v0, -0x6eede19c

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/EPz;

    .line 157
    .line 158
    iget-object v0, v0, LX/EPz;->A02:LX/DA8;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    iget-object v0, v0, LX/DA8;->A00:LX/Cbv;

    .line 162
    .line 163
    iget-object v1, v0, LX/Cbv;->A00:LX/GsN;

    .line 164
    .line 165
    new-instance v0, LX/EQB;

    .line 166
    .line 167
    invoke-direct {v0, v2}, LX/EQB;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x3517e2f0

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_5
    const v0, -0x325882d6

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/CLL;

    .line 188
    .line 189
    iget-object v1, v0, LX/CLL;->A05:LX/EWB;

    .line 190
    .line 191
    if-eqz v1, :cond_14

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {v1, v0, v0}, LX/EWB;->A01(ZZ)V

    .line 195
    .line 196
    .line 197
    const v0, -0x527a867e

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_6
    const v0, -0x2629bc5b

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/HYU;

    .line 212
    .line 213
    iget-object v0, v0, LX/HYU;->A02:LX/Erp;

    .line 214
    .line 215
    if-eqz v0, :cond_12

    .line 216
    .line 217
    invoke-interface {v0}, LX/Erp;->Cdp()V

    .line 218
    .line 219
    .line 220
    const v0, -0x2b12b4b

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_7
    const v0, -0x2a593dd3

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/HYU;

    .line 235
    .line 236
    iget-object v0, v0, LX/HYU;->A02:LX/Erp;

    .line 237
    .line 238
    if-eqz v0, :cond_12

    .line 239
    .line 240
    invoke-interface {v0}, LX/Erp;->Cdo()V

    .line 241
    .line 242
    .line 243
    const v0, 0x2bc3bced

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_8
    const v0, 0x58ec876f

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/EPx;

    .line 258
    .line 259
    iget-object v0, v0, LX/EPx;->A01:LX/Fy1;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/Fy1;->A0K()V

    .line 262
    .line 263
    .line 264
    const v0, -0x55289854

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_9
    const v0, -0x85bf5a7    # -6.65427E33f

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, LX/CLY;

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-static {v1, v0}, LX/CLY;->A02(LX/CLY;Z)V

    .line 282
    .line 283
    .line 284
    const v0, 0x25d95662

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_a
    const v0, 0x111eb3e4

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/4om;

    .line 299
    .line 300
    invoke-static {v0}, LX/4om;->A00(LX/4om;)V

    .line 301
    .line 302
    .line 303
    const v0, -0x1d248977

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_b
    const v0, -0x26b2a27a

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX/CJv;

    .line 318
    .line 319
    iget-object v2, v0, LX/CJv;->A0B:LX/DS4;

    .line 320
    .line 321
    iget-boolean v1, v0, LX/CJv;->A0G:Z

    .line 322
    .line 323
    iget-object v0, v0, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    invoke-static {v0}, LX/47i;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v2, v1, v0}, LX/DS4;->A00(ZZ)V

    .line 330
    .line 331
    .line 332
    const v0, -0x144502c6

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_c
    const v0, 0x3aa85278

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LX/DS4;

    .line 347
    .line 348
    iget-object v0, v0, LX/DS4;->A00:LX/EsZ;

    .line 349
    .line 350
    invoke-interface {v0}, LX/EsZ;->BaX()V

    .line 351
    .line 352
    .line 353
    const v0, -0x2e886f85

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_d
    const v0, 0x301b547

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/DS4;

    .line 368
    .line 369
    iget-object v0, v0, LX/DS4;->A00:LX/EsZ;

    .line 370
    .line 371
    invoke-interface {v0}, LX/EsZ;->Bac()V

    .line 372
    .line 373
    .line 374
    const v0, -0x219d7193

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_e
    const v0, -0x237a41c8

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LX/A9v;

    .line 389
    .line 390
    invoke-interface {v0}, LX/A9v;->C6H()V

    .line 391
    .line 392
    .line 393
    const v0, 0x646b4e41

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :pswitch_f
    const v0, -0x2362a677

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LX/Ep9;

    .line 408
    .line 409
    invoke-interface {v0}, LX/Ep9;->Cey()V

    .line 410
    .line 411
    .line 412
    const v0, -0x79fa4de6

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_10
    const v0, -0x49575393

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, LX/8xI;

    .line 427
    .line 428
    iget-object v1, v3, LX/8xI;->A04:Landroid/content/Context;

    .line 429
    .line 430
    const v0, 0x7f114337

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v0, v3, LX/8xI;->A00:LX/9qd;

    .line 438
    .line 439
    iget-object v0, v0, LX/9qd;->A00:LX/AKV;

    .line 440
    .line 441
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v0, LX/BJG;

    .line 446
    .line 447
    invoke-direct {v0, p0}, LX/BJG;-><init>(Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v3, v2, v1}, LX/8xI;->A01(LX/ABb;LX/8xI;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const v0, 0x3b3ba05c

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_11
    const v0, -0x593e7853

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, LX/8xI;

    .line 468
    .line 469
    iget-object v1, v3, LX/8xI;->A04:Landroid/content/Context;

    .line 470
    .line 471
    const v0, 0x7f114338

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget-object v0, v3, LX/8xI;->A00:LX/9qd;

    .line 479
    .line 480
    iget-object v0, v0, LX/9qd;->A01:LX/AKV;

    .line 481
    .line 482
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v0, LX/BJH;

    .line 487
    .line 488
    invoke-direct {v0, p0}, LX/BJH;-><init>(Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v3, v2, v1}, LX/8xI;->A01(LX/ABb;LX/8xI;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const v0, 0x145c0958

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :pswitch_12
    const v0, 0x4fa33e5f    # 5.4775475E9f

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LX/N4o;

    .line 509
    .line 510
    invoke-static {v0}, LX/N4o;->A00(LX/N4o;)V

    .line 511
    .line 512
    .line 513
    const v0, -0x9f93965

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :pswitch_13
    const v0, 0x497c5483

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, LX/NQA;

    .line 528
    .line 529
    const/4 v0, 0x1

    .line 530
    invoke-virtual {v1, v0}, LX/NQA;->A07(Z)V

    .line 531
    .line 532
    .line 533
    const v0, -0x7bca245e

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :pswitch_14
    const v0, -0xc83c16b

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, LX/KWP;

    .line 548
    .line 549
    iget v1, v2, LX/KWP;->A00:I

    .line 550
    .line 551
    const/4 v0, 0x2

    .line 552
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    xor-int/lit8 v0, v0, 0x1

    .line 557
    .line 558
    invoke-virtual {v2, v0}, LX/KWP;->A03(Z)V

    .line 559
    .line 560
    .line 561
    const v0, -0x7322087e

    .line 562
    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :pswitch_15
    const v0, -0x15372b8d

    .line 567
    .line 568
    .line 569
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LX/E92;

    .line 576
    .line 577
    iget-object v1, v0, LX/E92;->A01:LX/4Av;

    .line 578
    .line 579
    iget-object v0, v0, LX/E92;->A00:LX/C97;

    .line 580
    .line 581
    iget-boolean v0, v0, LX/C97;->A01:Z

    .line 582
    .line 583
    invoke-interface {v1, v0}, LX/4Av;->CG3(Z)V

    .line 584
    .line 585
    .line 586
    const v0, -0x21f69f73

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :pswitch_16
    const v0, 0x306fcc6a

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/8dD;

    .line 601
    .line 602
    iget-object v0, v0, LX/8dD;->A00:LX/4WF;

    .line 603
    .line 604
    if-eqz v0, :cond_0

    .line 605
    .line 606
    invoke-interface {v0}, LX/4WF;->CmE()V

    .line 607
    .line 608
    .line 609
    :cond_0
    const v0, 0x2bd0e7b6

    .line 610
    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :pswitch_17
    const v0, 0x4933cd72    # 736471.1f

    .line 615
    .line 616
    .line 617
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LX/49K;

    .line 624
    .line 625
    invoke-interface {v0}, LX/49K;->C07()V

    .line 626
    .line 627
    .line 628
    const v0, 0x1adb753c

    .line 629
    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :pswitch_18
    const v0, 0x3558bfef

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, LX/49K;

    .line 643
    .line 644
    invoke-interface {v0}, LX/49K;->C4I()V

    .line 645
    .line 646
    .line 647
    const v0, 0x69753f64

    .line 648
    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :pswitch_19
    const v0, -0x24af5aff

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, LX/49K;

    .line 662
    .line 663
    invoke-interface {v0}, LX/49K;->Crv()V

    .line 664
    .line 665
    .line 666
    const v0, -0xdb872a

    .line 667
    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :pswitch_1a
    const v0, 0x4709b5d4

    .line 672
    .line 673
    .line 674
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LX/4Y0;

    .line 681
    .line 682
    invoke-interface {v0}, LX/4Y0;->Cqb()V

    .line 683
    .line 684
    .line 685
    const v0, -0x399ca8ba

    .line 686
    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :pswitch_1b
    const v0, -0x42648017

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LX/CTC;

    .line 700
    .line 701
    iget-object v0, v0, LX/CTC;->A00:LX/EpJ;

    .line 702
    .line 703
    invoke-interface {v0}, LX/EpJ;->CTG()V

    .line 704
    .line 705
    .line 706
    const v0, -0x18a1ffe3

    .line 707
    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :pswitch_1c
    const v0, 0x7a26f27c

    .line 712
    .line 713
    .line 714
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, LX/BtX;

    .line 721
    .line 722
    iget-object v0, v0, LX/BtX;->A07:LX/4SM;

    .line 723
    .line 724
    invoke-interface {v0}, LX/4SM;->CeV()V

    .line 725
    .line 726
    .line 727
    const v0, -0x31e12dce

    .line 728
    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :pswitch_1d
    const v0, -0x5027277

    .line 733
    .line 734
    .line 735
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, LX/ESX;

    .line 742
    .line 743
    iget-object v1, v2, LX/ESX;->A03:LX/EWB;

    .line 744
    .line 745
    const/4 v0, 0x1

    .line 746
    invoke-virtual {v1, v0, v0}, LX/EWB;->A01(ZZ)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2}, LX/ESX;->DSG()V

    .line 750
    .line 751
    .line 752
    const v0, 0x4224fd19

    .line 753
    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :pswitch_1e
    const v0, -0x4344337f

    .line 758
    .line 759
    .line 760
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, LX/DT3;

    .line 767
    .line 768
    invoke-virtual {v0}, LX/DT3;->A00()V

    .line 769
    .line 770
    .line 771
    const v0, 0x4d2f1d6

    .line 772
    .line 773
    .line 774
    goto/16 :goto_0

    .line 775
    .line 776
    :pswitch_1f
    const v0, -0x1d404ec4

    .line 777
    .line 778
    .line 779
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, LX/DT3;

    .line 786
    .line 787
    invoke-virtual {v0}, LX/DT3;->A00()V

    .line 788
    .line 789
    .line 790
    const v0, -0x54b02fa9

    .line 791
    .line 792
    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :pswitch_20
    const v0, -0x772a99fb

    .line 796
    .line 797
    .line 798
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, LX/ESY;

    .line 805
    .line 806
    iget-object v1, v2, LX/ESY;->A01:LX/DSq;

    .line 807
    .line 808
    iget-object v0, v2, LX/ESY;->A02:Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v1, v0}, LX/DSq;->A00(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, LX/ESY;->DSG()V

    .line 814
    .line 815
    .line 816
    const v0, 0x2ed24788

    .line 817
    .line 818
    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :pswitch_21
    const v0, 0x6f346e0b

    .line 822
    .line 823
    .line 824
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, LX/ESY;

    .line 831
    .line 832
    iget-object v1, v2, LX/ESY;->A01:LX/DSq;

    .line 833
    .line 834
    iget-object v0, v2, LX/ESY;->A02:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v1, v0}, LX/DSq;->A00(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, LX/ESY;->DSG()V

    .line 840
    .line 841
    .line 842
    const v0, -0x5a02eb75

    .line 843
    .line 844
    .line 845
    goto/16 :goto_0

    .line 846
    .line 847
    :pswitch_22
    const v0, 0x37b9788b

    .line 848
    .line 849
    .line 850
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, LX/ESV;

    .line 857
    .line 858
    iget-object v1, v2, LX/ESV;->A01:LX/EWB;

    .line 859
    .line 860
    const/4 v0, 0x1

    .line 861
    invoke-virtual {v1, v0, v0}, LX/EWB;->A01(ZZ)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2}, LX/ESV;->DSG()V

    .line 865
    .line 866
    .line 867
    const v0, 0x7082b2eb

    .line 868
    .line 869
    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :pswitch_23
    const v0, 0x28b7c6d

    .line 873
    .line 874
    .line 875
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, LX/ESZ;

    .line 882
    .line 883
    iget-object v1, v2, LX/ESZ;->A03:LX/EWB;

    .line 884
    .line 885
    const/4 v0, 0x1

    .line 886
    invoke-virtual {v1, v0, v0}, LX/EWB;->A01(ZZ)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2}, LX/ESZ;->DSG()V

    .line 890
    .line 891
    .line 892
    const v0, -0x6348209a

    .line 893
    .line 894
    .line 895
    goto/16 :goto_0

    .line 896
    .line 897
    :pswitch_24
    const v0, -0x2b1b70ab

    .line 898
    .line 899
    .line 900
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, LX/ESW;

    .line 907
    .line 908
    iget-object v1, v2, LX/ESW;->A01:LX/EWB;

    .line 909
    .line 910
    const/4 v0, 0x1

    .line 911
    invoke-virtual {v1, v0, v0}, LX/EWB;->A01(ZZ)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2}, LX/ESW;->DSG()V

    .line 915
    .line 916
    .line 917
    const v0, -0x7001cc23

    .line 918
    .line 919
    .line 920
    goto/16 :goto_0

    .line 921
    .line 922
    :pswitch_25
    const v0, -0x2a41b3b9

    .line 923
    .line 924
    .line 925
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, LX/BJt;

    .line 932
    .line 933
    iget-object v0, v1, LX/BJt;->A01:LX/A64;

    .line 934
    .line 935
    invoke-interface {v0}, LX/A64;->D3G()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, LX/BJt;->DSG()V

    .line 939
    .line 940
    .line 941
    const v0, -0x4c20d573

    .line 942
    .line 943
    .line 944
    goto/16 :goto_0

    .line 945
    .line 946
    :pswitch_26
    const v0, -0xf63269d

    .line 947
    .line 948
    .line 949
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, LX/48Q;

    .line 956
    .line 957
    invoke-static {v0}, LX/48Q;->A04(LX/48Q;)V

    .line 958
    .line 959
    .line 960
    const v0, 0x28f2d064

    .line 961
    .line 962
    .line 963
    goto/16 :goto_0

    .line 964
    .line 965
    :pswitch_27
    const v0, -0x636d510d

    .line 966
    .line 967
    .line 968
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, LX/DT3;

    .line 975
    .line 976
    if-eqz v0, :cond_1

    .line 977
    .line 978
    invoke-virtual {v0}, LX/DT3;->A00()V

    .line 979
    .line 980
    .line 981
    :cond_1
    const v0, -0x5dfacb6b

    .line 982
    .line 983
    .line 984
    goto/16 :goto_0

    .line 985
    .line 986
    :pswitch_28
    const v0, 0x51624b27    # 6.0745216E10f

    .line 987
    .line 988
    .line 989
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, LX/DSX;

    .line 996
    .line 997
    iget-object v0, v0, LX/DSX;->A01:LX/EpS;

    .line 998
    .line 999
    invoke-interface {v0}, LX/EpS;->CXp()V

    .line 1000
    .line 1001
    .line 1002
    const v0, 0x77021541

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_0

    .line 1006
    .line 1007
    :pswitch_29
    const v0, -0x1ff1b09b

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, LX/8Wf;

    .line 1017
    .line 1018
    invoke-virtual {v0}, LX/8Wf;->onBackPressed()Z

    .line 1019
    .line 1020
    .line 1021
    const v0, 0x31e6fc63

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_0

    .line 1025
    .line 1026
    :pswitch_2a
    const v0, 0x59f45a1b

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, LX/Epf;

    .line 1036
    .line 1037
    if-eqz v0, :cond_2

    .line 1038
    .line 1039
    invoke-interface {v0}, LX/Epf;->ClJ()V

    .line 1040
    .line 1041
    .line 1042
    :cond_2
    const v0, -0x3b24bb11

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_0

    .line 1046
    .line 1047
    :pswitch_2b
    const v0, -0x3cbdbc63

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, LX/ErF;

    .line 1057
    .line 1058
    invoke-interface {v0}, LX/ErF;->C06()V

    .line 1059
    .line 1060
    .line 1061
    const v0, 0x26df2dcf

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_0

    .line 1065
    .line 1066
    :pswitch_2c
    const v0, 0x5797daa4

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, LX/ErF;

    .line 1076
    .line 1077
    invoke-interface {v0}, LX/ErF;->CMS()V

    .line 1078
    .line 1079
    .line 1080
    const v0, 0x3e11a8a8

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_0

    .line 1084
    .line 1085
    :pswitch_2d
    const v0, -0x12b20764

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    const v0, 0x1709eca8

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_0

    .line 1096
    .line 1097
    :pswitch_2e
    const v0, 0x62fa7cdd

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, LX/EsU;

    .line 1107
    .line 1108
    invoke-interface {v0}, LX/EsU;->Cej()V

    .line 1109
    .line 1110
    .line 1111
    const v0, 0x1ce1f082

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_0

    .line 1115
    .line 1116
    :pswitch_2f
    const v0, -0x4ed4d1c8

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, LX/EsU;

    .line 1126
    .line 1127
    invoke-interface {v0, p1}, LX/EsU;->Cei(Landroid/view/View;)V

    .line 1128
    .line 1129
    .line 1130
    const v0, -0x4b39e9e

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_0

    .line 1134
    .line 1135
    :pswitch_30
    const v0, -0x7338d279

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, LX/EsU;

    .line 1145
    .line 1146
    invoke-interface {v0, p1}, LX/EsU;->Cei(Landroid/view/View;)V

    .line 1147
    .line 1148
    .line 1149
    const v0, 0x3570a72a

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_0

    .line 1153
    .line 1154
    :pswitch_31
    const v0, -0x75ecd9c4

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, LX/Eph;

    .line 1164
    .line 1165
    invoke-interface {v0}, LX/Eph;->CoD()V

    .line 1166
    .line 1167
    .line 1168
    const v0, -0x1a10402c

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_0

    .line 1172
    .line 1173
    :pswitch_32
    const v0, -0x69a4a68a

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, LX/4Mw;

    .line 1183
    .line 1184
    invoke-interface {v0}, LX/4Mw;->CeZ()V

    .line 1185
    .line 1186
    .line 1187
    const v0, 0x4d2a5cdc    # 1.78638272E8f

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_0

    .line 1191
    .line 1192
    :pswitch_33
    const v0, 0x346de7ae

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, LX/Epi;

    .line 1202
    .line 1203
    invoke-interface {v0}, LX/Epi;->CeY()V

    .line 1204
    .line 1205
    .line 1206
    const v0, -0x62aab318

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_0

    .line 1210
    .line 1211
    :pswitch_34
    const v0, -0x1b295b90

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v4

    .line 1218
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v3, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;

    .line 1221
    .line 1222
    const/4 v2, 0x1

    .line 1223
    iget-object v1, v3, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A04:LX/Buy;

    .line 1224
    .line 1225
    sget-object v0, LX/Buy;->A02:LX/Buy;

    .line 1226
    .line 1227
    if-ne v1, v0, :cond_3

    .line 1228
    .line 1229
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03(Z)V

    .line 1230
    .line 1231
    .line 1232
    :goto_1
    const v0, -0x70bcae92

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_0

    .line 1236
    .line 1237
    :cond_3
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A04(Z)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_1

    .line 1241
    :pswitch_35
    const v0, -0x593acae7

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    .line 1251
    .line 1252
    iget-object v0, v0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A03:LX/4sB;

    .line 1253
    .line 1254
    if-eqz v0, :cond_4

    .line 1255
    .line 1256
    invoke-interface {v0}, LX/4sB;->BpU()V

    .line 1257
    .line 1258
    .line 1259
    :cond_4
    const v0, 0x44b2338

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_0

    .line 1263
    .line 1264
    :pswitch_36
    const v0, 0x60ec7c6

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v4

    .line 1271
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, LX/HC9;

    .line 1274
    .line 1275
    invoke-virtual {v0}, LX/HC9;->A01()V

    .line 1276
    .line 1277
    .line 1278
    const v0, 0x62797196    # 1.150356E21f

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_0

    .line 1282
    .line 1283
    :pswitch_37
    const v0, -0x648e0aa

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, LX/7qA;

    .line 1293
    .line 1294
    invoke-virtual {v0}, LX/7qA;->toggle()V

    .line 1295
    .line 1296
    .line 1297
    const v0, -0x4faa3354

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_0

    .line 1301
    .line 1302
    :pswitch_38
    const v0, -0x1981a336

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    .line 1312
    .line 1313
    iget-object v1, v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02:Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-static {v1}, LX/3Cz;->A00(Ljava/lang/String;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-nez v0, :cond_5

    .line 1320
    .line 1321
    iget-object v0, v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00:LX/Epq;

    .line 1322
    .line 1323
    invoke-interface {v0, v1}, LX/Epq;->CkZ(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_5
    const v0, 0x36e1b80

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_0

    .line 1330
    .line 1331
    :pswitch_39
    const v0, -0x396d703d

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v4

    .line 1338
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v1, LX/Epr;

    .line 1341
    .line 1342
    check-cast v1, Lcom/facebook/redex/IDxDelegateShape490S0100000_4_I1;

    .line 1343
    .line 1344
    iget v0, v1, Lcom/facebook/redex/IDxDelegateShape490S0100000_4_I1;->A01:I

    .line 1345
    .line 1346
    packed-switch v0, :pswitch_data_1

    .line 1347
    .line 1348
    .line 1349
    :pswitch_3a
    iget-object v5, v1, Lcom/facebook/redex/IDxDelegateShape490S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v5, LX/CKH;

    .line 1352
    .line 1353
    iget-object v0, v5, LX/CKH;->A0K:LX/0Rc;

    .line 1354
    .line 1355
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    const/16 v1, 0x1c

    .line 1364
    .line 1365
    :goto_2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 1366
    .line 1367
    invoke-direct {v0, v3, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v2, v0}, LX/D3b;->A00(Landroidx/fragment/app/FragmentActivity;LX/0Sn;)V

    .line 1371
    .line 1372
    .line 1373
    :cond_6
    :goto_3
    const v0, -0x58b503c5

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_0

    .line 1377
    .line 1378
    :pswitch_3b
    iget-object v0, v1, Lcom/facebook/redex/IDxDelegateShape490S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v0, LX/CKH;

    .line 1381
    .line 1382
    iget-object v0, v0, LX/CKH;->A0G:LX/0Rc;

    .line 1383
    .line 1384
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    check-cast v1, LX/DjE;

    .line 1389
    .line 1390
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 1391
    .line 1392
    invoke-virtual {v1, v0}, LX/DjE;->A03(Ljava/lang/Integer;)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_3

    .line 1396
    :pswitch_3c
    iget-object v2, v1, Lcom/facebook/redex/IDxDelegateShape490S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v2, LX/CKH;

    .line 1399
    .line 1400
    iget-object v0, v2, LX/CKH;->A0K:LX/0Rc;

    .line 1401
    .line 1402
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    check-cast v1, LX/4lz;

    .line 1407
    .line 1408
    instance-of v0, v1, LX/4WL;

    .line 1409
    .line 1410
    if-eqz v0, :cond_6

    .line 1411
    .line 1412
    invoke-static {v2}, LX/CKH;->A01(LX/CKH;)LX/1MO;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    if-eqz v0, :cond_6

    .line 1417
    .line 1418
    check-cast v1, LX/4WL;

    .line 1419
    .line 1420
    invoke-virtual {v1, v0}, LX/4WL;->A01(LX/1MO;)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_3

    .line 1424
    :pswitch_3d
    iget-object v5, v1, Lcom/facebook/redex/IDxDelegateShape490S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v5, LX/CKH;

    .line 1427
    .line 1428
    iget-object v0, v5, LX/CKH;->A0K:LX/0Rc;

    .line 1429
    .line 1430
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    const/16 v1, 0x1b

    .line 1439
    .line 1440
    goto :goto_2

    .line 1441
    :pswitch_3e
    iget-object v6, v1, Lcom/facebook/redex/IDxDelegateShape490S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v6, LX/CKH;

    .line 1444
    .line 1445
    iget-object v0, v6, LX/CKH;->A02:LX/DG9;

    .line 1446
    .line 1447
    const/4 v2, 0x0

    .line 1448
    if-nez v0, :cond_7

    .line 1449
    .line 1450
    const-string v0, "viewModel"

    .line 1451
    .line 1452
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    throw v2

    .line 1456
    :cond_7
    iget-object v0, v0, LX/DG9;->A01:LX/DPo;

    .line 1457
    .line 1458
    iget-object v0, v0, LX/DPo;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1459
    .line 1460
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 1461
    .line 1462
    const-string v1, "Required value was null."

    .line 1463
    .line 1464
    if-eqz v0, :cond_13

    .line 1465
    .line 1466
    iget-object v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A02:Ljava/lang/Long;

    .line 1467
    .line 1468
    if-eqz v0, :cond_8

    .line 1469
    .line 1470
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    :cond_8
    iget-object v0, v6, LX/CKH;->A0M:LX/0Rc;

    .line 1475
    .line 1476
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v7

    .line 1480
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 1481
    .line 1482
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 1483
    .line 1484
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v9

    .line 1488
    if-eqz v2, :cond_13

    .line 1489
    .line 1490
    invoke-static {v2}, LX/DiN;->A02(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v8

    .line 1494
    const-string v11, "self_profile"

    .line 1495
    .line 1496
    iget-object v10, v6, LX/CKH;->A0D:LX/0Rc;

    .line 1497
    .line 1498
    invoke-interface {v10}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-static {v11, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-nez v0, :cond_a

    .line 1507
    .line 1508
    const-string v1, "profile"

    .line 1509
    .line 1510
    invoke-interface {v10}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-nez v0, :cond_a

    .line 1519
    .line 1520
    sget-object v3, LX/BlZ;->A0E:LX/BlZ;

    .line 1521
    .line 1522
    :goto_4
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    invoke-interface {v10}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-static {v11, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-nez v0, :cond_9

    .line 1535
    .line 1536
    const-string v1, "profile"

    .line 1537
    .line 1538
    invoke-interface {v10}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-nez v0, :cond_9

    .line 1547
    .line 1548
    sget-object v0, LX/Cmy;->A0M:LX/Cmy;

    .line 1549
    .line 1550
    :goto_5
    invoke-virtual {v9, v0, v3, v8, v2}, LX/2s9;->A01(LX/Cmy;LX/BlZ;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    const-string v0, "audio_page"

    .line 1559
    .line 1560
    invoke-static {v1, v2, v7, v5, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 1569
    .line 1570
    .line 1571
    goto/16 :goto_3

    .line 1572
    .line 1573
    :cond_9
    sget-object v0, LX/Cmy;->A0S:LX/Cmy;

    .line 1574
    .line 1575
    goto :goto_5

    .line 1576
    :cond_a
    sget-object v3, LX/BlZ;->A0G:LX/BlZ;

    .line 1577
    .line 1578
    goto :goto_4

    .line 1579
    :pswitch_3f
    iget-object v2, v1, Lcom/facebook/redex/IDxDelegateShape490S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1582
    .line 1583
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    const/16 v0, 0x3f

    .line 1588
    .line 1589
    invoke-static {v2, v0}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-static {v1, v0}, LX/D3b;->A00(Landroidx/fragment/app/FragmentActivity;LX/0Sn;)V

    .line 1594
    .line 1595
    .line 1596
    goto/16 :goto_3

    .line 1597
    .line 1598
    :pswitch_40
    const v0, 0x5dd7ded0

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1602
    .line 1603
    .line 1604
    move-result v4

    .line 1605
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v2, LX/CLL;

    .line 1608
    .line 1609
    iget-object v1, v2, LX/CLL;->A05:LX/EWB;

    .line 1610
    .line 1611
    if-eqz v1, :cond_14

    .line 1612
    .line 1613
    const/4 v0, 0x1

    .line 1614
    invoke-virtual {v1, v0, v0}, LX/EWB;->A01(ZZ)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v2}, LX/CLL;->A01(LX/CLL;)V

    .line 1618
    .line 1619
    .line 1620
    const v0, 0x54f0f38d

    .line 1621
    .line 1622
    .line 1623
    goto/16 :goto_0

    .line 1624
    .line 1625
    :pswitch_41
    const v0, -0x79a0014

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1629
    .line 1630
    .line 1631
    move-result v4

    .line 1632
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v0, LX/DBg;

    .line 1635
    .line 1636
    iget-object v0, v0, LX/DBg;->A00:LX/CKH;

    .line 1637
    .line 1638
    invoke-virtual {v0}, LX/CKH;->A04()V

    .line 1639
    .line 1640
    .line 1641
    const v0, -0x7e8ee68c

    .line 1642
    .line 1643
    .line 1644
    goto/16 :goto_0

    .line 1645
    .line 1646
    :pswitch_42
    const v0, 0x518df8ed

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1650
    .line 1651
    .line 1652
    move-result v4

    .line 1653
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v0, LX/DBh;

    .line 1656
    .line 1657
    iget-object v0, v0, LX/DBh;->A00:LX/CKH;

    .line 1658
    .line 1659
    invoke-virtual {v0}, LX/CKH;->A04()V

    .line 1660
    .line 1661
    .line 1662
    const v0, -0x7014b64f

    .line 1663
    .line 1664
    .line 1665
    goto/16 :goto_0

    .line 1666
    .line 1667
    :pswitch_43
    const v0, 0x15523980

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1671
    .line 1672
    .line 1673
    move-result v4

    .line 1674
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v0, LX/CLW;

    .line 1677
    .line 1678
    invoke-static {v0}, LX/CLW;->A01(LX/CLW;)V

    .line 1679
    .line 1680
    .line 1681
    const v0, -0x90390f6

    .line 1682
    .line 1683
    .line 1684
    goto/16 :goto_0

    .line 1685
    .line 1686
    :pswitch_44
    const v0, -0x3b166e0d

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1690
    .line 1691
    .line 1692
    move-result v4

    .line 1693
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v1, LX/8Yo;

    .line 1696
    .line 1697
    iget-boolean v0, v1, LX/8Yo;->A07:Z

    .line 1698
    .line 1699
    if-nez v0, :cond_b

    .line 1700
    .line 1701
    invoke-virtual {v1}, LX/8Yo;->A0P()V

    .line 1702
    .line 1703
    .line 1704
    :cond_b
    const v0, -0x7658af85

    .line 1705
    .line 1706
    .line 1707
    goto/16 :goto_0

    .line 1708
    .line 1709
    :pswitch_45
    const v0, 0x58b310b3

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1713
    .line 1714
    .line 1715
    move-result v4

    .line 1716
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v0, LX/8Z5;

    .line 1719
    .line 1720
    invoke-virtual {v0}, LX/8Z5;->C7a()V

    .line 1721
    .line 1722
    .line 1723
    const v0, 0x527a4c6

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_0

    .line 1727
    .line 1728
    :pswitch_46
    const v0, 0xd5da138

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1732
    .line 1733
    .line 1734
    move-result v4

    .line 1735
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v0, LX/K6f;

    .line 1738
    .line 1739
    invoke-virtual {v0}, LX/K6f;->A00()V

    .line 1740
    .line 1741
    .line 1742
    const v0, -0xe9bc09e

    .line 1743
    .line 1744
    .line 1745
    goto/16 :goto_0

    .line 1746
    .line 1747
    :pswitch_47
    const v0, 0x65cc4e9a

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1751
    .line 1752
    .line 1753
    move-result v4

    .line 1754
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v0, LX/7pg;

    .line 1757
    .line 1758
    iget-object v0, v0, LX/7pg;->A00:LX/Bdx;

    .line 1759
    .line 1760
    if-eqz v0, :cond_c

    .line 1761
    .line 1762
    check-cast v0, LX/EXo;

    .line 1763
    .line 1764
    iget-object v0, v0, LX/EXo;->A00:LX/Mts;

    .line 1765
    .line 1766
    iget-object v0, v0, LX/Mts;->A00:LX/DBs;

    .line 1767
    .line 1768
    if-eqz v0, :cond_c

    .line 1769
    .line 1770
    iget-object v0, v0, LX/DBs;->A00:LX/HFs;

    .line 1771
    .line 1772
    iget-object v0, v0, LX/HFs;->A00:LX/IDB;

    .line 1773
    .line 1774
    invoke-interface {v0}, LX/IDB;->remove()V

    .line 1775
    .line 1776
    .line 1777
    :cond_c
    const v0, -0x73a75e0c

    .line 1778
    .line 1779
    .line 1780
    goto/16 :goto_0

    .line 1781
    .line 1782
    :pswitch_48
    const v0, -0x48c6a98d

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1786
    .line 1787
    .line 1788
    move-result v4

    .line 1789
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v0, LX/4Zr;

    .line 1792
    .line 1793
    if-eqz v0, :cond_d

    .line 1794
    .line 1795
    invoke-interface {v0}, LX/4Zr;->CNp()V

    .line 1796
    .line 1797
    .line 1798
    :cond_d
    const v0, 0x29610c7f

    .line 1799
    .line 1800
    .line 1801
    goto/16 :goto_0

    .line 1802
    .line 1803
    :pswitch_49
    const v0, -0x4e6ff4cd

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1807
    .line 1808
    .line 1809
    move-result v4

    .line 1810
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v0, LX/Es2;

    .line 1813
    .line 1814
    if-eqz v0, :cond_e

    .line 1815
    .line 1816
    invoke-interface {v0}, LX/Es2;->C92()V

    .line 1817
    .line 1818
    .line 1819
    :cond_e
    const v0, -0x2ebdd926

    .line 1820
    .line 1821
    .line 1822
    goto/16 :goto_0

    .line 1823
    .line 1824
    :pswitch_4a
    const v0, 0x20856abb

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1828
    .line 1829
    .line 1830
    move-result v4

    .line 1831
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v0, LX/Es2;

    .line 1834
    .line 1835
    if-eqz v0, :cond_f

    .line 1836
    .line 1837
    invoke-interface {v0}, LX/Es2;->BzI()V

    .line 1838
    .line 1839
    .line 1840
    :cond_f
    const v0, -0x4e0e72bf

    .line 1841
    .line 1842
    .line 1843
    goto/16 :goto_0

    .line 1844
    .line 1845
    :pswitch_4b
    const v0, 0x327a051d

    .line 1846
    .line 1847
    .line 1848
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1849
    .line 1850
    .line 1851
    move-result v4

    .line 1852
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v0, LX/9ue;

    .line 1855
    .line 1856
    iget-object v0, v0, LX/9ue;->A0A:LX/4yA;

    .line 1857
    .line 1858
    invoke-interface {v0}, LX/4yA;->BzI()V

    .line 1859
    .line 1860
    .line 1861
    const v0, -0x131417a6

    .line 1862
    .line 1863
    .line 1864
    goto/16 :goto_0

    .line 1865
    .line 1866
    :pswitch_4c
    const v0, -0x369ef105

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1870
    .line 1871
    .line 1872
    move-result v4

    .line 1873
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v0, LX/Gin;

    .line 1876
    .line 1877
    iget-object v1, v0, LX/Gin;->A0K:LX/4fQ;

    .line 1878
    .line 1879
    const/4 v0, 0x0

    .line 1880
    invoke-interface {v1, v0}, LX/4fQ;->Cq2(Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    const v0, 0x32fa3b4d

    .line 1884
    .line 1885
    .line 1886
    goto/16 :goto_0

    .line 1887
    .line 1888
    :pswitch_4d
    const v0, -0x14aec903

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1892
    .line 1893
    .line 1894
    move-result v4

    .line 1895
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v0, LX/EAO;

    .line 1898
    .line 1899
    iget-object v0, v0, LX/EAO;->A04:LX/Epu;

    .line 1900
    .line 1901
    if-eqz v0, :cond_10

    .line 1902
    .line 1903
    invoke-interface {v0}, LX/Epu;->CdA()V

    .line 1904
    .line 1905
    .line 1906
    :cond_10
    const v0, 0x2597b35a

    .line 1907
    .line 1908
    .line 1909
    goto/16 :goto_0

    .line 1910
    .line 1911
    :pswitch_4e
    const v0, 0x7e86648c

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1915
    .line 1916
    .line 1917
    move-result v4

    .line 1918
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v0, LX/CLG;

    .line 1921
    .line 1922
    iget-object v2, v0, LX/CLG;->A08:LX/CN4;

    .line 1923
    .line 1924
    iget-object v1, v2, LX/CN4;->A00:LX/DLa;

    .line 1925
    .line 1926
    if-eqz v1, :cond_11

    .line 1927
    .line 1928
    iget-boolean v0, v1, LX/DLa;->A03:Z

    .line 1929
    .line 1930
    xor-int/lit8 v0, v0, 0x1

    .line 1931
    .line 1932
    iput-boolean v0, v1, LX/DLa;->A03:Z

    .line 1933
    .line 1934
    invoke-static {v2}, LX/CN4;->A00(LX/CN4;)V

    .line 1935
    .line 1936
    .line 1937
    :cond_11
    const v0, -0x1b8ce6d4

    .line 1938
    .line 1939
    .line 1940
    goto/16 :goto_0

    .line 1941
    .line 1942
    :pswitch_4f
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v0, LX/CJv;

    .line 1945
    .line 1946
    invoke-static {v0}, LX/CJv;->A01(LX/CJv;)V

    .line 1947
    .line 1948
    .line 1949
    return-void

    .line 1950
    :pswitch_50
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    .line 1953
    .line 1954
    iget-object v0, v0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A08:LX/ErK;

    .line 1955
    .line 1956
    check-cast v0, LX/HC9;

    .line 1957
    .line 1958
    invoke-virtual {v0}, LX/HC9;->A01()V

    .line 1959
    .line 1960
    .line 1961
    return-void

    .line 1962
    :pswitch_51
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v1, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;

    .line 1965
    .line 1966
    iget-object v0, v1, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A02:LX/8zp;

    .line 1967
    .line 1968
    invoke-static {v1, v0}, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A01(Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;LX/8zp;)V

    .line 1969
    .line 1970
    .line 1971
    return-void

    .line 1972
    :cond_12
    const-string v0, "listener"

    .line 1973
    .line 1974
    goto :goto_6

    .line 1975
    :cond_13
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    throw v0

    .line 1980
    :cond_14
    const-string v0, "shoppingFeedNetworkHelper"

    .line 1981
    .line 1982
    :goto_6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    const/4 v0, 0x0

    .line 1986
    throw v0

    .line 1987
    nop

    .line 1988
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_4f
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_5
        :pswitch_40
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_50
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_51
    .end packed-switch

    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_3c
        :pswitch_3a
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch
.end method
