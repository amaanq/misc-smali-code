.class public final LX/2FM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/2FN;
    .locals 4

    .line 0
    new-instance v2, LX/2FN;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2FN;-><init>()V

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
    if-eq v1, v0, :cond_17

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    iput-object v3, v2, LX/2FN;->A06:Ljava/lang/String;

    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string/jumbo v0, "media_or_ad"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v0}, LX/1MO;->A02(LX/0xQ;Z)LX/1MO;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/2FN;->A01:LX/1MO;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const-string v0, "allow_feedback"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, v2, LX/2FN;->A0C:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const-string/jumbo v0, "inventory_source"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 107
    .line 108
    if-eq v1, v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_7
    iput-object v3, v2, LX/2FN;->A07:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    const-string/jumbo v0, "source"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 131
    .line 132
    if-eq v1, v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_9
    iput-object v3, v2, LX/2FN;->A09:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_a
    const-string v0, "feed_survey_integration_id"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 154
    .line 155
    if-eq v1, v0, :cond_b

    .line 156
    .line 157
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_b
    iput-object v3, v2, LX/2FN;->A0A:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_c
    const-string/jumbo v0, "is_seen"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, v2, LX/2FN;->A0D:Z

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_d
    const-string/jumbo v0, "is_eof"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v2, LX/2FN;->A02:Ljava/lang/Boolean;

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_e
    const-string v0, "feed_recs_hide_reasons"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_11

    .line 208
    .line 209
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 214
    .line 215
    if-ne v1, v0, :cond_10

    .line 216
    .line 217
    new-instance v3, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    :cond_f
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 227
    .line 228
    if-eq v1, v0, :cond_10

    .line 229
    .line 230
    invoke-static {p0}, LX/Cuk;->parseFromJson(LX/0xQ;)LX/DDw;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_10
    iput-object v3, v2, LX/2FN;->A0B:Ljava/util/List;

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_11
    const-string/jumbo v0, "mezql_token"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_13

    .line 252
    .line 253
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 258
    .line 259
    if-eq v1, v0, :cond_12

    .line 260
    .line 261
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :cond_12
    iput-object v3, v2, LX/2FN;->A08:Ljava/lang/String;

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_13
    const-string/jumbo v0, "view_state_item_type"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_14

    .line 277
    .line 278
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v2, LX/2FN;->A05:Ljava/lang/Integer;

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_14
    const-string/jumbo v0, "global_position"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_15

    .line 298
    .line 299
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v2, LX/2FN;->A04:Ljava/lang/Integer;

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_15
    const-string/jumbo v0, "item_client_gap_rules"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_16

    .line 319
    .line 320
    invoke-static {p0}, LX/38T;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v2, LX/2FN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_16
    const-string v0, "brs_severity"

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_3

    .line 335
    .line 336
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v2, LX/2FN;->A03:Ljava/lang/Integer;

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_17
    iget-object v0, v2, LX/2FN;->A01:LX/1MO;

    .line 349
    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    iget-object v1, v2, LX/2FN;->A07:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v1, :cond_18

    .line 355
    .line 356
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, LX/1MY;->A15(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_18
    iget-object v1, v2, LX/2FN;->A0A:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v1, :cond_19

    .line 364
    .line 365
    iget-object v0, v2, LX/2FN;->A01:LX/1MO;

    .line 366
    .line 367
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 368
    .line 369
    iput-object v1, v0, LX/1MY;->A3x:Ljava/lang/String;

    .line 370
    .line 371
    sget-boolean v0, LX/1MY;->A5z:Z

    .line 372
    .line 373
    if-nez v0, :cond_19

    .line 374
    .line 375
    sget-object v1, LX/1MY;->A60:LX/1Ma;

    .line 376
    .line 377
    const-string v0, "feed_survey_integration_id"

    .line 378
    .line 379
    invoke-virtual {v1, v0}, LX/1Ma;->A00(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_19
    iget-object v1, v2, LX/2FN;->A0B:Ljava/util/List;

    .line 383
    .line 384
    if-eqz v1, :cond_1a

    .line 385
    .line 386
    iget-object v0, v2, LX/2FN;->A01:LX/1MO;

    .line 387
    .line 388
    iput-object v1, v0, LX/1MO;->A0P:Ljava/util/List;

    .line 389
    .line 390
    :cond_1a
    iget-object v1, v2, LX/2FN;->A02:Ljava/lang/Boolean;

    .line 391
    .line 392
    if-eqz v1, :cond_1b

    .line 393
    .line 394
    iget-object v0, v2, LX/2FN;->A01:LX/1MO;

    .line 395
    .line 396
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 397
    .line 398
    iput-object v1, v0, LX/1MY;->A23:Ljava/lang/Boolean;

    .line 399
    .line 400
    sget-boolean v0, LX/1MY;->A5z:Z

    .line 401
    .line 402
    if-nez v0, :cond_1b

    .line 403
    .line 404
    sget-object v1, LX/1MY;->A60:LX/1Ma;

    .line 405
    .line 406
    const-string/jumbo v0, "is_eof"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0}, LX/1Ma;->A00(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_1b
    iget-object v1, v2, LX/2FN;->A08:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v1, :cond_1c

    .line 415
    .line 416
    iget-object v0, v2, LX/2FN;->A01:LX/1MO;

    .line 417
    .line 418
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 419
    .line 420
    iput-object v1, v0, LX/1MY;->A4A:Ljava/lang/String;

    .line 421
    .line 422
    sget-boolean v0, LX/1MY;->A5z:Z

    .line 423
    .line 424
    if-nez v0, :cond_1c

    .line 425
    .line 426
    sget-object v1, LX/1MY;->A60:LX/1Ma;

    .line 427
    .line 428
    const-string/jumbo v0, "mezql_token"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, LX/1Ma;->A00(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_1c
    iget-object v1, v2, LX/2FN;->A01:LX/1MO;

    .line 435
    .line 436
    iget-boolean v0, v2, LX/2FN;->A0D:Z

    .line 437
    .line 438
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v1, v0}, LX/1MY;->A0k(Ljava/lang/Boolean;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v2, LX/2FN;->A01:LX/1MO;

    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 451
    .line 452
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v1, v0}, LX/1MY;->A0d(Ljava/lang/Boolean;)V

    .line 457
    .line 458
    .line 459
    return-object v2
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
.end method
