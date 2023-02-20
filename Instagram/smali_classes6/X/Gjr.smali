.class public final LX/Gjr;
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

.method public static parseFromJson(LX/0xQ;)LX/FaM;
    .locals 5

    .line 0
    new-instance v3, LX/FaM;

    .line 1
    .line 2
    invoke-direct {v3}, LX/FaM;-><init>()V

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
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
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
    if-eq v1, v0, :cond_22

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v0, "boosting_status"

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Lcom/instagram/api/schemas/BoostedActionStatus;->A01:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lcom/instagram/api/schemas/BoostedActionStatus;->A0G:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 54
    .line 55
    :cond_1
    iput-object v0, v3, LX/FaM;->A02:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "cta_link"

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/FaM;->A0G:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v0, "cta_type"

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, Lcom/instagram/api/schemas/CallToActionType;->A01:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/instagram/api/schemas/CallToActionType;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    sget-object v0, Lcom/instagram/api/schemas/CallToActionType;->A1c:Lcom/instagram/api/schemas/CallToActionType;

    .line 99
    .line 100
    :cond_4
    iput-object v0, v3, LX/FaM;->A03:Lcom/instagram/api/schemas/CallToActionType;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-string v0, "currency"

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v3, LX/FaM;->A0H:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-string v0, "currency_offset"

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-static {p0}, LX/54P;->A0d(LX/0xQ;)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v3, LX/FaM;->A06:Ljava/lang/Integer;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const-string v0, "daily_spend_offset_amount"

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-static {p0}, LX/54P;->A0d(LX/0xQ;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, LX/FaM;->A07:Ljava/lang/Integer;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const-string v0, "display_audience_subtitle"

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v3, LX/FaM;->A0I:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    const-string v0, "display_budget_and_duration_subtitle"

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v3, LX/FaM;->A0J:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    const-string v0, "display_destination_subtitle"

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v3, LX/FaM;->A0K:Ljava/lang/String;

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_b
    const-string v0, "elapsed_duration_in_days"

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-static {p0}, LX/54P;->A0d(LX/0xQ;)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v3, LX/FaM;->A08:Ljava/lang/Integer;

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_c
    const-string v0, "error"

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    invoke-static {p0}, LX/9BL;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v3, LX/FaM;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_d
    const-string v0, "instagram_positions"

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 239
    .line 240
    if-ne v1, v0, :cond_f

    .line 241
    .line 242
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :cond_e
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 251
    .line 252
    if-eq v1, v0, :cond_f

    .line 253
    .line 254
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/G9b;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_f
    iput-object v2, v3, LX/FaM;->A0Q:Ljava/util/List;

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_10
    const-string v0, "media_fbid"

    .line 273
    .line 274
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_11

    .line 279
    .line 280
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v3, LX/FaM;->A0L:Ljava/lang/String;

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_11
    const-string v0, "media_product_type"

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v0, Lcom/instagram/api/schemas/InstagramMediaProductType;->A01:Ljava/util/Map;

    .line 301
    .line 302
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 307
    .line 308
    if-nez v0, :cond_12

    .line 309
    .line 310
    sget-object v0, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0S:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 311
    .line 312
    :cond_12
    iput-object v0, v3, LX/FaM;->A04:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_13
    const-string v0, "political_ads_byline_text"

    .line 317
    .line 318
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_14

    .line 323
    .line 324
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v3, LX/FaM;->A0M:Ljava/lang/String;

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_14
    const-string v0, "regulated_category"

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_16

    .line 339
    .line 340
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v0, Lcom/instagram/api/schemas/AdproRegulatedCategory;->A01:Ljava/util/Map;

    .line 345
    .line 346
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/instagram/api/schemas/AdproRegulatedCategory;

    .line 351
    .line 352
    if-nez v0, :cond_15

    .line 353
    .line 354
    sget-object v0, Lcom/instagram/api/schemas/AdproRegulatedCategory;->A09:Lcom/instagram/api/schemas/AdproRegulatedCategory;

    .line 355
    .line 356
    :cond_15
    iput-object v0, v3, LX/FaM;->A01:Lcom/instagram/api/schemas/AdproRegulatedCategory;

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_16
    const-string v0, "remaining_budget_offset_amount"

    .line 361
    .line 362
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_17

    .line 367
    .line 368
    invoke-static {p0}, LX/54P;->A0d(LX/0xQ;)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v3, LX/FaM;->A09:Ljava/lang/Integer;

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_17
    const-string v0, "remaining_duration_in_days"

    .line 377
    .line 378
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_18

    .line 383
    .line 384
    invoke-static {p0}, LX/54P;->A0d(LX/0xQ;)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v3, LX/FaM;->A0A:Ljava/lang/Integer;

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_18
    const-string v0, "run_continuously"

    .line 393
    .line 394
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_19

    .line 399
    .line 400
    invoke-static {p0}, LX/54P;->A0b(LX/0xQ;)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v3, LX/FaM;->A05:Ljava/lang/Boolean;

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_19
    const-string v0, "spent_budget_offset_amount"

    .line 409
    .line 410
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1a

    .line 415
    .line 416
    invoke-static {p0}, LX/54P;->A0d(LX/0xQ;)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v3, LX/FaM;->A0B:Ljava/lang/Integer;

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_1a
    const-string v0, "stop_time"

    .line 425
    .line 426
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1b

    .line 431
    .line 432
    invoke-static {p0}, LX/54P;->A0d(LX/0xQ;)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v3, LX/FaM;->A0C:Ljava/lang/Integer;

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_1b
    const-string v0, "thumbnail_url"

    .line 441
    .line 442
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1c

    .line 447
    .line 448
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v3, LX/FaM;->A0N:Ljava/lang/String;

    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_1c
    const-string v0, "time_remaining_in_hours"

    .line 457
    .line 458
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1d

    .line 463
    .line 464
    invoke-static {p0}, LX/54P;->A0d(LX/0xQ;)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v3, LX/FaM;->A0D:Ljava/lang/Integer;

    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_1d
    const-string v0, "total_budget_formatted"

    .line 473
    .line 474
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1e

    .line 479
    .line 480
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v3, LX/FaM;->A0O:Ljava/lang/String;

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_1e
    const-string v0, "total_budget_offset_amount"

    .line 489
    .line 490
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1f

    .line 495
    .line 496
    invoke-static {p0}, LX/54P;->A0d(LX/0xQ;)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v3, LX/FaM;->A0E:Ljava/lang/Integer;

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_1f
    const-string v0, "total_duration_in_days"

    .line 505
    .line 506
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_20

    .line 511
    .line 512
    invoke-static {p0}, LX/54P;->A0d(LX/0xQ;)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, v3, LX/FaM;->A0F:Ljava/lang/Integer;

    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_20
    const/16 v2, 0x22

    .line 521
    .line 522
    const/16 v1, 0x8

    .line 523
    .line 524
    const/16 v0, 0x74

    .line 525
    .line 526
    invoke-static {v2, v1, v0}, LX/AJY;->A01(III)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_21

    .line 535
    .line 536
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v3, LX/FaM;->A0P:Ljava/lang/String;

    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :cond_21
    invoke-static {p0, v3, v4}, LX/2tV;->A01(LX/0xQ;LX/1M5;Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_22
    return-object v3
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
.end method
