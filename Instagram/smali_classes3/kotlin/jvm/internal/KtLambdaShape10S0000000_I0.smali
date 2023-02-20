.class public Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;->A00:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 10
    .line 11
    :cond_1
    return-object v0

    .line 12
    :pswitch_1
    check-cast v3, LX/3zO;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/3zO;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "-1"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    check-cast v3, LX/2Vm;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/2Vm;->isValid()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v1}, LX/2Vm;->A0Q(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    check-cast v3, LX/2Vm;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LX/2Vm;->isValid()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v1}, LX/2Vm;->A0P(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    check-cast v3, LX/2Vy;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/2Vy;->isValid()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v3}, LX/2Vy;->A06(LX/2Vy;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    check-cast v3, LX/2Vy;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/2Vy;->A05:LX/4BI;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v0}, LX/4BI;->invalidate()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    check-cast v3, LX/2Xg;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/2Xg;->isValid()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v3, LX/2Xg;->A01:Z

    .line 101
    .line 102
    iget-object v0, v3, LX/2WJ;->A03:LX/2Vy;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/2Vy;->A0Q()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    instance-of v0, v3, LX/167;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_8
    instance-of v0, v3, LX/14y;

    .line 112
    .line 113
    :goto_1
    if-nez v0, :cond_2

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    :cond_2
    :pswitch_9
    return-object v3

    .line 117
    :pswitch_a
    const/4 v0, 0x0

    .line 118
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_b
    check-cast v3, Lcom/instagram/model/shopping/Merchant;

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    iget-object v0, v3, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_c
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_d
    check-cast v3, LX/33x;

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    iget-object v0, v3, LX/33x;->A0D:Ljava/lang/String;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_e
    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:LX/2nD;

    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1K:LX/2nD;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sub-int/2addr v1, v0

    .line 168
    const/4 v0, 0x1

    .line 169
    if-gtz v1, :cond_a

    .line 170
    .line 171
    :cond_3
    const/4 v0, 0x0

    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :pswitch_f
    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 175
    .line 176
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    if-nez v1, :cond_a

    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :pswitch_10
    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 184
    .line 185
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 186
    .line 187
    sget-object v1, LX/2nE;->A01:LX/2nE;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    if-ne v2, v1, :cond_a

    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :pswitch_11
    check-cast v3, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v3, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A00:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_12
    check-cast v3, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 215
    .line 216
    .line 217
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_13
    check-cast v3, Lcom/facebook/msys/mca/Mailbox;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    new-instance v0, LX/4Yx;

    .line 227
    .line 228
    invoke-direct {v0, v3}, LX/4Yx;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_14
    check-cast v3, LX/40I;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Ljava/io/StringWriter;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v3}, LX/40H;->A00(LX/0yW;LX/40I;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_15
    check-cast v3, Lcom/instagram/model/people/PeopleTag;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Ljava/io/StringWriter;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v3}, LX/2tt;->A00(LX/0yW;Lcom/instagram/model/people/PeopleTag;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_16
    check-cast v3, LX/40I;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v3, LX/40I;->A0B:LX/40M;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/40M;->A00()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_17
    check-cast v3, LX/40I;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v3, LX/40I;->A0B:LX/40M;

    .line 319
    .line 320
    iget-object v0, v0, LX/40M;->A0E:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const/16 v1, 0x5f

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, LX/7LE;->A00(LX/40I;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget v0, v3, LX/40I;->A01:I

    .line 341
    .line 342
    if-gez v0, :cond_4

    .line 343
    .line 344
    iget-object v0, v3, LX/40I;->A0B:LX/40M;

    .line 345
    .line 346
    iget v0, v0, LX/40M;->A02:I

    .line 347
    .line 348
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_18
    check-cast v3, LX/Gi3;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v3, LX/Gi3;->A00:LX/GDW;

    .line 363
    .line 364
    instance-of v0, v0, LX/Fn1;

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_19
    check-cast v3, LX/790;

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    iget v0, v3, LX/790;->A00:I

    .line 378
    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_1a
    check-cast v3, LX/790;

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    iget v0, v3, LX/790;->A02:I

    .line 391
    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_1b
    check-cast v3, LX/6Yu;

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_1c
    check-cast v3, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-gez v1, :cond_6

    .line 415
    .line 416
    const/16 v0, 0xa

    .line 417
    .line 418
    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :cond_6
    const/4 v0, 0x5

    .line 424
    if-nez v1, :cond_5

    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    goto :goto_2

    .line 428
    :pswitch_1d
    const/4 v0, 0x1

    .line 429
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_1e
    check-cast v3, Ljava/lang/String;

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    const-string v0, "ClipsMediaCompositionUtil"

    .line 441
    .line 442
    invoke-static {v0, v3}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_1f
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 455
    .line 456
    const-wide v0, 0x8105d100000b8dL

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_20
    check-cast v3, Landroid/os/Bundle;

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v3}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_21
    check-cast v3, LX/42v;

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Ljava/io/StringWriter;

    .line 484
    .line 485
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 486
    .line 487
    .line 488
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0, v3}, LX/42u;->A00(LX/0yW;LX/42v;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_22
    check-cast v3, LX/KM5;

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    new-instance v1, Ljava/io/StringWriter;

    .line 515
    .line 516
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 517
    .line 518
    .line 519
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 520
    .line 521
    invoke-virtual {v0, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0, v3}, LX/KD6;->A00(LX/0yW;LX/KM5;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_23
    check-cast v3, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Ljava/io/StringWriter;

    .line 546
    .line 547
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 548
    .line 549
    .line 550
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v3, v0}, LX/40d;->A00(Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;LX/0yW;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_24
    check-cast v3, Ljava/lang/ref/Reference;

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_25
    check-cast v3, Ljava/util/Map$Entry;

    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Ljava/lang/String;

    .line 592
    .line 593
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Ljava/lang/Number;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    const/16 v0, 0x3a

    .line 604
    .line 605
    invoke-static {v2, v0, v1}, LX/01p;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_26
    check-cast v3, LX/3fi;

    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    new-instance v0, LX/5Hx;

    .line 617
    .line 618
    invoke-direct {v0}, LX/5Hx;-><init>()V

    .line 619
    .line 620
    .line 621
    iget-wide v1, v3, LX/3fi;->A01:J

    .line 622
    .line 623
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    const-string v1, "enter_ts"

    .line 628
    .line 629
    invoke-virtual {v0, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 630
    .line 631
    .line 632
    iget-wide v1, v3, LX/3fi;->A00:J

    .line 633
    .line 634
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const-string v1, "exit_ts"

    .line 639
    .line 640
    invoke-virtual {v0, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 641
    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_27
    check-cast v3, LX/3fi;

    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    new-instance v0, LX/4s5;

    .line 651
    .line 652
    invoke-direct {v0}, LX/4s5;-><init>()V

    .line 653
    .line 654
    .line 655
    iget-wide v1, v3, LX/3fi;->A01:J

    .line 656
    .line 657
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const-string v1, "enter_ts"

    .line 662
    .line 663
    invoke-virtual {v0, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 664
    .line 665
    .line 666
    iget-wide v1, v3, LX/3fi;->A00:J

    .line 667
    .line 668
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    const-string v1, "exit_ts"

    .line 673
    .line 674
    invoke-virtual {v0, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 675
    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_28
    check-cast v3, LX/3fi;

    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    new-instance v0, LX/5Hw;

    .line 685
    .line 686
    invoke-direct {v0}, LX/5Hw;-><init>()V

    .line 687
    .line 688
    .line 689
    iget-wide v1, v3, LX/3fi;->A01:J

    .line 690
    .line 691
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    const-string v1, "enter_ts"

    .line 696
    .line 697
    invoke-virtual {v0, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 698
    .line 699
    .line 700
    iget-wide v1, v3, LX/3fi;->A00:J

    .line 701
    .line 702
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const-string v1, "exit_ts"

    .line 707
    .line 708
    invoke-virtual {v0, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 709
    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_29
    check-cast v3, LX/3fi;

    .line 713
    .line 714
    const/4 v0, 0x0

    .line 715
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    new-instance v0, LX/51I;

    .line 719
    .line 720
    invoke-direct {v0}, LX/51I;-><init>()V

    .line 721
    .line 722
    .line 723
    iget-wide v1, v3, LX/3fi;->A01:J

    .line 724
    .line 725
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    const-string v1, "enter_ts"

    .line 730
    .line 731
    invoke-virtual {v0, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 732
    .line 733
    .line 734
    iget-wide v1, v3, LX/3fi;->A00:J

    .line 735
    .line 736
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    const-string v1, "exit_ts"

    .line 741
    .line 742
    invoke-virtual {v0, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 743
    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_2a
    check-cast v3, Landroid/view/View;

    .line 747
    .line 748
    const/4 v0, 0x0

    .line 749
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    const v0, 0x7f093310

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    instance-of v1, v0, LX/0hM;

    .line 760
    .line 761
    goto :goto_3

    .line 762
    :pswitch_2b
    check-cast v3, Landroid/view/View;

    .line 763
    .line 764
    const/4 v0, 0x0

    .line 765
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    instance-of v1, v0, Landroid/view/View;

    .line 773
    .line 774
    :goto_3
    if-eqz v1, :cond_7

    .line 775
    .line 776
    return-object v0

    .line 777
    :cond_7
    :pswitch_2c
    const/4 v0, 0x0

    .line 778
    return-object v0

    .line 779
    :pswitch_2d
    check-cast v3, LX/0Tb;

    .line 780
    .line 781
    const/4 v0, 0x0

    .line 782
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v3}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_2e
    const/4 v0, 0x0

    .line 792
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    check-cast v3, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    sget-object v1, LX/4uO;->A00:LX/2X6;

    .line 806
    .line 807
    invoke-static {v4, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    const/4 v2, 0x0

    .line 812
    if-nez v0, :cond_9

    .line 813
    .line 814
    if-eqz v4, :cond_9

    .line 815
    .line 816
    check-cast v1, LX/2X5;

    .line 817
    .line 818
    iget-object v0, v1, LX/2X5;->A00:LX/0Sn;

    .line 819
    .line 820
    invoke-interface {v0, v4}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, LX/335;

    .line 825
    .line 826
    :goto_4
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    const/4 v0, 0x1

    .line 830
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    sget-object v3, LX/4uO;->A0F:LX/2X6;

    .line 835
    .line 836
    invoke-static {v4, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_8

    .line 841
    .line 842
    if-eqz v4, :cond_8

    .line 843
    .line 844
    check-cast v3, LX/2X5;

    .line 845
    .line 846
    iget-object v0, v3, LX/2X5;->A00:LX/0Sn;

    .line 847
    .line 848
    invoke-interface {v0, v4}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, LX/332;

    .line 853
    .line 854
    :cond_8
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    iget-wide v3, v2, LX/332;->A00:J

    .line 858
    .line 859
    const/4 v2, 0x0

    .line 860
    new-instance v0, LX/334;

    .line 861
    .line 862
    invoke-direct {v0, v1, v2, v3, v4}, LX/334;-><init>(LX/335;LX/332;J)V

    .line 863
    .line 864
    .line 865
    return-object v0

    .line 866
    :cond_9
    move-object v1, v2

    .line 867
    goto :goto_4

    .line 868
    :pswitch_2f
    check-cast v3, LX/2Vm;

    .line 869
    .line 870
    const/4 v0, 0x0

    .line 871
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    invoke-static {v3}, LX/2WP;->A01(LX/2Vm;)LX/2WY;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    if-eqz v1, :cond_a

    .line 879
    .line 880
    :goto_5
    const/4 v0, 0x1

    .line 881
    :cond_a
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    return-object v0

    .line 886
    :pswitch_30
    check-cast v3, LX/2X2;

    .line 887
    .line 888
    const/4 v0, 0x0

    .line 889
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    new-instance v0, LX/2XA;

    .line 893
    .line 894
    invoke-direct {v0, v3}, LX/2XA;-><init>(LX/2X2;)V

    .line 895
    .line 896
    .line 897
    return-object v0

    .line 898
    :pswitch_31
    const/4 v0, 0x0

    .line 899
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    return-object v0

    .line 904
    :pswitch_32
    check-cast v3, LX/2WM;

    .line 905
    .line 906
    const/4 v0, 0x0

    .line 907
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3}, LX/2WM;->A00()V

    .line 911
    .line 912
    .line 913
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 914
    .line 915
    return-object v0

    .line 916
    :pswitch_33
    check-cast v3, Ljava/lang/Number;

    .line 917
    .line 918
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 919
    .line 920
    .line 921
    move-result-wide v0

    .line 922
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    return-object v0

    .line 927
    :pswitch_34
    check-cast v3, Ljava/lang/Number;

    .line 928
    .line 929
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 930
    .line 931
    .line 932
    move-result-wide v7

    .line 933
    const-wide v5, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    const-wide v13, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    const-wide v11, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    const-wide v9, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    const-wide v3, 0x4003333333333333L    # 2.4

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    const-wide/16 v1, 0x0

    .line 959
    .line 960
    cmpg-double v0, v7, v1

    .line 961
    .line 962
    if-gez v0, :cond_c

    .line 963
    .line 964
    neg-double v1, v7

    .line 965
    :goto_7
    cmpl-double v0, v1, v9

    .line 966
    .line 967
    if-ltz v0, :cond_b

    .line 968
    .line 969
    mul-double/2addr v5, v1

    .line 970
    add-double/2addr v5, v13

    .line 971
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 972
    .line 973
    .line 974
    move-result-wide v1

    .line 975
    :goto_8
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->copySign(DD)D

    .line 976
    .line 977
    .line 978
    move-result-wide v0

    .line 979
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    return-object v0

    .line 984
    :cond_b
    mul-double/2addr v1, v11

    .line 985
    goto :goto_8

    .line 986
    :cond_c
    move-wide v1, v7

    .line 987
    goto :goto_7

    .line 988
    :pswitch_35
    check-cast v3, Ljava/lang/Number;

    .line 989
    .line 990
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 991
    .line 992
    .line 993
    move-result-wide v4

    .line 994
    const-wide v14, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    const-wide v12, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    const-wide v10, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    const-wide v6, 0x4003333333333333L    # 2.4

    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    const-wide/16 v1, 0x0

    .line 1020
    .line 1021
    cmpg-double v0, v4, v1

    .line 1022
    .line 1023
    if-gez v0, :cond_e

    .line 1024
    .line 1025
    neg-double v2, v4

    .line 1026
    :goto_9
    mul-double/2addr v8, v10

    .line 1027
    cmpl-double v0, v2, v8

    .line 1028
    .line 1029
    if-ltz v0, :cond_d

    .line 1030
    .line 1031
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1032
    .line 1033
    div-double/2addr v0, v6

    .line 1034
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v2

    .line 1038
    sub-double/2addr v2, v12

    .line 1039
    div-double/2addr v2, v14

    .line 1040
    :goto_a
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->copySign(DD)D

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v0

    .line 1044
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    return-object v0

    .line 1049
    :cond_d
    div-double/2addr v2, v10

    .line 1050
    goto :goto_a

    .line 1051
    :cond_e
    move-wide v2, v4

    .line 1052
    goto :goto_9

    .line 1053
    :pswitch_36
    const/4 v0, 0x0

    .line 1054
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1058
    .line 1059
    return-object v0

    .line 1060
    :pswitch_37
    check-cast v3, LX/2VM;

    .line 1061
    .line 1062
    const/4 v0, 0x0

    .line 1063
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v3}, LX/2Xh;->A01(LX/2VM;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1070
    .line 1071
    return-object v0

    .line 1072
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_32
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_31
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_2f
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_a
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_1d
        :pswitch_d
        :pswitch_2c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
.end method
