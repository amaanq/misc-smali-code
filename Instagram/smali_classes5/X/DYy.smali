.class public final LX/DYy;
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

.method public static parseFromJson(LX/0xQ;)LX/CHZ;
    .locals 4

    .line 0
    new-instance v2, LX/CHZ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/CHZ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1c

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "viewers"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1b

    .line 46
    .line 47
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 56
    .line 57
    if-eq v1, v0, :cond_1b

    .line 58
    .line 59
    invoke-static {p0}, LX/9On;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v0, "story_likers"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 82
    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 94
    .line 95
    if-eq v1, v0, :cond_4

    .line 96
    .line 97
    invoke-static {p0, v3}, LX/7bx;->A1C(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iput-object v3, v2, LX/CHZ;->A0D:Ljava/util/List;

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_5
    const-string v0, "users"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 118
    .line 119
    if-ne v1, v0, :cond_6

    .line 120
    .line 121
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 130
    .line 131
    if-eq v1, v0, :cond_6

    .line 132
    .line 133
    invoke-static {p0, v3}, LX/7bx;->A1C(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    iput-object v3, v2, LX/CHZ;->A0E:Ljava/util/List;

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_7
    const-string v0, "shared_with_users"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 154
    .line 155
    if-ne v1, v0, :cond_8

    .line 156
    .line 157
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 166
    .line 167
    if-eq v1, v0, :cond_8

    .line 168
    .line 169
    invoke-static {p0, v3}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    iput-object v3, v2, LX/CHZ;->A0C:Ljava/util/List;

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_9
    const-string v0, "multi_author_stories"

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
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 190
    .line 191
    if-ne v1, v0, :cond_b

    .line 192
    .line 193
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_a
    :goto_5
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 202
    .line 203
    if-eq v1, v0, :cond_b

    .line 204
    .line 205
    invoke-static {p0}, LX/Cxv;->parseFromJson(LX/0xQ;)LX/DHu;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    iput-object v3, v2, LX/CHZ;->A0A:Ljava/util/List;

    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_c
    const/16 v0, 0x2a9

    .line 220
    .line 221
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, v2, LX/CHZ;->A02:I

    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_d
    invoke-static {v1}, LX/7bs;->A1U(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v2, LX/CHZ;->A09:Ljava/lang/String;

    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_e
    const-string v0, "mas_view_count_megaphone_learn_more_url"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v2, LX/CHZ;->A08:Ljava/lang/String;

    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_f
    const-string v0, "show_mas_view_count_megaphone"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput-boolean v0, v2, LX/CHZ;->A0G:Z

    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :cond_10
    const-string v0, "megaphone"

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_11

    .line 292
    .line 293
    invoke-static {p0}, LX/CyA;->parseFromJson(LX/0xQ;)LX/Dhf;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v2, LX/CHZ;->A04:LX/Dhf;

    .line 298
    .line 299
    goto/16 :goto_7

    .line 300
    .line 301
    :cond_11
    const-string v0, "updated_media"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_12

    .line 308
    .line 309
    invoke-static {p0}, LX/1MO;->A00(LX/0xQ;)LX/1MO;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v2, LX/CHZ;->A03:LX/1MO;

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_12
    const-string v0, "reactions"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_15

    .line 323
    .line 324
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 329
    .line 330
    if-ne v1, v0, :cond_14

    .line 331
    .line 332
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :cond_13
    :goto_6
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 341
    .line 342
    if-eq v1, v0, :cond_14

    .line 343
    .line 344
    invoke-static {p0}, LX/4HS;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_13

    .line 349
    .line 350
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_14
    iput-object v3, v2, LX/CHZ;->A0B:Ljava/util/List;

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_15
    const-string v0, "cursor"

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_16

    .line 364
    .line 365
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v2, LX/CHZ;->A07:Ljava/lang/String;

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_16
    const-string v0, "is_fb_story_archived"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_17

    .line 379
    .line 380
    invoke-static {p0}, LX/54P;->A0b(LX/0xQ;)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v2, LX/CHZ;->A06:Ljava/lang/Boolean;

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_17
    const-string v0, "nonfriend_viewer_count"

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_18

    .line 394
    .line 395
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput v0, v2, LX/CHZ;->A00:I

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_18
    const-string v0, "fb_viewer_count"

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_19

    .line 409
    .line 410
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput v0, v2, LX/CHZ;->A01:I

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_19
    const-string v0, "story_prompt_info"

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1a

    .line 424
    .line 425
    invoke-static {p0}, LX/9RV;->parseFromJson(LX/0xQ;)LX/9dX;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v2, LX/CHZ;->A05:LX/9dX;

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_1a
    invoke-static {p0, v2, v1}, LX/2tV;->A01(LX/0xQ;LX/1M5;Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_1b
    iput-object v3, v2, LX/CHZ;->A0F:Ljava/util/List;

    .line 437
    .line 438
    :goto_7
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_1c
    iget-boolean v0, v2, LX/CHZ;->A0G:Z

    .line 444
    .line 445
    if-eqz v0, :cond_0

    .line 446
    .line 447
    iget-object v1, v2, LX/CHZ;->A08:Ljava/lang/String;

    .line 448
    .line 449
    new-instance v0, LX/Dhf;

    .line 450
    .line 451
    invoke-direct {v0, v1}, LX/Dhf;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v2, LX/CHZ;->A04:LX/Dhf;

    .line 455
    .line 456
    return-object v2
    .line 457
    .line 458
    .line 459
.end method
