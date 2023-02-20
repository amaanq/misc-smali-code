.class public Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_94;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_94;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_94;->A00:Ljava/lang/Object;

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
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_94;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x534bfc34

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_94;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/8TM;

    .line 15
    .line 16
    iget-object v3, v0, LX/8TM;->A00:LX/DGM;

    .line 17
    .line 18
    if-eqz v3, :cond_14

    .line 19
    .line 20
    iget-object v2, v3, LX/DGM;->A01:LX/CbD;

    .line 21
    .line 22
    iget-object v1, v2, LX/CbD;->A00:LX/0hS;

    .line 23
    .line 24
    const-string v0, "ig_user_pay_instant_demonetization_end_live_tapped"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x67d

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v2, LX/CbD;->A01:LX/DMs;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/DMs;->A00(LX/0B2;LX/DMs;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, LX/DGM;->A00:LX/HFt;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    sget-object v3, LX/006;->A06:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v4, LX/HFt;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v0, v4, LX/HFt;->A00:LX/HdC;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v0, LX/HdC;->A0G:LX/Hd6;

    .line 59
    .line 60
    const-string v0, "content monetization policy violation warning"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v0, v2}, LX/Hd6;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v4}, LX/HFt;->A00(LX/HFt;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const v0, -0x5112c654

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    const v0, 0x23dbb8c

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_94;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, LX/CKr;

    .line 85
    .line 86
    iget-object v1, v4, LX/CKr;->A03:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    iget-object v0, v4, LX/CKr;->A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 89
    .line 90
    new-instance v2, LX/BuT;

    .line 91
    .line 92
    invoke-direct {v2, v4, v0, v1}, LX/BuT;-><init>(LX/0je;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, LX/BuT;->A00:LX/0hS;

    .line 96
    .line 97
    const-string v0, "instagram_filter_clear_button_click"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x7d0

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7}, LX/54O;->A1Z(LX/0B2;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v6, v2, LX/BuT;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 116
    .line 117
    iget-object v3, v6, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A06:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v2, 0x176

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    const/16 v0, 0x39

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v7, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v6}, LX/CkT;->A00(LX/0B2;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v6, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A05:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v7, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v6}, LX/BeT;->A0U(LX/0B2;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A02()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A02()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "filters"

    .line 158
    .line 159
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v0, v4, LX/CKr;->A01:LX/CNT;

    .line 166
    .line 167
    iget-object v0, v0, LX/CNT;->A00:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, LX/EYw;

    .line 184
    .line 185
    iget-object v0, v9, LX/EYw;->A01:LX/Ckl;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v7, 0x1

    .line 193
    packed-switch v0, :pswitch_data_1

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_1
    invoke-virtual {v9}, LX/EYw;->A03()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    invoke-virtual {v9}, LX/EYw;->A01()LX/EYu;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, LX/EYu;->A04:Ljava/util/List;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    invoke-static {v10}, LX/EfY;->A00(Ljava/util/Iterator;)LX/EfY;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :cond_6
    :goto_2
    invoke-virtual {v6}, LX/EfY;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    invoke-virtual {v6}, LX/EfY;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LX/EYt;

    .line 236
    .line 237
    iget-object v2, v3, LX/EYt;->A00:LX/EYs;

    .line 238
    .line 239
    iget-object v1, v2, LX/EYs;->A02:LX/CkU;

    .line 240
    .line 241
    sget-object v0, LX/CkU;->A03:LX/CkU;

    .line 242
    .line 243
    if-ne v1, v0, :cond_8

    .line 244
    .line 245
    invoke-virtual {v3, v7}, LX/EYt;->A01(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v2, LX/EYs;->A07:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v1, :cond_7

    .line 251
    .line 252
    iget-object v1, v2, LX/EYs;->A06:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    :cond_7
    invoke-virtual {v9}, LX/EYw;->A01()LX/EYu;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, LX/EYu;->A01:LX/EYr;

    .line 261
    .line 262
    iput-object v1, v0, LX/EYr;->A03:Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_8
    sget-object v0, LX/CkU;->A05:LX/CkU;

    .line 266
    .line 267
    if-ne v1, v0, :cond_6

    .line 268
    .line 269
    invoke-virtual {v3, v8}, LX/EYt;->A01(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :pswitch_2
    iget-object v0, v9, LX/EYw;->A05:LX/EYv;

    .line 274
    .line 275
    iget-object v3, v0, LX/EYv;->A01:LX/EYo;

    .line 276
    .line 277
    iget-object v2, v3, LX/EYo;->A00:LX/EYm;

    .line 278
    .line 279
    new-instance v1, LX/EYm;

    .line 280
    .line 281
    invoke-direct {v1}, LX/EYm;-><init>()V

    .line 282
    .line 283
    .line 284
    iget v0, v2, LX/EYm;->A01:F

    .line 285
    .line 286
    iput v0, v1, LX/EYm;->A01:F

    .line 287
    .line 288
    iget v0, v2, LX/EYm;->A00:F

    .line 289
    .line 290
    iput v0, v1, LX/EYm;->A00:F

    .line 291
    .line 292
    iput-object v1, v3, LX/EYo;->A01:LX/EYm;

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :pswitch_3
    iget-object v0, v9, LX/EYw;->A04:LX/EYu;

    .line 296
    .line 297
    iput-boolean v8, v0, LX/EYu;->A05:Z

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_9
    iget-object v0, v4, LX/CKr;->A01:LX/CNT;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/CNT;->A00()V

    .line 303
    .line 304
    .line 305
    iget-object v0, v4, LX/CKr;->A03:Lcom/instagram/service/session/UserSession;

    .line 306
    .line 307
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v0, LX/E5O;

    .line 312
    .line 313
    invoke-direct {v0}, LX/E5O;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, LX/CKr;->A00()V

    .line 320
    .line 321
    .line 322
    const v0, -0x315fe988

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_4
    const v0, 0x63e65205

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_94;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v6, LX/CKw;

    .line 337
    .line 338
    iget-object v0, v6, LX/CKw;->A02:LX/EYv;

    .line 339
    .line 340
    iget-object v0, v0, LX/EYv;->A01:LX/EYo;

    .line 341
    .line 342
    iget-object v1, v0, LX/EYo;->A01:LX/EYm;

    .line 343
    .line 344
    iget v0, v6, LX/CKw;->A01:F

    .line 345
    .line 346
    iput v0, v1, LX/EYm;->A01:F

    .line 347
    .line 348
    iget v0, v6, LX/CKw;->A00:F

    .line 349
    .line 350
    iput v0, v1, LX/EYm;->A00:F

    .line 351
    .line 352
    invoke-static {v6}, LX/Dhs;->A00(Landroidx/fragment/app/Fragment;)LX/6AR;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-eqz v4, :cond_a

    .line 357
    .line 358
    iget-boolean v1, v6, LX/CKw;->A06:Z

    .line 359
    .line 360
    iget-object v0, v6, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-eqz v1, :cond_c

    .line 367
    .line 368
    iget-object v0, v6, LX/CKw;->A02:LX/EYv;

    .line 369
    .line 370
    iget-object v0, v0, LX/EYv;->A02:LX/90y;

    .line 371
    .line 372
    iget-object v2, v0, LX/90y;->A00:Ljava/lang/String;

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    new-instance v0, LX/E5z;

    .line 380
    .line 381
    invoke-direct {v0, v2, v1}, LX/E5z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 385
    .line 386
    .line 387
    :goto_3
    iget-boolean v0, v6, LX/CKw;->A06:Z

    .line 388
    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    invoke-virtual {v4}, LX/6AR;->A04()V

    .line 392
    .line 393
    .line 394
    :cond_a
    :goto_4
    const v0, 0x3640e94a

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_b
    invoke-virtual {v4}, LX/6AR;->A05()V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_c
    new-instance v0, LX/E5O;

    .line 404
    .line 405
    invoke-direct {v0}, LX/E5O;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :pswitch_5
    const v0, 0x58e62684

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_94;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LX/8TL;

    .line 422
    .line 423
    iget-object v0, v0, LX/8TL;->A00:LX/DC8;

    .line 424
    .line 425
    if-eqz v0, :cond_14

    .line 426
    .line 427
    iget-object v1, v0, LX/DC8;->A00:LX/HFt;

    .line 428
    .line 429
    if-eqz v1, :cond_d

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    iput-object v0, v1, LX/HFt;->A01:Ljava/lang/Integer;

    .line 433
    .line 434
    iget-object v0, v1, LX/HFt;->A03:LX/GhI;

    .line 435
    .line 436
    invoke-virtual {v0}, LX/GhI;->A00()V

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, LX/HFt;->A00(LX/HFt;)V

    .line 440
    .line 441
    .line 442
    :cond_d
    const v0, 0x3c9431aa

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :pswitch_6
    const v0, 0x17342234

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_94;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LX/7Bw;

    .line 457
    .line 458
    iget-object v1, v0, LX/7Bw;->A00:LX/7Jz;

    .line 459
    .line 460
    if-eqz v1, :cond_14

    .line 461
    .line 462
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 463
    .line 464
    iput-object v0, v1, LX/7Jz;->A02:Ljava/lang/Integer;

    .line 465
    .line 466
    iget-object v0, v1, LX/7Jz;->A01:LX/6AR;

    .line 467
    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 471
    .line 472
    .line 473
    :cond_e
    const v0, 0xdc0afab

    .line 474
    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :pswitch_7
    const v0, 0x3865eee2

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_94;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LX/7Bw;

    .line 488
    .line 489
    iget-object v1, v0, LX/7Bw;->A00:LX/7Jz;

    .line 490
    .line 491
    if-eqz v1, :cond_14

    .line 492
    .line 493
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 494
    .line 495
    iput-object v0, v1, LX/7Jz;->A02:Ljava/lang/Integer;

    .line 496
    .line 497
    iget-object v0, v1, LX/7Jz;->A01:LX/6AR;

    .line 498
    .line 499
    if-eqz v0, :cond_f

    .line 500
    .line 501
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 502
    .line 503
    .line 504
    :cond_f
    const v0, 0x2d88c615

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :pswitch_8
    const v0, 0x39f7c11d

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_94;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LX/8TL;

    .line 519
    .line 520
    iget-object v0, v0, LX/8TL;->A00:LX/DC8;

    .line 521
    .line 522
    if-eqz v0, :cond_14

    .line 523
    .line 524
    iget-object v4, v0, LX/DC8;->A00:LX/HFt;

    .line 525
    .line 526
    if-eqz v4, :cond_11

    .line 527
    .line 528
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 529
    .line 530
    const/4 v2, 0x1

    .line 531
    const/4 v0, 0x0

    .line 532
    iput-object v0, v4, LX/HFt;->A01:Ljava/lang/Integer;

    .line 533
    .line 534
    iget-object v0, v4, LX/HFt;->A00:LX/HdC;

    .line 535
    .line 536
    if-eqz v0, :cond_10

    .line 537
    .line 538
    iget-object v1, v0, LX/HdC;->A0G:LX/Hd6;

    .line 539
    .line 540
    const-string v0, "rights manager initial warning"

    .line 541
    .line 542
    invoke-virtual {v1, v3, v0, v2}, LX/Hd6;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 543
    .line 544
    .line 545
    :cond_10
    invoke-static {v4}, LX/HFt;->A00(LX/HFt;)V

    .line 546
    .line 547
    .line 548
    :cond_11
    const v0, -0x3089d64c

    .line 549
    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :pswitch_9
    const v0, 0x252c7e70

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_94;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LX/8TM;

    .line 563
    .line 564
    iget-object v3, v0, LX/8TM;->A00:LX/DGM;

    .line 565
    .line 566
    if-eqz v3, :cond_14

    .line 567
    .line 568
    iget-object v2, v3, LX/DGM;->A01:LX/CbD;

    .line 569
    .line 570
    iget-object v1, v2, LX/CbD;->A00:LX/0hS;

    .line 571
    .line 572
    const-string v0, "ig_user_pay_instant_demonetization_continue_live_tapped"

    .line 573
    .line 574
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const/16 v0, 0x67c

    .line 579
    .line 580
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iget-object v0, v2, LX/CbD;->A01:LX/DMs;

    .line 585
    .line 586
    invoke-static {v1, v0}, LX/DMs;->A00(LX/0B2;LX/DMs;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 590
    .line 591
    .line 592
    iget-object v1, v3, LX/DGM;->A00:LX/HFt;

    .line 593
    .line 594
    if-eqz v1, :cond_12

    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    iput-object v0, v1, LX/HFt;->A01:Ljava/lang/Integer;

    .line 598
    .line 599
    iget-object v0, v1, LX/HFt;->A03:LX/GhI;

    .line 600
    .line 601
    invoke-virtual {v0}, LX/GhI;->A00()V

    .line 602
    .line 603
    .line 604
    invoke-static {v1}, LX/HFt;->A00(LX/HFt;)V

    .line 605
    .line 606
    .line 607
    :cond_12
    const v0, -0x71a541fd

    .line 608
    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :pswitch_a
    const v0, -0x7a8ffce4

    .line 613
    .line 614
    .line 615
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_94;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, LX/7Bw;

    .line 622
    .line 623
    iget-object v1, v0, LX/7Bw;->A00:LX/7Jz;

    .line 624
    .line 625
    if-eqz v1, :cond_14

    .line 626
    .line 627
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 628
    .line 629
    iput-object v0, v1, LX/7Jz;->A02:Ljava/lang/Integer;

    .line 630
    .line 631
    iget-object v0, v1, LX/7Jz;->A01:LX/6AR;

    .line 632
    .line 633
    if-eqz v0, :cond_13

    .line 634
    .line 635
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 636
    .line 637
    .line 638
    :cond_13
    const v0, 0x26d262b4

    .line 639
    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :cond_14
    const-string v0, "delegate"

    .line 644
    .line 645
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    throw v0

    .line 650
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_9
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
