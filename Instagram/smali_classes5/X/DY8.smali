.class public final LX/DY8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/0xQ;)LX/CHi;
    .locals 8

    .line 0
    new-instance v4, LX/CHi;

    .line 1
    .line 2
    invoke-direct {v4}, LX/CHi;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v5, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v0, v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :cond_0
    return-object v4

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v7, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v0, v7, :cond_17

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/7bs;->A1I(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, LX/CHi;->A03:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1}, LX/7bs;->A1N(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/Ckz;->A01:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Ckz;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object v0, LX/Ckz;->A0J:LX/Ckz;

    .line 72
    .line 73
    :cond_3
    iput-object v0, v4, LX/CHi;->A00:LX/Ckz;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {v1}, LX/7bs;->A1P(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v4, LX/CHi;->A08:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {v1}, LX/7bs;->A1T(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v4, LX/CHi;->A05:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-static {v1}, LX/7bs;->A1O(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 113
    .line 114
    if-ne v1, v0, :cond_7

    .line 115
    .line 116
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 125
    .line 126
    if-eq v1, v0, :cond_7

    .line 127
    .line 128
    invoke-static {p0, v6}, LX/7bw;->A1C(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iput-object v6, v4, LX/CHi;->A0A:Ljava/util/List;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const-string v0, "live_items"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 148
    .line 149
    if-ne v1, v0, :cond_a

    .line 150
    .line 151
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_9
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 160
    .line 161
    if-eq v1, v0, :cond_a

    .line 162
    .line 163
    invoke-static {p0}, LX/3qi;->parseFromJson(LX/0xQ;)LX/3qj;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    iput-object v6, v4, LX/CHi;->A0B:Ljava/util/List;

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_b
    const-string v0, "max_id"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v4, LX/CHi;->A06:Ljava/lang/String;

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_c
    invoke-static {v1}, LX/7bs;->A1V(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput-boolean v0, v4, LX/CHi;->A0D:Z

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_d
    const-string v0, "encoded_paging_token"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v4, LX/CHi;->A04:Ljava/lang/String;

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_e
    const-string v0, "user_dict"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    invoke-static {p0}, LX/54O;->A0f(LX/0xQ;)Lcom/instagram/user/model/User;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v4, LX/CHi;->A02:Lcom/instagram/user/model/User;

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_f
    const-string v0, "seen_state"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_14

    .line 246
    .line 247
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v5, :cond_13

    .line 252
    .line 253
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :cond_10
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eq v0, v7, :cond_12

    .line 262
    .line 263
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 275
    .line 276
    if-ne v1, v0, :cond_11

    .line 277
    .line 278
    invoke-virtual {v3, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_11
    invoke-static {p0}, LX/Cvb;->parseFromJson(LX/0xQ;)LX/D9I;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_12
    move-object v6, v3

    .line 293
    :cond_13
    iput-object v6, v4, LX/CHi;->A09:Ljava/util/HashMap;

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_14
    const-string v0, "has_post_live_on_profile"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_15

    .line 304
    .line 305
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput-boolean v0, v4, LX/CHi;->A0C:Z

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_15
    const-string v0, "destination_client_configs"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_16

    .line 320
    .line 321
    invoke-static {p0}, LX/CvY;->parseFromJson(LX/0xQ;)LX/CFr;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v4, LX/CHi;->A01:LX/CFr;

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_16
    invoke-static {p0, v4, v1}, LX/2tV;->A01(LX/0xQ;LX/1M5;Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_17
    iget-object v0, v4, LX/CHi;->A0A:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :cond_18
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_1a

    .line 345
    .line 346
    invoke-static {v3}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, LX/CHi;->A00(LX/1MO;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_19

    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_19
    iget-object v1, v4, LX/CHi;->A0F:Ljava/util/Map;

    .line 361
    .line 362
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 363
    .line 364
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    iget-object v1, v4, LX/CHi;->A09:Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-virtual {v2}, LX/1MO;->A1l()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/D9I;

    .line 380
    .line 381
    if-eqz v0, :cond_18

    .line 382
    .line 383
    invoke-virtual {v2}, LX/1MO;->A1l()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget v1, v0, LX/D9I;->A00:I

    .line 388
    .line 389
    sget-object v0, LX/D5d;->A00:Ljava/util/Map;

    .line 390
    .line 391
    invoke-static {v2, v0, v1}, LX/BeN;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_1a
    iget-object v0, v4, LX/CHi;->A0B:Ljava/util/List;

    .line 396
    .line 397
    if-eqz v0, :cond_0

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_0

    .line 408
    .line 409
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LX/3qj;

    .line 414
    .line 415
    invoke-virtual {v2}, LX/3qj;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-nez v0, :cond_1b

    .line 420
    .line 421
    const-string v1, "id: "

    .line 422
    .line 423
    iget-object v0, v2, LX/3qj;->A0O:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "InvalidLiveBroadcastInIGTVFeed"

    .line 430
    .line 431
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_1b
    iget-object v1, v4, LX/CHi;->A0E:Ljava/util/Map;

    .line 439
    .line 440
    iget-object v0, v2, LX/3qj;->A0O:Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    goto :goto_6
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method
