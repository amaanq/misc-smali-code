.class public Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Dk7;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x1d

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x6022866a

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Di4;

    .line 15
    .line 16
    iget-object v0, v0, LX/Di4;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x16658ce7

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    const v0, 0x7003c811

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LX/CJf;

    .line 41
    .line 42
    iget-object v4, v5, LX/CJf;->A03:LX/HG6;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-static {}, LX/7by;->A0P()V

    .line 48
    .line 49
    .line 50
    throw v3

    .line 51
    :cond_1
    const-string v2, "pro_inspiration_grid"

    .line 52
    .line 53
    const-string v1, "continue"

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    invoke-virtual {v4, v2, v1, v0, v3}, LX/HG6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v5, v0}, LX/CJf;->A04(LX/CJf;Z)V

    .line 62
    .line 63
    .line 64
    const v0, 0x8517fb6

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    const v0, 0x2d21ba1d

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/ERg;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/ERg;->A01()V

    .line 80
    .line 81
    .line 82
    const v0, 0x2f8708e9

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    const v0, -0x2763a775

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/ERg;

    .line 96
    .line 97
    iget-object v1, v0, LX/ERg;->A04:LX/CL1;

    .line 98
    .line 99
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/CL1;->A08(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x4c162161    # 3.935578E7f

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    const v0, -0x549809f2

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/ERg;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/ERg;->A01()V

    .line 120
    .line 121
    .line 122
    const v0, 0x302c5865

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_4
    const v0, 0x44b68d43

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/ERg;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/ERg;->A04()V

    .line 138
    .line 139
    .line 140
    const v0, -0x41677e9e

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_5
    const v0, 0x25884021

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/ERg;

    .line 154
    .line 155
    iget-object v1, v0, LX/ERg;->A04:LX/CL1;

    .line 156
    .line 157
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/CL1;->A08(Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    const v0, -0x63944d25

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_6
    const v0, -0x86beadf

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/ERg;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/ERg;->A04()V

    .line 179
    .line 180
    .line 181
    const v0, 0x47724460    # 62020.375f

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_7
    const v0, -0x1747a5a0

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/ERg;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/ERg;->A03()V

    .line 198
    .line 199
    .line 200
    const v0, 0x6958b811

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_8
    const v0, 0x700beadd

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/ERg;

    .line 215
    .line 216
    iget-object v1, v0, LX/ERg;->A04:LX/CL1;

    .line 217
    .line 218
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/CL1;->A08(Ljava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    const v0, -0x58ac714

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_9
    const v0, 0xe4a92aa

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/ERg;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/ERg;->A03()V

    .line 240
    .line 241
    .line 242
    const v0, -0x59c2f3e1

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_a
    const v0, 0x26aea06e

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    const v0, 0x6801ef92

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_b
    const v0, -0x6a53f7e

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/ERg;

    .line 269
    .line 270
    iget-object v1, v0, LX/ERg;->A04:LX/CL1;

    .line 271
    .line 272
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/CL1;->A08(Ljava/lang/Integer;)V

    .line 275
    .line 276
    .line 277
    const v0, -0x212541c

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_c
    const v0, 0x64051d25

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    const v0, -0x61d1784f

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_d
    const v0, 0x376920a5

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/CL1;

    .line 304
    .line 305
    invoke-static {v0}, LX/CL1;->A03(LX/CL1;)V

    .line 306
    .line 307
    .line 308
    const v0, -0x789b70d1

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_e
    const v0, -0x12a2a4da

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/ERg;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/ERg;->A02()V

    .line 325
    .line 326
    .line 327
    const v0, 0x1157d902

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_f
    const v0, -0x7a62d210

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/ERg;

    .line 342
    .line 343
    iget-object v1, v0, LX/ERg;->A04:LX/CL1;

    .line 344
    .line 345
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/CL1;->A08(Ljava/lang/Integer;)V

    .line 348
    .line 349
    .line 350
    const v0, -0x6d246bcc

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_10
    const v0, -0x48bbce20

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LX/ERg;

    .line 365
    .line 366
    invoke-virtual {v0}, LX/ERg;->A02()V

    .line 367
    .line 368
    .line 369
    const v0, 0xbeea940

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_11
    const v0, -0x18e0e55c

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/7II;

    .line 384
    .line 385
    iget-object v0, v0, LX/7II;->A08:LX/5XY;

    .line 386
    .line 387
    invoke-interface {v0}, LX/5XY;->C4b()V

    .line 388
    .line 389
    .line 390
    const v0, -0xeb6e5e2

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_12
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, LX/AKZ;

    .line 398
    .line 399
    iget-object v2, v3, LX/AKZ;->A04:LX/AAs;

    .line 400
    .line 401
    iget-object v0, v3, LX/AKZ;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 402
    .line 403
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-boolean v0, v3, LX/AKZ;->A05:Z

    .line 412
    .line 413
    invoke-interface {v2, v1, v0}, LX/AAs;->Cfb(Ljava/lang/String;Z)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_0

    .line 418
    .line 419
    iget-object v0, v3, LX/AKZ;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 420
    .line 421
    invoke-static {v0}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v3}, LX/AKZ;->A00(LX/AKZ;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_13
    const v0, 0x78801e9c

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, LX/Dk7;

    .line 438
    .line 439
    invoke-static {v1}, LX/Dk7;->A03(LX/Dk7;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v1, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 445
    .line 446
    .line 447
    iget-object v0, v1, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 448
    .line 449
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    const v0, -0x65f3ec1d

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :pswitch_14
    const v0, 0x21664506

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LX/9nR;

    .line 467
    .line 468
    iget-object v0, v0, LX/9nR;->A04:Landroid/widget/AutoCompleteTextView;

    .line 469
    .line 470
    invoke-static {v0}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
    const v0, 0x3b746402

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :pswitch_15
    const v0, -0x44fe6ef4

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LX/9s1;

    .line 494
    .line 495
    iget-object v0, v0, LX/9s1;->A05:Landroid/widget/AutoCompleteTextView;

    .line 496
    .line 497
    invoke-static {v0}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 504
    .line 505
    .line 506
    const v0, 0x41e453f1

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :pswitch_16
    const v0, 0x1137638a

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Lcom/facebook/redex/IDxIListenerShape232S0100000_3_I1;

    .line 521
    .line 522
    iget-object v1, v1, Lcom/facebook/redex/IDxIListenerShape232S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 525
    .line 526
    invoke-static {v1}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A01(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    .line 527
    .line 528
    .line 529
    const v1, -0x55135496

    .line 530
    .line 531
    .line 532
    goto/16 :goto_4

    .line 533
    .line 534
    :pswitch_17
    const v0, 0x1495cab2

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v4, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 544
    .line 545
    iget-object v2, v4, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A01:Ljava/lang/Integer;

    .line 546
    .line 547
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 548
    .line 549
    if-ne v2, v1, :cond_6

    .line 550
    .line 551
    iget-object v1, v4, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mDelegate:LX/Es6;

    .line 552
    .line 553
    if-eqz v1, :cond_4

    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    iget-object v1, v4, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mActionButton:Landroid/widget/TextView;

    .line 557
    .line 558
    if-eqz v1, :cond_2

    .line 559
    .line 560
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 561
    .line 562
    .line 563
    :cond_2
    iget-object v3, v4, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mDelegate:LX/Es6;

    .line 564
    .line 565
    iget-object v1, v4, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightEditText:Landroid/widget/EditText;

    .line 566
    .line 567
    if-eqz v1, :cond_5

    .line 568
    .line 569
    invoke-static {v1}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_3

    .line 582
    .line 583
    const v1, 0x7f1120d3

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    :cond_3
    :goto_1
    invoke-interface {v3, v4, v4, v2}, LX/Es6;->CAk(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;LX/0zG;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :cond_4
    :goto_2
    const v1, -0x522e9d93

    .line 594
    .line 595
    .line 596
    goto/16 :goto_4

    .line 597
    .line 598
    :cond_5
    const-string v2, ""

    .line 599
    .line 600
    goto :goto_1

    .line 601
    :cond_6
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 602
    .line 603
    if-ne v2, v1, :cond_4

    .line 604
    .line 605
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Landroid/app/Activity;

    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 612
    .line 613
    .line 614
    goto :goto_2

    .line 615
    :pswitch_18
    const v0, 0x4c5e832a    # 5.833028E7f

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 625
    .line 626
    invoke-static {v1}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    .line 627
    .line 628
    .line 629
    const v1, -0x317583c0

    .line 630
    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :pswitch_19
    const v0, 0x3930a0e5

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v5, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 644
    .line 645
    const-string v1, "continue"

    .line 646
    .line 647
    invoke-static {v5, v1}, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A00(Lcom/instagram/business/fragment/InviteFollowersV2Fragment;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iget-object v4, v5, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A03:LX/69J;

    .line 651
    .line 652
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 653
    .line 654
    const/4 v2, 0x0

    .line 655
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;

    .line 656
    .line 657
    invoke-direct {v1, v5, v2}, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v1, v3}, LX/69J;->A01(LX/3Ci;Ljava/lang/Integer;)V

    .line 661
    .line 662
    .line 663
    const v1, -0x98f0236

    .line 664
    .line 665
    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :pswitch_1a
    const v0, -0x3e4fc180

    .line 669
    .line 670
    .line 671
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, LX/8Wi;

    .line 678
    .line 679
    const-string v6, "continue"

    .line 680
    .line 681
    iget-object v1, v2, LX/8Wi;->A00:LX/66Z;

    .line 682
    .line 683
    if-eqz v1, :cond_7

    .line 684
    .line 685
    const-string v4, "invite_story"

    .line 686
    .line 687
    const/4 v7, 0x0

    .line 688
    iget-object v5, v2, LX/8Wi;->A02:Ljava/lang/String;

    .line 689
    .line 690
    new-instance v3, LX/Gic;

    .line 691
    .line 692
    move-object v8, v7

    .line 693
    move-object v9, v7

    .line 694
    move-object v10, v7

    .line 695
    move-object v11, v7

    .line 696
    invoke-direct/range {v3 .. v11}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v1, v3}, LX/66Z;->Bt3(LX/Gic;)V

    .line 700
    .line 701
    .line 702
    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    iget-object v4, v2, LX/8Wi;->A01:Lcom/instagram/service/session/UserSession;

    .line 707
    .line 708
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const v1, 0x7f113d6e

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-static {v3, v5, v4, v1, v2}, LX/9G9;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const v1, -0x7a91aac6

    .line 729
    .line 730
    .line 731
    goto/16 :goto_4

    .line 732
    .line 733
    :pswitch_1b
    const v0, 0x168075b8

    .line 734
    .line 735
    .line 736
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v5, LX/8Wu;

    .line 743
    .line 744
    const-string v1, "continue"

    .line 745
    .line 746
    invoke-static {v5, v1}, LX/8Wu;->A01(LX/8Wu;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iget-object v4, v5, LX/8Wu;->A04:LX/69J;

    .line 750
    .line 751
    sget-object v3, LX/006;->A15:Ljava/lang/Integer;

    .line 752
    .line 753
    const/4 v2, 0x1

    .line 754
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;

    .line 755
    .line 756
    invoke-direct {v1, v5, v2}, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v1, v3}, LX/69J;->A01(LX/3Ci;Ljava/lang/Integer;)V

    .line 760
    .line 761
    .line 762
    const v1, 0x7ad5e7af

    .line 763
    .line 764
    .line 765
    goto/16 :goto_4

    .line 766
    .line 767
    :pswitch_1c
    const v0, -0x184e511b

    .line 768
    .line 769
    .line 770
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v5, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 777
    .line 778
    const-string v2, "continue"

    .line 779
    .line 780
    const/4 v1, 0x0

    .line 781
    invoke-static {v5, v2, v1}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A02(Lcom/instagram/business/fragment/SuggestBusinessFragment;Ljava/lang/String;Ljava/util/Map;)V

    .line 782
    .line 783
    .line 784
    iget-object v4, v5, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A02:LX/69J;

    .line 785
    .line 786
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 787
    .line 788
    const/4 v2, 0x7

    .line 789
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;

    .line 790
    .line 791
    invoke-direct {v1, v5, v2}, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v1, v3}, LX/69J;->A01(LX/3Ci;Ljava/lang/Integer;)V

    .line 795
    .line 796
    .line 797
    const v1, 0x544a20a9

    .line 798
    .line 799
    .line 800
    goto/16 :goto_4

    .line 801
    .line 802
    :pswitch_1d
    const v0, 0x184cbc1

    .line 803
    .line 804
    .line 805
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, LX/Fjc;

    .line 812
    .line 813
    iget-object v1, v1, LX/Fjc;->A00:LX/FHz;

    .line 814
    .line 815
    if-eqz v1, :cond_9

    .line 816
    .line 817
    iget-object v4, v1, LX/FHz;->A01:Landroid/widget/EditText;

    .line 818
    .line 819
    invoke-static {v4}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    iget-object v1, v1, LX/FHz;->A00:LX/FPM;

    .line 824
    .line 825
    if-eqz v1, :cond_9

    .line 826
    .line 827
    iget-object v2, v1, LX/FPM;->A01:Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {v3}, LX/GtQ;->A01(Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-nez v1, :cond_8

    .line 834
    .line 835
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    invoke-static {v1}, LX/GtQ;->A00(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    :cond_8
    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 844
    .line 845
    invoke-virtual {v4, v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 857
    .line 858
    .line 859
    :cond_9
    const v1, 0x62c28805

    .line 860
    .line 861
    .line 862
    goto/16 :goto_4

    .line 863
    .line 864
    :pswitch_1e
    const v0, 0x258c69db

    .line 865
    .line 866
    .line 867
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;

    .line 874
    .line 875
    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;->A01:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 876
    .line 877
    if-eqz v3, :cond_c

    .line 878
    .line 879
    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;->shareButton:Lcom/instagram/igds/components/button/IgdsButton;

    .line 880
    .line 881
    if-eqz v2, :cond_a

    .line 882
    .line 883
    const/4 v1, 0x1

    .line 884
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 885
    .line 886
    .line 887
    :cond_a
    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;->shareButton:Lcom/instagram/igds/components/button/IgdsButton;

    .line 888
    .line 889
    if-eqz v2, :cond_b

    .line 890
    .line 891
    const/4 v1, 0x0

    .line 892
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 893
    .line 894
    .line 895
    :cond_b
    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;->A00:LX/CL1;

    .line 896
    .line 897
    if-eqz v2, :cond_c

    .line 898
    .line 899
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-virtual {v2, v1}, LX/CL1;->A08(Ljava/lang/Integer;)V

    .line 902
    .line 903
    .line 904
    iput-object v3, v2, LX/CL1;->A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 905
    .line 906
    invoke-static {v2}, LX/CL1;->A03(LX/CL1;)V

    .line 907
    .line 908
    .line 909
    :cond_c
    const v1, -0x668f4d60

    .line 910
    .line 911
    .line 912
    goto/16 :goto_4

    .line 913
    .line 914
    :pswitch_1f
    const v0, -0x42a98177

    .line 915
    .line 916
    .line 917
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, LX/7II;

    .line 924
    .line 925
    iget-object v3, v1, LX/7II;->A08:LX/5XY;

    .line 926
    .line 927
    iget-object v2, v1, LX/7II;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 928
    .line 929
    invoke-static {v2}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-static {v1}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-interface {v3, v1}, LX/5XY;->Cfa(Ljava/lang/String;)Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_d

    .line 942
    .line 943
    invoke-static {v2}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v2}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 947
    .line 948
    .line 949
    :cond_d
    const v1, 0x89e0bc1

    .line 950
    .line 951
    .line 952
    goto/16 :goto_4

    .line 953
    .line 954
    :pswitch_20
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v1, LX/Dk7;

    .line 957
    .line 958
    invoke-static {v1}, LX/Dk7;->A03(LX/Dk7;)V

    .line 959
    .line 960
    .line 961
    iget-object v0, v1, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 962
    .line 963
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 964
    .line 965
    .line 966
    iget-object v0, v1, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 967
    .line 968
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :pswitch_21
    const v0, 0x57c98a36

    .line 973
    .line 974
    .line 975
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_e

    .line 984
    .line 985
    invoke-static {p1}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 986
    .line 987
    .line 988
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, LX/Dk7;

    .line 991
    .line 992
    iget-object v2, v1, LX/Dk7;->A0H:LX/49m;

    .line 993
    .line 994
    const/4 v1, 0x1

    .line 995
    invoke-interface {v2, p1, v1}, LX/49m;->onFocusChange(Landroid/view/View;Z)V

    .line 996
    .line 997
    .line 998
    :cond_e
    const v1, -0x74eae8d0

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_4

    .line 1002
    .line 1003
    :pswitch_22
    const v0, -0x301bdf19

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v3, LX/8Yf;

    .line 1013
    .line 1014
    iget-boolean v1, v3, LX/8Yf;->A08:Z

    .line 1015
    .line 1016
    if-nez v1, :cond_f

    .line 1017
    .line 1018
    iget-object v2, v3, LX/8Yf;->A06:Lcom/instagram/service/session/UserSession;

    .line 1019
    .line 1020
    const/4 v1, 0x0

    .line 1021
    invoke-static {v3, v3, v2, v1, v1}, LX/9zQ;->A01(LX/0zG;LX/8Yf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_f
    const v1, 0x69796ab3

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_4

    .line 1028
    .line 1029
    :pswitch_23
    const v0, 0x4c482155    # 5.2462932E7f

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v5, LX/63Q;

    .line 1039
    .line 1040
    check-cast v5, Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1041
    .line 1042
    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1043
    .line 1044
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    new-instance v1, LX/627;

    .line 1049
    .line 1050
    invoke-direct {v1}, LX/627;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, v1}, LX/183;->A04(LX/1Ka;)Z

    .line 1054
    .line 1055
    .line 1056
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    const-string v1, "entry_point"

    .line 1061
    .line 1062
    const-string v2, "profile"

    .line 1063
    .line 1064
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    const-string v1, "edit_profile_entry"

    .line 1068
    .line 1069
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 1073
    .line 1074
    iget-object v2, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 1075
    .line 1076
    const-string v1, "business_onboarding_check_list"

    .line 1077
    .line 1078
    invoke-static {v2, v4, v3, v1}, LX/5ut;->A06(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0E:LX/66Z;

    .line 1082
    .line 1083
    if-eqz v1, :cond_10

    .line 1084
    .line 1085
    const-string v3, "self_profile"

    .line 1086
    .line 1087
    const/4 v6, 0x0

    .line 1088
    const-string v5, "onboarding_checklist"

    .line 1089
    .line 1090
    new-instance v2, LX/Gic;

    .line 1091
    .line 1092
    move-object v4, v3

    .line 1093
    move-object v7, v6

    .line 1094
    move-object v8, v6

    .line 1095
    move-object v9, v6

    .line 1096
    move-object v10, v6

    .line 1097
    invoke-direct/range {v2 .. v10}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v1, v2}, LX/66Z;->Bt3(LX/Gic;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_10
    const v1, -0x323f6739

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_4

    .line 1107
    .line 1108
    :pswitch_24
    const v0, 0x33b3ce1b

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v4, LX/8WM;

    .line 1118
    .line 1119
    iget-object v3, v4, LX/8WM;->A03:LX/9uW;

    .line 1120
    .line 1121
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1122
    .line 1123
    invoke-virtual {v3, v1}, LX/9uW;->A03(Landroid/os/Bundle;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-eqz v1, :cond_11

    .line 1128
    .line 1129
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1130
    .line 1131
    iget-object v1, v4, LX/8WM;->A00:Landroid/widget/EditText;

    .line 1132
    .line 1133
    invoke-static {v1}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-virtual {v3, v2, v1}, LX/9uW;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_11
    const v1, 0x3f18fa9b

    .line 1141
    .line 1142
    .line 1143
    goto :goto_4

    .line 1144
    :pswitch_25
    const v0, 0xdcf23c4

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    :try_start_0
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v3, LX/8Xn;

    .line 1154
    .line 1155
    const/4 v1, 0x1

    .line 1156
    invoke-static {v3, v1}, LX/7c1;->A0x(Landroidx/fragment/app/Fragment;Z)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v2, v3, LX/8Xn;->A01:Landroid/widget/EditText;

    .line 1160
    .line 1161
    const/4 v1, 0x0

    .line 1162
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v1, v3, LX/8Xn;->A03:Lcom/instagram/service/session/UserSession;

    .line 1166
    .line 1167
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    iget-object v5, v3, LX/8Xn;->A03:Lcom/instagram/service/session/UserSession;

    .line 1172
    .line 1173
    iget-object v1, v3, LX/8Xn;->A01:Landroid/widget/EditText;

    .line 1174
    .line 1175
    invoke-static {v1}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    const-string v7, "collection_create"

    .line 1184
    .line 1185
    iget-object v9, v3, LX/8Xn;->A06:Ljava/util/ArrayList;

    .line 1186
    .line 1187
    iget-object v8, v3, LX/8Xn;->A05:Ljava/lang/String;

    .line 1188
    .line 1189
    const/16 v1, 0xd

    .line 1190
    .line 1191
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 1192
    .line 1193
    invoke-direct {v4, v3, v1, v2}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v2, v3, LX/8Xn;->A02:LX/91G;

    .line 1197
    .line 1198
    sget-object v1, LX/91G;->A03:LX/91G;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1199
    .line 1200
    invoke-static {v2, v1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v10

    .line 1204
    :try_start_1
    invoke-static/range {v4 .. v10}, LX/AJC;->A02(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1208
    :catch_0
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v4, LX/8Xn;

    .line 1211
    .line 1212
    const/4 v3, 0x0

    .line 1213
    invoke-static {v4, v3}, LX/7c1;->A0x(Landroidx/fragment/app/Fragment;Z)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v2, v4, LX/8Xn;->A01:Landroid/widget/EditText;

    .line 1217
    .line 1218
    const/4 v1, 0x1

    .line 1219
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    const v1, 0x7f114516

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v2, v1, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1230
    .line 1231
    .line 1232
    :goto_3
    const v1, -0x6b65174a

    .line 1233
    .line 1234
    .line 1235
    :goto_4
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1e
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1f
        :pswitch_12
        :pswitch_20
        :pswitch_13
        :pswitch_21
        :pswitch_22
        :pswitch_14
        :pswitch_15
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method
