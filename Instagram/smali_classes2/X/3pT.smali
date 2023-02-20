.class public final LX/3pT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hS;LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    const-string v1, "instagram_ad_impression"

    .line 2
    .line 3
    iget-object v0, p0, LX/0hS;->A00:LX/0iT;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x6fc

    .line 10
    .line 11
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    invoke-direct {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/2B9;->A04()LX/0jR;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v0, LX/2BD;->A2J:LX/0jS;

    .line 21
    .line 22
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Ljava/lang/Long;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v9, :cond_0

    .line 30
    .line 31
    move-object v9, v5

    .line 32
    :cond_0
    sget-object v0, LX/2BD;->A2K:LX/0jS;

    .line 33
    .line 34
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    cmp-long v2, v0, v10

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const v10, 0x30c025c6

    .line 61
    .line 62
    .line 63
    const-string v3, "\n                HostProfile Id\'s mismatch while reporting:\n                hpid on mediaState: "

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "\n                and hpid reported: "

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "\n              "

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/111;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v11, v0, v10}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "module_name"

    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, LX/0nY;->A9N(Ljava/lang/String;Ljava/lang/String;)LX/0nY;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, LX/0nY;->report()V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    iget-object v0, v7, LX/0B2;->A00:LX/0B1;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2e

    .line 117
    .line 118
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    .line 119
    .line 120
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "m_pk"

    .line 127
    .line 128
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    .line 132
    .line 133
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/2BD;->A2C:LX/0jS;

    .line 143
    .line 144
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/2BD;->A1s:LX/0jS;

    .line 154
    .line 155
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/AbstractList;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    :goto_1
    const-string v0, "feed_sticker_media_id"

    .line 170
    .line 171
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/2BD;->A2Z:LX/0jS;

    .line 175
    .line 176
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/2BD;->A0g:LX/0jS;

    .line 186
    .line 187
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/2BD;->A09:LX/0jS;

    .line 197
    .line 198
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    .line 208
    .line 209
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/2BD;->A00:LX/0jS;

    .line 219
    .line 220
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    const-string v0, "action"

    .line 227
    .line 228
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/2BD;->A2W:LX/0jS;

    .line 232
    .line 233
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Long;

    .line 238
    .line 239
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/2BD;->A0A:LX/0jS;

    .line 243
    .line 244
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Long;

    .line 249
    .line 250
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2a(Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/2BD;->A4u:LX/0jS;

    .line 254
    .line 255
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/Long;

    .line 260
    .line 261
    const-string v0, "reel_gap"

    .line 262
    .line 263
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/2BD;->A21:LX/0jS;

    .line 267
    .line 268
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/Long;

    .line 273
    .line 274
    const-string v0, "gap_to_last_ad"

    .line 275
    .line 276
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/2BD;->A6H:LX/0jS;

    .line 280
    .line 281
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/2BD;->A6I:LX/0jS;

    .line 291
    .line 292
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Long;

    .line 297
    .line 298
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/2BD;->A0l:LX/0jS;

    .line 302
    .line 303
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Long;

    .line 308
    .line 309
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    .line 313
    .line 314
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, LX/2BD;->A50:LX/0jS;

    .line 324
    .line 325
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Long;

    .line 330
    .line 331
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, LX/2BD;->A4z:LX/0jS;

    .line 335
    .line 336
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Long;

    .line 341
    .line 342
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, LX/2BD;->A1m:LX/0jS;

    .line 346
    .line 347
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/String;

    .line 352
    .line 353
    const-string v0, "event_trace_id"

    .line 354
    .line 355
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, LX/2BD;->A2L:LX/0jS;

    .line 359
    .line 360
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, LX/2BD;->A4j:LX/0jS;

    .line 370
    .line 371
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, LX/2BD;->A3a:LX/0jS;

    .line 381
    .line 382
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/String;

    .line 387
    .line 388
    const-string v0, "media_layout_encoded_string"

    .line 389
    .line 390
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, LX/2BD;->A3w:LX/0jS;

    .line 394
    .line 395
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/Boolean;

    .line 400
    .line 401
    const-string v0, "mop_should_double_logging"

    .line 402
    .line 403
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, LX/2BD;->A3x:LX/0jS;

    .line 407
    .line 408
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/lang/Boolean;

    .line 413
    .line 414
    const-string v0, "mop_should_rollout"

    .line 415
    .line 416
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 417
    .line 418
    .line 419
    sget-object v0, LX/2BD;->A3I:LX/0jS;

    .line 420
    .line 421
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Ljava/lang/Boolean;

    .line 426
    .line 427
    const-string v0, "is_zoomed_out"

    .line 428
    .line 429
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, LX/2BD;->A2c:LX/0jS;

    .line 433
    .line 434
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, LX/2BD;->A1D:LX/0jS;

    .line 444
    .line 445
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ljava/util/AbstractCollection;

    .line 450
    .line 451
    const/16 v10, 0xa

    .line 452
    .line 453
    if-eqz v1, :cond_5

    .line 454
    .line 455
    invoke-static {v1, v10}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    new-instance v3, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_6

    .line 473
    .line 474
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ljava/util/HashMap;

    .line 479
    .line 480
    invoke-static {v1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 484
    .line 485
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_3
    move-object v1, v5

    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_4
    move-object v4, v5

    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_5
    move-object v1, v5

    .line 499
    goto :goto_3

    .line 500
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 503
    .line 504
    .line 505
    :goto_3
    const/16 v0, 0xa3

    .line 506
    .line 507
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    sget-object v0, LX/2BD;->A34:LX/0jS;

    .line 515
    .line 516
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A28(Ljava/lang/Boolean;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, LX/2BD;->A1M:LX/0jS;

    .line 526
    .line 527
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    sget-object v0, LX/2BD;->A3X:LX/0jS;

    .line 537
    .line 538
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/lang/Long;

    .line 543
    .line 544
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, LX/2BD;->A3S:LX/0jS;

    .line 548
    .line 549
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/lang/Long;

    .line 554
    .line 555
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    sget-object v0, LX/2BD;->A0H:LX/0jS;

    .line 566
    .line 567
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Ljava/lang/String;

    .line 572
    .line 573
    const-string v0, "ad_skip_type"

    .line 574
    .line 575
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    sget-object v0, LX/2BD;->A0e:LX/0jS;

    .line 579
    .line 580
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, LX/2BD;->A0h:LX/0jS;

    .line 590
    .line 591
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    sget-object v0, LX/2BD;->A0n:LX/0jS;

    .line 601
    .line 602
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Ljava/lang/Long;

    .line 607
    .line 608
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 609
    .line 610
    .line 611
    sget-object v0, LX/2BD;->A0i:LX/0jS;

    .line 612
    .line 613
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Ljava/lang/Long;

    .line 618
    .line 619
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 620
    .line 621
    .line 622
    sget-object v0, LX/2BD;->A0d:LX/0jS;

    .line 623
    .line 624
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Ljava/lang/Long;

    .line 629
    .line 630
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 631
    .line 632
    .line 633
    sget-object v0, LX/2BD;->A0f:LX/0jS;

    .line 634
    .line 635
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Ljava/lang/Long;

    .line 640
    .line 641
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    .line 642
    .line 643
    .line 644
    sget-object v0, LX/2BD;->A56:LX/0jS;

    .line 645
    .line 646
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Ljava/lang/Long;

    .line 651
    .line 652
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 653
    .line 654
    .line 655
    sget-object v0, LX/2BD;->A6N:LX/0jS;

    .line 656
    .line 657
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Ljava/lang/Long;

    .line 662
    .line 663
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 664
    .line 665
    .line 666
    sget-object v0, LX/2BD;->A4P:LX/0jS;

    .line 667
    .line 668
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Ljava/lang/Long;

    .line 673
    .line 674
    const-string v0, "position"

    .line 675
    .line 676
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 677
    .line 678
    .line 679
    sget-object v0, LX/2BD;->A2a:LX/0jS;

    .line 680
    .line 681
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Ljava/lang/Long;

    .line 686
    .line 687
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2q(Ljava/lang/Long;)V

    .line 688
    .line 689
    .line 690
    sget-object v0, LX/2BD;->A4i:LX/0jS;

    .line 691
    .line 692
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    sget-object v0, LX/2BD;->A2m:LX/0jS;

    .line 702
    .line 703
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Ljava/lang/Long;

    .line 708
    .line 709
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 710
    .line 711
    .line 712
    sget-object v0, LX/2BD;->A2p:LX/0jS;

    .line 713
    .line 714
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 721
    .line 722
    .line 723
    sget-object v0, LX/2BD;->A1k:LX/0jS;

    .line 724
    .line 725
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    sget-object v0, LX/2BD;->A1g:LX/0jS;

    .line 735
    .line 736
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Ljava/lang/Long;

    .line 741
    .line 742
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 743
    .line 744
    .line 745
    sget-object v0, LX/2BD;->A1h:LX/0jS;

    .line 746
    .line 747
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    sget-object v0, LX/2BD;->A3p:LX/0jS;

    .line 757
    .line 758
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    sget-object v0, LX/2BD;->A3T:LX/0jS;

    .line 768
    .line 769
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Ljava/lang/Double;

    .line 774
    .line 775
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2I(Ljava/lang/Double;)V

    .line 776
    .line 777
    .line 778
    sget-object v0, LX/2BD;->A0t:LX/0jS;

    .line 779
    .line 780
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    sget-object v0, LX/2BD;->A0r:LX/0jS;

    .line 790
    .line 791
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Ljava/lang/Long;

    .line 796
    .line 797
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 798
    .line 799
    .line 800
    sget-object v0, LX/2BD;->A2Q:LX/0jS;

    .line 801
    .line 802
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Ljava/lang/Long;

    .line 807
    .line 808
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 809
    .line 810
    .line 811
    sget-object v0, LX/2BD;->A0s:LX/0jS;

    .line 812
    .line 813
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Ljava/lang/Long;

    .line 818
    .line 819
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2o(Ljava/lang/Long;)V

    .line 820
    .line 821
    .line 822
    sget-object v0, LX/2BD;->A6D:LX/0jS;

    .line 823
    .line 824
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    sget-object v0, LX/2BD;->A6F:LX/0jS;

    .line 834
    .line 835
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    sget-object v0, LX/2BD;->A6G:LX/0jS;

    .line 845
    .line 846
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    sget-object v0, LX/2BD;->A6C:LX/0jS;

    .line 856
    .line 857
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    sget-object v0, LX/2BD;->A3j:LX/0jS;

    .line 867
    .line 868
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Ljava/lang/Double;

    .line 873
    .line 874
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2J(Ljava/lang/Double;)V

    .line 875
    .line 876
    .line 877
    sget-object v0, LX/2BD;->A3f:LX/0jS;

    .line 878
    .line 879
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Ljava/lang/Double;

    .line 884
    .line 885
    const-string v0, "media_time_paused"

    .line 886
    .line 887
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 888
    .line 889
    .line 890
    sget-object v0, LX/2BD;->A3k:LX/0jS;

    .line 891
    .line 892
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Ljava/lang/Double;

    .line 897
    .line 898
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2K(Ljava/lang/Double;)V

    .line 899
    .line 900
    .line 901
    sget-object v0, LX/2BD;->A3c:LX/0jS;

    .line 902
    .line 903
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, Ljava/lang/Double;

    .line 908
    .line 909
    const-string v0, "media_time_to_load"

    .line 910
    .line 911
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 912
    .line 913
    .line 914
    sget-object v0, LX/2BD;->A3b:LX/0jS;

    .line 915
    .line 916
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Ljava/lang/Long;

    .line 921
    .line 922
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 923
    .line 924
    .line 925
    sget-object v0, LX/2BD;->A4y:LX/0jS;

    .line 926
    .line 927
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    sget-object v0, LX/2BD;->A53:LX/0jS;

    .line 937
    .line 938
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    sget-object v0, LX/2BD;->A52:LX/0jS;

    .line 948
    .line 949
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    sget-object v0, LX/2BD;->A6b:LX/0jS;

    .line 959
    .line 960
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, Ljava/lang/String;

    .line 965
    .line 966
    const-string/jumbo v0, "viewer_session_id"

    .line 967
    .line 968
    .line 969
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    sget-object v0, LX/2BD;->A2r:LX/0jS;

    .line 973
    .line 974
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Ljava/lang/Boolean;

    .line 979
    .line 980
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A23(Ljava/lang/Boolean;)V

    .line 981
    .line 982
    .line 983
    sget-object v0, LX/2BD;->A5h:LX/0jS;

    .line 984
    .line 985
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    sget-object v0, LX/2BD;->A2k:LX/0jS;

    .line 995
    .line 996
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, Ljava/lang/Boolean;

    .line 1001
    .line 1002
    const-string v0, "is_cta_sticker_available"

    .line 1003
    .line 1004
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v0, LX/2BD;->A2l:LX/0jS;

    .line 1008
    .line 1009
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, Ljava/lang/Boolean;

    .line 1014
    .line 1015
    const-string v0, "is_cta_sticker_shown"

    .line 1016
    .line 1017
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v0, LX/2BD;->A3C:LX/0jS;

    .line 1021
    .line 1022
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, Ljava/lang/Boolean;

    .line 1027
    .line 1028
    const/16 v0, 0x2f

    .line 1029
    .line 1030
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v0, LX/2BD;->A4c:LX/0jS;

    .line 1038
    .line 1039
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, Ljava/util/AbstractCollection;

    .line 1044
    .line 1045
    if-eqz v1, :cond_7

    .line 1046
    .line 1047
    invoke-static {v1, v10}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    new-instance v2, Ljava/util/ArrayList;

    .line 1052
    .line 1053
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_8

    .line 1065
    .line 1066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    goto :goto_4

    .line 1080
    :cond_7
    move-object v0, v5

    .line 1081
    goto :goto_5

    .line 1082
    :cond_8
    invoke-static {v2}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    new-instance v0, Ljava/util/ArrayList;

    .line 1087
    .line 1088
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1089
    .line 1090
    .line 1091
    :goto_5
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 1092
    .line 1093
    .line 1094
    sget-object v0, LX/2BD;->A4d:LX/0jS;

    .line 1095
    .line 1096
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    check-cast v1, Ljava/lang/Long;

    .line 1101
    .line 1102
    const-string v0, "product_id"

    .line 1103
    .line 1104
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v0, LX/2BD;->A3o:LX/0jS;

    .line 1108
    .line 1109
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Ljava/lang/String;

    .line 1114
    .line 1115
    if-eqz v0, :cond_21

    .line 1116
    .line 1117
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    :goto_6
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1122
    .line 1123
    .line 1124
    sget-object v0, LX/2BD;->A2h:LX/0jS;

    .line 1125
    .line 1126
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    check-cast v1, Ljava/lang/Boolean;

    .line 1131
    .line 1132
    const-string v0, "is_checkout_enabled"

    .line 1133
    .line 1134
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v0, LX/2BD;->A4H:LX/0jS;

    .line 1138
    .line 1139
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    check-cast v1, Ljava/lang/Boolean;

    .line 1144
    .line 1145
    const/16 v0, 0x68

    .line 1146
    .line 1147
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v0, LX/2BD;->A2t:LX/0jS;

    .line 1155
    .line 1156
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, Ljava/lang/Boolean;

    .line 1161
    .line 1162
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A24(Ljava/lang/Boolean;)V

    .line 1163
    .line 1164
    .line 1165
    sget-object v0, LX/2BD;->A3B:LX/0jS;

    .line 1166
    .line 1167
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    check-cast v1, Ljava/lang/Boolean;

    .line 1172
    .line 1173
    const/16 v0, 0xe0

    .line 1174
    .line 1175
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v0, LX/2BD;->A4h:LX/0jS;

    .line 1183
    .line 1184
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    check-cast v1, Ljava/lang/String;

    .line 1189
    .line 1190
    const-string v0, "radio_type"

    .line 1191
    .line 1192
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    sget-object v0, LX/2BD;->A6P:LX/0jS;

    .line 1196
    .line 1197
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    check-cast v1, Ljava/util/Map;

    .line 1202
    .line 1203
    const-string/jumbo v0, "two_measurement_debugging_fields"

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1207
    .line 1208
    .line 1209
    sget-object v0, LX/2BD;->A5H:LX/0jS;

    .line 1210
    .line 1211
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, Ljava/lang/String;

    .line 1216
    .line 1217
    if-eqz v0, :cond_20

    .line 1218
    .line 1219
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v0

    .line 1223
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    :goto_7
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 1228
    .line 1229
    .line 1230
    sget-object v0, LX/2BD;->A2M:LX/0jS;

    .line 1231
    .line 1232
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, Ljava/lang/String;

    .line 1237
    .line 1238
    if-eqz v0, :cond_1f

    .line 1239
    .line 1240
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v0

    .line 1244
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    :goto_8
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 1249
    .line 1250
    .line 1251
    sget-object v0, LX/2BD;->A2O:LX/0jS;

    .line 1252
    .line 1253
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, Ljava/lang/String;

    .line 1258
    .line 1259
    if-eqz v0, :cond_1e

    .line 1260
    .line 1261
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v0

    .line 1265
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    :goto_9
    const-string v0, "hscroll_seed_media_id"

    .line 1270
    .line 1271
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v0, LX/2BD;->A2N:LX/0jS;

    .line 1275
    .line 1276
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, Ljava/lang/String;

    .line 1281
    .line 1282
    if-eqz v0, :cond_1d

    .line 1283
    .line 1284
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v0

    .line 1288
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    :goto_a
    const-string v0, "hscroll_seed_media_author_igid"

    .line 1293
    .line 1294
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v0, LX/2BD;->A1u:LX/0jS;

    .line 1298
    .line 1299
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, Ljava/lang/String;

    .line 1304
    .line 1305
    if-eqz v0, :cond_1c

    .line 1306
    .line 1307
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v0

    .line 1311
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    :goto_b
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A30(Ljava/lang/Long;)V

    .line 1316
    .line 1317
    .line 1318
    sget-object v0, LX/2BD;->A2I:LX/0jS;

    .line 1319
    .line 1320
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    check-cast v1, Ljava/lang/Long;

    .line 1325
    .line 1326
    const-string v0, "horizontal_position_on_hscroll"

    .line 1327
    .line 1328
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1329
    .line 1330
    .line 1331
    sget-object v0, LX/2BD;->A6W:LX/0jS;

    .line 1332
    .line 1333
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    check-cast v1, Ljava/lang/Long;

    .line 1338
    .line 1339
    const-string/jumbo v0, "vertical_position_on_feed_of_ads"

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1343
    .line 1344
    .line 1345
    sget-object v0, LX/2BD;->A30:LX/0jS;

    .line 1346
    .line 1347
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, Ljava/lang/Boolean;

    .line 1352
    .line 1353
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 1354
    .line 1355
    .line 1356
    sget-object v0, LX/2BD;->A40:LX/0jS;

    .line 1357
    .line 1358
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, Ljava/lang/Long;

    .line 1363
    .line 1364
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3V(Ljava/lang/Long;)V

    .line 1365
    .line 1366
    .line 1367
    sget-object v0, LX/2BD;->A3z:LX/0jS;

    .line 1368
    .line 1369
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    sget-object v0, LX/2BD;->A4R:LX/0jS;

    .line 1379
    .line 1380
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    check-cast v1, Ljava/lang/Long;

    .line 1385
    .line 1386
    const-string v0, "position_in_multi_ads_unit"

    .line 1387
    .line 1388
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1389
    .line 1390
    .line 1391
    sget-object v0, LX/2BD;->A3y:LX/0jS;

    .line 1392
    .line 1393
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    check-cast v0, Ljava/lang/String;

    .line 1398
    .line 1399
    if-eqz v0, :cond_1b

    .line 1400
    .line 1401
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v0

    .line 1405
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    :goto_c
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3U(Ljava/lang/Long;)V

    .line 1410
    .line 1411
    .line 1412
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    .line 1413
    .line 1414
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    check-cast v0, Ljava/lang/String;

    .line 1419
    .line 1420
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    sget-object v0, LX/2BD;->A0S:LX/0jS;

    .line 1424
    .line 1425
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, Ljava/lang/Long;

    .line 1430
    .line 1431
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 1432
    .line 1433
    .line 1434
    sget-object v11, LX/2BD;->A60:LX/0jS;

    .line 1435
    .line 1436
    invoke-virtual {v6, v11}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    check-cast v0, Ljava/lang/Long;

    .line 1441
    .line 1442
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 1443
    .line 1444
    .line 1445
    sget-object v0, LX/2BD;->A6J:LX/0jS;

    .line 1446
    .line 1447
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, Ljava/lang/Long;

    .line 1452
    .line 1453
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 1454
    .line 1455
    .line 1456
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    .line 1457
    .line 1458
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, Ljava/lang/Double;

    .line 1463
    .line 1464
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 1465
    .line 1466
    .line 1467
    sget-object v0, LX/2BD;->A5O:LX/0jS;

    .line 1468
    .line 1469
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, Ljava/lang/Long;

    .line 1474
    .line 1475
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 1476
    .line 1477
    .line 1478
    sget-object v0, LX/2BD;->A61:LX/0jS;

    .line 1479
    .line 1480
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    check-cast v0, Ljava/lang/Double;

    .line 1485
    .line 1486
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 1487
    .line 1488
    .line 1489
    sget-object v0, LX/2BD;->A0G:LX/0jS;

    .line 1490
    .line 1491
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    check-cast v1, Ljava/lang/Long;

    .line 1496
    .line 1497
    const-string v0, "ad_request_position"

    .line 1498
    .line 1499
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1500
    .line 1501
    .line 1502
    sget-object v0, LX/2BD;->A54:LX/0jS;

    .line 1503
    .line 1504
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    check-cast v1, Ljava/lang/Long;

    .line 1509
    .line 1510
    const-string v0, "reel_viewer_entry_position"

    .line 1511
    .line 1512
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1513
    .line 1514
    .line 1515
    sget-object v0, LX/2BD;->A0F:LX/0jS;

    .line 1516
    .line 1517
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    check-cast v1, Ljava/lang/Long;

    .line 1522
    .line 1523
    const-string v0, "ad_received_position"

    .line 1524
    .line 1525
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1526
    .line 1527
    .line 1528
    sget-object v0, LX/2BD;->A3Z:LX/0jS;

    .line 1529
    .line 1530
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    check-cast v3, LX/0jR;

    .line 1535
    .line 1536
    if-eqz v3, :cond_1a

    .line 1537
    .line 1538
    invoke-virtual {v3}, LX/0jR;->A00()LX/0lM;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v12

    .line 1542
    new-instance v2, LX/3pU;

    .line 1543
    .line 1544
    invoke-direct {v2}, LX/3pU;-><init>()V

    .line 1545
    .line 1546
    .line 1547
    sget-object v0, LX/2BD;->A3D:LX/0jS;

    .line 1548
    .line 1549
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    check-cast v1, Ljava/lang/Boolean;

    .line 1554
    .line 1555
    const-string v0, "is_showreel_native"

    .line 1556
    .line 1557
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1558
    .line 1559
    .line 1560
    const-string p1, "media_height"

    .line 1561
    .line 1562
    invoke-virtual {v12, p1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    const/4 p0, 0x0

    .line 1567
    if-eqz v0, :cond_19

    .line 1568
    .line 1569
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v0

    .line 1573
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    :goto_d
    invoke-virtual {v2, p1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1578
    .line 1579
    .line 1580
    const-string p1, "media_width"

    .line 1581
    .line 1582
    invoke-virtual {v12, p1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    if-eqz v0, :cond_18

    .line 1587
    .line 1588
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1589
    .line 1590
    .line 1591
    move-result-wide v0

    .line 1592
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    :goto_e
    invoke-virtual {v2, p1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1597
    .line 1598
    .line 1599
    const-string p1, "caption_font_size"

    .line 1600
    .line 1601
    invoke-virtual {v12, p1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    if-eqz v0, :cond_17

    .line 1606
    .line 1607
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1608
    .line 1609
    .line 1610
    move-result-wide v0

    .line 1611
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    :goto_f
    invoke-virtual {v2, p1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1616
    .line 1617
    .line 1618
    const-string p1, "caption_position_start_x"

    .line 1619
    .line 1620
    invoke-virtual {v12, p1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    if-eqz v0, :cond_16

    .line 1625
    .line 1626
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1627
    .line 1628
    .line 1629
    move-result-wide v0

    .line 1630
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    :goto_10
    invoke-virtual {v2, p1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1635
    .line 1636
    .line 1637
    const-string p1, "caption_position_start_y"

    .line 1638
    .line 1639
    invoke-virtual {v12, p1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    if-eqz v0, :cond_15

    .line 1644
    .line 1645
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1646
    .line 1647
    .line 1648
    move-result-wide v0

    .line 1649
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    :goto_11
    invoke-virtual {v2, p1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1654
    .line 1655
    .line 1656
    const-string p1, "caption_line_height"

    .line 1657
    .line 1658
    invoke-virtual {v12, p1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    if-eqz v0, :cond_14

    .line 1663
    .line 1664
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v0

    .line 1668
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    :goto_12
    invoke-virtual {v2, p1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v12, p1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    if-eqz v0, :cond_13

    .line 1680
    .line 1681
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v0

    .line 1685
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    :goto_13
    const-string v0, "caption_height"

    .line 1690
    .line 1691
    invoke-virtual {v2, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1692
    .line 1693
    .line 1694
    const-string p1, "caption_width"

    .line 1695
    .line 1696
    invoke-virtual {v12, p1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    if-eqz v0, :cond_12

    .line 1701
    .line 1702
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v0

    .line 1706
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    :goto_14
    invoke-virtual {v2, p1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1711
    .line 1712
    .line 1713
    const-string v1, "is_caption_fully_displayed"

    .line 1714
    .line 1715
    invoke-virtual {v12, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    if-eqz v0, :cond_11

    .line 1720
    .line 1721
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    :goto_15
    invoke-virtual {v2, v1, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1730
    .line 1731
    .line 1732
    const-string v1, "background_color_bottom"

    .line 1733
    .line 1734
    invoke-virtual {v12, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    invoke-virtual {v2, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    const-string v1, "background_color_caption"

    .line 1742
    .line 1743
    invoke-virtual {v12, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-virtual {v2, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    const-string v1, "background_color_top"

    .line 1751
    .line 1752
    invoke-virtual {v12, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    invoke-virtual {v2, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    const-string v1, "caption_background_color_alpha"

    .line 1760
    .line 1761
    invoke-virtual {v12, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-virtual {v2, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    const-string p1, "caption_num_char_showed"

    .line 1769
    .line 1770
    invoke-virtual {v12, p1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    if-eqz v0, :cond_10

    .line 1775
    .line 1776
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1777
    .line 1778
    .line 1779
    move-result-wide v0

    .line 1780
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    :goto_16
    invoke-virtual {v2, p1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1785
    .line 1786
    .line 1787
    const-string p1, "caption_num_hashtags_showed"

    .line 1788
    .line 1789
    invoke-virtual {v12, p1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    if-eqz v0, :cond_f

    .line 1794
    .line 1795
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1796
    .line 1797
    .line 1798
    move-result-wide v0

    .line 1799
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    :goto_17
    invoke-virtual {v2, p1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1804
    .line 1805
    .line 1806
    const-string p1, "caption_num_lines_showed"

    .line 1807
    .line 1808
    invoke-virtual {v12, p1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    if-eqz v0, :cond_e

    .line 1813
    .line 1814
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1815
    .line 1816
    .line 1817
    move-result-wide v0

    .line 1818
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    :goto_18
    invoke-virtual {v2, p1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1823
    .line 1824
    .line 1825
    const-string p1, "caption_num_lines_total"

    .line 1826
    .line 1827
    invoke-virtual {v12, p1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    if-eqz v0, :cond_d

    .line 1832
    .line 1833
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1834
    .line 1835
    .line 1836
    move-result-wide v0

    .line 1837
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    :goto_19
    invoke-virtual {v2, p1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1842
    .line 1843
    .line 1844
    const-string p1, "caption_num_mentions_showed"

    .line 1845
    .line 1846
    invoke-virtual {v12, p1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    if-eqz v0, :cond_c

    .line 1851
    .line 1852
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1853
    .line 1854
    .line 1855
    move-result-wide v0

    .line 1856
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    :goto_1a
    invoke-virtual {v2, p1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1861
    .line 1862
    .line 1863
    const-string v1, "caption_text_color"

    .line 1864
    .line 1865
    invoke-virtual {v12, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    invoke-virtual {v2, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    sget-object v0, LX/2BD;->A1H:LX/0jS;

    .line 1873
    .line 1874
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    check-cast v1, Ljava/lang/String;

    .line 1879
    .line 1880
    const-string v0, "cta_color"

    .line 1881
    .line 1882
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    const-string v1, "is_highlighted_keyword_shown"

    .line 1886
    .line 1887
    invoke-virtual {v12, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    if-eqz v0, :cond_9

    .line 1892
    .line 1893
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1898
    .line 1899
    .line 1900
    move-result-object p0

    .line 1901
    :cond_9
    invoke-virtual {v2, v1, p0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1902
    .line 1903
    .line 1904
    const-string v1, "headline_text_showed"

    .line 1905
    .line 1906
    invoke-virtual {v12, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-virtual {v2, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    sget-object v0, LX/2BD;->A5D:LX/0jS;

    .line 1914
    .line 1915
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    check-cast v1, Ljava/lang/Double;

    .line 1920
    .line 1921
    const-string v0, "screen_density"

    .line 1922
    .line 1923
    invoke-virtual {v2, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1924
    .line 1925
    .line 1926
    sget-object v0, LX/2BD;->A5E:LX/0jS;

    .line 1927
    .line 1928
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    check-cast v1, Ljava/lang/Double;

    .line 1933
    .line 1934
    const-string v0, "screen_height"

    .line 1935
    .line 1936
    invoke-virtual {v2, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1937
    .line 1938
    .line 1939
    sget-object v0, LX/2BD;->A5F:LX/0jS;

    .line 1940
    .line 1941
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    check-cast v1, Ljava/lang/Double;

    .line 1946
    .line 1947
    const-string v0, "screen_width"

    .line 1948
    .line 1949
    invoke-virtual {v2, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1950
    .line 1951
    .line 1952
    sget-object v0, LX/2BD;->A3E:LX/0jS;

    .line 1953
    .line 1954
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    check-cast v1, Ljava/lang/Boolean;

    .line 1959
    .line 1960
    const-string v0, "is_toolbar_below_media"

    .line 1961
    .line 1962
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1963
    .line 1964
    .line 1965
    :goto_1b
    const-string v0, "media_layout"

    .line 1966
    .line 1967
    invoke-virtual {v7, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    sget-object v0, LX/2BD;->A3H:LX/0jS;

    .line 1971
    .line 1972
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    check-cast v0, Ljava/lang/Boolean;

    .line 1977
    .line 1978
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 1979
    .line 1980
    .line 1981
    sget-object v0, LX/2BD;->A2x:LX/0jS;

    .line 1982
    .line 1983
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    check-cast v1, Ljava/lang/Boolean;

    .line 1988
    .line 1989
    const-string v0, "is_long_story_video"

    .line 1990
    .line 1991
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1992
    .line 1993
    .line 1994
    sget-object v0, LX/2BD;->A0E:LX/0jS;

    .line 1995
    .line 1996
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    check-cast v0, Ljava/lang/Long;

    .line 2001
    .line 2002
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 2003
    .line 2004
    .line 2005
    sget-object v0, LX/2BD;->A51:LX/0jS;

    .line 2006
    .line 2007
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    check-cast v0, Ljava/lang/Long;

    .line 2012
    .line 2013
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 2014
    .line 2015
    .line 2016
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    .line 2017
    .line 2018
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    check-cast v0, Ljava/lang/Long;

    .line 2023
    .line 2024
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 2025
    .line 2026
    .line 2027
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    .line 2028
    .line 2029
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    check-cast v0, Ljava/lang/Long;

    .line 2034
    .line 2035
    if-nez v0, :cond_a

    .line 2036
    .line 2037
    move-object v0, v5

    .line 2038
    :cond_a
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 2039
    .line 2040
    .line 2041
    sget-object v0, LX/2BD;->A05:LX/0jS;

    .line 2042
    .line 2043
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    check-cast v1, Ljava/lang/Long;

    .line 2048
    .line 2049
    const-string v0, "ad_consumed_media_gap"

    .line 2050
    .line 2051
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2052
    .line 2053
    .line 2054
    sget-object v0, LX/2BD;->A45:LX/0jS;

    .line 2055
    .line 2056
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    check-cast v1, Ljava/lang/Long;

    .line 2061
    .line 2062
    const-string v0, "netego_consumed_media_gap"

    .line 2063
    .line 2064
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2065
    .line 2066
    .line 2067
    sget-object v0, LX/2BD;->A3s:LX/0jS;

    .line 2068
    .line 2069
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    check-cast v0, Ljava/lang/Long;

    .line 2074
    .line 2075
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 2076
    .line 2077
    .line 2078
    sget-object v0, LX/2BD;->A3t:LX/0jS;

    .line 2079
    .line 2080
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    check-cast v0, Ljava/lang/Long;

    .line 2085
    .line 2086
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 2087
    .line 2088
    .line 2089
    sget-object v0, LX/2BD;->A3q:LX/0jS;

    .line 2090
    .line 2091
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    check-cast v0, Ljava/lang/Long;

    .line 2096
    .line 2097
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 2098
    .line 2099
    .line 2100
    sget-object v0, LX/2BD;->A3r:LX/0jS;

    .line 2101
    .line 2102
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    check-cast v0, Ljava/lang/Long;

    .line 2107
    .line 2108
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 2109
    .line 2110
    .line 2111
    sget-object v0, LX/2BD;->A4Z:LX/0jS;

    .line 2112
    .line 2113
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    check-cast v1, Ljava/lang/Long;

    .line 2118
    .line 2119
    const-string v0, "priority_index"

    .line 2120
    .line 2121
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2122
    .line 2123
    .line 2124
    sget-object v0, LX/2BD;->A2H:LX/0jS;

    .line 2125
    .line 2126
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    check-cast v1, Ljava/lang/Long;

    .line 2131
    .line 2132
    const-string v0, "highest_position_rule"

    .line 2133
    .line 2134
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2135
    .line 2136
    .line 2137
    sget-object v0, LX/2BD;->A3Q:LX/0jS;

    .line 2138
    .line 2139
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    check-cast v1, Ljava/lang/Long;

    .line 2144
    .line 2145
    const-string v0, "max_reel_gap_to_previous_item"

    .line 2146
    .line 2147
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2148
    .line 2149
    .line 2150
    sget-object v0, LX/2BD;->A3u:LX/0jS;

    .line 2151
    .line 2152
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    check-cast v1, Ljava/lang/Long;

    .line 2157
    .line 2158
    const-string v0, "min_media_gap_to_previous_item"

    .line 2159
    .line 2160
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2161
    .line 2162
    .line 2163
    sget-object v0, LX/2BD;->A63:LX/0jS;

    .line 2164
    .line 2165
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    check-cast v1, Ljava/lang/Double;

    .line 2170
    .line 2171
    const-string v0, "time_gap_to_previous_item_in_sec"

    .line 2172
    .line 2173
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2174
    .line 2175
    .line 2176
    sget-object v0, LX/2BD;->A57:LX/0jS;

    .line 2177
    .line 2178
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    check-cast v0, Ljava/lang/String;

    .line 2183
    .line 2184
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 2185
    .line 2186
    .line 2187
    sget-object v0, LX/2BD;->A18:LX/0jS;

    .line 2188
    .line 2189
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    check-cast v1, Ljava/lang/Long;

    .line 2194
    .line 2195
    const-string v0, "consumed_media_gap"

    .line 2196
    .line 2197
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2198
    .line 2199
    .line 2200
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    .line 2201
    .line 2202
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    check-cast v0, Ljava/lang/Boolean;

    .line 2207
    .line 2208
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 2209
    .line 2210
    .line 2211
    sget-object v0, LX/2BD;->A19:LX/0jS;

    .line 2212
    .line 2213
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    check-cast v1, Ljava/lang/Long;

    .line 2218
    .line 2219
    const-string v0, "consumed_media_gap_highest_position"

    .line 2220
    .line 2221
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2222
    .line 2223
    .line 2224
    sget-object v0, LX/2BD;->A4v:LX/0jS;

    .line 2225
    .line 2226
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    check-cast v1, Ljava/lang/Long;

    .line 2231
    .line 2232
    const-string v0, "reel_gap_highest_position"

    .line 2233
    .line 2234
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2235
    .line 2236
    .line 2237
    sget-object v0, LX/2BD;->A3J:LX/0jS;

    .line 2238
    .line 2239
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    check-cast v0, Ljava/lang/Long;

    .line 2244
    .line 2245
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    .line 2246
    .line 2247
    .line 2248
    sget-object v0, LX/2BD;->A4T:LX/0jS;

    .line 2249
    .line 2250
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v1

    .line 2254
    check-cast v1, Ljava/lang/String;

    .line 2255
    .line 2256
    const-string v0, "previous_media_pk"

    .line 2257
    .line 2258
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2259
    .line 2260
    .line 2261
    sget-object v0, LX/2BD;->A4A:LX/0jS;

    .line 2262
    .line 2263
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    check-cast v1, Ljava/lang/String;

    .line 2268
    .line 2269
    const-string v0, "next_media_pk"

    .line 2270
    .line 2271
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2272
    .line 2273
    .line 2274
    sget-object v0, LX/2BD;->A2d:LX/0jS;

    .line 2275
    .line 2276
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v1

    .line 2280
    check-cast v1, Ljava/lang/String;

    .line 2281
    .line 2282
    const-string v0, "is_app_backgrounded"

    .line 2283
    .line 2284
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2285
    .line 2286
    .line 2287
    sget-object v0, LX/2BD;->A3M:LX/0jS;

    .line 2288
    .line 2289
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    check-cast v1, Ljava/lang/String;

    .line 2294
    .line 2295
    const-string v0, "last_navigation_module"

    .line 2296
    .line 2297
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2298
    .line 2299
    .line 2300
    sget-object v0, LX/2BD;->A43:LX/0jS;

    .line 2301
    .line 2302
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    check-cast v0, Ljava/lang/String;

    .line 2307
    .line 2308
    if-eqz v0, :cond_b

    .line 2309
    .line 2310
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2311
    .line 2312
    .line 2313
    move-result-wide v0

    .line 2314
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v1

    .line 2318
    :goto_1c
    const-string v0, "nav_in_transit"

    .line 2319
    .line 2320
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2321
    .line 2322
    .line 2323
    sget-object v0, LX/2BD;->A5T:LX/0jS;

    .line 2324
    .line 2325
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    check-cast v0, Ljava/lang/String;

    .line 2330
    .line 2331
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 2332
    .line 2333
    .line 2334
    sget-object v0, LX/2BD;->A0J:LX/0jS;

    .line 2335
    .line 2336
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    check-cast v0, Ljava/lang/String;

    .line 2341
    .line 2342
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 2343
    .line 2344
    .line 2345
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v1

    .line 2349
    const-string v0, "current_module"

    .line 2350
    .line 2351
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2352
    .line 2353
    .line 2354
    sget-object v0, LX/2BD;->A22:LX/0jS;

    .line 2355
    .line 2356
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    check-cast v1, Ljava/lang/Long;

    .line 2361
    .line 2362
    const-string v0, "gap_to_last_netego"

    .line 2363
    .line 2364
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2365
    .line 2366
    .line 2367
    sget-object v0, LX/2BD;->A66:LX/0jS;

    .line 2368
    .line 2369
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    check-cast v0, Ljava/lang/Double;

    .line 2374
    .line 2375
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2T(Ljava/lang/Double;)V

    .line 2376
    .line 2377
    .line 2378
    sget-object v0, LX/2BD;->A2i:LX/0jS;

    .line 2379
    .line 2380
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    check-cast v0, Ljava/lang/String;

    .line 2385
    .line 2386
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 2387
    .line 2388
    .line 2389
    sget-object v0, LX/2BD;->A0O:LX/0jS;

    .line 2390
    .line 2391
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v1

    .line 2395
    check-cast v1, Ljava/lang/String;

    .line 2396
    .line 2397
    const-string v0, "async_ad_source"

    .line 2398
    .line 2399
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2400
    .line 2401
    .line 2402
    sget-object v0, LX/2BD;->A4S:LX/0jS;

    .line 2403
    .line 2404
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    check-cast v0, Ljava/lang/String;

    .line 2409
    .line 2410
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4u(Ljava/lang/String;)V

    .line 2411
    .line 2412
    .line 2413
    sget-object v0, LX/2BD;->A2T:LX/0jS;

    .line 2414
    .line 2415
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    check-cast v0, Ljava/lang/Boolean;

    .line 2420
    .line 2421
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1z(Ljava/lang/Boolean;)V

    .line 2422
    .line 2423
    .line 2424
    sget-object v0, LX/2BD;->A4L:LX/0jS;

    .line 2425
    .line 2426
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    check-cast v0, Ljava/lang/String;

    .line 2431
    .line 2432
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 2433
    .line 2434
    .line 2435
    sget-object v0, LX/2BD;->A0m:LX/0jS;

    .line 2436
    .line 2437
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    check-cast v0, Ljava/lang/Long;

    .line 2442
    .line 2443
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 2444
    .line 2445
    .line 2446
    sget-object v0, LX/2BD;->A44:LX/0jS;

    .line 2447
    .line 2448
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    check-cast v0, Ljava/lang/String;

    .line 2453
    .line 2454
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 2455
    .line 2456
    .line 2457
    sget-object v0, LX/2BD;->A0j:LX/0jS;

    .line 2458
    .line 2459
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    check-cast v0, Ljava/lang/Long;

    .line 2464
    .line 2465
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 2466
    .line 2467
    .line 2468
    sget-object v0, LX/2BD;->A2s:LX/0jS;

    .line 2469
    .line 2470
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    check-cast v1, Ljava/lang/Boolean;

    .line 2475
    .line 2476
    const-string v0, "is_holdout"

    .line 2477
    .line 2478
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2479
    .line 2480
    .line 2481
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    .line 2482
    .line 2483
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    check-cast v0, Ljava/lang/String;

    .line 2488
    .line 2489
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 2490
    .line 2491
    .line 2492
    const-string v0, "sticker_types"

    .line 2493
    .line 2494
    invoke-virtual {v7, v0, v5}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 2495
    .line 2496
    .line 2497
    sget-object v0, LX/2BD;->A5a:LX/0jS;

    .line 2498
    .line 2499
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    check-cast v0, Ljava/lang/Long;

    .line 2504
    .line 2505
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 2506
    .line 2507
    .line 2508
    sget-object v0, LX/2BD;->A5c:LX/0jS;

    .line 2509
    .line 2510
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    check-cast v0, Ljava/util/List;

    .line 2515
    .line 2516
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 2517
    .line 2518
    .line 2519
    sget-object v0, LX/2BD;->A5J:LX/0jS;

    .line 2520
    .line 2521
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v1

    .line 2525
    check-cast v1, Ljava/lang/Long;

    .line 2526
    .line 2527
    const-string v0, "segment_index"

    .line 2528
    .line 2529
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2530
    .line 2531
    .line 2532
    sget-object v0, LX/2BD;->A5I:LX/0jS;

    .line 2533
    .line 2534
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    check-cast v0, Ljava/lang/Long;

    .line 2539
    .line 2540
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3h(Ljava/lang/Long;)V

    .line 2541
    .line 2542
    .line 2543
    sget-object v0, LX/2BD;->A0D:LX/0jS;

    .line 2544
    .line 2545
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v1

    .line 2549
    check-cast v1, Ljava/lang/String;

    .line 2550
    .line 2551
    const-string v0, "ad_pod_id"

    .line 2552
    .line 2553
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2554
    .line 2555
    .line 2556
    sget-object v0, LX/2BD;->A2X:LX/0jS;

    .line 2557
    .line 2558
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v1

    .line 2562
    check-cast v1, Ljava/lang/Long;

    .line 2563
    .line 2564
    const-string v0, "index_in_ad_pod"

    .line 2565
    .line 2566
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2567
    .line 2568
    .line 2569
    sget-object v0, LX/2BD;->A6Z:LX/0jS;

    .line 2570
    .line 2571
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v1

    .line 2575
    check-cast v1, Ljava/util/AbstractCollection;

    .line 2576
    .line 2577
    if-eqz v1, :cond_22

    .line 2578
    .line 2579
    invoke-static {v1, v10}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 2580
    .line 2581
    .line 2582
    move-result v0

    .line 2583
    new-instance v2, Ljava/util/ArrayList;

    .line 2584
    .line 2585
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2586
    .line 2587
    .line 2588
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v1

    .line 2592
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2593
    .line 2594
    .line 2595
    move-result v0

    .line 2596
    if-eqz v0, :cond_23

    .line 2597
    .line 2598
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    check-cast v0, Ljava/lang/String;

    .line 2603
    .line 2604
    invoke-static {v0}, LX/10w;->A0X(Ljava/lang/String;)Ljava/lang/Double;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2609
    .line 2610
    .line 2611
    goto :goto_1d

    .line 2612
    :cond_b
    move-object v1, v5

    .line 2613
    goto/16 :goto_1c

    .line 2614
    .line 2615
    :cond_c
    move-object v0, v5

    .line 2616
    goto/16 :goto_1a

    .line 2617
    .line 2618
    :cond_d
    move-object v0, v5

    .line 2619
    goto/16 :goto_19

    .line 2620
    .line 2621
    :cond_e
    move-object v0, v5

    .line 2622
    goto/16 :goto_18

    .line 2623
    .line 2624
    :cond_f
    move-object v0, v5

    .line 2625
    goto/16 :goto_17

    .line 2626
    .line 2627
    :cond_10
    move-object v0, v5

    .line 2628
    goto/16 :goto_16

    .line 2629
    .line 2630
    :cond_11
    move-object v0, v5

    .line 2631
    goto/16 :goto_15

    .line 2632
    .line 2633
    :cond_12
    move-object v0, v5

    .line 2634
    goto/16 :goto_14

    .line 2635
    .line 2636
    :cond_13
    move-object v1, v5

    .line 2637
    goto/16 :goto_13

    .line 2638
    .line 2639
    :cond_14
    move-object v0, v5

    .line 2640
    goto/16 :goto_12

    .line 2641
    .line 2642
    :cond_15
    move-object v0, v5

    .line 2643
    goto/16 :goto_11

    .line 2644
    .line 2645
    :cond_16
    move-object v0, v5

    .line 2646
    goto/16 :goto_10

    .line 2647
    .line 2648
    :cond_17
    move-object v0, v5

    .line 2649
    goto/16 :goto_f

    .line 2650
    .line 2651
    :cond_18
    move-object v0, v5

    .line 2652
    goto/16 :goto_e

    .line 2653
    .line 2654
    :cond_19
    move-object v0, v5

    .line 2655
    goto/16 :goto_d

    .line 2656
    .line 2657
    :cond_1a
    move-object v2, v5

    .line 2658
    goto/16 :goto_1b

    .line 2659
    .line 2660
    :cond_1b
    move-object v0, v5

    .line 2661
    goto/16 :goto_c

    .line 2662
    .line 2663
    :cond_1c
    move-object v0, v5

    .line 2664
    goto/16 :goto_b

    .line 2665
    .line 2666
    :cond_1d
    move-object v1, v5

    .line 2667
    goto/16 :goto_a

    .line 2668
    .line 2669
    :cond_1e
    move-object v1, v5

    .line 2670
    goto/16 :goto_9

    .line 2671
    .line 2672
    :cond_1f
    move-object v0, v5

    .line 2673
    goto/16 :goto_8

    .line 2674
    .line 2675
    :cond_20
    move-object v0, v5

    .line 2676
    goto/16 :goto_7

    .line 2677
    .line 2678
    :cond_21
    move-object v0, v5

    .line 2679
    goto/16 :goto_6

    .line 2680
    .line 2681
    :cond_22
    move-object v1, v5

    .line 2682
    goto :goto_1e

    .line 2683
    :cond_23
    invoke-static {v2}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v0

    .line 2687
    new-instance v1, Ljava/util/ArrayList;

    .line 2688
    .line 2689
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2690
    .line 2691
    .line 2692
    :goto_1e
    const-string/jumbo v0, "video_to_carousel_cut_secs"

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 2696
    .line 2697
    .line 2698
    sget-object v0, LX/2BD;->A0k:LX/0jS;

    .line 2699
    .line 2700
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    check-cast v0, Ljava/lang/Long;

    .line 2705
    .line 2706
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 2707
    .line 2708
    .line 2709
    sget-object v0, LX/2BD;->A0o:LX/0jS;

    .line 2710
    .line 2711
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v1

    .line 2715
    check-cast v1, Ljava/util/List;

    .line 2716
    .line 2717
    const/16 v0, 0x3b2

    .line 2718
    .line 2719
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 2724
    .line 2725
    .line 2726
    invoke-virtual {v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1l()V

    .line 2727
    .line 2728
    .line 2729
    sget-object v0, LX/2BD;->A2U:LX/0jS;

    .line 2730
    .line 2731
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v1

    .line 2735
    check-cast v1, Ljava/lang/String;

    .line 2736
    .line 2737
    const-string v0, "impression_type"

    .line 2738
    .line 2739
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2740
    .line 2741
    .line 2742
    const-string v0, "toolbar_layout"

    .line 2743
    .line 2744
    invoke-virtual {v7, v5, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 2745
    .line 2746
    .line 2747
    sget-object v0, LX/2BD;->A1f:LX/0jS;

    .line 2748
    .line 2749
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    check-cast v0, Ljava/lang/String;

    .line 2754
    .line 2755
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 2756
    .line 2757
    .line 2758
    sget-object v0, LX/2BD;->A1c:LX/0jS;

    .line 2759
    .line 2760
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v0

    .line 2764
    check-cast v0, Ljava/lang/String;

    .line 2765
    .line 2766
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 2767
    .line 2768
    .line 2769
    sget-object v0, LX/2BD;->A0X:LX/0jS;

    .line 2770
    .line 2771
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v0

    .line 2775
    check-cast v0, Ljava/lang/String;

    .line 2776
    .line 2777
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 2778
    .line 2779
    .line 2780
    sget-object v0, LX/2BD;->A1X:LX/0jS;

    .line 2781
    .line 2782
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v0

    .line 2786
    check-cast v0, Ljava/lang/Long;

    .line 2787
    .line 2788
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 2789
    .line 2790
    .line 2791
    sget-object v0, LX/2BD;->A35:LX/0jS;

    .line 2792
    .line 2793
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v1

    .line 2797
    check-cast v1, Ljava/lang/Boolean;

    .line 2798
    .line 2799
    const-string v0, "is_pride_media"

    .line 2800
    .line 2801
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2802
    .line 2803
    .line 2804
    sget-object v0, LX/2BD;->A2f:LX/0jS;

    .line 2805
    .line 2806
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v1

    .line 2810
    check-cast v1, Ljava/lang/Boolean;

    .line 2811
    .line 2812
    const-string v0, "is_besties_media"

    .line 2813
    .line 2814
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2815
    .line 2816
    .line 2817
    sget-object v0, LX/2BD;->A4C:LX/0jS;

    .line 2818
    .line 2819
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v0

    .line 2823
    check-cast v0, Ljava/lang/Number;

    .line 2824
    .line 2825
    if-eqz v0, :cond_27

    .line 2826
    .line 2827
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2828
    .line 2829
    .line 2830
    move-result-wide v2

    .line 2831
    long-to-double v0, v2

    .line 2832
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v0

    .line 2836
    :goto_1f
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 2837
    .line 2838
    .line 2839
    sget-object v0, LX/2BD;->A2v:LX/0jS;

    .line 2840
    .line 2841
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    check-cast v0, Ljava/lang/Boolean;

    .line 2846
    .line 2847
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 2848
    .line 2849
    .line 2850
    sget-object v0, LX/2BD;->A38:LX/0jS;

    .line 2851
    .line 2852
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v0

    .line 2856
    check-cast v0, Ljava/lang/String;

    .line 2857
    .line 2858
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 2859
    .line 2860
    .line 2861
    sget-object v0, LX/2BD;->A5t:LX/0jS;

    .line 2862
    .line 2863
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v0

    .line 2867
    check-cast v0, Ljava/util/List;

    .line 2868
    .line 2869
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5V(Ljava/util/List;)V

    .line 2870
    .line 2871
    .line 2872
    sget-object v0, LX/2BD;->A2u:LX/0jS;

    .line 2873
    .line 2874
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v1

    .line 2878
    check-cast v1, Ljava/lang/Boolean;

    .line 2879
    .line 2880
    const-string v0, "is_image_loaded"

    .line 2881
    .line 2882
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2883
    .line 2884
    .line 2885
    sget-object v0, LX/2BD;->A3g:LX/0jS;

    .line 2886
    .line 2887
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v0

    .line 2891
    check-cast v0, Ljava/lang/String;

    .line 2892
    .line 2893
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 2894
    .line 2895
    .line 2896
    sget-object v0, LX/2BD;->A3h:LX/0jS;

    .line 2897
    .line 2898
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v0

    .line 2902
    check-cast v0, Ljava/lang/Long;

    .line 2903
    .line 2904
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 2905
    .line 2906
    .line 2907
    sget-object v0, LX/2BD;->A5K:LX/0jS;

    .line 2908
    .line 2909
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v0

    .line 2913
    check-cast v0, Ljava/lang/Long;

    .line 2914
    .line 2915
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3i(Ljava/lang/Long;)V

    .line 2916
    .line 2917
    .line 2918
    sget-object v0, LX/2BD;->A2S:LX/0jS;

    .line 2919
    .line 2920
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v0

    .line 2924
    check-cast v0, Ljava/lang/String;

    .line 2925
    .line 2926
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4b(Ljava/lang/String;)V

    .line 2927
    .line 2928
    .line 2929
    sget-object v0, LX/2BD;->A1Q:LX/0jS;

    .line 2930
    .line 2931
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v1

    .line 2935
    check-cast v1, Ljava/lang/String;

    .line 2936
    .line 2937
    const-string v0, "disclaimer_text"

    .line 2938
    .line 2939
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2940
    .line 2941
    .line 2942
    sget-object v0, LX/2BD;->A1R:LX/0jS;

    .line 2943
    .line 2944
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v1

    .line 2948
    check-cast v1, Ljava/lang/String;

    .line 2949
    .line 2950
    const-string v0, "disclaimer_title"

    .line 2951
    .line 2952
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2953
    .line 2954
    .line 2955
    sget-object v0, LX/2BD;->A0q:LX/0jS;

    .line 2956
    .line 2957
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v0

    .line 2961
    check-cast v0, Ljava/lang/Long;

    .line 2962
    .line 2963
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 2964
    .line 2965
    .line 2966
    sget-object v0, LX/2BD;->A6Q:LX/0jS;

    .line 2967
    .line 2968
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v0

    .line 2972
    check-cast v0, Ljava/lang/String;

    .line 2973
    .line 2974
    if-eqz v0, :cond_26

    .line 2975
    .line 2976
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2977
    .line 2978
    .line 2979
    move-result-wide v0

    .line 2980
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v0

    .line 2984
    :goto_20
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 2985
    .line 2986
    .line 2987
    sget-object v0, LX/2BD;->A0v:LX/0jS;

    .line 2988
    .line 2989
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v0

    .line 2993
    check-cast v0, Ljava/lang/String;

    .line 2994
    .line 2995
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A44(Ljava/lang/String;)V

    .line 2996
    .line 2997
    .line 2998
    sget-object v0, LX/2BD;->A2G:LX/0jS;

    .line 2999
    .line 3000
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v0

    .line 3004
    check-cast v0, Ljava/lang/Long;

    .line 3005
    .line 3006
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A33(Ljava/lang/Long;)V

    .line 3007
    .line 3008
    .line 3009
    sget-object v0, LX/2BD;->A07:LX/0jS;

    .line 3010
    .line 3011
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v1

    .line 3015
    check-cast v1, Ljava/lang/Long;

    .line 3016
    .line 3017
    const-string v0, "ad_delivery_position"

    .line 3018
    .line 3019
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3020
    .line 3021
    .line 3022
    sget-object v0, LX/2BD;->A2q:LX/0jS;

    .line 3023
    .line 3024
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v1

    .line 3028
    check-cast v1, Ljava/lang/Boolean;

    .line 3029
    .line 3030
    const-string v0, "is_first_ad_in_the_session"

    .line 3031
    .line 3032
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3033
    .line 3034
    .line 3035
    sget-object v0, LX/2BD;->A5L:LX/0jS;

    .line 3036
    .line 3037
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v0

    .line 3041
    check-cast v0, Ljava/lang/Long;

    .line 3042
    .line 3043
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 3044
    .line 3045
    .line 3046
    sget-object v0, LX/2BD;->A0Y:LX/0jS;

    .line 3047
    .line 3048
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v1

    .line 3052
    check-cast v1, Ljava/lang/String;

    .line 3053
    .line 3054
    const-string v0, "cache_key"

    .line 3055
    .line 3056
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3057
    .line 3058
    .line 3059
    sget-object v0, LX/2BD;->A0Z:LX/0jS;

    .line 3060
    .line 3061
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v1

    .line 3065
    check-cast v1, Ljava/lang/String;

    .line 3066
    .line 3067
    const-string v0, "call_stack"

    .line 3068
    .line 3069
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3070
    .line 3071
    .line 3072
    sget-object v0, LX/2BD;->A64:LX/0jS;

    .line 3073
    .line 3074
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v1

    .line 3078
    check-cast v1, Ljava/lang/Double;

    .line 3079
    .line 3080
    const-string v0, "time_interval_since_reference_date"

    .line 3081
    .line 3082
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 3083
    .line 3084
    .line 3085
    invoke-virtual {v6, v11}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v0

    .line 3089
    check-cast v0, Ljava/lang/Number;

    .line 3090
    .line 3091
    if-eqz v0, :cond_25

    .line 3092
    .line 3093
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3094
    .line 3095
    .line 3096
    move-result-wide v2

    .line 3097
    long-to-double v0, v2

    .line 3098
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v1

    .line 3102
    :goto_21
    const-string v0, "time_stamp"

    .line 3103
    .line 3104
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 3105
    .line 3106
    .line 3107
    sget-object v0, LX/2BD;->A3P:LX/0jS;

    .line 3108
    .line 3109
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v0

    .line 3113
    check-cast v0, Ljava/lang/String;

    .line 3114
    .line 3115
    if-eqz v0, :cond_24

    .line 3116
    .line 3117
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3118
    .line 3119
    .line 3120
    move-result-wide v0

    .line 3121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v0

    .line 3125
    :goto_22
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 3126
    .line 3127
    .line 3128
    sget-object v0, LX/2BD;->A4e:LX/0jS;

    .line 3129
    .line 3130
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v1

    .line 3134
    check-cast v1, Ljava/util/AbstractMap;

    .line 3135
    .line 3136
    if-eqz v1, :cond_28

    .line 3137
    .line 3138
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 3139
    .line 3140
    .line 3141
    move-result v0

    .line 3142
    invoke-static {v0}, LX/0xj;->A00(I)I

    .line 3143
    .line 3144
    .line 3145
    move-result v0

    .line 3146
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 3147
    .line 3148
    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3149
    .line 3150
    .line 3151
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v0

    .line 3155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v3

    .line 3159
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3160
    .line 3161
    .line 3162
    move-result v0

    .line 3163
    if-eqz v0, :cond_29

    .line 3164
    .line 3165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v0

    .line 3169
    check-cast v0, Ljava/util/Map$Entry;

    .line 3170
    .line 3171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v2

    .line 3175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v1

    .line 3179
    check-cast v1, Ljava/util/Collection;

    .line 3180
    .line 3181
    invoke-static {v1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3182
    .line 3183
    .line 3184
    new-instance v0, Ljava/util/ArrayList;

    .line 3185
    .line 3186
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3187
    .line 3188
    .line 3189
    invoke-virtual {v11, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3190
    .line 3191
    .line 3192
    goto :goto_23

    .line 3193
    :cond_24
    move-object v0, v5

    .line 3194
    goto :goto_22

    .line 3195
    :cond_25
    move-object v1, v5

    .line 3196
    goto :goto_21

    .line 3197
    :cond_26
    move-object v0, v5

    .line 3198
    goto/16 :goto_20

    .line 3199
    .line 3200
    :cond_27
    move-object v0, v5

    .line 3201
    goto/16 :goto_1f

    .line 3202
    .line 3203
    :cond_28
    move-object v0, v5

    .line 3204
    goto :goto_24

    .line 3205
    :cond_29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3206
    .line 3207
    invoke-direct {v0, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 3208
    .line 3209
    .line 3210
    :goto_24
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 3211
    .line 3212
    .line 3213
    sget-object v0, LX/2BD;->A0W:LX/0jS;

    .line 3214
    .line 3215
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v0

    .line 3219
    check-cast v0, LX/0jR;

    .line 3220
    .line 3221
    if-eqz v0, :cond_3a

    .line 3222
    .line 3223
    invoke-virtual {v0}, LX/0jR;->A00()LX/0lM;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v1

    .line 3227
    const-string v0, "incentive_id"

    .line 3228
    .line 3229
    invoke-virtual {v1, v0}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v0

    .line 3233
    if-eqz v0, :cond_3a

    .line 3234
    .line 3235
    new-instance v2, LX/80s;

    .line 3236
    .line 3237
    invoke-direct {v2}, LX/80s;-><init>()V

    .line 3238
    .line 3239
    .line 3240
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3241
    .line 3242
    .line 3243
    move-result-wide v0

    .line 3244
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v1

    .line 3248
    const-string v0, "discount_id"

    .line 3249
    .line 3250
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3251
    .line 3252
    .line 3253
    sget-object v1, LX/94p;->A02:LX/94p;

    .line 3254
    .line 3255
    const-string v0, "display_type"

    .line 3256
    .line 3257
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 3258
    .line 3259
    .line 3260
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v1

    .line 3264
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3265
    .line 3266
    .line 3267
    :goto_25
    const-string v0, "promotions"

    .line 3268
    .line 3269
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 3270
    .line 3271
    .line 3272
    sget-object v0, LX/2BD;->A3e:LX/0jS;

    .line 3273
    .line 3274
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v0

    .line 3278
    check-cast v0, Ljava/lang/Long;

    .line 3279
    .line 3280
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 3281
    .line 3282
    .line 3283
    sget-object v0, LX/2BD;->A1n:LX/0jS;

    .line 3284
    .line 3285
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v0

    .line 3289
    check-cast v0, Ljava/lang/String;

    .line 3290
    .line 3291
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 3292
    .line 3293
    .line 3294
    sget-object v0, LX/2BD;->A49:LX/0jS;

    .line 3295
    .line 3296
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v0

    .line 3300
    check-cast v0, Ljava/lang/Long;

    .line 3301
    .line 3302
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3W(Ljava/lang/Long;)V

    .line 3303
    .line 3304
    .line 3305
    sget-object v0, LX/2BD;->A2w:LX/0jS;

    .line 3306
    .line 3307
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v0

    .line 3311
    check-cast v0, Ljava/lang/Boolean;

    .line 3312
    .line 3313
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 3314
    .line 3315
    .line 3316
    sget-object v0, LX/2BD;->A1S:LX/0jS;

    .line 3317
    .line 3318
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v1

    .line 3322
    check-cast v1, Ljava/lang/String;

    .line 3323
    .line 3324
    const-string v0, "disclaimer_url"

    .line 3325
    .line 3326
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3327
    .line 3328
    .line 3329
    sget-object v0, LX/2BD;->A4B:LX/0jS;

    .line 3330
    .line 3331
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v1

    .line 3335
    check-cast v1, Ljava/lang/String;

    .line 3336
    .line 3337
    const-string v0, "next_inventory_source"

    .line 3338
    .line 3339
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3340
    .line 3341
    .line 3342
    sget-object v0, LX/2BD;->A4U:LX/0jS;

    .line 3343
    .line 3344
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v1

    .line 3348
    check-cast v1, Ljava/lang/String;

    .line 3349
    .line 3350
    const-string v0, "prev_inventory_source"

    .line 3351
    .line 3352
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3353
    .line 3354
    .line 3355
    sget-object v0, LX/2BD;->A5N:LX/0jS;

    .line 3356
    .line 3357
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v2

    .line 3361
    check-cast v2, Ljava/lang/String;

    .line 3362
    .line 3363
    const/16 v1, 0x28

    .line 3364
    .line 3365
    const/16 v0, 0x26

    .line 3366
    .line 3367
    invoke-static {v1, v10, v0}, LX/7cO;->A01(III)Ljava/lang/String;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v0

    .line 3371
    invoke-virtual {v7, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3372
    .line 3373
    .line 3374
    sget-object v0, LX/2BD;->A5Y:LX/0jS;

    .line 3375
    .line 3376
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v0

    .line 3380
    check-cast v0, Ljava/lang/String;

    .line 3381
    .line 3382
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 3383
    .line 3384
    .line 3385
    sget-object v0, LX/2BD;->A2z:LX/0jS;

    .line 3386
    .line 3387
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v1

    .line 3391
    check-cast v1, Ljava/lang/Boolean;

    .line 3392
    .line 3393
    const-string v0, "is_merlin_double_logging_enabled"

    .line 3394
    .line 3395
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3396
    .line 3397
    .line 3398
    sget-object v0, LX/2BD;->A4n:LX/0jS;

    .line 3399
    .line 3400
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v3

    .line 3404
    check-cast v3, LX/0jR;

    .line 3405
    .line 3406
    if-nez v3, :cond_39

    .line 3407
    .line 3408
    const/4 v2, 0x0

    .line 3409
    :goto_26
    const/16 v0, 0xfc

    .line 3410
    .line 3411
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v0

    .line 3415
    invoke-virtual {v7, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 3416
    .line 3417
    .line 3418
    sget-object v0, LX/2BD;->A1U:LX/0jS;

    .line 3419
    .line 3420
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v1

    .line 3424
    check-cast v1, Ljava/lang/String;

    .line 3425
    .line 3426
    const-string v0, "django_push_phase"

    .line 3427
    .line 3428
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3429
    .line 3430
    .line 3431
    sget-object v0, LX/2BD;->A0Q:LX/0jS;

    .line 3432
    .line 3433
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v0

    .line 3437
    check-cast v0, Ljava/lang/String;

    .line 3438
    .line 3439
    if-eqz v0, :cond_38

    .line 3440
    .line 3441
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3442
    .line 3443
    .line 3444
    move-result-wide v0

    .line 3445
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v1

    .line 3449
    :goto_27
    const-string v0, "audio_asset_id"

    .line 3450
    .line 3451
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3452
    .line 3453
    .line 3454
    sget-object v0, LX/2BD;->A4V:LX/0jS;

    .line 3455
    .line 3456
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v0

    .line 3460
    check-cast v0, Ljava/lang/Number;

    .line 3461
    .line 3462
    if-eqz v0, :cond_37

    .line 3463
    .line 3464
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3465
    .line 3466
    .line 3467
    move-result v0

    .line 3468
    int-to-long v0, v0

    .line 3469
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v1

    .line 3473
    :goto_28
    const-string v0, "previous_position"

    .line 3474
    .line 3475
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3476
    .line 3477
    .line 3478
    sget-object v0, LX/2BD;->A62:LX/0jS;

    .line 3479
    .line 3480
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v0

    .line 3484
    check-cast v0, Ljava/lang/Number;

    .line 3485
    .line 3486
    if-eqz v0, :cond_36

    .line 3487
    .line 3488
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 3489
    .line 3490
    .line 3491
    move-result-wide v2

    .line 3492
    double-to-long v0, v2

    .line 3493
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v1

    .line 3497
    :goto_29
    const-string v0, "time_gap"

    .line 3498
    .line 3499
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3500
    .line 3501
    .line 3502
    sget-object v0, LX/2BD;->A3v:LX/0jS;

    .line 3503
    .line 3504
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v0

    .line 3508
    check-cast v0, Ljava/lang/Number;

    .line 3509
    .line 3510
    if-eqz v0, :cond_35

    .line 3511
    .line 3512
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3513
    .line 3514
    .line 3515
    move-result v0

    .line 3516
    int-to-long v0, v0

    .line 3517
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v1

    .line 3521
    :goto_2a
    const-string v0, "min_push_up_gap"

    .line 3522
    .line 3523
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3524
    .line 3525
    .line 3526
    sget-object v0, LX/2BD;->A1z:LX/0jS;

    .line 3527
    .line 3528
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v0

    .line 3532
    check-cast v0, Ljava/lang/Number;

    .line 3533
    .line 3534
    if-eqz v0, :cond_34

    .line 3535
    .line 3536
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3537
    .line 3538
    .line 3539
    move-result v0

    .line 3540
    int-to-long v0, v0

    .line 3541
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v1

    .line 3545
    :goto_2b
    const-string v0, "gap_after_push_up"

    .line 3546
    .line 3547
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3548
    .line 3549
    .line 3550
    sget-object v0, LX/2BD;->A0U:LX/0jS;

    .line 3551
    .line 3552
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v0

    .line 3556
    check-cast v0, Ljava/lang/Number;

    .line 3557
    .line 3558
    if-eqz v0, :cond_33

    .line 3559
    .line 3560
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3561
    .line 3562
    .line 3563
    move-result v0

    .line 3564
    int-to-long v0, v0

    .line 3565
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v1

    .line 3569
    :goto_2c
    const-string v0, "brs_threshold"

    .line 3570
    .line 3571
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3572
    .line 3573
    .line 3574
    sget-object v0, LX/2BD;->A4G:LX/0jS;

    .line 3575
    .line 3576
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v1

    .line 3580
    check-cast v1, Ljava/lang/String;

    .line 3581
    .line 3582
    const-string v0, "organic_media_id_before"

    .line 3583
    .line 3584
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3585
    .line 3586
    .line 3587
    sget-object v0, LX/2BD;->A4E:LX/0jS;

    .line 3588
    .line 3589
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v0

    .line 3593
    check-cast v0, Ljava/lang/Number;

    .line 3594
    .line 3595
    if-eqz v0, :cond_32

    .line 3596
    .line 3597
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3598
    .line 3599
    .line 3600
    move-result v0

    .line 3601
    int-to-long v0, v0

    .line 3602
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v1

    .line 3606
    :goto_2d
    const-string v0, "organic_brs_severity_before"

    .line 3607
    .line 3608
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3609
    .line 3610
    .line 3611
    sget-object v0, LX/2BD;->A4F:LX/0jS;

    .line 3612
    .line 3613
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v1

    .line 3617
    check-cast v1, Ljava/lang/String;

    .line 3618
    .line 3619
    const-string v0, "organic_media_id_after"

    .line 3620
    .line 3621
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3622
    .line 3623
    .line 3624
    sget-object v0, LX/2BD;->A4D:LX/0jS;

    .line 3625
    .line 3626
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v0

    .line 3630
    check-cast v0, Ljava/lang/Number;

    .line 3631
    .line 3632
    if-eqz v0, :cond_31

    .line 3633
    .line 3634
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3635
    .line 3636
    .line 3637
    move-result v0

    .line 3638
    int-to-long v0, v0

    .line 3639
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v1

    .line 3643
    :goto_2e
    const-string v0, "organic_brs_severity_after"

    .line 3644
    .line 3645
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3646
    .line 3647
    .line 3648
    sget-object v0, LX/2BD;->A4Q:LX/0jS;

    .line 3649
    .line 3650
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v1

    .line 3654
    check-cast v1, Ljava/lang/String;

    .line 3655
    .line 3656
    const-string v0, "position_change_reason"

    .line 3657
    .line 3658
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3659
    .line 3660
    .line 3661
    sget-object v0, LX/2BD;->A20:LX/0jS;

    .line 3662
    .line 3663
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v0

    .line 3667
    check-cast v0, Ljava/lang/Number;

    .line 3668
    .line 3669
    if-eqz v0, :cond_30

    .line 3670
    .line 3671
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3672
    .line 3673
    .line 3674
    move-result v0

    .line 3675
    int-to-long v0, v0

    .line 3676
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v1

    .line 3680
    :goto_2f
    const-string v0, "gap_before_push_down"

    .line 3681
    .line 3682
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3683
    .line 3684
    .line 3685
    sget-object v0, LX/2BD;->A4f:LX/0jS;

    .line 3686
    .line 3687
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v0

    .line 3691
    check-cast v0, Ljava/lang/Number;

    .line 3692
    .line 3693
    if-eqz v0, :cond_2f

    .line 3694
    .line 3695
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3696
    .line 3697
    .line 3698
    move-result v0

    .line 3699
    int-to-long v0, v0

    .line 3700
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v1

    .line 3704
    :goto_30
    const-string v0, "push_down_distance"

    .line 3705
    .line 3706
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3707
    .line 3708
    .line 3709
    sget-object v0, LX/2BD;->A4W:LX/0jS;

    .line 3710
    .line 3711
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v0

    .line 3715
    check-cast v0, Ljava/lang/Number;

    .line 3716
    .line 3717
    if-eqz v0, :cond_2a

    .line 3718
    .line 3719
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3720
    .line 3721
    .line 3722
    move-result v0

    .line 3723
    int-to-long v0, v0

    .line 3724
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v5

    .line 3728
    :cond_2a
    const-string v0, "previous_sponsored_item_position_before_push_up"

    .line 3729
    .line 3730
    invoke-virtual {v7, v0, v5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3731
    .line 3732
    .line 3733
    sget-object v0, LX/2BD;->A4X:LX/0jS;

    .line 3734
    .line 3735
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v1

    .line 3739
    check-cast v1, Ljava/lang/String;

    .line 3740
    .line 3741
    const-string v0, "previous_sponsored_item_type_before_push_up"

    .line 3742
    .line 3743
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3744
    .line 3745
    .line 3746
    sget-object v0, LX/2BD;->A2n:LX/0jS;

    .line 3747
    .line 3748
    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v1

    .line 3752
    check-cast v1, Ljava/lang/Boolean;

    .line 3753
    .line 3754
    const-string v0, "is_demo"

    .line 3755
    .line 3756
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3757
    .line 3758
    .line 3759
    if-eqz v9, :cond_2b

    .line 3760
    .line 3761
    invoke-virtual {v7, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 3762
    .line 3763
    .line 3764
    :cond_2b
    if-eqz v4, :cond_2c

    .line 3765
    .line 3766
    const-string v0, "host_profile_id_delivered_to"

    .line 3767
    .line 3768
    invoke-virtual {v7, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3769
    .line 3770
    .line 3771
    :cond_2c
    invoke-static/range {p3 .. p3}, LX/2zq;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 3772
    .line 3773
    .line 3774
    move-result v0

    .line 3775
    if-eqz v0, :cond_2d

    .line 3776
    .line 3777
    invoke-static/range {p3 .. p3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v0

    .line 3781
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3782
    .line 3783
    .line 3784
    invoke-static {v0}, LX/2zq;->A00(LX/1A6;)LX/2SF;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v0

    .line 3788
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3789
    .line 3790
    .line 3791
    move-result-object v1

    .line 3792
    const-string v0, "basic_ads_graphql_tier"

    .line 3793
    .line 3794
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3795
    .line 3796
    .line 3797
    invoke-static/range {p3 .. p3}, LX/2zq;->A01(Lcom/instagram/service/session/UserSession;)LX/2SF;

    .line 3798
    .line 3799
    .line 3800
    move-result-object v0

    .line 3801
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3802
    .line 3803
    .line 3804
    move-result-object v1

    .line 3805
    const-string v0, "basic_ads_launcher_tier"

    .line 3806
    .line 3807
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3808
    .line 3809
    .line 3810
    :cond_2d
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 3811
    .line 3812
    .line 3813
    :cond_2e
    return-void

    .line 3814
    :cond_2f
    move-object v1, v5

    .line 3815
    goto :goto_30

    .line 3816
    :cond_30
    move-object v1, v5

    .line 3817
    goto/16 :goto_2f

    .line 3818
    .line 3819
    :cond_31
    move-object v1, v5

    .line 3820
    goto/16 :goto_2e

    .line 3821
    .line 3822
    :cond_32
    move-object v1, v5

    .line 3823
    goto/16 :goto_2d

    .line 3824
    .line 3825
    :cond_33
    move-object v1, v5

    .line 3826
    goto/16 :goto_2c

    .line 3827
    .line 3828
    :cond_34
    move-object v1, v5

    .line 3829
    goto/16 :goto_2b

    .line 3830
    .line 3831
    :cond_35
    move-object v1, v5

    .line 3832
    goto/16 :goto_2a

    .line 3833
    .line 3834
    :cond_36
    move-object v1, v5

    .line 3835
    goto/16 :goto_29

    .line 3836
    .line 3837
    :cond_37
    move-object v1, v5

    .line 3838
    goto/16 :goto_28

    .line 3839
    .line 3840
    :cond_38
    move-object v1, v5

    .line 3841
    goto/16 :goto_27

    .line 3842
    .line 3843
    :cond_39
    new-instance v2, LX/81B;

    .line 3844
    .line 3845
    invoke-direct {v2}, LX/81B;-><init>()V

    .line 3846
    .line 3847
    .line 3848
    sget-object v0, LX/2BD;->A4o:LX/0jS;

    .line 3849
    .line 3850
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v1

    .line 3854
    check-cast v1, Ljava/lang/String;

    .line 3855
    .line 3856
    const-string v0, "body"

    .line 3857
    .line 3858
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3859
    .line 3860
    .line 3861
    sget-object v0, LX/2BD;->A4q:LX/0jS;

    .line 3862
    .line 3863
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3864
    .line 3865
    .line 3866
    move-result-object v1

    .line 3867
    check-cast v1, Ljava/lang/Boolean;

    .line 3868
    .line 3869
    const/16 v0, 0x45a

    .line 3870
    .line 3871
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v0

    .line 3875
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3876
    .line 3877
    .line 3878
    sget-object v0, LX/2BD;->A4r:LX/0jS;

    .line 3879
    .line 3880
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v1

    .line 3884
    check-cast v1, Ljava/lang/String;

    .line 3885
    .line 3886
    const-string v0, "style"

    .line 3887
    .line 3888
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3889
    .line 3890
    .line 3891
    sget-object v0, LX/2BD;->A4t:LX/0jS;

    .line 3892
    .line 3893
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3894
    .line 3895
    .line 3896
    move-result-object v1

    .line 3897
    check-cast v1, Ljava/lang/String;

    .line 3898
    .line 3899
    const-string v0, "title"

    .line 3900
    .line 3901
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3902
    .line 3903
    .line 3904
    sget-object v0, LX/2BD;->A4s:LX/0jS;

    .line 3905
    .line 3906
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 3907
    .line 3908
    .line 3909
    move-result-object v1

    .line 3910
    check-cast v1, Ljava/lang/String;

    .line 3911
    .line 3912
    const-string v0, "subtitle"

    .line 3913
    .line 3914
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3915
    .line 3916
    .line 3917
    goto/16 :goto_26

    .line 3918
    .line 3919
    :cond_3a
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 3920
    .line 3921
    goto/16 :goto_25
    .line 3922
.end method
