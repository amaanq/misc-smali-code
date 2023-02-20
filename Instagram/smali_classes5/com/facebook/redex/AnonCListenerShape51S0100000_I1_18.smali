.class public Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x50035ab5

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/7wS;

    .line 15
    .line 16
    iget-object v1, v0, LX/7wS;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 17
    .line 18
    iget-boolean v0, v1, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    const v0, 0x224b1be0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    const v0, -0xb6975f3

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/BeM;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x522b417d

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const v0, 0x67bc60b8

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, p1}, LX/BeM;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x421eb2b4

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const v0, 0x2f0409e9

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LX/ESb;

    .line 74
    .line 75
    iget-object v2, v3, LX/ESb;->A02:LX/DUM;

    .line 76
    .line 77
    iget-object v1, v3, LX/ESb;->A04:LX/0Sn;

    .line 78
    .line 79
    iget-object v0, v3, LX/ESb;->A03:LX/0Sn;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/DUM;->A01(LX/0Sn;LX/0Sn;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LX/ESb;->DSG()V

    .line 85
    .line 86
    .line 87
    const v0, 0xb9b041b    # 5.9710005E-32f

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    const v0, -0x42ad9e04

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LX/ESa;

    .line 101
    .line 102
    iget-object v2, v3, LX/ESa;->A02:LX/DUM;

    .line 103
    .line 104
    iget-object v1, v3, LX/ESa;->A04:LX/0Sn;

    .line 105
    .line 106
    iget-object v0, v3, LX/ESa;->A03:LX/0Sn;

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/DUM;->A00(LX/0Sn;LX/0Sn;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, LX/ESa;->DSG()V

    .line 112
    .line 113
    .line 114
    const v0, -0x474c6182

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_4
    const v0, 0x71a30c04

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v0, p1}, LX/BeM;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const v0, -0x66e1a7ec

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_5
    const v0, -0x5d5d47ee

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;

    .line 144
    .line 145
    iget-object v1, v0, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;->A03:LX/0Sn;

    .line 146
    .line 147
    iget v0, v0, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;->A00:I

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/BeR;->A1W(LX/0Sn;I)V

    .line 150
    .line 151
    .line 152
    const v0, -0x1f3849b9

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_6
    const v0, 0x1fda2913

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/C6X;

    .line 166
    .line 167
    iget-object v0, v0, LX/C6X;->A06:LX/4SC;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/4SC;->A02()V

    .line 170
    .line 171
    .line 172
    const v0, 0x215f4278

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_7
    const v0, -0x102c08fe    # -1.311999E29f

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/C6X;

    .line 187
    .line 188
    iget-object v0, v0, LX/C6X;->A06:LX/4SC;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/4SC;->A02()V

    .line 191
    .line 192
    .line 193
    const v0, -0x23c2b9fe

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_8
    const v0, 0x44000800    # 512.125f

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/C6X;

    .line 208
    .line 209
    iget-object v0, v0, LX/C6X;->A06:LX/4SC;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/4SC;->A02()V

    .line 212
    .line 213
    .line 214
    const v0, -0x5e7bb27b

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_9
    const v0, -0x2549da6

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 229
    .line 230
    iget-boolean v0, v1, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E:Z

    .line 231
    .line 232
    xor-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    invoke-static {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01(Lcom/instagram/igds/components/textcell/IgdsListCell;Z)V

    .line 235
    .line 236
    .line 237
    const v0, 0x744ed559

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_a
    const v0, 0x140db0f1

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, LX/8YK;

    .line 252
    .line 253
    iget-object v0, v2, LX/8YK;->A07:LX/0Rc;

    .line 254
    .line 255
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/9SX;->A00(Lcom/instagram/service/session/UserSession;)LX/HHU;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, v2, LX/8YK;->A06:LX/0Rc;

    .line 264
    .line 265
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/CjT;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    packed-switch v0, :pswitch_data_1

    .line 276
    .line 277
    .line 278
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, -0x6c636aa3

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :pswitch_b
    const-string v0, "boards_bottomsheet_share_sheet_click_not_now"

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :pswitch_c
    const-string v0, "boards_bottomsheet_click_not_now"

    .line 293
    .line 294
    :goto_1
    invoke-virtual {v1, v0}, LX/HHU;->A06(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v2, LX/8YK;->A01:LX/DE8;

    .line 298
    .line 299
    if-eqz v0, :cond_1

    .line 300
    .line 301
    iget-object v0, v0, LX/DE8;->A00:LX/6AR;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 304
    .line 305
    .line 306
    :cond_1
    const v0, 0x45c8abcb

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX/8Ug;

    .line 314
    .line 315
    iget-object v1, v0, LX/8Ug;->A00:LX/9g7;

    .line 316
    .line 317
    if-eqz v1, :cond_0

    .line 318
    .line 319
    iget-object v0, v1, LX/9g7;->A01:LX/6AR;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, LX/9g7;->A00:LX/5Xf;

    .line 325
    .line 326
    iget-object v1, v0, LX/5Xf;->A0Q:LX/5Zw;

    .line 327
    .line 328
    const/16 v0, 0x326

    .line 329
    .line 330
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, LX/5Zw;->DKr(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/8Ug;

    .line 341
    .line 342
    iget-object v0, v0, LX/8Ug;->A00:LX/9g7;

    .line 343
    .line 344
    if-eqz v0, :cond_0

    .line 345
    .line 346
    iget-object v0, v0, LX/9g7;->A01:LX/6AR;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_f
    const v0, -0x6a63f63a

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LX/EAD;

    .line 362
    .line 363
    iget-object v0, v0, LX/EAD;->A01:LX/DPV;

    .line 364
    .line 365
    iget-object v0, v0, LX/DPV;->A06:LX/0Sn;

    .line 366
    .line 367
    if-eqz v0, :cond_2

    .line 368
    .line 369
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    :cond_2
    const v0, 0x16b1cf7b

    .line 376
    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :pswitch_10
    const v0, -0x379da9b

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, LX/7ya;

    .line 390
    .line 391
    iget-object v0, v2, LX/7ya;->A00:LX/88y;

    .line 392
    .line 393
    if-eqz v0, :cond_3

    .line 394
    .line 395
    iget-object v2, v2, LX/7ya;->A02:LX/0Sn;

    .line 396
    .line 397
    iget-object v0, v0, LX/88y;->A00:LX/MTx;

    .line 398
    .line 399
    invoke-interface {v2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :cond_3
    const v0, 0x42fe0925

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :pswitch_11
    const v0, 0x44041b8c

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, LX/C51;

    .line 417
    .line 418
    iget-object v0, v2, LX/C51;->A00:LX/E9P;

    .line 419
    .line 420
    if-eqz v0, :cond_4

    .line 421
    .line 422
    iget-object v2, v2, LX/C51;->A03:LX/0Sn;

    .line 423
    .line 424
    iget v0, v0, LX/E9P;->A00:I

    .line 425
    .line 426
    invoke-static {v2, v0}, LX/BeR;->A1W(LX/0Sn;I)V

    .line 427
    .line 428
    .line 429
    :cond_4
    const v0, -0x44670273

    .line 430
    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :pswitch_12
    const v0, -0x71810e56

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, LX/C51;

    .line 444
    .line 445
    iget-object v0, v2, LX/C51;->A00:LX/E9P;

    .line 446
    .line 447
    if-eqz v0, :cond_5

    .line 448
    .line 449
    iget-object v2, v2, LX/C51;->A03:LX/0Sn;

    .line 450
    .line 451
    iget v0, v0, LX/E9P;->A00:I

    .line 452
    .line 453
    invoke-static {v2, v0}, LX/BeR;->A1W(LX/0Sn;I)V

    .line 454
    .line 455
    .line 456
    :cond_5
    const v0, -0x28e95ce0

    .line 457
    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :pswitch_13
    const v0, -0x7835214a

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, LX/Ffo;

    .line 471
    .line 472
    iget-object v0, v2, LX/Ffo;->A02:LX/6AR;

    .line 473
    .line 474
    if-eqz v0, :cond_6

    .line 475
    .line 476
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 477
    .line 478
    .line 479
    :cond_6
    iget-object v0, v2, LX/Ffo;->A08:LX/0Rc;

    .line 480
    .line 481
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, LX/HUF;

    .line 486
    .line 487
    const/16 v0, 0x6f

    .line 488
    .line 489
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    const-string v5, "done"

    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    const/16 v7, 0xc

    .line 497
    .line 498
    move-object v6, v2

    .line 499
    invoke-static/range {v2 .. v7}, LX/HUF;->A04(LX/4cK;LX/HUF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    const v0, -0x38ebbe44

    .line 503
    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :pswitch_14
    const v0, -0x5b880112

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, LX/Ft2;

    .line 517
    .line 518
    iget-object v0, v2, LX/Ft2;->A00:LX/0Sn;

    .line 519
    .line 520
    if-eqz v0, :cond_7

    .line 521
    .line 522
    invoke-interface {v0, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :cond_7
    const v0, 0x774acf0a

    .line 526
    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LX/4SC;

    .line 533
    .line 534
    invoke-static {v0}, LX/4SC;->A00(LX/4SC;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_16
    const v0, 0x69b98a17

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v4, LX/8YK;

    .line 548
    .line 549
    iget-object v5, v4, LX/8YK;->A07:LX/0Rc;

    .line 550
    .line 551
    invoke-static {v5}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, LX/9SX;->A00(Lcom/instagram/service/session/UserSession;)LX/HHU;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iget-object v0, v4, LX/8YK;->A06:LX/0Rc;

    .line 560
    .line 561
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/CjT;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    packed-switch v0, :pswitch_data_2

    .line 572
    .line 573
    .line 574
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const v0, 0xb60b17f

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 582
    .line 583
    .line 584
    throw v1

    .line 585
    :pswitch_17
    const-string v0, "boards_bottomsheet_share_sheet_click_try_it"

    .line 586
    .line 587
    goto :goto_2

    .line 588
    :pswitch_18
    const-string v0, "boards_bottomsheet_click_try_it"

    .line 589
    .line 590
    :goto_2
    invoke-virtual {v1, v0}, LX/HHU;->A06(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v5}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, LX/Cxo;->A00(Lcom/instagram/service/session/UserSession;)LX/9uY;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-object v2, v0, LX/9uY;->A00:Landroid/content/SharedPreferences;

    .line 602
    .line 603
    const-string v1, "hangouts_nux_interstitial_impression_count"

    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    invoke-static {v2, v1, v0}, LX/7c1;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v5}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, LX/Cxo;->A00(Lcom/instagram/service/session/UserSession;)LX/9uY;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const/4 v2, 0x1

    .line 618
    iget-object v0, v0, LX/9uY;->A00:Landroid/content/SharedPreferences;

    .line 619
    .line 620
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v0, "hangouts_nux_interstitial_try_it_clicked"

    .line 625
    .line 626
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v4, LX/8YK;->A01:LX/DE8;

    .line 630
    .line 631
    if-eqz v0, :cond_8

    .line 632
    .line 633
    iget-object v1, v0, LX/DE8;->A01:LX/0Sn;

    .line 634
    .line 635
    iget-object v0, v0, LX/DE8;->A00:LX/6AR;

    .line 636
    .line 637
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    :cond_8
    const v0, 0x1dc08943

    .line 641
    .line 642
    .line 643
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_19
    const v0, 0x4e3a909f    # 7.8251002E8f

    .line 648
    .line 649
    .line 650
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LX/JKK;

    .line 657
    .line 658
    invoke-static {v0}, LX/KRh;->A03(Landroidx/fragment/app/Fragment;)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v0, LX/JKK;->A0F:LX/0Sn;

    .line 662
    .line 663
    if-eqz v2, :cond_9

    .line 664
    .line 665
    const/16 v0, 0x33f

    .line 666
    .line 667
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-interface {v2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    :cond_9
    const v0, -0x3fef8e7b

    .line 675
    .line 676
    .line 677
    goto/16 :goto_3

    .line 678
    .line 679
    :pswitch_1a
    const v0, 0x60e973d6

    .line 680
    .line 681
    .line 682
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    invoke-static {v0, p1}, LX/BeM;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    const v0, 0x157486ee

    .line 692
    .line 693
    .line 694
    goto/16 :goto_3

    .line 695
    .line 696
    :pswitch_1b
    const v0, -0x693e77f4

    .line 697
    .line 698
    .line 699
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v3, LX/7v7;

    .line 706
    .line 707
    invoke-virtual {v3}, LX/31x;->getBindingAdapterPosition()I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    const/4 v0, -0x1

    .line 712
    if-eq v2, v0, :cond_a

    .line 713
    .line 714
    iget-object v0, v3, LX/7v7;->A00:LX/0Sn;

    .line 715
    .line 716
    invoke-static {v0, v2}, LX/BeR;->A1W(LX/0Sn;I)V

    .line 717
    .line 718
    .line 719
    :cond_a
    const v0, 0x6684b986

    .line 720
    .line 721
    .line 722
    goto/16 :goto_3

    .line 723
    .line 724
    :pswitch_1c
    const v0, -0x55e94d8a

    .line 725
    .line 726
    .line 727
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, LX/7v6;

    .line 734
    .line 735
    invoke-virtual {v3}, LX/31x;->getBindingAdapterPosition()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    const/4 v0, -0x1

    .line 740
    if-eq v2, v0, :cond_b

    .line 741
    .line 742
    iget-object v0, v3, LX/7v6;->A00:LX/0Sn;

    .line 743
    .line 744
    invoke-static {v0, v2}, LX/BeR;->A1W(LX/0Sn;I)V

    .line 745
    .line 746
    .line 747
    :cond_b
    const v0, 0x2353bfa6

    .line 748
    .line 749
    .line 750
    goto/16 :goto_3

    .line 751
    .line 752
    :pswitch_1d
    const v0, -0x4013658

    .line 753
    .line 754
    .line 755
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v3, LX/7zE;

    .line 762
    .line 763
    invoke-virtual {v3}, LX/31x;->getBindingAdapterPosition()I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    const/4 v0, -0x1

    .line 768
    if-eq v2, v0, :cond_c

    .line 769
    .line 770
    iget-object v0, v3, LX/7zE;->A01:LX/0Sn;

    .line 771
    .line 772
    invoke-static {v0, v2}, LX/BeR;->A1W(LX/0Sn;I)V

    .line 773
    .line 774
    .line 775
    :cond_c
    const v0, -0xcf61176

    .line 776
    .line 777
    .line 778
    goto/16 :goto_3

    .line 779
    .line 780
    :pswitch_1e
    const v0, 0x73ee565e

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, LX/CTW;

    .line 790
    .line 791
    iget-object v0, v0, LX/CTW;->A01:LX/D89;

    .line 792
    .line 793
    iget-object v0, v0, LX/D89;->A00:LX/CKy;

    .line 794
    .line 795
    iget-object v2, v0, LX/CKy;->A05:LX/DDG;

    .line 796
    .line 797
    if-eqz v2, :cond_e

    .line 798
    .line 799
    iget-object v5, v0, LX/CKy;->A0A:Ljava/lang/String;

    .line 800
    .line 801
    iget-object v6, v0, LX/CKy;->A09:Ljava/lang/String;

    .line 802
    .line 803
    iget-wide v8, v0, LX/CKy;->A00:J

    .line 804
    .line 805
    iget-object v4, v0, LX/CKy;->A07:LX/5GU;

    .line 806
    .line 807
    if-nez v4, :cond_d

    .line 808
    .line 809
    const-string v0, "messageContentType"

    .line 810
    .line 811
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const/4 v1, 0x0

    .line 815
    throw v1

    .line 816
    :cond_d
    const-string v7, "users_list"

    .line 817
    .line 818
    iget-object v0, v2, LX/DDG;->A00:LX/5Yl;

    .line 819
    .line 820
    iget-object v3, v0, LX/5Yl;->A05:LX/5Y8;

    .line 821
    .line 822
    invoke-interface/range {v3 .. v9}, LX/5Y8;->CRQ(LX/5GU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v2, LX/DDG;->A01:LX/6AR;

    .line 826
    .line 827
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 828
    .line 829
    .line 830
    :cond_e
    const v0, -0x3c9b7a35

    .line 831
    .line 832
    .line 833
    goto/16 :goto_3

    .line 834
    .line 835
    :pswitch_1f
    const v0, 0x262d09c7

    .line 836
    .line 837
    .line 838
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, LX/CKy;

    .line 845
    .line 846
    invoke-static {v0}, LX/CKy;->A02(LX/CKy;)V

    .line 847
    .line 848
    .line 849
    const v0, -0x53f5ec0d

    .line 850
    .line 851
    .line 852
    goto/16 :goto_3

    .line 853
    .line 854
    :pswitch_20
    const v0, 0x498f0e48    # 1171913.0f

    .line 855
    .line 856
    .line 857
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, LX/CKy;

    .line 864
    .line 865
    invoke-static {v0}, LX/CKy;->A03(LX/CKy;)V

    .line 866
    .line 867
    .line 868
    const v0, 0x203be1e5

    .line 869
    .line 870
    .line 871
    goto/16 :goto_3

    .line 872
    .line 873
    :pswitch_21
    const v0, -0x3ca48cdd

    .line 874
    .line 875
    .line 876
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, LX/CKy;

    .line 883
    .line 884
    invoke-static {v0}, LX/CKy;->A02(LX/CKy;)V

    .line 885
    .line 886
    .line 887
    const v0, -0x1586fc8d

    .line 888
    .line 889
    .line 890
    goto/16 :goto_3

    .line 891
    .line 892
    :pswitch_22
    const v0, -0x20d399e6

    .line 893
    .line 894
    .line 895
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, LX/CKy;

    .line 902
    .line 903
    invoke-static {v0}, LX/CKy;->A03(LX/CKy;)V

    .line 904
    .line 905
    .line 906
    const v0, 0x19b1b17d

    .line 907
    .line 908
    .line 909
    goto/16 :goto_3

    .line 910
    .line 911
    :pswitch_23
    const v0, 0x35ebc1bf

    .line 912
    .line 913
    .line 914
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v5, LX/C77;

    .line 921
    .line 922
    iget-object v4, v5, LX/C77;->A01:LX/4ph;

    .line 923
    .line 924
    if-eqz v4, :cond_f

    .line 925
    .line 926
    iget-object v3, v5, LX/C77;->A02:Lcom/instagram/model/reels/Reel;

    .line 927
    .line 928
    if-eqz v3, :cond_f

    .line 929
    .line 930
    iget-object v2, v5, LX/C77;->A00:LX/DVE;

    .line 931
    .line 932
    if-eqz v2, :cond_f

    .line 933
    .line 934
    invoke-virtual {v5}, LX/31x;->getBindingAdapterPosition()I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    invoke-interface {v4, v2, v3, v5, v0}, LX/4ph;->CEk(LX/DVE;Lcom/instagram/model/reels/Reel;LX/2FX;I)Z

    .line 939
    .line 940
    .line 941
    :cond_f
    const v0, -0xe4b696d

    .line 942
    .line 943
    .line 944
    goto/16 :goto_3

    .line 945
    .line 946
    :pswitch_24
    const v0, 0x61cebf70

    .line 947
    .line 948
    .line 949
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, LX/C4B;

    .line 956
    .line 957
    iget-object v0, v0, LX/C4B;->A00:LX/CCa;

    .line 958
    .line 959
    if-eqz v0, :cond_10

    .line 960
    .line 961
    iget-object v2, v0, LX/CCa;->A00:LX/0Sn;

    .line 962
    .line 963
    if-eqz v2, :cond_10

    .line 964
    .line 965
    iget-object v0, v0, LX/CCa;->A02:Ljava/lang/String;

    .line 966
    .line 967
    invoke-interface {v2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    :cond_10
    const v0, -0x4a94835

    .line 971
    .line 972
    .line 973
    goto/16 :goto_3

    .line 974
    .line 975
    :pswitch_25
    const v0, -0x7bc28873

    .line 976
    .line 977
    .line 978
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, LX/8mx;

    .line 985
    .line 986
    iget-object v0, v0, LX/8mx;->A02:LX/0Sn;

    .line 987
    .line 988
    if-eqz v0, :cond_11

    .line 989
    .line 990
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    :cond_11
    const v0, -0x6eb4a55d

    .line 997
    .line 998
    .line 999
    goto/16 :goto_3

    .line 1000
    .line 1001
    :pswitch_26
    const v0, 0x57ce9723

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, LX/7xx;

    .line 1011
    .line 1012
    iget-object v0, v0, LX/7xx;->A01:LX/4jB;

    .line 1013
    .line 1014
    invoke-interface {v0}, LX/4jB;->CfL()Z

    .line 1015
    .line 1016
    .line 1017
    const v0, -0x203583c4

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_3

    .line 1021
    .line 1022
    :pswitch_27
    const v0, 0x4461d4c0

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, LX/7xx;

    .line 1032
    .line 1033
    iget-object v0, v0, LX/7xx;->A01:LX/4jB;

    .line 1034
    .line 1035
    invoke-interface {v0}, LX/4jB;->Bzy()V

    .line 1036
    .line 1037
    .line 1038
    const v0, -0x307928a2

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_3

    .line 1042
    .line 1043
    :pswitch_28
    const v0, -0x75368ae3

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, LX/7xx;

    .line 1053
    .line 1054
    iget-object v2, v0, LX/7xx;->A01:LX/4jB;

    .line 1055
    .line 1056
    iget-object v0, v0, LX/7xx;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1057
    .line 1058
    invoke-interface {v2, v0}, LX/4jB;->CP3(Landroid/view/View;)V

    .line 1059
    .line 1060
    .line 1061
    const v0, 0x7b4b67b4

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_3

    .line 1065
    .line 1066
    :pswitch_29
    const v0, 0x283e9e20

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, LX/7xx;

    .line 1076
    .line 1077
    iget-object v0, v0, LX/7xx;->A01:LX/4jB;

    .line 1078
    .line 1079
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v0, p1}, LX/4jB;->CRV(Landroid/view/View;)V

    .line 1083
    .line 1084
    .line 1085
    const v0, 0x2c3bf68c

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_3

    .line 1089
    .line 1090
    :pswitch_2a
    const v0, -0x972813b

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, LX/7xx;

    .line 1100
    .line 1101
    iget-object v0, v0, LX/7xx;->A01:LX/4jB;

    .line 1102
    .line 1103
    invoke-interface {v0}, LX/4jB;->Bzz()V

    .line 1104
    .line 1105
    .line 1106
    const v0, 0x4d2837b7    # 1.76388976E8f

    .line 1107
    .line 1108
    .line 1109
    goto :goto_3

    .line 1110
    :pswitch_2b
    const v0, 0x5f2bea78

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, LX/FIY;

    .line 1120
    .line 1121
    iget-object v3, v0, LX/FIY;->A01:LX/DVE;

    .line 1122
    .line 1123
    if-eqz v3, :cond_12

    .line 1124
    .line 1125
    iget-object v2, v0, LX/FIY;->A00:LX/ErV;

    .line 1126
    .line 1127
    if-eqz v2, :cond_12

    .line 1128
    .line 1129
    const/4 v0, 0x1

    .line 1130
    invoke-interface {v2, v3, v0}, LX/ErV;->CEb(LX/DVE;Z)V

    .line 1131
    .line 1132
    .line 1133
    :cond_12
    const v0, -0x532fcbec

    .line 1134
    .line 1135
    .line 1136
    goto :goto_3

    .line 1137
    :pswitch_2c
    const v0, 0x1ac21a81

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v3, LX/FIX;

    .line 1147
    .line 1148
    iget-object v4, v3, LX/FIX;->A01:LX/DVE;

    .line 1149
    .line 1150
    if-eqz v4, :cond_14

    .line 1151
    .line 1152
    iget-boolean v0, v4, LX/DVE;->A0A:Z

    .line 1153
    .line 1154
    if-nez v0, :cond_13

    .line 1155
    .line 1156
    iget-object v2, v3, LX/FIX;->A00:LX/ErV;

    .line 1157
    .line 1158
    if-eqz v2, :cond_13

    .line 1159
    .line 1160
    const/4 v0, 0x0

    .line 1161
    invoke-interface {v2, v4, v0}, LX/ErV;->CEb(LX/DVE;Z)V

    .line 1162
    .line 1163
    .line 1164
    :cond_13
    iget-object v3, v3, LX/FIX;->A00:LX/ErV;

    .line 1165
    .line 1166
    if-eqz v3, :cond_14

    .line 1167
    .line 1168
    iget-object v2, v4, LX/DVE;->A06:Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    iget v0, v4, LX/DVE;->A03:I

    .line 1174
    .line 1175
    invoke-interface {v3, v2, v0}, LX/ErV;->CNa(Ljava/lang/String;I)V

    .line 1176
    .line 1177
    .line 1178
    :cond_14
    const v0, -0x73f094d8

    .line 1179
    .line 1180
    .line 1181
    goto :goto_3

    .line 1182
    :pswitch_2d
    const v0, -0x199b8b68

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, LX/FIX;

    .line 1192
    .line 1193
    iget-object v3, v0, LX/FIX;->A01:LX/DVE;

    .line 1194
    .line 1195
    if-eqz v3, :cond_15

    .line 1196
    .line 1197
    iget-object v2, v0, LX/FIX;->A00:LX/ErV;

    .line 1198
    .line 1199
    if-eqz v2, :cond_15

    .line 1200
    .line 1201
    const/4 v0, 0x1

    .line 1202
    invoke-interface {v2, v3, v0}, LX/ErV;->CEb(LX/DVE;Z)V

    .line 1203
    .line 1204
    .line 1205
    :cond_15
    const v0, -0x25ccc180

    .line 1206
    .line 1207
    .line 1208
    goto :goto_3

    .line 1209
    :pswitch_2e
    const v0, 0x7222a47d

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    invoke-static {v0, p1}, LX/BeM;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    const v0, 0x229a924d

    .line 1222
    .line 1223
    .line 1224
    :goto_3
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_e
        :pswitch_d
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_16
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_15
        :pswitch_14
        :pswitch_5
        :pswitch_4
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_f
    .end packed-switch

    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
