.class public Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x2491a623

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/Dkn;

    .line 15
    .line 16
    iget-object v5, v3, LX/Dkn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v1, 0x810e5f00001f89L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    iget-object v9, v3, LX/Dkn;->A0C:LX/1bn;

    .line 33
    .line 34
    const/16 v1, 0xb1

    .line 35
    .line 36
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const-string v8, "FEED_COMPOSER"

    .line 41
    .line 42
    move-object v10, v5

    .line 43
    move-object v12, v8

    .line 44
    move-object v14, v13

    .line 45
    invoke-static/range {v9 .. v14}, LX/Dkf;->A09(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v2, v3, LX/Dkn;->A06:LX/Gbl;

    .line 53
    .line 54
    iget-object v7, v2, LX/Gbl;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, v2, LX/Gbl;->A07:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v9, :cond_0

    .line 59
    .line 60
    const-string v9, ""

    .line 61
    .line 62
    :cond_0
    iget-object v1, v2, LX/Gbl;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v10, v2, LX/Gbl;->A06:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v12, v2, LX/Gbl;->A08:Ljava/util/List;

    .line 75
    .line 76
    iget-object v11, v3, LX/Dkn;->A0E:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static/range {v4 .. v12}, LX/Dkk;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const v1, 0x40f06ed1

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    const v0, -0x3caab66b

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/Dkn;

    .line 98
    .line 99
    invoke-static {v1}, LX/Dkn;->A02(LX/Dkn;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x17ce9b0f

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    const v0, 0x5a3278a

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/Dkn;

    .line 116
    .line 117
    const-string v4, "FEED_COMPOSER"

    .line 118
    .line 119
    iget-object v3, v1, LX/Dkn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    iget-object v2, v1, LX/Dkn;->A0E:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, v1, LX/Dkn;->A0C:LX/1bn;

    .line 124
    .line 125
    invoke-static {v1, v3, v2, v4}, LX/DjZ;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, v3, v4}, LX/Dkk;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const v1, -0x57afff88

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_2
    const v0, -0x5440817b

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/Dkn;

    .line 149
    .line 150
    iget-object v3, v1, LX/Dkn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    iget-object v2, v1, LX/Dkn;->A0C:LX/1bn;

    .line 153
    .line 154
    const-string v5, "FEED_COMPOSER"

    .line 155
    .line 156
    const-string v4, "suggested_fundraiser_see_more_pill"

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    move-object v7, v6

    .line 160
    invoke-static/range {v2 .. v7}, LX/Dkf;->A09(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v1, LX/Dkn;->A0E:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2, v3, v1, v5}, LX/DjZ;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v3, v5}, LX/Dkk;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const v1, 0x7dff1d7c

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_3
    const v0, 0x9c185ca

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LX/E9e;

    .line 189
    .line 190
    iget-object v1, v1, LX/E9e;->A01:LX/DJD;

    .line 191
    .line 192
    iget-object v1, v1, LX/DJD;->A02:LX/0Tb;

    .line 193
    .line 194
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const v1, -0x20a7d8d7

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_4
    const v0, -0x773c00ac

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LX/E9e;

    .line 211
    .line 212
    iget-object v1, v1, LX/E9e;->A01:LX/DJD;

    .line 213
    .line 214
    iget-object v1, v1, LX/DJD;->A01:LX/0Tb;

    .line 215
    .line 216
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const v1, -0x529bd4a5

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_5
    const v0, 0x232a3153

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LX/E9b;

    .line 234
    .line 235
    iget-object v1, v1, LX/E9b;->A01:LX/DJ9;

    .line 236
    .line 237
    iget-object v1, v1, LX/DJ9;->A00:LX/0Tb;

    .line 238
    .line 239
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const v1, 0x51819832

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_6
    const v0, 0xf972dca

    .line 248
    .line 249
    .line 250
    invoke-static {p0, v0}, LX/DJ9;->A00(Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const v1, -0x47e8d985

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_7
    const v0, 0x3c05f2fe

    .line 260
    .line 261
    .line 262
    invoke-static {p0, v0}, LX/DJ9;->A00(Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const v1, -0x7d6ec41f

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_8
    const v0, 0x61cfa7b

    .line 272
    .line 273
    .line 274
    invoke-static {p0, v0}, LX/DJ9;->A00(Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const v1, -0x1bfb2402

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_9
    const v0, 0x76a48d9b

    .line 284
    .line 285
    .line 286
    invoke-static {p0, v0}, LX/DJ9;->A00(Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const v1, -0x25180041

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_a
    const v0, -0x11b51f48

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LX/CfW;

    .line 305
    .line 306
    iget-object v1, v1, LX/CfW;->A01:LX/DBK;

    .line 307
    .line 308
    iget-object v1, v1, LX/DBK;->A00:LX/0Tb;

    .line 309
    .line 310
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const v1, -0x19466c3c

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_b
    const v0, -0x2f76e3ad

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, LX/CfW;

    .line 328
    .line 329
    iget-object v1, v1, LX/CfW;->A01:LX/DBK;

    .line 330
    .line 331
    iget-object v1, v1, LX/DBK;->A00:LX/0Tb;

    .line 332
    .line 333
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const v1, -0x87d8e9

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_c
    const v0, 0x5177d177

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, LX/B0l;

    .line 351
    .line 352
    iget-object v1, v1, LX/B0l;->A01:LX/DJ4;

    .line 353
    .line 354
    iget-object v1, v1, LX/DJ4;->A02:LX/0Tb;

    .line 355
    .line 356
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const v1, -0x2b927da8

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_d
    const v0, -0x78811535

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, LX/B0l;

    .line 374
    .line 375
    iget-object v1, v1, LX/B0l;->A01:LX/DJ4;

    .line 376
    .line 377
    iget-object v1, v1, LX/DJ4;->A01:LX/0Tb;

    .line 378
    .line 379
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const v1, -0x3f4b4332

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :pswitch_e
    const v0, -0x1ccc2ac9

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, LX/B0l;

    .line 397
    .line 398
    iget-object v1, v1, LX/B0l;->A01:LX/DJ4;

    .line 399
    .line 400
    iget-object v1, v1, LX/DJ4;->A00:LX/0Tb;

    .line 401
    .line 402
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    const v1, 0x66395989

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_f
    const v0, -0x774fdd87

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, LX/E9a;

    .line 420
    .line 421
    iget-object v1, v1, LX/E9a;->A01:LX/DFt;

    .line 422
    .line 423
    iget-object v1, v1, LX/DFt;->A01:LX/0Tb;

    .line 424
    .line 425
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const v1, -0x58ae6438

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :pswitch_10
    const v0, 0x69039b2

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, LX/E9a;

    .line 443
    .line 444
    iget-object v1, v1, LX/E9a;->A01:LX/DFt;

    .line 445
    .line 446
    iget-object v1, v1, LX/DFt;->A00:LX/0Tb;

    .line 447
    .line 448
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const v1, 0x26489593

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_11
    const v0, -0x51ca9b93

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, LX/E9Y;

    .line 466
    .line 467
    iget-object v1, v1, LX/E9Y;->A01:LX/DJ3;

    .line 468
    .line 469
    iget-object v1, v1, LX/DJ3;->A02:LX/0Tb;

    .line 470
    .line 471
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const v1, 0x6a44b3a8

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :pswitch_12
    const v0, 0x3e7034e5

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, LX/E9Y;

    .line 489
    .line 490
    iget-object v1, v1, LX/E9Y;->A01:LX/DJ3;

    .line 491
    .line 492
    iget-object v1, v1, LX/DJ3;->A01:LX/0Tb;

    .line 493
    .line 494
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    const v1, 0x72cd01a8

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_13
    const v0, -0x2cc7c40c

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, LX/E9Y;

    .line 512
    .line 513
    iget-object v1, v1, LX/E9Y;->A01:LX/DJ3;

    .line 514
    .line 515
    iget-object v1, v1, LX/DJ3;->A00:LX/0Tb;

    .line 516
    .line 517
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    const v1, 0x5b1f459f

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :pswitch_14
    const v0, 0x6af27c4f

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, LX/B0Y;

    .line 535
    .line 536
    iget-object v1, v1, LX/B0Y;->A01:LX/9kG;

    .line 537
    .line 538
    iget-object v1, v1, LX/9kG;->A01:LX/0Tb;

    .line 539
    .line 540
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    const v1, -0xde9ce9e

    .line 544
    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :pswitch_15
    const v0, -0x7ac3ed15

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, LX/B0Y;

    .line 558
    .line 559
    iget-object v1, v1, LX/B0Y;->A01:LX/9kG;

    .line 560
    .line 561
    iget-object v1, v1, LX/9kG;->A00:LX/0Tb;

    .line 562
    .line 563
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    const v1, 0x5d2bce57

    .line 567
    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :pswitch_16
    const v0, 0x6b42e20a

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, LX/E9u;

    .line 581
    .line 582
    iget-object v1, v1, LX/E9u;->A01:LX/DMZ;

    .line 583
    .line 584
    iget-object v1, v1, LX/DMZ;->A03:LX/0Tb;

    .line 585
    .line 586
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    const v1, 0x6e43188a

    .line 590
    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_17
    const v0, 0x7f5082cc

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, LX/E9u;

    .line 604
    .line 605
    iget-object v1, v1, LX/E9u;->A01:LX/DMZ;

    .line 606
    .line 607
    iget-object v1, v1, LX/DMZ;->A03:LX/0Tb;

    .line 608
    .line 609
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    const v1, -0x1f9d3d98

    .line 613
    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :pswitch_18
    const v0, 0x633d9d82

    .line 618
    .line 619
    .line 620
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, LX/E9u;

    .line 627
    .line 628
    iget-object v1, v1, LX/E9u;->A01:LX/DMZ;

    .line 629
    .line 630
    iget-object v1, v1, LX/DMZ;->A00:LX/0Tb;

    .line 631
    .line 632
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    const v1, 0xe24183

    .line 636
    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :pswitch_19
    const v0, -0x4192afe9

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, LX/B0W;

    .line 650
    .line 651
    iget-object v1, v1, LX/B0W;->A01:LX/DFr;

    .line 652
    .line 653
    iget-object v1, v1, LX/DFr;->A01:LX/0Tb;

    .line 654
    .line 655
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    const v1, 0x624237fb

    .line 659
    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :pswitch_1a
    const v0, -0x16046e8

    .line 664
    .line 665
    .line 666
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, LX/B0W;

    .line 673
    .line 674
    iget-object v1, v1, LX/B0W;->A01:LX/DFr;

    .line 675
    .line 676
    iget-object v1, v1, LX/DFr;->A00:LX/0Tb;

    .line 677
    .line 678
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    const v1, -0x50f7eb53

    .line 682
    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :pswitch_1b
    const v0, -0x342581f6    # -2.8638228E7f

    .line 687
    .line 688
    .line 689
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, LX/Bwh;

    .line 696
    .line 697
    iget-object v1, v1, LX/Bwh;->A01:LX/Bwj;

    .line 698
    .line 699
    iget-object v1, v1, LX/Bwj;->A03:LX/0Tb;

    .line 700
    .line 701
    if-eqz v1, :cond_2

    .line 702
    .line 703
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    :cond_2
    const v1, -0x619667ff

    .line 707
    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :pswitch_1c
    const v0, 0x70a745a7

    .line 712
    .line 713
    .line 714
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, LX/Bwh;

    .line 721
    .line 722
    iget-object v1, v1, LX/Bwh;->A01:LX/Bwj;

    .line 723
    .line 724
    iget-object v1, v1, LX/Bwj;->A02:LX/0Tb;

    .line 725
    .line 726
    if-eqz v1, :cond_3

    .line 727
    .line 728
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    :cond_3
    const v1, -0x193102fa

    .line 732
    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :pswitch_1d
    const v0, 0x41ee1905

    .line 737
    .line 738
    .line 739
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, LX/Bwh;

    .line 746
    .line 747
    iget-object v1, v1, LX/Bwh;->A01:LX/Bwj;

    .line 748
    .line 749
    iget-object v1, v1, LX/Bwj;->A01:LX/0Tb;

    .line 750
    .line 751
    if-eqz v1, :cond_4

    .line 752
    .line 753
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    :cond_4
    const v1, -0x3d6ecb36

    .line 757
    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :pswitch_1e
    const v0, 0x5b27cb96

    .line 762
    .line 763
    .line 764
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, LX/Bwh;

    .line 771
    .line 772
    iget-object v1, v1, LX/Bwh;->A01:LX/Bwj;

    .line 773
    .line 774
    iget-object v1, v1, LX/Bwj;->A01:LX/0Tb;

    .line 775
    .line 776
    if-eqz v1, :cond_5

    .line 777
    .line 778
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    :cond_5
    const v1, 0x3bbdd7c6

    .line 782
    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :pswitch_1f
    const v0, -0x39887fba

    .line 787
    .line 788
    .line 789
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, LX/Bwh;

    .line 796
    .line 797
    iget-object v1, v1, LX/Bwh;->A01:LX/Bwj;

    .line 798
    .line 799
    iget-object v1, v1, LX/Bwj;->A00:LX/0Tb;

    .line 800
    .line 801
    if-eqz v1, :cond_6

    .line 802
    .line 803
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    :cond_6
    const v1, -0x29f7473c

    .line 807
    .line 808
    .line 809
    goto/16 :goto_0

    .line 810
    .line 811
    :pswitch_20
    const v0, 0xe2262e1

    .line 812
    .line 813
    .line 814
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, LX/9hJ;

    .line 821
    .line 822
    iget-object v4, v1, LX/9hJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 823
    .line 824
    invoke-static {v4}, LX/AJF;->A02(LX/0hc;)V

    .line 825
    .line 826
    .line 827
    iget-object v3, v1, LX/9hJ;->A00:Landroid/app/Activity;

    .line 828
    .line 829
    const v1, 0x7f1128ff

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    const/16 v1, 0x61

    .line 837
    .line 838
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {v3, v4, v1, v2}, LX/APZ;->A04(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const v1, -0x5d3145bc

    .line 846
    .line 847
    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    :pswitch_21
    const v0, 0x6526f68b

    .line 851
    .line 852
    .line 853
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, LX/9hJ;

    .line 860
    .line 861
    iget-object v1, v2, LX/9hJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 862
    .line 863
    invoke-static {v1}, LX/AJF;->A02(LX/0hc;)V

    .line 864
    .line 865
    .line 866
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    .line 867
    .line 868
    .line 869
    new-instance v3, LX/HVu;

    .line 870
    .line 871
    invoke-direct {v3, v1}, LX/HVu;-><init>(LX/0hc;)V

    .line 872
    .line 873
    .line 874
    const-string v1, "IgFacebookNotificationSettingsRoute"

    .line 875
    .line 876
    invoke-interface {v3, v1}, LX/A9T;->DFS(Ljava/lang/String;)LX/A9T;

    .line 877
    .line 878
    .line 879
    iget-object v2, v2, LX/9hJ;->A00:Landroid/app/Activity;

    .line 880
    .line 881
    const v1, 0x7f111b56    # 1.9288E38f

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    iput-object v1, v3, LX/HVu;->A07:Ljava/lang/String;

    .line 889
    .line 890
    invoke-interface {v3, v2}, LX/A9T;->Boo(Landroid/content/Context;)Z

    .line 891
    .line 892
    .line 893
    const v1, -0x3ae64e6e

    .line 894
    .line 895
    .line 896
    goto/16 :goto_0

    .line 897
    .line 898
    :pswitch_22
    const v0, -0x5557d97a

    .line 899
    .line 900
    .line 901
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v5, LX/9hJ;

    .line 908
    .line 909
    iget-object v4, v5, LX/9hJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 910
    .line 911
    const-string v3, "push_notifications_entered"

    .line 912
    .line 913
    invoke-static {v4}, LX/AJF;->A02(LX/0hc;)V

    .line 914
    .line 915
    .line 916
    const-string v2, "settings"

    .line 917
    .line 918
    invoke-static {v4, v2, v3}, LX/AJF;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    iget-object v1, v5, LX/9hJ;->A00:Landroid/app/Activity;

    .line 922
    .line 923
    invoke-static {v1, v4}, LX/APZ;->A03(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 924
    .line 925
    .line 926
    const v1, -0x206a1958

    .line 927
    .line 928
    .line 929
    goto/16 :goto_0

    .line 930
    .line 931
    :pswitch_23
    const v0, -0x1d46127

    .line 932
    .line 933
    .line 934
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v3, LX/C5X;

    .line 941
    .line 942
    iget-object v2, v3, LX/C5X;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 943
    .line 944
    const/4 v1, 0x0

    .line 945
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 946
    .line 947
    .line 948
    iget-object v1, v3, LX/C5X;->A00:LX/CCh;

    .line 949
    .line 950
    if-eqz v1, :cond_7

    .line 951
    .line 952
    iget-object v1, v1, LX/CCh;->A02:LX/0Tb;

    .line 953
    .line 954
    if-eqz v1, :cond_7

    .line 955
    .line 956
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    :cond_7
    const v1, -0x5730c928

    .line 960
    .line 961
    .line 962
    goto/16 :goto_0

    .line 963
    .line 964
    :pswitch_24
    const v0, -0x2a927057

    .line 965
    .line 966
    .line 967
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, LX/C5X;

    .line 974
    .line 975
    iget-object v1, v1, LX/C5X;->A00:LX/CCh;

    .line 976
    .line 977
    if-eqz v1, :cond_8

    .line 978
    .line 979
    iget-object v1, v1, LX/CCh;->A01:LX/0Tb;

    .line 980
    .line 981
    if-eqz v1, :cond_8

    .line 982
    .line 983
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    :cond_8
    const v1, 0x7d90d604

    .line 987
    .line 988
    .line 989
    goto/16 :goto_0

    .line 990
    .line 991
    :pswitch_25
    const v0, 0x173dc0d3

    .line 992
    .line 993
    .line 994
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v3, LX/CJu;

    .line 1001
    .line 1002
    iget-object v1, v3, LX/CJu;->A02:LX/DH5;

    .line 1003
    .line 1004
    if-nez v1, :cond_9

    .line 1005
    .line 1006
    const-string v0, "logger"

    .line 1007
    .line 1008
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v0, 0x0

    .line 1012
    throw v0

    .line 1013
    :cond_9
    iget-object v2, v1, LX/DH5;->A00:LX/6Oy;

    .line 1014
    .line 1015
    if-eqz v2, :cond_a

    .line 1016
    .line 1017
    sget-object v1, LX/6P0;->A02:LX/6P0;

    .line 1018
    .line 1019
    iput-object v1, v2, LX/6Oy;->A06:LX/6P0;

    .line 1020
    .line 1021
    :cond_a
    iget-object v1, v3, LX/CJu;->A05:LX/0Tb;

    .line 1022
    .line 1023
    if-eqz v1, :cond_b

    .line 1024
    .line 1025
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    :cond_b
    const v1, 0x68ac57bd

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_0

    .line 1032
    .line 1033
    :pswitch_26
    const v0, -0x76c57095

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v1, LX/HOn;

    .line 1043
    .line 1044
    iget-object v2, v1, LX/HOn;->A04:LX/6HS;

    .line 1045
    .line 1046
    iget-object v1, v1, LX/HOn;->A06:Lcom/instagram/service/session/UserSession;

    .line 1047
    .line 1048
    invoke-static {v2, v1}, LX/6HG;->A04(LX/6HS;Lcom/instagram/service/session/UserSession;)V

    .line 1049
    .line 1050
    .line 1051
    const v1, 0x184a25df

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_0

    .line 1055
    .line 1056
    :pswitch_27
    const v0, 0x27d51957

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, LX/HOn;

    .line 1066
    .line 1067
    iget-object v1, v2, LX/HOn;->A01:LX/4Nw;

    .line 1068
    .line 1069
    invoke-static {v1}, LX/GDY;->A00(LX/4Nw;)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    if-eqz v1, :cond_c

    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    invoke-virtual {v2, v1}, LX/HOn;->CfB(I)V

    .line 1080
    .line 1081
    .line 1082
    :cond_c
    const v1, 0x334ccb50

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_0

    .line 1086
    .line 1087
    :pswitch_28
    const v0, 0x3968974b

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, LX/C1M;

    .line 1097
    .line 1098
    iget-object v1, v2, LX/C1M;->A00:LX/DCr;

    .line 1099
    .line 1100
    iget-object v4, v1, LX/DCr;->A01:Lcom/instagram/service/session/UserSession;

    .line 1101
    .line 1102
    const-string v6, "VIDEO_COMPOSER"

    .line 1103
    .line 1104
    iget-object v3, v1, LX/DCr;->A00:LX/0je;

    .line 1105
    .line 1106
    const-string v5, "suggested_fundraiser_see_more_pill"

    .line 1107
    .line 1108
    const/4 v7, 0x0

    .line 1109
    move-object v8, v7

    .line 1110
    invoke-static/range {v3 .. v8}, LX/Dkf;->A09(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v1, v2, LX/C1M;->A02:LX/0Tb;

    .line 1114
    .line 1115
    if-eqz v1, :cond_d

    .line 1116
    .line 1117
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    :cond_d
    const v1, -0x59f87894

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_0

    .line 1124
    .line 1125
    :pswitch_29
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, LX/AHu;

    .line 1128
    .line 1129
    iget-object v3, v0, LX/AHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 1130
    .line 1131
    iget-object v1, v0, LX/AHu;->A03:LX/1lr;

    .line 1132
    .line 1133
    sget-object v2, LX/67P;->A04:LX/67P;

    .line 1134
    .line 1135
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    const-string v4, "tap_save"

    .line 1140
    .line 1141
    const/4 v6, 0x0

    .line 1142
    const-string v8, "settings"

    .line 1143
    .line 1144
    move-object v7, v6

    .line 1145
    invoke-static/range {v1 .. v8}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v3}, LX/AJF;->A02(LX/0hc;)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v1, LX/2ll;->A01:LX/2ll;

    .line 1152
    .line 1153
    iget-object v0, v0, LX/AHu;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1154
    .line 1155
    invoke-virtual {v1, v0, v3}, LX/2ll;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :pswitch_2a
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v3, LX/AHu;

    .line 1162
    .line 1163
    iget-object v2, v3, LX/AHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 1164
    .line 1165
    iget-object v0, v3, LX/AHu;->A03:LX/1lr;

    .line 1166
    .line 1167
    const-string v1, "USER_ACCOUNT_SETTINGS"

    .line 1168
    .line 1169
    invoke-static {v0, v2, v1}, LX/Dkf;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v0, v3, LX/AHu;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1173
    .line 1174
    invoke-static {v0, v2, v1}, LX/Dkk;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_2a
        :pswitch_29
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
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
.end method
