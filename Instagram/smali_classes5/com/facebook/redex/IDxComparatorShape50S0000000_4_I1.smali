.class public Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 6
    .line 7
    invoke-static {p1}, LX/Dks;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast p2, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 16
    .line 17
    invoke-static {p2}, LX/Dks;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :cond_0
    return v4

    .line 30
    :pswitch_0
    check-cast p1, LX/DLe;

    .line 31
    .line 32
    iget-wide v0, p1, LX/DLe;->A01:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast p2, LX/DLe;

    .line 39
    .line 40
    iget-wide v0, p2, LX/DLe;->A01:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    check-cast p2, LX/KNN;

    .line 44
    .line 45
    invoke-virtual {p2}, LX/KNN;->A00()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast p1, LX/KNN;

    .line 54
    .line 55
    invoke-virtual {p1}, LX/KNN;->A00()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    check-cast p2, LX/IJf;

    .line 61
    .line 62
    iget-wide v0, p2, LX/IJf;->A04:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast p1, LX/IJf;

    .line 69
    .line 70
    iget-wide v0, p1, LX/IJf;->A04:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    check-cast p1, LX/DKT;

    .line 74
    .line 75
    check-cast p2, LX/DKT;

    .line 76
    .line 77
    iget v2, p1, LX/DKT;->A00:F

    .line 78
    .line 79
    iget v1, p2, LX/DKT;->A00:F

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    cmpl-float v0, v2, v1

    .line 83
    .line 84
    if-gtz v0, :cond_b

    .line 85
    .line 86
    cmpg-float v0, v2, v1

    .line 87
    .line 88
    if-ltz v0, :cond_0

    .line 89
    .line 90
    iget v1, p2, LX/DKT;->A02:I

    .line 91
    .line 92
    iget v0, p1, LX/DKT;->A02:I

    .line 93
    .line 94
    sub-int v4, v1, v0

    .line 95
    .line 96
    if-ne v0, v1, :cond_0

    .line 97
    .line 98
    iget v4, p1, LX/DKT;->A01:I

    .line 99
    .line 100
    iget v0, p2, LX/DKT;->A01:I

    .line 101
    .line 102
    sub-int/2addr v4, v0

    .line 103
    return v4

    .line 104
    :pswitch_4
    check-cast p1, LX/DK6;

    .line 105
    .line 106
    check-cast p2, LX/DK6;

    .line 107
    .line 108
    iget-wide v3, p2, LX/DK6;->A00:D

    .line 109
    .line 110
    iget-wide v1, p1, LX/DK6;->A00:D

    .line 111
    .line 112
    cmpl-double v0, v3, v1

    .line 113
    .line 114
    if-gtz v0, :cond_d

    .line 115
    .line 116
    cmpg-double v0, v3, v1

    .line 117
    .line 118
    if-gez v0, :cond_e

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_5
    check-cast p1, LX/Dzp;

    .line 123
    .line 124
    check-cast p2, LX/Dzp;

    .line 125
    .line 126
    iget v4, p1, LX/Dzp;->A03:I

    .line 127
    .line 128
    iget v0, p2, LX/Dzp;->A03:I

    .line 129
    .line 130
    iget v2, p1, LX/Dzp;->A02:F

    .line 131
    .line 132
    iget v1, p2, LX/Dzp;->A02:F

    .line 133
    .line 134
    if-ne v4, v0, :cond_2

    .line 135
    .line 136
    cmpl-float v0, v2, v1

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    sub-float/2addr v2, v1

    .line 141
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    float-to-int v4, v0

    .line 146
    return v4

    .line 147
    :cond_1
    iget v4, p1, LX/Dzp;->A05:I

    .line 148
    .line 149
    iget v0, p2, LX/Dzp;->A05:I

    .line 150
    .line 151
    :cond_2
    sub-int/2addr v4, v0

    .line 152
    return v4

    .line 153
    :pswitch_6
    check-cast p1, LX/1MO;

    .line 154
    .line 155
    check-cast p2, LX/1MO;

    .line 156
    .line 157
    invoke-virtual {p1}, LX/1MO;->A0V()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {p2}, LX/1MO;->A0V()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    sub-long/2addr v2, v0

    .line 166
    long-to-int v4, v2

    .line 167
    return v4

    .line 168
    :pswitch_7
    check-cast p1, LX/DN1;

    .line 169
    .line 170
    check-cast p2, LX/DN1;

    .line 171
    .line 172
    iget-wide v2, p1, LX/DN1;->A00:J

    .line 173
    .line 174
    iget-wide v0, p2, LX/DN1;->A00:J

    .line 175
    .line 176
    cmp-long v4, v2, v0

    .line 177
    .line 178
    return v4

    .line 179
    :pswitch_8
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 180
    .line 181
    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 182
    .line 183
    iget-object v2, p2, Lcom/instagram/model/direct/DirectShareTarget;->A08:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 184
    .line 185
    const-wide/16 v0, 0x0

    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    .line 194
    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    :cond_3
    move-object v0, v1

    .line 198
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A08:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    move-object v1, v0

    .line 211
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    return v4

    .line 220
    :pswitch_9
    check-cast p1, LX/Bnl;

    .line 221
    .line 222
    check-cast p2, LX/Bnl;

    .line 223
    .line 224
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p1, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v3, :cond_6

    .line 242
    .line 243
    invoke-static {v3, v0}, LX/5K8;->A08(Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    :cond_6
    move-object v3, v1

    .line 250
    :cond_7
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p2, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    invoke-static {v2, v0}, LX/5K8;->A08(Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_9

    .line 274
    .line 275
    :cond_8
    move-object v2, v1

    .line 276
    :cond_9
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    return v4

    .line 284
    :pswitch_a
    check-cast p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    .line 285
    .line 286
    iget-boolean v0, p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A07:Z

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    .line 293
    .line 294
    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A07:Z

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v1, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    return v4

    .line 305
    :pswitch_b
    check-cast p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 306
    .line 307
    check-cast p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 308
    .line 309
    iget-wide v2, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02:J

    .line 310
    .line 311
    iget-wide v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02:J

    .line 312
    .line 313
    cmp-long v4, v2, v0

    .line 314
    .line 315
    return v4

    .line 316
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 317
    .line 318
    check-cast p2, Ljava/util/Map$Entry;

    .line 319
    .line 320
    sget-object v2, LX/Ddi;->A06:Ljava/util/Comparator;

    .line 321
    .line 322
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    return v4

    .line 335
    :pswitch_d
    check-cast p1, LX/DE6;

    .line 336
    .line 337
    check-cast p2, LX/DE6;

    .line 338
    .line 339
    iget v2, p1, LX/DE6;->A00:F

    .line 340
    .line 341
    iget v1, p2, LX/DE6;->A00:F

    .line 342
    .line 343
    cmpl-float v0, v2, v1

    .line 344
    .line 345
    if-gtz v0, :cond_b

    .line 346
    .line 347
    cmpg-float v0, v2, v1

    .line 348
    .line 349
    if-ltz v0, :cond_d

    .line 350
    .line 351
    iget v4, p2, LX/DE6;->A01:I

    .line 352
    .line 353
    iget v0, p1, LX/DE6;->A01:I

    .line 354
    .line 355
    sub-int/2addr v4, v0

    .line 356
    return v4

    .line 357
    :pswitch_e
    sget-object v0, LX/Diz;->A07:Ljava/util/Comparator;

    .line 358
    .line 359
    invoke-interface {v0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    return v4

    .line 364
    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    .line 365
    .line 366
    check-cast p2, Ljava/util/Map$Entry;

    .line 367
    .line 368
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v0, LX/Diz;->A07:Ljava/util/Comparator;

    .line 383
    .line 384
    invoke-interface {v0, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    return v4

    .line 389
    :pswitch_10
    check-cast p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 390
    .line 391
    check-cast p2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 392
    .line 393
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    return v4

    .line 402
    :pswitch_11
    check-cast p1, LX/3tw;

    .line 403
    .line 404
    check-cast p2, LX/3tw;

    .line 405
    .line 406
    iget v4, p2, LX/3tw;->A01:I

    .line 407
    .line 408
    iget v0, p1, LX/3tw;->A01:I

    .line 409
    .line 410
    sub-int/2addr v4, v0

    .line 411
    return v4

    .line 412
    :pswitch_12
    check-cast p1, LX/BrH;

    .line 413
    .line 414
    iget-object v1, p1, LX/BrH;->A01:Ljava/lang/Integer;

    .line 415
    .line 416
    check-cast p2, LX/BrH;

    .line 417
    .line 418
    iget-object v0, p2, LX/BrH;->A01:Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-static {v1, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    return v4

    .line 425
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 426
    .line 427
    check-cast p2, Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    sub-int/2addr v4, v0

    .line 438
    return v4

    .line 439
    :pswitch_14
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 440
    .line 441
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 448
    .line 449
    iget v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v1, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    return v4

    .line 460
    :pswitch_15
    check-cast p1, LX/4ee;

    .line 461
    .line 462
    check-cast p2, LX/4ee;

    .line 463
    .line 464
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {p1}, LX/4ee;->Agr()J

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    invoke-interface {p2}, LX/4ee;->Agr()J

    .line 472
    .line 473
    .line 474
    move-result-wide v0

    .line 475
    sub-long/2addr v3, v0

    .line 476
    const-wide/16 v1, 0x0

    .line 477
    .line 478
    cmp-long v0, v3, v1

    .line 479
    .line 480
    if-nez v0, :cond_c

    .line 481
    .line 482
    invoke-interface {p1}, LX/4ee;->BBc()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_a

    .line 487
    .line 488
    invoke-interface {p2}, LX/4ee;->BBc()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_a

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_a

    .line 499
    .line 500
    return v4

    .line 501
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    sub-int/2addr v4, v0

    .line 510
    return v4

    .line 511
    :pswitch_16
    check-cast p1, Lcom/instagram/model/shopping/ProductMention;

    .line 512
    .line 513
    check-cast p2, Lcom/instagram/model/shopping/ProductMention;

    .line 514
    .line 515
    iget v1, p1, Lcom/instagram/model/shopping/ProductMention;->A00:I

    .line 516
    .line 517
    iget v0, p2, Lcom/instagram/model/shopping/ProductMention;->A00:I

    .line 518
    .line 519
    if-eq v1, v0, :cond_e

    .line 520
    .line 521
    if-ge v1, v0, :cond_d

    .line 522
    .line 523
    :cond_b
    :goto_1
    const/4 v4, -0x1

    .line 524
    return v4

    .line 525
    :cond_c
    cmp-long v0, v3, v1

    .line 526
    .line 527
    if-lez v0, :cond_b

    .line 528
    .line 529
    :cond_d
    const/4 v4, 0x1

    .line 530
    return v4

    .line 531
    :cond_e
    const/4 v4, 0x0

    .line 532
    return v4

    .line 533
    nop

    .line 534
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_a
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_16
        :pswitch_15
    .end packed-switch
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
.end method
