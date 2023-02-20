.class public final LX/MJU;
.super LX/3ix;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3j2;

.field public A03:LX/3j2;

.field public A04:LX/3j2;

.field public A05:LX/MkS;

.field public A06:I

.field public A07:I

.field public A08:LX/MlN;

.field public A09:LX/3jH;

.field public A0A:LX/MJX;

.field public A0B:LX/MJe;

.field public A0C:LX/Mtf;

.field public A0D:LX/3iJ;

.field public A0E:LX/3iJ;

.field public A0F:LX/3iJ;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3ix;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/MJU;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/MJU;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/MJU;->A02:LX/3j2;

    .line 10
    .line 11
    iput-object v0, p0, LX/MJU;->A03:LX/3j2;

    .line 12
    .line 13
    iput-object v0, p0, LX/MJU;->A04:LX/3j2;

    .line 14
    .line 15
    iput-object v0, p0, LX/MJU;->A05:LX/MkS;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget v8, p0, LX/3iz;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x6f

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "https://m.facebook.com/zero/balance/pixel/"

    .line 9
    .line 10
    const-string v7, "https://mobile.facebook.com/zero/balance/pixel/"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/16 v6, 0xc8

    .line 16
    .line 17
    sparse-switch v8, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    iget-object v1, p0, LX/MJU;->A04:LX/3j2;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v1, LX/3j2;->A02:Z

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v3, 0x4e

    .line 32
    .line 33
    new-instance v2, LX/NI5;

    .line 34
    .line 35
    invoke-direct {v2, v1}, LX/NI5;-><init>(LX/3j2;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    const/16 v0, 0x4f

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :sswitch_1
    const/16 v3, 0x4d

    .line 45
    .line 46
    iget-object v0, p0, LX/MJU;->A03:LX/3j2;

    .line 47
    .line 48
    new-instance v2, LX/NI5;

    .line 49
    .line 50
    invoke-direct {v2, v0}, LX/NI5;-><init>(LX/3j2;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :sswitch_2
    const/16 v3, 0x4c

    .line 56
    .line 57
    iget-object v0, p0, LX/MJU;->A02:LX/3j2;

    .line 58
    .line 59
    new-instance v2, LX/NI5;

    .line 60
    .line 61
    invoke-direct {v2, v0}, LX/NI5;-><init>(LX/3j2;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :sswitch_3
    const/16 v3, 0x4a

    .line 67
    .line 68
    iget-object v2, p0, LX/MJU;->A05:LX/MkS;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v0, LX/3jk;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1, v4}, LX/3jk;-><init>(LX/MkS;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LX/3jS;

    .line 77
    .line 78
    invoke-direct {v2, v0}, LX/3jS;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :sswitch_4
    iput-boolean v5, p0, LX/MJU;->A0K:Z

    .line 84
    .line 85
    :sswitch_5
    iput-boolean v4, p0, LX/MJU;->A0J:Z

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    iget v0, p0, LX/MJU;->A01:I

    .line 89
    .line 90
    if-eq v0, v6, :cond_1

    .line 91
    .line 92
    iget v0, p0, LX/MJU;->A00:I

    .line 93
    .line 94
    if-ne v0, v6, :cond_1

    .line 95
    .line 96
    iput-boolean v5, p0, LX/MJU;->A0J:Z

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :cond_1
    iget-boolean v0, p0, LX/MJU;->A0K:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v2, p0, LX/MJU;->A05:LX/MkS;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    const-string v1, "balance_detected"

    .line 110
    .line 111
    :goto_0
    const/16 v3, 0x49

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v0, v2, v1}, LX/LlD;->A0J(LX/3iJ;LX/MkS;Ljava/lang/String;)LX/3jS;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_2
    const-string v1, "no_balance_detected"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/16 v0, 0x4b

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :sswitch_6
    iget v0, p0, LX/MJU;->A07:I

    .line 128
    .line 129
    iput v0, p0, LX/MJU;->A01:I

    .line 130
    .line 131
    if-eq v0, v6, :cond_4

    .line 132
    .line 133
    iget v0, p0, LX/MJU;->A00:I

    .line 134
    .line 135
    if-gez v0, :cond_4

    .line 136
    .line 137
    iput-boolean v5, p0, LX/MJU;->A0I:Z

    .line 138
    .line 139
    :cond_4
    :sswitch_7
    iget-boolean v0, p0, LX/MJU;->A0I:Z

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    iput-boolean v4, p0, LX/MJU;->A0K:Z

    .line 144
    .line 145
    iget v0, p0, LX/MJU;->A01:I

    .line 146
    .line 147
    if-eq v0, v6, :cond_6

    .line 148
    .line 149
    iget v0, p0, LX/MJU;->A00:I

    .line 150
    .line 151
    if-eq v0, v6, :cond_6

    .line 152
    .line 153
    iget-object v4, p0, LX/MJU;->A05:LX/MkS;

    .line 154
    .line 155
    if-nez v4, :cond_5

    .line 156
    .line 157
    const/16 v0, 0x40

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_5
    const/16 v3, 0x3f

    .line 162
    .line 163
    const-string v1, "ping_failure"

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_6
    const/16 v0, 0x42

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :sswitch_8
    iget-object v0, p0, LX/MJU;->A05:LX/MkS;

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    const/16 v0, 0x31

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_7
    new-instance v2, LX/3iJ;

    .line 180
    .line 181
    invoke-direct {v2}, LX/3iJ;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v2, p0, LX/MJU;->A0F:LX/3iJ;

    .line 185
    .line 186
    iget v0, p0, LX/MJU;->A07:I

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v2, LX/3iJ;->A00:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const/16 v3, 0x30

    .line 198
    .line 199
    iget-object v2, p0, LX/MJU;->A05:LX/MkS;

    .line 200
    .line 201
    iget-object v1, p0, LX/MJU;->A0F:LX/3iJ;

    .line 202
    .line 203
    const-string v0, "paid_ping_response"

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :sswitch_9
    iget-object v0, p0, LX/3iz;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/3j2;

    .line 210
    .line 211
    iput-object v0, p0, LX/MJU;->A04:LX/3j2;

    .line 212
    .line 213
    iput-boolean v5, p0, LX/MJU;->A0I:Z

    .line 214
    .line 215
    :sswitch_a
    const/16 v0, 0x3a

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :sswitch_b
    const/16 v3, 0x29

    .line 220
    .line 221
    new-instance v0, LX/MJP;

    .line 222
    .line 223
    invoke-direct {v0}, LX/MJP;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v2, LX/NI6;

    .line 227
    .line 228
    invoke-direct {v2, v0}, LX/NI6;-><init>(LX/3j0;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :sswitch_c
    iget v0, p0, LX/MJU;->A07:I

    .line 234
    .line 235
    iput v0, p0, LX/MJU;->A00:I

    .line 236
    .line 237
    iget v0, p0, LX/MJU;->A01:I

    .line 238
    .line 239
    if-ltz v0, :cond_8

    .line 240
    .line 241
    const/16 v0, 0x2c

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_8
    iget-object v2, p0, LX/MJU;->A05:LX/MkS;

    .line 246
    .line 247
    if-nez v2, :cond_9

    .line 248
    .line 249
    const/16 v0, 0x28

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_9
    const/16 v3, 0x27

    .line 254
    .line 255
    const-string v1, "manual_timeout_initiated"

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-static {v0, v2, v1}, LX/LlD;->A0J(LX/3iJ;LX/MkS;Ljava/lang/String;)LX/3jS;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :sswitch_d
    iget v0, p0, LX/MJU;->A06:I

    .line 265
    .line 266
    if-eq v0, v4, :cond_a

    .line 267
    .line 268
    const/16 v0, 0x52

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_a
    iget-object v0, p0, LX/MJU;->A02:LX/3j2;

    .line 273
    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    iget-object v0, p0, LX/MJU;->A03:LX/3j2;

    .line 277
    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    iget-object v1, p0, LX/MJU;->A09:LX/3jH;

    .line 281
    .line 282
    check-cast v1, LX/MJe;

    .line 283
    .line 284
    iput-object v1, p0, LX/MJU;->A0B:LX/MJe;

    .line 285
    .line 286
    iget-object v0, v1, LX/3jr;->A00:LX/3jg;

    .line 287
    .line 288
    check-cast v0, LX/MJX;

    .line 289
    .line 290
    iput-object v0, p0, LX/MJU;->A0A:LX/MJX;

    .line 291
    .line 292
    iget-object v0, v0, LX/MJX;->A02:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iget-boolean v0, v1, LX/MJe;->A01:Z

    .line 299
    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    iget v1, v1, LX/MJe;->A00:I

    .line 303
    .line 304
    :goto_1
    iput v1, p0, LX/MJU;->A07:I

    .line 305
    .line 306
    iput-boolean v4, p0, LX/MJU;->A0I:Z

    .line 307
    .line 308
    if-nez v2, :cond_c

    .line 309
    .line 310
    const/16 v0, 0x2d

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_b
    const/16 v1, 0x190

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_c
    iget-object v0, p0, LX/MJU;->A05:LX/MkS;

    .line 318
    .line 319
    if-nez v0, :cond_d

    .line 320
    .line 321
    const/16 v0, 0x25

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_d
    new-instance v0, LX/3iJ;

    .line 326
    .line 327
    invoke-direct {v0}, LX/3iJ;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v0, p0, LX/MJU;->A0E:LX/3iJ;

    .line 331
    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v0, v0, LX/3iJ;->A00:Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const/16 v3, 0x24

    .line 342
    .line 343
    iget-object v2, p0, LX/MJU;->A05:LX/MkS;

    .line 344
    .line 345
    iget-object v1, p0, LX/MJU;->A0E:LX/3iJ;

    .line 346
    .line 347
    const-string v0, "free_ping_response"

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_e
    :sswitch_e
    invoke-virtual {p0, v1}, LX/3iz;->A01(I)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :sswitch_f
    iget-object v0, p0, LX/MJU;->A09:LX/3jH;

    .line 355
    .line 356
    iget-wide v0, v0, LX/3jH;->A00:J

    .line 357
    .line 358
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, LX/MJU;->A0G:Ljava/lang/Long;

    .line 363
    .line 364
    const/16 v0, 0x53

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :sswitch_10
    iget-object v0, p0, LX/3iz;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/3j2;

    .line 370
    .line 371
    iput-object v0, p0, LX/MJU;->A03:LX/3j2;

    .line 372
    .line 373
    iget-object v0, p0, LX/MJU;->A05:LX/MkS;

    .line 374
    .line 375
    if-nez v0, :cond_f

    .line 376
    .line 377
    const/16 v0, 0x17

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_f
    new-instance v0, LX/3iJ;

    .line 381
    .line 382
    invoke-direct {v0}, LX/3iJ;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v0, p0, LX/MJU;->A0D:LX/3iJ;

    .line 386
    .line 387
    const-string v1, "paid_ping_url"

    .line 388
    .line 389
    iget-object v0, v0, LX/3iJ;->A00:Ljava/util/HashMap;

    .line 390
    .line 391
    invoke-virtual {v0, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, LX/MJU;->A0D:LX/3iJ;

    .line 395
    .line 396
    const-string v1, "free_ping_url"

    .line 397
    .line 398
    iget-object v0, v0, LX/3iJ;->A00:Ljava/util/HashMap;

    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const/16 v3, 0x16

    .line 404
    .line 405
    iget-object v2, p0, LX/MJU;->A05:LX/MkS;

    .line 406
    .line 407
    iget-object v1, p0, LX/MJU;->A0D:LX/3iJ;

    .line 408
    .line 409
    const-string v0, "pings_triggered"

    .line 410
    .line 411
    :goto_2
    invoke-static {v1, v2, v0}, LX/LlD;->A0J(LX/3iJ;LX/MkS;Ljava/lang/String;)LX/3jS;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    goto/16 :goto_6

    .line 416
    .line 417
    :sswitch_11
    iget-object v0, p0, LX/3iz;->A01:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LX/3j2;

    .line 420
    .line 421
    iput-object v0, p0, LX/MJU;->A02:LX/3j2;

    .line 422
    .line 423
    const/16 v3, 0x11

    .line 424
    .line 425
    iget-object v1, p0, LX/MJU;->A0H:Ljava/lang/String;

    .line 426
    .line 427
    new-instance v0, LX/MJQ;

    .line 428
    .line 429
    invoke-direct {v0, v1, v7}, LX/MJQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v2, LX/NI6;

    .line 433
    .line 434
    invoke-direct {v2, v0}, LX/NI6;-><init>(LX/3j0;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :sswitch_12
    const/16 v3, 0xf

    .line 440
    .line 441
    iget-object v1, p0, LX/MJU;->A0H:Ljava/lang/String;

    .line 442
    .line 443
    new-instance v0, LX/MJQ;

    .line 444
    .line 445
    invoke-direct {v0, v1, v2}, LX/MJQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v2, LX/NI6;

    .line 449
    .line 450
    invoke-direct {v2, v0}, LX/NI6;-><init>(LX/3j0;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_6

    .line 454
    .line 455
    :sswitch_13
    iget-object v3, p0, LX/3iz;->A01:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, LX/Mtf;

    .line 458
    .line 459
    iput-object v3, p0, LX/MJU;->A0C:LX/Mtf;

    .line 460
    .line 461
    iget v0, p0, LX/MJU;->A06:I

    .line 462
    .line 463
    if-eq v0, v5, :cond_10

    .line 464
    .line 465
    const/16 v0, 0x19

    .line 466
    .line 467
    :goto_3
    invoke-virtual {p0, v0}, LX/3iz;->A01(I)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_10
    iget-object v2, p0, LX/MJU;->A09:LX/3jH;

    .line 472
    .line 473
    move-object v1, v2

    .line 474
    check-cast v1, LX/MJM;

    .line 475
    .line 476
    iget-object v0, v1, LX/MJM;->A01:Ljava/lang/String;

    .line 477
    .line 478
    iput-object v0, p0, LX/MJU;->A0H:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v4, v1, LX/MJM;->A00:LX/MkS;

    .line 481
    .line 482
    iput-object v4, p0, LX/MJU;->A05:LX/MkS;

    .line 483
    .line 484
    iget-object v1, v3, LX/Mtf;->A01:LX/MlO;

    .line 485
    .line 486
    iget-object v3, p0, LX/MJU;->A0G:Ljava/lang/Long;

    .line 487
    .line 488
    iget-wide v6, v2, LX/3jH;->A00:J

    .line 489
    .line 490
    iget-object v0, p0, LX/MJU;->A02:LX/3j2;

    .line 491
    .line 492
    if-eqz v0, :cond_11

    .line 493
    .line 494
    iget-boolean v0, v0, LX/3j2;->A02:Z

    .line 495
    .line 496
    xor-int/lit8 v0, v0, 0x1

    .line 497
    .line 498
    if-nez v0, :cond_12

    .line 499
    .line 500
    :cond_11
    iget-object v0, p0, LX/MJU;->A03:LX/3j2;

    .line 501
    .line 502
    if-eqz v0, :cond_13

    .line 503
    .line 504
    iget-boolean v0, v0, LX/3j2;->A02:Z

    .line 505
    .line 506
    xor-int/lit8 v0, v0, 0x1

    .line 507
    .line 508
    if-eqz v0, :cond_13

    .line 509
    .line 510
    :cond_12
    const/16 v3, 0xb

    .line 511
    .line 512
    const-string v1, "cooldown_period"

    .line 513
    .line 514
    :goto_4
    new-instance v0, LX/3jk;

    .line 515
    .line 516
    invoke-direct {v0, v4, v1, v5}, LX/3jk;-><init>(LX/MkS;Ljava/lang/String;Z)V

    .line 517
    .line 518
    .line 519
    new-instance v2, LX/3jS;

    .line 520
    .line 521
    invoke-direct {v2, v0}, LX/3jS;-><init>(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_13
    if-eqz v1, :cond_14

    .line 526
    .line 527
    iget-wide v0, v1, LX/MlO;->A00:J

    .line 528
    .line 529
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    sub-long/2addr v6, v0

    .line 538
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 539
    .line 540
    .line 541
    move-result-wide v2

    .line 542
    const-wide/16 v0, 0x3e8

    .line 543
    .line 544
    mul-long/2addr v2, v0

    .line 545
    cmp-long v0, v6, v2

    .line 546
    .line 547
    if-lez v0, :cond_12

    .line 548
    .line 549
    const/16 v0, 0xe

    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_14
    const-wide/16 v0, 0x12c

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :sswitch_14
    iget-object v1, p0, LX/3iz;->A01:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, LX/MlN;

    .line 558
    .line 559
    iput-object v1, p0, LX/MJU;->A08:LX/MlN;

    .line 560
    .line 561
    iget v0, v1, LX/MlN;->A00:I

    .line 562
    .line 563
    iput v0, p0, LX/MJU;->A06:I

    .line 564
    .line 565
    iget-object v0, v1, LX/MlN;->A01:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LX/3jH;

    .line 568
    .line 569
    iput-object v0, p0, LX/MJU;->A09:LX/3jH;

    .line 570
    .line 571
    const/4 v3, 0x7

    .line 572
    new-instance v0, LX/NHx;

    .line 573
    .line 574
    invoke-direct {v0}, LX/NHx;-><init>()V

    .line 575
    .line 576
    .line 577
    new-instance v2, LX/3jA;

    .line 578
    .line 579
    invoke-direct {v2, v0}, LX/3jA;-><init>(LX/3j9;)V

    .line 580
    .line 581
    .line 582
    goto :goto_6

    .line 583
    :sswitch_15
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iput-object v0, p0, LX/MJU;->A0G:Ljava/lang/Long;

    .line 588
    .line 589
    :sswitch_16
    const/4 v3, 0x3

    .line 590
    new-instance v2, LX/NI8;

    .line 591
    .line 592
    invoke-direct {v2}, LX/NI8;-><init>()V

    .line 593
    .line 594
    .line 595
    const-class v0, LX/MJM;

    .line 596
    .line 597
    invoke-static {v2, v0, v5}, LX/NI8;->A00(LX/NI8;Ljava/lang/Class;I)V

    .line 598
    .line 599
    .line 600
    const-class v0, LX/MJe;

    .line 601
    .line 602
    invoke-static {v2, v0, v4}, LX/NI8;->A00(LX/NI8;Ljava/lang/Class;I)V

    .line 603
    .line 604
    .line 605
    goto :goto_6

    .line 606
    :sswitch_17
    const/4 v1, 0x0

    .line 607
    iput-object v1, p0, LX/MJU;->A02:LX/3j2;

    .line 608
    .line 609
    iput-object v1, p0, LX/MJU;->A03:LX/3j2;

    .line 610
    .line 611
    iput-object v1, p0, LX/MJU;->A04:LX/3j2;

    .line 612
    .line 613
    const/4 v0, -0x1

    .line 614
    iput v0, p0, LX/MJU;->A00:I

    .line 615
    .line 616
    iput v0, p0, LX/MJU;->A01:I

    .line 617
    .line 618
    iput-object v1, p0, LX/MJU;->A05:LX/MkS;

    .line 619
    .line 620
    const/16 v3, 0x51

    .line 621
    .line 622
    iget-boolean v2, p0, LX/MJU;->A0J:Z

    .line 623
    .line 624
    iget-boolean v1, p0, LX/MJU;->A0K:Z

    .line 625
    .line 626
    new-instance v0, LX/MJN;

    .line 627
    .line 628
    invoke-direct {v0, v2, v1}, LX/MJN;-><init>(ZZ)V

    .line 629
    .line 630
    .line 631
    new-instance v2, LX/3jS;

    .line 632
    .line 633
    invoke-direct {v2, v0}, LX/3jS;-><init>(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :goto_6
    invoke-virtual {p0, v3, v2}, LX/3iz;->A02(ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0x2 -> :sswitch_16
        0x3 -> :sswitch_14
        0x7 -> :sswitch_13
        0xb -> :sswitch_e
        0xc -> :sswitch_e
        0xe -> :sswitch_12
        0xf -> :sswitch_11
        0x11 -> :sswitch_10
        0x16 -> :sswitch_f
        0x17 -> :sswitch_f
        0x19 -> :sswitch_d
        0x24 -> :sswitch_c
        0x25 -> :sswitch_c
        0x27 -> :sswitch_b
        0x28 -> :sswitch_b
        0x29 -> :sswitch_9
        0x2c -> :sswitch_a
        0x2d -> :sswitch_8
        0x30 -> :sswitch_6
        0x31 -> :sswitch_6
        0x3a -> :sswitch_7
        0x3f -> :sswitch_4
        0x40 -> :sswitch_4
        0x42 -> :sswitch_5
        0x49 -> :sswitch_3
        0x4a -> :sswitch_2
        0x4b -> :sswitch_2
        0x4c -> :sswitch_1
        0x4d -> :sswitch_0
        0x4e -> :sswitch_17
        0x4f -> :sswitch_17
        0x51 -> :sswitch_e
        0x52 -> :sswitch_e
        0x53 -> :sswitch_e
    .end sparse-switch
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
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
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
.end method
