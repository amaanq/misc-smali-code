.class public final LX/Mb0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hS;LX/2B9;)V
    .locals 15

    .line 0
    const-string v0, "instagram_ad_segment_time_spent"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x725

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual/range {p1 .. p1}, LX/2B9;->A04()LX/0jR;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual/range {p1 .. p1}, LX/2B9;->A03()LX/0lQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v5, v0, LX/0lQ;->A05:LX/0lM;

    .line 21
    .line 22
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_49

    .line 27
    .line 28
    sget-object v0, LX/2BD;->A6A:LX/0jS;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz v0, :cond_14

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    long-to-double v0, v6

    .line 43
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "timespent"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/2BD;->A4z:LX/0jS;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-wide/16 v6, -0x1

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_0
    const/16 v0, 0x281

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/2BD;->A50:LX/0jS;

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_1
    const-string v0, "reel_size"

    .line 88
    .line 89
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/2BD;->A5J:LX/0jS;

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_2
    const-string v0, "segment_index"

    .line 105
    .line 106
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/2BD;->A0S:LX/0jS;

    .line 110
    .line 111
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_3
    const-string v0, "a_pk"

    .line 124
    .line 125
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/2BD;->A08:LX/0jS;

    .line 129
    .line 130
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_13

    .line 135
    .line 136
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_13

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "ad_id"

    .line 151
    .line 152
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    .line 156
    .line 157
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v3, ""

    .line 162
    .line 163
    move-object/from16 p1, v3

    .line 164
    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    move-object v1, v3

    .line 168
    :cond_4
    const-string v0, "follow_status"

    .line 169
    .line 170
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    .line 174
    .line 175
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    move-object v0, v3

    .line 182
    :cond_5
    invoke-static {v4, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    .line 186
    .line 187
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_6
    const-string v0, "m_t"

    .line 198
    .line 199
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/2BD;->A60:LX/0jS;

    .line 203
    .line 204
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_7
    const-string v0, "m_ts"

    .line 215
    .line 216
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/2BD;->A4y:LX/0jS;

    .line 220
    .line 221
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    move-object v1, v3

    .line 228
    :cond_8
    const-string v0, "reel_id"

    .line 229
    .line 230
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/2BD;->A53:LX/0jS;

    .line 234
    .line 235
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v1, :cond_9

    .line 240
    .line 241
    move-object v1, v3

    .line 242
    :cond_9
    const-string v0, "reel_type"

    .line 243
    .line 244
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    .line 248
    .line 249
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-nez v1, :cond_a

    .line 254
    .line 255
    move-object v1, v3

    .line 256
    :cond_a
    const-string v0, "source_of_action"

    .line 257
    .line 258
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    .line 262
    .line 263
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-nez v1, :cond_b

    .line 268
    .line 269
    move-object v1, v3

    .line 270
    :cond_b
    const-string v0, "tracking_token"

    .line 271
    .line 272
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/2BD;->A52:LX/0jS;

    .line 276
    .line 277
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v1, :cond_c

    .line 282
    .line 283
    move-object v1, v3

    .line 284
    :cond_c
    const/16 v0, 0x2ab

    .line 285
    .line 286
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/2BD;->A6b:LX/0jS;

    .line 294
    .line 295
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    move-object v3, v0

    .line 302
    :cond_d
    invoke-static {v4, v3}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/2BD;->A56:LX/0jS;

    .line 306
    .line 307
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    sget-object v0, LX/2BD;->A61:LX/0jS;

    .line 317
    .line 318
    invoke-static {v0, v2}, LX/LlB;->A0i(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_f

    .line 323
    .line 324
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 325
    .line 326
    .line 327
    :cond_f
    sget-object v0, LX/2BD;->A5I:LX/0jS;

    .line 328
    .line 329
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3h(Ljava/lang/Long;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    sget-object v0, LX/2BD;->A5h:LX/0jS;

    .line 339
    .line 340
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_11
    sget-object v0, LX/2BD;->A3H:LX/0jS;

    .line 350
    .line 351
    invoke-static {v0, v2}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 358
    .line 359
    .line 360
    :cond_12
    sget-object v0, LX/2BD;->A6Z:LX/0jS;

    .line 361
    .line 362
    invoke-static {v0, v2}, LX/LlB;->A0p(LX/0jS;LX/0jR;)Ljava/util/AbstractCollection;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/16 v1, 0xa

    .line 367
    .line 368
    if-eqz v0, :cond_16

    .line 369
    .line 370
    invoke-static {v0, v1}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_15

    .line 383
    .line 384
    invoke-static {v3}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, LX/LlD;->A0R(Ljava/lang/String;)Ljava/lang/Double;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_13
    const-wide/16 v0, 0x0

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_14
    const-wide/16 v0, 0x0

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_15
    const-string v0, "video_to_carousel_cut_secs"

    .line 405
    .line 406
    invoke-virtual {v4, v0, v6}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    :cond_16
    sget-object v0, LX/2BD;->A2i:LX/0jS;

    .line 410
    .line 411
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_17

    .line 416
    .line 417
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_17
    sget-object v0, LX/2BD;->A2r:LX/0jS;

    .line 421
    .line 422
    invoke-static {v0, v2}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_18

    .line 427
    .line 428
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A23(Ljava/lang/Boolean;)V

    .line 429
    .line 430
    .line 431
    :cond_18
    sget-object v0, LX/2BD;->A5O:LX/0jS;

    .line 432
    .line 433
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_19

    .line 438
    .line 439
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 440
    .line 441
    .line 442
    :cond_19
    sget-object v0, LX/2BD;->A66:LX/0jS;

    .line 443
    .line 444
    invoke-static {v0, v2}, LX/LlB;->A0i(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_1a

    .line 449
    .line 450
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2T(Ljava/lang/Double;)V

    .line 451
    .line 452
    .line 453
    :cond_1a
    sget-object v0, LX/2BD;->A0A:LX/0jS;

    .line 454
    .line 455
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_1b

    .line 460
    .line 461
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2a(Ljava/lang/Long;)V

    .line 462
    .line 463
    .line 464
    :cond_1b
    sget-object v0, LX/2BD;->A4S:LX/0jS;

    .line 465
    .line 466
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_1c

    .line 471
    .line 472
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4u(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_1c
    const/16 v0, 0x386

    .line 476
    .line 477
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v5, v3}, LX/0lM;->A05(Ljava/lang/String;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_1d

    .line 486
    .line 487
    invoke-virtual {v4, v3, v0}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    :cond_1d
    const/16 v0, 0x1fe

    .line 491
    .line 492
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v5, v3}, LX/0lM;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_1e

    .line 501
    .line 502
    invoke-virtual {v4, v3, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 503
    .line 504
    .line 505
    :cond_1e
    sget-object v0, LX/2BD;->A0E:LX/0jS;

    .line 506
    .line 507
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_1f

    .line 512
    .line 513
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 514
    .line 515
    .line 516
    :cond_1f
    sget-object v0, LX/2BD;->A51:LX/0jS;

    .line 517
    .line 518
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_20

    .line 523
    .line 524
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 525
    .line 526
    .line 527
    :cond_20
    sget-object v0, LX/2BD;->A57:LX/0jS;

    .line 528
    .line 529
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_21

    .line 534
    .line 535
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_21
    sget-object v0, LX/2BD;->A6J:LX/0jS;

    .line 539
    .line 540
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_22

    .line 545
    .line 546
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 547
    .line 548
    .line 549
    :cond_22
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    .line 550
    .line 551
    invoke-static {v0, v2}, LX/LlB;->A0i(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_23

    .line 556
    .line 557
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 558
    .line 559
    .line 560
    :cond_23
    sget-object v0, LX/2BD;->A2c:LX/0jS;

    .line 561
    .line 562
    invoke-static {v0, v2}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_24

    .line 567
    .line 568
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 569
    .line 570
    .line 571
    :cond_24
    sget-object v0, LX/2BD;->A1L:LX/0jS;

    .line 572
    .line 573
    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Ljava/lang/Number;

    .line 578
    .line 579
    if-eqz v0, :cond_25

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    int-to-long v5, v0

    .line 586
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const-string v0, "dark_mode_state"

    .line 591
    .line 592
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 593
    .line 594
    .line 595
    :cond_25
    sget-object v0, LX/2BD;->A2m:LX/0jS;

    .line 596
    .line 597
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_26

    .line 602
    .line 603
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 604
    .line 605
    .line 606
    :cond_26
    sget-object v0, LX/2BD;->A00:LX/0jS;

    .line 607
    .line 608
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_27

    .line 613
    .line 614
    invoke-static {v4, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_27
    sget-object v0, LX/2BD;->A3Z:LX/0jS;

    .line 618
    .line 619
    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    check-cast v7, LX/0jR;

    .line 624
    .line 625
    if-eqz v7, :cond_30

    .line 626
    .line 627
    invoke-virtual {v7}, LX/0jR;->A00()LX/0lM;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    new-instance v10, LX/LvU;

    .line 632
    .line 633
    invoke-direct {v10}, LX/LvU;-><init>()V

    .line 634
    .line 635
    .line 636
    sget-object v0, LX/2BD;->A3D:LX/0jS;

    .line 637
    .line 638
    invoke-virtual {v7, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    if-nez v6, :cond_28

    .line 643
    .line 644
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    :cond_28
    const-string v3, "is_showreel_native"

    .line 649
    .line 650
    iget-object v0, v10, LX/0v5;->A00:Ljava/util/Map;

    .line 651
    .line 652
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    const-string v3, "caption_doesnt_fit"

    .line 656
    .line 657
    invoke-virtual {v5, v3}, LX/0lM;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v10, v3, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 662
    .line 663
    .line 664
    const-string v3, "caption_font_size"

    .line 665
    .line 666
    invoke-virtual {v5, v3}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const/4 v6, 0x0

    .line 671
    invoke-static {v0}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v10, v3, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 676
    .line 677
    .line 678
    const-string v3, "caption_height"

    .line 679
    .line 680
    invoke-virtual {v5, v3}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-eqz v0, :cond_2e

    .line 685
    .line 686
    invoke-static {v0}, LX/10w;->A0X(Ljava/lang/String;)Ljava/lang/Double;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    :goto_3
    invoke-virtual {v10, v3, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 691
    .line 692
    .line 693
    const-string v3, "caption_line_height"

    .line 694
    .line 695
    invoke-virtual {v5, v3}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-eqz v0, :cond_2d

    .line 700
    .line 701
    invoke-static {v0}, LX/10w;->A0X(Ljava/lang/String;)Ljava/lang/Double;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    :goto_4
    invoke-virtual {v10, v3, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 706
    .line 707
    .line 708
    const-string v3, "caption_num_char_showed"

    .line 709
    .line 710
    invoke-static {v5, v3}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v10, v3, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 715
    .line 716
    .line 717
    const-string v3, "caption_num_lines_showed"

    .line 718
    .line 719
    invoke-static {v5, v3}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v10, v3, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 724
    .line 725
    .line 726
    const-string v3, "caption_num_lines_total"

    .line 727
    .line 728
    invoke-static {v5, v3}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v10, v3, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 733
    .line 734
    .line 735
    const-string v3, "caption_position_start_x"

    .line 736
    .line 737
    invoke-static {v5, v3}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v10, v3, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 742
    .line 743
    .line 744
    const-string v3, "caption_position_start_y"

    .line 745
    .line 746
    invoke-static {v5, v3}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v10, v3, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 751
    .line 752
    .line 753
    const-string v3, "caption_width"

    .line 754
    .line 755
    invoke-static {v5, v3}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v10, v3, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 760
    .line 761
    .line 762
    const-string v3, "is_caption_fully_displayed"

    .line 763
    .line 764
    invoke-static {v5, v3}, LX/LlD;->A0O(LX/0lM;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v10, v3, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 769
    .line 770
    .line 771
    const-string v3, "media_height"

    .line 772
    .line 773
    invoke-static {v5, v3}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v10, v3, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 778
    .line 779
    .line 780
    const-string v3, "media_position_start_x"

    .line 781
    .line 782
    invoke-static {v5, v3}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v10, v3, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 787
    .line 788
    .line 789
    const-string v3, "media_position_start_y"

    .line 790
    .line 791
    invoke-static {v5, v3}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v10, v3, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 796
    .line 797
    .line 798
    const-string v3, "media_width"

    .line 799
    .line 800
    invoke-static {v5, v3}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v10, v3, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 805
    .line 806
    .line 807
    sget-object v0, LX/2BD;->A5D:LX/0jS;

    .line 808
    .line 809
    invoke-static {v0, v7}, LX/LlB;->A0j(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    const-string v11, "screen_density"

    .line 814
    .line 815
    invoke-virtual {v10, v11, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 816
    .line 817
    .line 818
    sget-object v0, LX/2BD;->A5E:LX/0jS;

    .line 819
    .line 820
    invoke-static {v0, v7}, LX/LlB;->A0j(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    const-string v9, "screen_height"

    .line 825
    .line 826
    invoke-virtual {v10, v9, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 827
    .line 828
    .line 829
    sget-object v0, LX/2BD;->A5F:LX/0jS;

    .line 830
    .line 831
    invoke-static {v0, v7}, LX/LlB;->A0j(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const-string v8, "screen_width"

    .line 836
    .line 837
    invoke-virtual {v10, v8, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v10, v5}, LX/LlD;->A0u(LX/0v5;LX/0lM;)V

    .line 841
    .line 842
    .line 843
    const-string v0, "caption_text_color"

    .line 844
    .line 845
    invoke-static {v10, v5, v0}, LX/LlD;->A0w(LX/0v5;LX/0lM;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    const-string v3, "num_hashtags_showed"

    .line 849
    .line 850
    invoke-static {v5, v3}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v10, v3, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 855
    .line 856
    .line 857
    const-string v3, "num_mentions_showed"

    .line 858
    .line 859
    invoke-static {v5, v3}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v10, v3, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 864
    .line 865
    .line 866
    const-string v3, "is_double_logging"

    .line 867
    .line 868
    invoke-virtual {v5, v3}, LX/0lM;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v10, v3, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 873
    .line 874
    .line 875
    const-string v0, "background_color_caption"

    .line 876
    .line 877
    invoke-static {v10, v5, v0}, LX/LlD;->A0w(LX/0v5;LX/0lM;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    const-string v0, "caption_background_color_alpha"

    .line 881
    .line 882
    invoke-static {v10, v5, v0}, LX/LlD;->A0w(LX/0v5;LX/0lM;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    const/16 v0, 0x3eb

    .line 886
    .line 887
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v10, v5, v0}, LX/LlD;->A0v(LX/0v5;LX/0lM;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const-string v3, "caption_num_hashtags_showed"

    .line 895
    .line 896
    invoke-static {v5, v3}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v10, v3, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 901
    .line 902
    .line 903
    const-string v3, "caption_num_mentions_showed"

    .line 904
    .line 905
    invoke-static {v5, v3}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v10, v3, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 910
    .line 911
    .line 912
    const-string v7, "stickers"

    .line 913
    .line 914
    invoke-virtual {v5, v7}, LX/0lM;->A05(Ljava/lang/String;)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    if-eqz v0, :cond_2f

    .line 919
    .line 920
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object p0

    .line 928
    :cond_29
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_2f

    .line 933
    .line 934
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    instance-of v0, v3, LX/0jR;

    .line 939
    .line 940
    if-eqz v0, :cond_29

    .line 941
    .line 942
    check-cast v3, LX/0jR;

    .line 943
    .line 944
    invoke-virtual {v3}, LX/0jR;->A00()LX/0lM;

    .line 945
    .line 946
    .line 947
    move-result-object v12

    .line 948
    new-instance v5, LX/LvV;

    .line 949
    .line 950
    invoke-direct {v5}, LX/LvV;-><init>()V

    .line 951
    .line 952
    .line 953
    const-string v3, "center_x"

    .line 954
    .line 955
    invoke-virtual {v12, v3}, LX/0lM;->A01(Ljava/lang/String;)Ljava/lang/Double;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 960
    .line 961
    if-nez v0, :cond_2a

    .line 962
    .line 963
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    :cond_2a
    invoke-virtual {v5, v3, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 968
    .line 969
    .line 970
    const-string v3, "center_y"

    .line 971
    .line 972
    invoke-static {v12, v3}, LX/LlD;->A0Q(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v5, v3, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 977
    .line 978
    .line 979
    const-string v3, "height"

    .line 980
    .line 981
    invoke-static {v12, v3}, LX/LlD;->A0Q(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v5, v3, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 986
    .line 987
    .line 988
    const-string v3, "id"

    .line 989
    .line 990
    invoke-virtual {v12, v3}, LX/0lM;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    const-wide/16 v13, -0x1

    .line 995
    .line 996
    if-nez v0, :cond_2b

    .line 997
    .line 998
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    :cond_2b
    invoke-virtual {v5, v3, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1003
    .line 1004
    .line 1005
    const-string v3, "rotation"

    .line 1006
    .line 1007
    invoke-static {v12, v3}, LX/LlD;->A0Q(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v5, v3, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1012
    .line 1013
    .line 1014
    const-string v3, "scale_x"

    .line 1015
    .line 1016
    invoke-static {v12, v3}, LX/LlD;->A0Q(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v5, v3, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1021
    .line 1022
    .line 1023
    const-string v3, "scale_y"

    .line 1024
    .line 1025
    invoke-static {v12, v3}, LX/LlD;->A0Q(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v5, v3, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v12, v11}, LX/LlD;->A0U(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v5, v11, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v12, v9}, LX/LlD;->A0U(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v5, v9, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v12, v8}, LX/LlD;->A0U(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v5, v8, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1051
    .line 1052
    .line 1053
    const-string v3, "type"

    .line 1054
    .line 1055
    invoke-virtual {v12, v3}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    if-nez v0, :cond_2c

    .line 1060
    .line 1061
    const-string v0, "-1"

    .line 1062
    .line 1063
    :cond_2c
    invoke-virtual {v5, v3, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    const-string v3, "width"

    .line 1067
    .line 1068
    invoke-static {v12, v3}, LX/LlD;->A0Q(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v5, v3, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_5

    .line 1079
    .line 1080
    :cond_2d
    move-object v0, v6

    .line 1081
    goto/16 :goto_4

    .line 1082
    .line 1083
    :cond_2e
    move-object v0, v6

    .line 1084
    goto/16 :goto_3

    .line 1085
    .line 1086
    :cond_2f
    invoke-virtual {v10, v7, v6}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 1087
    .line 1088
    .line 1089
    const-string v0, "media_layout"

    .line 1090
    .line 1091
    invoke-virtual {v4, v10, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_30
    sget-object v0, LX/2BD;->A0o:LX/0jS;

    .line 1095
    .line 1096
    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    check-cast v3, Ljava/util/ArrayList;

    .line 1101
    .line 1102
    if-eqz v3, :cond_31

    .line 1103
    .line 1104
    const-string v0, "carousel_transformation_cards"

    .line 1105
    .line 1106
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_31
    sget-object v0, LX/2BD;->A2Z:LX/0jS;

    .line 1110
    .line 1111
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    if-eqz v0, :cond_32

    .line 1116
    .line 1117
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_32
    sget-object v0, LX/2BD;->A1M:LX/0jS;

    .line 1121
    .line 1122
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    if-eqz v0, :cond_33

    .line 1127
    .line 1128
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_33
    sget-object v0, LX/2BD;->A5T:LX/0jS;

    .line 1132
    .line 1133
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    if-eqz v0, :cond_34

    .line 1138
    .line 1139
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_34
    sget-object v0, LX/2BD;->A3B:LX/0jS;

    .line 1143
    .line 1144
    invoke-static {v0, v2}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    if-eqz v3, :cond_35

    .line 1149
    .line 1150
    const/16 v0, 0xe0

    .line 1151
    .line 1152
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_35
    sget-object v0, LX/2BD;->A2p:LX/0jS;

    .line 1160
    .line 1161
    invoke-static {v0, v2}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    if-eqz v0, :cond_36

    .line 1166
    .line 1167
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_36
    sget-object v0, LX/2BD;->A0X:LX/0jS;

    .line 1171
    .line 1172
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    if-eqz v0, :cond_37

    .line 1177
    .line 1178
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_37
    sget-object v0, LX/2BD;->A5Y:LX/0jS;

    .line 1182
    .line 1183
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    if-eqz v0, :cond_38

    .line 1188
    .line 1189
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_38
    sget-object v0, LX/2BD;->A5a:LX/0jS;

    .line 1193
    .line 1194
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    if-eqz v0, :cond_39

    .line 1199
    .line 1200
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_39
    sget-object v0, LX/2BD;->A5c:LX/0jS;

    .line 1204
    .line 1205
    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, Ljava/util/ArrayList;

    .line 1210
    .line 1211
    if-eqz v0, :cond_3a

    .line 1212
    .line 1213
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_3a
    sget-object v0, LX/2BD;->A44:LX/0jS;

    .line 1217
    .line 1218
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    if-eqz v0, :cond_3b

    .line 1223
    .line 1224
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_3b
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    .line 1228
    .line 1229
    invoke-static {v0, v2}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    if-eqz v0, :cond_3c

    .line 1234
    .line 1235
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_3c
    sget-object v6, LX/2BD;->A4c:LX/0jS;

    .line 1239
    .line 1240
    invoke-static {v6, v2}, LX/LlB;->A0p(LX/0jS;LX/0jR;)Ljava/util/AbstractCollection;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    if-eqz v0, :cond_3e

    .line 1245
    .line 1246
    invoke-static {v0, v1}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_3d

    .line 1259
    .line 1260
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    goto :goto_6

    .line 1272
    :cond_3d
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_3e
    sget-object v0, LX/2BD;->A2h:LX/0jS;

    .line 1276
    .line 1277
    invoke-static {v0, v2}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    if-eqz v1, :cond_3f

    .line 1282
    .line 1283
    const-string v0, "is_checkout_enabled"

    .line 1284
    .line 1285
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_3f
    sget-object v0, LX/2BD;->A2v:LX/0jS;

    .line 1289
    .line 1290
    invoke-static {v0, v2}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    if-eqz v0, :cond_40

    .line 1295
    .line 1296
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_40
    sget-object v0, LX/2BD;->A3e:LX/0jS;

    .line 1300
    .line 1301
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    if-eqz v0, :cond_41

    .line 1306
    .line 1307
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_41
    sget-object v1, LX/2BD;->A3o:LX/0jS;

    .line 1311
    .line 1312
    invoke-static {v1, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    if-eqz v0, :cond_42

    .line 1317
    .line 1318
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3O(Ljava/lang/Long;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_42
    sget-object v0, LX/2BD;->A5R:LX/0jS;

    .line 1326
    .line 1327
    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    check-cast v2, LX/0jR;

    .line 1332
    .line 1333
    if-eqz v2, :cond_48

    .line 1334
    .line 1335
    invoke-virtual {v2}, LX/0jR;->A00()LX/0lM;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    new-instance v3, LX/LvW;

    .line 1340
    .line 1341
    invoke-direct {v3}, LX/LvW;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v1, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    if-eqz v0, :cond_44

    .line 1349
    .line 1350
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v0

    .line 1354
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    const-string v0, "merchant_id"

    .line 1359
    .line 1360
    invoke-virtual {v3, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v6, v2}, LX/LlB;->A0p(LX/0jS;LX/0jR;)Ljava/util/AbstractCollection;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    if-eqz v0, :cond_45

    .line 1368
    .line 1369
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    :cond_43
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_46

    .line 1382
    .line 1383
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    if-eqz v0, :cond_43

    .line 1392
    .line 1393
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    goto :goto_8

    .line 1397
    :cond_44
    const-wide/16 v0, 0x0

    .line 1398
    .line 1399
    goto :goto_7

    .line 1400
    :cond_45
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 1401
    .line 1402
    :cond_46
    const-string v0, "product_ids"

    .line 1403
    .line 1404
    invoke-virtual {v3, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 1405
    .line 1406
    .line 1407
    const-string v1, "shopping_sticker_id"

    .line 1408
    .line 1409
    invoke-virtual {v5, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    if-nez v0, :cond_47

    .line 1414
    .line 1415
    move-object/from16 v0, p1

    .line 1416
    .line 1417
    :cond_47
    invoke-virtual {v3, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    const-string v0, "shopping_sticker_info"

    .line 1421
    .line 1422
    invoke-virtual {v4, v3, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_48
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 1426
    .line 1427
    .line 1428
    :cond_49
    return-void
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
.end method
