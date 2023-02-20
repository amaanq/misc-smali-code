.class public Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;->A00:Ljava/lang/Object;

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
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/2wR;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0, p1}, LX/KRj;->A0I(LX/2wR;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_1
    check-cast p1, LX/KRj;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/Id6;

    .line 23
    .line 24
    iget-object v0, v3, LX/Id6;->A0B:LX/2wQ;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/KRj;->A0O(LX/KRj;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, v3, LX/Id6;->A07:LX/1k1;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, LX/KRj;->A00()LX/KRj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    invoke-static {p1}, LX/IHF;->A0L(Ljava/lang/Object;)LX/KRj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v0, LX/KRj;->A00:LX/G3m;

    .line 47
    .line 48
    sget-object v0, LX/G3m;->A03:LX/G3m;

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/G3m;->A01:LX/G3m;

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/2wR;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, LX/2wR;->A09(LX/1OH;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LX/Id6;

    .line 69
    .line 70
    iget-object v0, v3, LX/Id6;->A0B:LX/2wQ;

    .line 71
    .line 72
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/KRj;->A0O(LX/KRj;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    sget-object v1, LX/MTT;->A04:LX/MTT;

    .line 83
    .line 84
    iget-object v0, v3, LX/Id6;->A0A:LX/2wQ;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/LdO;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v0}, LX/KRk;->A08(LX/LdO;)LX/MTT;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v1, :cond_2

    .line 99
    .line 100
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_2
    invoke-static {p1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v2, v3, LX/Id6;->A07:LX/1k1;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {v3}, LX/Id6;->A00(LX/Id6;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static {v3}, LX/Id6;->A00(LX/Id6;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :pswitch_4
    check-cast p1, LX/KRj;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    if-eqz p1, :cond_15

    .line 150
    .line 151
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/JzD;

    .line 154
    .line 155
    if-eqz v0, :cond_15

    .line 156
    .line 157
    iget-object v0, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/LgS;

    .line 160
    .line 161
    if-eqz v0, :cond_15

    .line 162
    .line 163
    invoke-interface {v0}, LX/LgS;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :goto_1
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, LX/IdD;

    .line 170
    .line 171
    iget-object v1, v3, LX/IdD;->A06:LX/2wQ;

    .line 172
    .line 173
    invoke-static {v1}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object v0, v0, LX/KRj;->A00:LX/G3m;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    packed-switch v0, :pswitch_data_1

    .line 188
    .line 189
    .line 190
    :cond_4
    :pswitch_5
    if-eqz p1, :cond_8

    .line 191
    .line 192
    iget-object v0, p1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 193
    .line 194
    :goto_2
    invoke-static {v4, v0}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :cond_5
    :goto_3
    move-object v0, v6

    .line 199
    iget-object v7, v3, LX/IdD;->A03:LX/1k1;

    .line 200
    .line 201
    iget-object v2, v3, LX/IdD;->A0C:Ljava/util/Map;

    .line 202
    .line 203
    iget-object v5, v6, LX/KRj;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v1, v5

    .line 206
    check-cast v1, LX/JzD;

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    iget-object v1, v1, LX/JzD;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LX/LgS;

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    invoke-interface {v1}, LX/LgS;->getId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :cond_6
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/Throwable;

    .line 225
    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    invoke-static {v6}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    invoke-static {v5, v2}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_7
    invoke-virtual {v7, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, LX/IdD;->A06(LX/IdD;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    move-object v0, v4

    .line 246
    goto :goto_2

    .line 247
    :pswitch_6
    invoke-static {v1}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    iget-object v7, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v7, Ljava/util/List;

    .line 256
    .line 257
    if-eqz v7, :cond_0

    .line 258
    .line 259
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object v0, v2

    .line 274
    check-cast v0, LX/LgS;

    .line 275
    .line 276
    invoke-interface {v0}, LX/LgS;->getId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    :goto_4
    check-cast v2, LX/LgS;

    .line 287
    .line 288
    if-eqz v2, :cond_e

    .line 289
    .line 290
    iget-object v0, v3, LX/IdD;->A03:LX/1k1;

    .line 291
    .line 292
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/JzD;

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    iget-object v0, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LX/LgS;

    .line 307
    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    invoke-static {v0}, LX/IdD;->A00(LX/LgS;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {v2}, LX/IdD;->A00(LX/LgS;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-ne v1, v0, :cond_b

    .line 319
    .line 320
    return-void

    .line 321
    :cond_a
    move-object v2, v4

    .line 322
    goto :goto_4

    .line 323
    :cond_b
    if-eqz p1, :cond_c

    .line 324
    .line 325
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/JzD;

    .line 328
    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    iget-object v0, v0, LX/JzD;->A00:Ljava/lang/Integer;

    .line 332
    .line 333
    if-nez v0, :cond_d

    .line 334
    .line 335
    :cond_c
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 336
    .line 337
    :cond_d
    invoke-static {v0, v2, v6}, LX/JzD;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/KRj;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iget-object v2, v3, LX/IdD;->A05:LX/2wQ;

    .line 342
    .line 343
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v0, LX/JcF;->A03:LX/JcF;

    .line 348
    .line 349
    if-ne v1, v0, :cond_5

    .line 350
    .line 351
    sget-object v0, LX/IdD;->A0E:LX/JcF;

    .line 352
    .line 353
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, LX/IdD;->A06(LX/IdD;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    move-object v0, v5

    .line 376
    check-cast v0, LX/LgS;

    .line 377
    .line 378
    invoke-interface {v0}, LX/LgS;->Axe()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_f

    .line 383
    .line 384
    if-nez v5, :cond_12

    .line 385
    .line 386
    :cond_10
    invoke-static {v7}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    if-nez v5, :cond_12

    .line 391
    .line 392
    if-eqz p1, :cond_11

    .line 393
    .line 394
    iget-object v0, p1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 395
    .line 396
    :goto_5
    invoke-static {v4, v0}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    :goto_6
    invoke-static {v6}, LX/KRj;->A0N(LX/KRj;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_5

    .line 405
    .line 406
    iget-object v1, v3, LX/IdD;->A05:LX/2wQ;

    .line 407
    .line 408
    sget-object v0, LX/JcF;->A03:LX/JcF;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_11
    move-object v0, v4

    .line 416
    goto :goto_5

    .line 417
    :cond_12
    iget-object v2, v3, LX/IdD;->A05:LX/2wQ;

    .line 418
    .line 419
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget-object v0, LX/JcF;->A03:LX/JcF;

    .line 424
    .line 425
    if-ne v1, v0, :cond_13

    .line 426
    .line 427
    sget-object v0, LX/IdD;->A0E:LX/JcF;

    .line 428
    .line 429
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3}, LX/IdD;->A06(LX/IdD;)V

    .line 433
    .line 434
    .line 435
    :cond_13
    if-eqz p1, :cond_14

    .line 436
    .line 437
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/JzD;

    .line 440
    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    iget-object v0, v0, LX/JzD;->A00:Ljava/lang/Integer;

    .line 444
    .line 445
    :goto_7
    invoke-static {v0, v5, v6}, LX/JzD;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/KRj;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    goto :goto_6

    .line 450
    :cond_14
    move-object v0, v4

    .line 451
    goto :goto_7

    .line 452
    :pswitch_7
    invoke-static {v4}, LX/KRj;->A09(Ljava/lang/Object;)LX/KRj;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_15
    move-object v5, v4

    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :pswitch_8
    check-cast p1, LX/KRj;

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    iget-object v4, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v7, v4

    .line 467
    check-cast v7, LX/JzD;

    .line 468
    .line 469
    if-eqz v7, :cond_16

    .line 470
    .line 471
    iget-object v0, v7, LX/JzD;->A01:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LX/K0P;

    .line 474
    .line 475
    if-eqz v0, :cond_16

    .line 476
    .line 477
    iget-object v6, v0, LX/K0P;->A02:Ljava/lang/String;

    .line 478
    .line 479
    :goto_8
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, LX/IdB;

    .line 482
    .line 483
    iget-object v1, v2, LX/IdB;->A03:LX/2wQ;

    .line 484
    .line 485
    invoke-static {v1}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_0

    .line 490
    .line 491
    iget-object v0, v0, LX/KRj;->A00:LX/G3m;

    .line 492
    .line 493
    if-eqz v0, :cond_0

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    packed-switch v0, :pswitch_data_2

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_16
    move-object v6, v3

    .line 504
    goto :goto_8

    .line 505
    :pswitch_9
    invoke-static {v1}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_3b

    .line 510
    .line 511
    iget-object v5, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v5, Ljava/util/List;

    .line 514
    .line 515
    if-eqz v5, :cond_3b

    .line 516
    .line 517
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_3b

    .line 522
    .line 523
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_37

    .line 532
    .line 533
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    move-object v0, v1

    .line 538
    check-cast v0, LX/K0P;

    .line 539
    .line 540
    iget-object v0, v0, LX/K0P;->A02:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_17

    .line 547
    .line 548
    if-eqz v1, :cond_37

    .line 549
    .line 550
    invoke-static {v2}, LX/IdB;->A00(LX/IdB;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_3c

    .line 559
    .line 560
    iget-object v0, v2, LX/IdB;->A02:LX/1k1;

    .line 561
    .line 562
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, LX/KRj;->A0N(LX/KRj;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_0

    .line 571
    .line 572
    goto/16 :goto_11

    .line 573
    .line 574
    :pswitch_a
    check-cast p1, LX/KRj;

    .line 575
    .line 576
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_18

    .line 581
    .line 582
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, LX/Koc;

    .line 585
    .line 586
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LX/Jtd;

    .line 589
    .line 590
    invoke-static {v1, v0}, LX/Koc;->A00(LX/Koc;LX/Jtd;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_18
    invoke-static {p1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_0

    .line 599
    .line 600
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LX/Koc;

    .line 603
    .line 604
    iget-object v0, v0, LX/Koc;->A02:LX/Icr;

    .line 605
    .line 606
    iget-object v1, p1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 607
    .line 608
    iget-object v0, v0, LX/Icr;->A01:LX/2wQ;

    .line 609
    .line 610
    invoke-static {v0, v1}, LX/K4z;->A01(LX/2wR;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, LX/180;

    .line 617
    .line 618
    check-cast p1, LX/KRj;

    .line 619
    .line 620
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_19

    .line 625
    .line 626
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LX/KMn;

    .line 629
    .line 630
    iget-object v0, v0, LX/KMn;->A01:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-virtual {v1, v0}, LX/180;->set(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_19
    invoke-static {p1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_0

    .line 641
    .line 642
    if-nez p1, :cond_1a

    .line 643
    .line 644
    const-string v0, "fbpayResourceWrapper in PTT validation is null"

    .line 645
    .line 646
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v1, v0}, LX/180;->setException(Ljava/lang/Throwable;)Z

    .line 651
    .line 652
    .line 653
    :cond_1a
    iget-object v0, p1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 654
    .line 655
    invoke-virtual {v1, v0}, LX/180;->setException(Ljava/lang/Throwable;)Z

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_c
    check-cast p1, LX/KRj;

    .line 660
    .line 661
    invoke-static {p1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_0

    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 673
    .line 674
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LX/IcK;

    .line 677
    .line 678
    iget-object v2, v0, LX/IcK;->A00:Landroid/view/View;

    .line 679
    .line 680
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    invoke-static {v1}, LX/54P;->A03(I)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    if-nez v1, :cond_0

    .line 692
    .line 693
    invoke-static {}, LX/KAL;->A01()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    const v1, 0x6912e2d

    .line 698
    .line 699
    .line 700
    const/4 v0, 0x2

    .line 701
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_e
    check-cast p1, LX/KRj;

    .line 706
    .line 707
    invoke-static {p1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_0

    .line 712
    .line 713
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, LX/1OH;

    .line 716
    .line 717
    iget-object v0, p1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 718
    .line 719
    invoke-interface {v1, v0}, LX/1OH;->onChanged(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_f
    check-cast p1, LX/Bmq;

    .line 724
    .line 725
    instance-of v0, p1, LX/Bms;

    .line 726
    .line 727
    if-eqz v0, :cond_1b

    .line 728
    .line 729
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LX/D79;

    .line 732
    .line 733
    iget-object v0, v0, LX/D79;->A00:Ljava/util/Set;

    .line 734
    .line 735
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_0

    .line 744
    .line 745
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, LX/3ew;

    .line 750
    .line 751
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    move-object v0, p1

    .line 755
    check-cast v0, LX/Bms;

    .line 756
    .line 757
    invoke-interface {v1, v0}, LX/3ew;->C8M(LX/Bms;)V

    .line 758
    .line 759
    .line 760
    goto :goto_9

    .line 761
    :cond_1b
    instance-of v0, p1, LX/Bmv;

    .line 762
    .line 763
    if-eqz v0, :cond_1c

    .line 764
    .line 765
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LX/D79;

    .line 768
    .line 769
    iget-object v0, v0, LX/D79;->A00:Ljava/util/Set;

    .line 770
    .line 771
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_0

    .line 780
    .line 781
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, LX/3ew;

    .line 786
    .line 787
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.network.SuccessState<com.instagram.clips.api.ClipsItemsListResponse>"

    .line 788
    .line 789
    invoke-static {p1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    move-object v0, p1

    .line 793
    check-cast v0, LX/Bmv;

    .line 794
    .line 795
    invoke-interface {v1, v0}, LX/3ew;->C8N(LX/Bmv;)V

    .line 796
    .line 797
    .line 798
    goto :goto_a

    .line 799
    :cond_1c
    instance-of v0, p1, LX/CMS;

    .line 800
    .line 801
    if-eqz v0, :cond_0

    .line 802
    .line 803
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, LX/D79;

    .line 806
    .line 807
    iget-object v0, v0, LX/D79;->A00:Ljava/util/Set;

    .line 808
    .line 809
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_0

    .line 818
    .line 819
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, LX/3ew;

    .line 824
    .line 825
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.network.FailState<com.instagram.clips.api.ClipsItemsListResponse>"

    .line 826
    .line 827
    invoke-static {p1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    move-object v0, p1

    .line 831
    check-cast v0, LX/CMS;

    .line 832
    .line 833
    invoke-interface {v1, v0}, LX/3ew;->C8K(LX/CMS;)V

    .line 834
    .line 835
    .line 836
    goto :goto_b

    .line 837
    :pswitch_10
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;

    .line 838
    .line 839
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v4, LX/Cia;

    .line 842
    .line 843
    iget-object v5, v4, LX/Cia;->A03:LX/EXr;

    .line 844
    .line 845
    if-eqz v5, :cond_1d

    .line 846
    .line 847
    const/4 v0, 0x1

    .line 848
    iput-boolean v0, v5, LX/EXr;->A03:Z

    .line 849
    .line 850
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;->A02:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v3, Ljava/util/List;

    .line 853
    .line 854
    iget-boolean v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;->A03:Z

    .line 855
    .line 856
    iget-boolean v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;->A04:Z

    .line 857
    .line 858
    new-instance v0, LX/E9f;

    .line 859
    .line 860
    invoke-direct {v0, v3, v2, v1}, LX/E9f;-><init>(Ljava/util/List;ZZ)V

    .line 861
    .line 862
    .line 863
    iget-object v3, v5, LX/EXr;->A0A:LX/CTy;

    .line 864
    .line 865
    iget-boolean v1, v0, LX/E9f;->A01:Z

    .line 866
    .line 867
    iput-boolean v1, v3, LX/CTy;->A00:Z

    .line 868
    .line 869
    iget-object v2, v5, LX/EXr;->A00:LX/E9f;

    .line 870
    .line 871
    if-nez v2, :cond_1f

    .line 872
    .line 873
    iput-object v0, v5, LX/EXr;->A00:LX/E9f;

    .line 874
    .line 875
    invoke-static {v5}, LX/EXr;->A00(LX/EXr;)V

    .line 876
    .line 877
    .line 878
    :cond_1d
    iget-object v2, v4, LX/Cia;->A03:LX/EXr;

    .line 879
    .line 880
    if-eqz v2, :cond_1e

    .line 881
    .line 882
    const/4 v0, 0x1

    .line 883
    iput-boolean v0, v2, LX/EXr;->A02:Z

    .line 884
    .line 885
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;->A01:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, Ljava/util/Collection;

    .line 888
    .line 889
    const/4 v0, 0x0

    .line 890
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 891
    .line 892
    .line 893
    iget-object v0, v2, LX/EXr;->A0D:Ljava/util/List;

    .line 894
    .line 895
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 896
    .line 897
    .line 898
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 899
    .line 900
    .line 901
    invoke-static {v2}, LX/EXr;->A00(LX/EXr;)V

    .line 902
    .line 903
    .line 904
    :cond_1e
    iget-object v2, v4, LX/Cia;->A03:LX/EXr;

    .line 905
    .line 906
    if-eqz v2, :cond_0

    .line 907
    .line 908
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, Ljava/util/Collection;

    .line 911
    .line 912
    const/4 v0, 0x0

    .line 913
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 914
    .line 915
    .line 916
    iget-object v0, v2, LX/EXr;->A0C:Ljava/util/List;

    .line 917
    .line 918
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 919
    .line 920
    .line 921
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 922
    .line 923
    .line 924
    invoke-static {v2}, LX/EXr;->A00(LX/EXr;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :cond_1f
    iget-object v0, v0, LX/E9f;->A00:Ljava/util/List;

    .line 929
    .line 930
    iput-object v0, v2, LX/E9f;->A00:Ljava/util/List;

    .line 931
    .line 932
    iput-boolean v1, v2, LX/E9f;->A01:Z

    .line 933
    .line 934
    iget-object v0, v3, LX/CTy;->A03:Ljava/util/List;

    .line 935
    .line 936
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_1d

    .line 945
    .line 946
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, LX/DSb;

    .line 951
    .line 952
    invoke-virtual {v0, v2}, LX/DSb;->A00(LX/E9f;)V

    .line 953
    .line 954
    .line 955
    goto :goto_c

    .line 956
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 957
    .line 958
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v3, LX/KQl;

    .line 961
    .line 962
    if-nez p1, :cond_20

    .line 963
    .line 964
    const-string v0, "INVALID_CARD_FETCH_RESPONSE"

    .line 965
    .line 966
    invoke-virtual {v3, v0}, LX/KQl;->A05(Ljava/lang/String;)LX/K6o;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v0}, LX/K6o;->A00(LX/K6o;)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :cond_20
    iput-object p1, v3, LX/KQl;->A07:Ljava/util/List;

    .line 975
    .line 976
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    iput-object v0, v3, LX/KQl;->A0C:Ljava/util/Set;

    .line 981
    .line 982
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    :cond_21
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_22

    .line 991
    .line 992
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    .line 997
    .line 998
    iget-object v1, v0, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 999
    .line 1000
    if-eqz v1, :cond_21

    .line 1001
    .line 1002
    iget-object v0, v3, LX/KQl;->A0C:Ljava/util/Set;

    .line 1003
    .line 1004
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    goto :goto_d

    .line 1008
    :cond_22
    iget-object v0, v3, LX/KQl;->A0C:Ljava/util/Set;

    .line 1009
    .line 1010
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    iput-boolean v0, v3, LX/KQl;->A0D:Z

    .line 1015
    .line 1016
    return-void

    .line 1017
    :pswitch_12
    check-cast p1, LX/KRj;

    .line 1018
    .line 1019
    iget-object v2, p1, LX/KRj;->A00:LX/G3m;

    .line 1020
    .line 1021
    sget-object v0, LX/G3m;->A03:LX/G3m;

    .line 1022
    .line 1023
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    if-eq v2, v0, :cond_23

    .line 1028
    .line 1029
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, LX/FDd;

    .line 1032
    .line 1033
    iget-object v0, v0, LX/FDd;->A02:LX/1k1;

    .line 1034
    .line 1035
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :cond_23
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 1040
    .line 1041
    invoke-static {v0}, LX/F0V;->A0s(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_24

    .line 1050
    .line 1051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    const/16 v0, 0x44e

    .line 1055
    .line 1056
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    throw v0

    .line 1065
    :cond_24
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, LX/FDd;

    .line 1068
    .line 1069
    iget-object v1, v0, LX/FDd;->A02:LX/1k1;

    .line 1070
    .line 1071
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_13
    check-cast p1, LX/KRj;

    .line 1080
    .line 1081
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, LX/IdD;

    .line 1084
    .line 1085
    invoke-static {v0, p1}, LX/IdD;->A07(LX/IdD;LX/KRj;)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :pswitch_14
    check-cast p1, LX/KRj;

    .line 1090
    .line 1091
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-nez v0, :cond_25

    .line 1096
    .line 1097
    invoke-static {p1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_25

    .line 1102
    .line 1103
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, LX/IdB;

    .line 1106
    .line 1107
    iget-object v1, v0, LX/IdB;->A03:LX/2wQ;

    .line 1108
    .line 1109
    const/4 v0, 0x0

    .line 1110
    invoke-static {v1, v0}, LX/KRj;->A0H(LX/2wR;Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :cond_25
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, LX/IdB;

    .line 1117
    .line 1118
    iget-object v0, v0, LX/IdB;->A03:LX/2wQ;

    .line 1119
    .line 1120
    invoke-virtual {v0, p1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :pswitch_15
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v2, LX/LSk;

    .line 1127
    .line 1128
    check-cast p1, LX/KRj;

    .line 1129
    .line 1130
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_26

    .line 1135
    .line 1136
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-interface {v2, v0}, LX/LSk;->CYe(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :cond_26
    iget-object v1, p1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 1145
    .line 1146
    if-nez v1, :cond_27

    .line 1147
    .line 1148
    new-instance v1, LX/Jdp;

    .line 1149
    .line 1150
    invoke-direct {v1}, LX/Jdp;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    :cond_27
    const/4 v0, 0x0

    .line 1154
    invoke-interface {v2, v0, v0, v1}, LX/LSk;->CYd(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :pswitch_16
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v5, LX/Icp;

    .line 1161
    .line 1162
    iget-object v0, v5, LX/Icp;->A03:LX/JLZ;

    .line 1163
    .line 1164
    iget-object v0, v0, LX/Ict;->A03:LX/1k1;

    .line 1165
    .line 1166
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    if-eqz v0, :cond_28

    .line 1171
    .line 1172
    iget-object v0, v5, LX/Icp;->A03:LX/JLZ;

    .line 1173
    .line 1174
    iget-object v0, v0, LX/Ict;->A03:LX/1k1;

    .line 1175
    .line 1176
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-nez v0, :cond_2a

    .line 1185
    .line 1186
    :cond_28
    iget-object v0, v5, LX/Icp;->A01:LX/Ict;

    .line 1187
    .line 1188
    iget-object v0, v0, LX/Ict;->A03:LX/1k1;

    .line 1189
    .line 1190
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    if-eqz v0, :cond_29

    .line 1195
    .line 1196
    iget-object v0, v5, LX/Icp;->A01:LX/Ict;

    .line 1197
    .line 1198
    iget-object v0, v0, LX/Ict;->A03:LX/1k1;

    .line 1199
    .line 1200
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-nez v0, :cond_2a

    .line 1209
    .line 1210
    :cond_29
    iget-object v0, v5, LX/Icp;->A00:LX/Ict;

    .line 1211
    .line 1212
    iget-object v0, v0, LX/Ict;->A03:LX/1k1;

    .line 1213
    .line 1214
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    if-eqz v0, :cond_30

    .line 1219
    .line 1220
    iget-object v0, v5, LX/Icp;->A00:LX/Ict;

    .line 1221
    .line 1222
    iget-object v0, v0, LX/Ict;->A03:LX/1k1;

    .line 1223
    .line 1224
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_30

    .line 1233
    .line 1234
    :cond_2a
    const/4 v0, 0x1

    .line 1235
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    if-nez v0, :cond_2d

    .line 1240
    .line 1241
    iget-boolean v0, v5, LX/Icp;->A04:Z

    .line 1242
    .line 1243
    if-nez v0, :cond_2d

    .line 1244
    .line 1245
    const/4 v1, 0x1

    .line 1246
    iput-boolean v1, v5, LX/Icp;->A04:Z

    .line 1247
    .line 1248
    iget-object v0, v5, LX/Icp;->A03:LX/JLZ;

    .line 1249
    .line 1250
    iget-object v0, v0, LX/Ict;->A08:LX/2wQ;

    .line 1251
    .line 1252
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    if-eqz v0, :cond_2f

    .line 1257
    .line 1258
    iget-object v0, v5, LX/Icp;->A03:LX/JLZ;

    .line 1259
    .line 1260
    iget-object v0, v0, LX/Ict;->A08:LX/2wQ;

    .line 1261
    .line 1262
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    sget-object v2, LX/G3m;->A03:LX/G3m;

    .line 1267
    .line 1268
    if-ne v0, v2, :cond_2f

    .line 1269
    .line 1270
    iget-object v0, v5, LX/Icp;->A01:LX/Ict;

    .line 1271
    .line 1272
    iget-object v0, v0, LX/Ict;->A08:LX/2wQ;

    .line 1273
    .line 1274
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    if-eqz v0, :cond_2b

    .line 1279
    .line 1280
    iget-object v0, v5, LX/Icp;->A01:LX/Ict;

    .line 1281
    .line 1282
    iget-object v0, v0, LX/Ict;->A08:LX/2wQ;

    .line 1283
    .line 1284
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    if-ne v0, v2, :cond_2f

    .line 1289
    .line 1290
    :cond_2b
    iget-object v0, v5, LX/Icp;->A00:LX/Ict;

    .line 1291
    .line 1292
    iget-object v0, v0, LX/Ict;->A08:LX/2wQ;

    .line 1293
    .line 1294
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    if-eqz v0, :cond_2c

    .line 1299
    .line 1300
    iget-object v0, v5, LX/Icp;->A00:LX/Ict;

    .line 1301
    .line 1302
    iget-object v0, v0, LX/Ict;->A08:LX/2wQ;

    .line 1303
    .line 1304
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    if-ne v0, v2, :cond_2f

    .line 1309
    .line 1310
    :cond_2c
    :goto_f
    const v3, 0x6912816

    .line 1311
    .line 1312
    .line 1313
    if-eqz v1, :cond_2e

    .line 1314
    .line 1315
    iget-object v2, v5, LX/Icp;->A08:LX/1Qi;

    .line 1316
    .line 1317
    iget-object v0, v5, LX/Icp;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1318
    .line 1319
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    const-string v0, "client_load_fbpayhubhome_success"

    .line 1324
    .line 1325
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v1, v5, LX/Icp;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1329
    .line 1330
    const/4 v0, 0x2

    .line 1331
    :goto_10
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 1332
    .line 1333
    .line 1334
    :cond_2d
    iget-object v0, v5, LX/Icp;->A05:LX/1k1;

    .line 1335
    .line 1336
    invoke-virtual {v0, v4}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    return-void

    .line 1340
    :cond_2e
    iget-object v1, v5, LX/Icp;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1341
    .line 1342
    const/4 v0, 0x3

    .line 1343
    goto :goto_10

    .line 1344
    :cond_2f
    const/4 v1, 0x0

    .line 1345
    goto :goto_f

    .line 1346
    :cond_30
    const/4 v0, 0x0

    .line 1347
    goto :goto_e

    .line 1348
    :pswitch_17
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v3, LX/Icu;

    .line 1351
    .line 1352
    invoke-static {v3}, LX/Icu;->A00(LX/Icu;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-nez v0, :cond_31

    .line 1357
    .line 1358
    iget-boolean v0, v3, LX/Icu;->A04:Z

    .line 1359
    .line 1360
    if-nez v0, :cond_31

    .line 1361
    .line 1362
    const/4 v0, 0x1

    .line 1363
    iput-boolean v0, v3, LX/Icu;->A04:Z

    .line 1364
    .line 1365
    iget-object v2, v3, LX/Icu;->A07:LX/1Qi;

    .line 1366
    .line 1367
    iget-object v0, v3, LX/Icu;->A03:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1368
    .line 1369
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    const-string v0, "client_load_paymentsettings_success"

    .line 1374
    .line 1375
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_31
    iget-object v1, v3, LX/Icu;->A05:LX/1k1;

    .line 1379
    .line 1380
    invoke-static {v3}, LX/Icu;->A00(LX/Icu;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    invoke-static {v1, v0}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 1385
    .line 1386
    .line 1387
    return-void

    .line 1388
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, LX/JLd;

    .line 1391
    .line 1392
    iget-object v0, v0, LX/JLd;->A07:LX/1k1;

    .line 1393
    .line 1394
    invoke-virtual {v0, p1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    return-void

    .line 1398
    :pswitch_19
    check-cast p1, LX/KRj;

    .line 1399
    .line 1400
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_33

    .line 1405
    .line 1406
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v3, LX/JLd;

    .line 1409
    .line 1410
    iget-boolean v0, v3, LX/JLd;->A04:Z

    .line 1411
    .line 1412
    if-nez v0, :cond_32

    .line 1413
    .line 1414
    iget-object v2, v3, LX/JLd;->A09:LX/1Qi;

    .line 1415
    .line 1416
    iget-object v0, v3, LX/JLd;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1417
    .line 1418
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    const-string v0, "fbpay_transactions_page_api_success"

    .line 1423
    .line 1424
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_32
    invoke-static {}, LX/IHC;->A0f()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    iget-object v4, v3, LX/JLd;->A07:LX/1k1;

    .line 1432
    .line 1433
    invoke-static {v4}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, LX/KJA;

    .line 1440
    .line 1441
    iget-object v0, v0, LX/KJA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1442
    .line 1443
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1444
    .line 1445
    .line 1446
    iget-object v1, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v1, LX/KJA;

    .line 1449
    .line 1450
    iget-object v0, v1, LX/KJA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1451
    .line 1452
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1453
    .line 1454
    .line 1455
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1456
    .line 1457
    .line 1458
    iget-object v3, v3, LX/JLd;->A01:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    .line 1459
    .line 1460
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    const-string v0, "transactions"

    .line 1465
    .line 1466
    invoke-static {v2, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v1, v1, LX/KJA;->A02:Ljava/lang/String;

    .line 1470
    .line 1471
    new-instance v0, LX/KJA;

    .line 1472
    .line 1473
    invoke-direct {v0, v3, v2, v1}, LX/KJA;-><init>(Lcom/fbpay/hub/transactions/api/UpcomingPayout;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v4, v0}, LX/KRj;->A0G(LX/2wR;Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    return-void

    .line 1480
    :cond_33
    invoke-static {p1}, LX/KRj;->A0O(LX/KRj;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v3, LX/JLd;

    .line 1487
    .line 1488
    if-eqz v0, :cond_35

    .line 1489
    .line 1490
    iget-boolean v0, v3, LX/JLd;->A04:Z

    .line 1491
    .line 1492
    if-nez v0, :cond_34

    .line 1493
    .line 1494
    iget-object v2, v3, LX/JLd;->A09:LX/1Qi;

    .line 1495
    .line 1496
    iget-object v0, v3, LX/JLd;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1497
    .line 1498
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    const-string v0, "fbpay_transactions_page_api_init"

    .line 1503
    .line 1504
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 1505
    .line 1506
    .line 1507
    :cond_34
    iget-object v1, v3, LX/JLd;->A07:LX/1k1;

    .line 1508
    .line 1509
    invoke-static {v1}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 1514
    .line 1515
    invoke-static {v1, v0}, LX/KRj;->A0H(LX/2wR;Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    return-void

    .line 1519
    :cond_35
    iget-object v1, p1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 1520
    .line 1521
    iget-boolean v0, v3, LX/JLd;->A04:Z

    .line 1522
    .line 1523
    if-nez v0, :cond_36

    .line 1524
    .line 1525
    iget-object v0, v3, LX/JLd;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1526
    .line 1527
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    const-string v0, "throwable"

    .line 1532
    .line 1533
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    iget-object v1, v3, LX/JLd;->A09:LX/1Qi;

    .line 1537
    .line 1538
    const-string v0, "fbpay_transactions_page_api_fail"

    .line 1539
    .line 1540
    invoke-interface {v1, v0, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 1541
    .line 1542
    .line 1543
    :cond_36
    iget-object v0, v3, LX/JLd;->A07:LX/1k1;

    .line 1544
    .line 1545
    invoke-virtual {v0, p1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    return-void

    .line 1549
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 1550
    .line 1551
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v3, LX/Bef;

    .line 1554
    .line 1555
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    new-instance v1, LX/ISs;

    .line 1560
    .line 1561
    invoke-direct {v1}, LX/ISs;-><init>()V

    .line 1562
    .line 1563
    .line 1564
    new-instance v0, LX/Bvd;

    .line 1565
    .line 1566
    invoke-direct {v0, p1}, LX/Bvd;-><init>(Ljava/util/List;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v3, v0, v1, v2}, LX/Bef;->A02(LX/Eoq;LX/Eor;Ljava/util/Iterator;)V

    .line 1570
    .line 1571
    .line 1572
    return-void

    .line 1573
    :cond_37
    invoke-static {v5}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    if-eqz v1, :cond_3a

    .line 1578
    .line 1579
    if-eqz v7, :cond_38

    .line 1580
    .line 1581
    iget-object v0, v7, LX/JzD;->A00:Ljava/lang/Integer;

    .line 1582
    .line 1583
    if-nez v0, :cond_39

    .line 1584
    .line 1585
    :cond_38
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1586
    .line 1587
    :cond_39
    invoke-static {v0, v1, v3}, LX/JzD;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/KRj;

    .line 1588
    .line 1589
    .line 1590
    move-result-object p1

    .line 1591
    goto :goto_11

    .line 1592
    :cond_3a
    const-string v0, "No items in the list"

    .line 1593
    .line 1594
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-static {v3, v0}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 1599
    .line 1600
    .line 1601
    move-result-object p1

    .line 1602
    goto :goto_11

    .line 1603
    :cond_3b
    const v1, 0x7f111a10

    .line 1604
    .line 1605
    .line 1606
    new-instance v0, LX/LGK;

    .line 1607
    .line 1608
    invoke-direct {v0, v1}, LX/LGK;-><init>(I)V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v3, v0}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 1612
    .line 1613
    .line 1614
    move-result-object p1

    .line 1615
    goto :goto_11

    .line 1616
    :pswitch_1b
    iget-object v0, p1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 1617
    .line 1618
    invoke-static {v4, v0}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 1619
    .line 1620
    .line 1621
    move-result-object p1

    .line 1622
    :cond_3c
    :goto_11
    iget-object v0, v2, LX/IdB;->A02:LX/1k1;

    .line 1623
    .line 1624
    invoke-virtual {v0, p1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v2, v3}, LX/IdB;->A01(LX/IdB;Ljava/util/List;)V

    .line 1628
    .line 1629
    .line 1630
    return-void

    .line 1631
    nop

    .line 1632
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_13
        :pswitch_4
        :pswitch_14
        :pswitch_8
        :pswitch_a
        :pswitch_15
        :pswitch_b
        :pswitch_c
        :pswitch_16
        :pswitch_d
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_e
        :pswitch_f
        :pswitch_1a
        :pswitch_10
    .end packed-switch

    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch

    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1b
    .end packed-switch
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
.end method
