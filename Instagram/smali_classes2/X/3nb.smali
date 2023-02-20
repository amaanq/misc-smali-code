.class public final LX/3nb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hS;LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v1, "instagram_ad_sub_impression"

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
    const/16 v0, 0x728

    .line 10
    .line 11
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/2B9;->A04()LX/0jR;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "m_pk"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/2BD;->A2C:LX/0jS;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/2BD;->A1s:LX/0jS;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/AbstractList;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    :goto_0
    const-string v1, "feed_sticker_media_id"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/2BD;->A2Z:LX/0jS;

    .line 86
    .line 87
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/2BD;->A0g:LX/0jS;

    .line 97
    .line 98
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/2BD;->A09:LX/0jS;

    .line 108
    .line 109
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/2BD;->A6L:LX/0jS;

    .line 119
    .line 120
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/2BD;->A00:LX/0jS;

    .line 130
    .line 131
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    const-string v1, "action"

    .line 138
    .line 139
    invoke-virtual {v2, v1, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, LX/2BD;->A2W:LX/0jS;

    .line 143
    .line 144
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, LX/2BD;->A0A:LX/0jS;

    .line 154
    .line 155
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2a(Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LX/2BD;->A4u:LX/0jS;

    .line 165
    .line 166
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/Long;

    .line 171
    .line 172
    const-string v1, "reel_gap"

    .line 173
    .line 174
    invoke-virtual {v2, v1, v5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/2BD;->A21:LX/0jS;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/Long;

    .line 184
    .line 185
    const-string v1, "gap_to_last_ad"

    .line 186
    .line 187
    invoke-virtual {v2, v1, v5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/2BD;->A6H:LX/0jS;

    .line 191
    .line 192
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, LX/2BD;->A6I:LX/0jS;

    .line 202
    .line 203
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, LX/2BD;->A0l:LX/0jS;

    .line 213
    .line 214
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, LX/2BD;->A1v:LX/0jS;

    .line 224
    .line 225
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, LX/2BD;->A50:LX/0jS;

    .line 235
    .line 236
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, LX/2BD;->A4z:LX/0jS;

    .line 246
    .line 247
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Long;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, LX/2BD;->A1m:LX/0jS;

    .line 257
    .line 258
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/lang/String;

    .line 263
    .line 264
    const-string v1, "event_trace_id"

    .line 265
    .line 266
    invoke-virtual {v2, v1, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, LX/2BD;->A2L:LX/0jS;

    .line 270
    .line 271
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, LX/2BD;->A4j:LX/0jS;

    .line 281
    .line 282
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, LX/2BD;->A3a:LX/0jS;

    .line 292
    .line 293
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Ljava/lang/String;

    .line 298
    .line 299
    const-string v1, "media_layout_encoded_string"

    .line 300
    .line 301
    invoke-virtual {v2, v1, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, LX/2BD;->A3w:LX/0jS;

    .line 305
    .line 306
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Ljava/lang/Boolean;

    .line 311
    .line 312
    const-string v1, "mop_should_double_logging"

    .line 313
    .line 314
    invoke-virtual {v2, v1, v5}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, LX/2BD;->A3x:LX/0jS;

    .line 318
    .line 319
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Ljava/lang/Boolean;

    .line 324
    .line 325
    const-string v1, "mop_should_rollout"

    .line 326
    .line 327
    invoke-virtual {v2, v1, v5}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 328
    .line 329
    .line 330
    sget-object v1, LX/2BD;->A3I:LX/0jS;

    .line 331
    .line 332
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Ljava/lang/Boolean;

    .line 337
    .line 338
    const-string v1, "is_zoomed_out"

    .line 339
    .line 340
    invoke-virtual {v2, v1, v5}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, LX/2BD;->A2c:LX/0jS;

    .line 344
    .line 345
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 352
    .line 353
    .line 354
    sget-object v1, LX/2BD;->A1M:LX/0jS;

    .line 355
    .line 356
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v1, LX/2BD;->A3X:LX/0jS;

    .line 366
    .line 367
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/Long;

    .line 372
    .line 373
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, LX/2BD;->A3S:LX/0jS;

    .line 377
    .line 378
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/lang/Long;

    .line 383
    .line 384
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sget-object v1, LX/2BD;->A0H:LX/0jS;

    .line 395
    .line 396
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Ljava/lang/String;

    .line 401
    .line 402
    const-string v1, "ad_skip_type"

    .line 403
    .line 404
    invoke-virtual {v2, v1, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sget-object v1, LX/2BD;->A0e:LX/0jS;

    .line 408
    .line 409
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sget-object v1, LX/2BD;->A0h:LX/0jS;

    .line 419
    .line 420
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sget-object v1, LX/2BD;->A0n:LX/0jS;

    .line 430
    .line 431
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Ljava/lang/Long;

    .line 436
    .line 437
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 438
    .line 439
    .line 440
    sget-object v1, LX/2BD;->A0i:LX/0jS;

    .line 441
    .line 442
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/lang/Long;

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, LX/2BD;->A0d:LX/0jS;

    .line 452
    .line 453
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Ljava/lang/Long;

    .line 458
    .line 459
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 460
    .line 461
    .line 462
    sget-object v1, LX/2BD;->A0f:LX/0jS;

    .line 463
    .line 464
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/lang/Long;

    .line 469
    .line 470
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    .line 471
    .line 472
    .line 473
    sget-object v1, LX/2BD;->A56:LX/0jS;

    .line 474
    .line 475
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ljava/lang/Long;

    .line 480
    .line 481
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 482
    .line 483
    .line 484
    sget-object v1, LX/2BD;->A6N:LX/0jS;

    .line 485
    .line 486
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ljava/lang/Long;

    .line 491
    .line 492
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 493
    .line 494
    .line 495
    sget-object v1, LX/2BD;->A4P:LX/0jS;

    .line 496
    .line 497
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Ljava/lang/Long;

    .line 502
    .line 503
    const-string v1, "position"

    .line 504
    .line 505
    invoke-virtual {v2, v1, v5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 506
    .line 507
    .line 508
    sget-object v1, LX/2BD;->A2a:LX/0jS;

    .line 509
    .line 510
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ljava/lang/Long;

    .line 515
    .line 516
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2q(Ljava/lang/Long;)V

    .line 517
    .line 518
    .line 519
    sget-object v1, LX/2BD;->A4i:LX/0jS;

    .line 520
    .line 521
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    sget-object v1, LX/2BD;->A2m:LX/0jS;

    .line 531
    .line 532
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ljava/lang/Long;

    .line 537
    .line 538
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 539
    .line 540
    .line 541
    sget-object v1, LX/2BD;->A2p:LX/0jS;

    .line 542
    .line 543
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 550
    .line 551
    .line 552
    sget-object v1, LX/2BD;->A1k:LX/0jS;

    .line 553
    .line 554
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sget-object v1, LX/2BD;->A1g:LX/0jS;

    .line 564
    .line 565
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Ljava/lang/Long;

    .line 570
    .line 571
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 572
    .line 573
    .line 574
    sget-object v1, LX/2BD;->A1h:LX/0jS;

    .line 575
    .line 576
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    sget-object v1, LX/2BD;->A3p:LX/0jS;

    .line 586
    .line 587
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    sget-object v1, LX/2BD;->A3T:LX/0jS;

    .line 597
    .line 598
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Ljava/lang/Double;

    .line 603
    .line 604
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2I(Ljava/lang/Double;)V

    .line 605
    .line 606
    .line 607
    sget-object v1, LX/2BD;->A0t:LX/0jS;

    .line 608
    .line 609
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    sget-object v1, LX/2BD;->A0r:LX/0jS;

    .line 619
    .line 620
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Ljava/lang/Long;

    .line 625
    .line 626
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 627
    .line 628
    .line 629
    sget-object v1, LX/2BD;->A2Q:LX/0jS;

    .line 630
    .line 631
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Ljava/lang/Long;

    .line 636
    .line 637
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 638
    .line 639
    .line 640
    sget-object v1, LX/2BD;->A0s:LX/0jS;

    .line 641
    .line 642
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Ljava/lang/Long;

    .line 647
    .line 648
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2o(Ljava/lang/Long;)V

    .line 649
    .line 650
    .line 651
    sget-object v1, LX/2BD;->A6D:LX/0jS;

    .line 652
    .line 653
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    sget-object v1, LX/2BD;->A6F:LX/0jS;

    .line 663
    .line 664
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    sget-object v1, LX/2BD;->A6G:LX/0jS;

    .line 674
    .line 675
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    sget-object v1, LX/2BD;->A6C:LX/0jS;

    .line 685
    .line 686
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    sget-object v1, LX/2BD;->A3j:LX/0jS;

    .line 696
    .line 697
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Ljava/lang/Double;

    .line 702
    .line 703
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2J(Ljava/lang/Double;)V

    .line 704
    .line 705
    .line 706
    sget-object v1, LX/2BD;->A3f:LX/0jS;

    .line 707
    .line 708
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    check-cast v5, Ljava/lang/Double;

    .line 713
    .line 714
    const-string v1, "media_time_paused"

    .line 715
    .line 716
    invoke-virtual {v2, v1, v5}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 717
    .line 718
    .line 719
    sget-object v1, LX/2BD;->A3k:LX/0jS;

    .line 720
    .line 721
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Ljava/lang/Double;

    .line 726
    .line 727
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2K(Ljava/lang/Double;)V

    .line 728
    .line 729
    .line 730
    sget-object v1, LX/2BD;->A3c:LX/0jS;

    .line 731
    .line 732
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    check-cast v5, Ljava/lang/Double;

    .line 737
    .line 738
    const-string v1, "media_time_to_load"

    .line 739
    .line 740
    invoke-virtual {v2, v1, v5}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 741
    .line 742
    .line 743
    sget-object v1, LX/2BD;->A3b:LX/0jS;

    .line 744
    .line 745
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Ljava/lang/Long;

    .line 750
    .line 751
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 752
    .line 753
    .line 754
    sget-object v1, LX/2BD;->A4y:LX/0jS;

    .line 755
    .line 756
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    sget-object v1, LX/2BD;->A53:LX/0jS;

    .line 766
    .line 767
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    sget-object v1, LX/2BD;->A52:LX/0jS;

    .line 777
    .line 778
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    sget-object v1, LX/2BD;->A6b:LX/0jS;

    .line 788
    .line 789
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    check-cast v5, Ljava/lang/String;

    .line 794
    .line 795
    const-string/jumbo v1, "viewer_session_id"

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v1, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    sget-object v1, LX/2BD;->A2r:LX/0jS;

    .line 802
    .line 803
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Ljava/lang/Boolean;

    .line 808
    .line 809
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A23(Ljava/lang/Boolean;)V

    .line 810
    .line 811
    .line 812
    sget-object v1, LX/2BD;->A5h:LX/0jS;

    .line 813
    .line 814
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    sget-object v1, LX/2BD;->A4c:LX/0jS;

    .line 824
    .line 825
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    check-cast v6, Ljava/util/AbstractCollection;

    .line 830
    .line 831
    const/16 v5, 0xa

    .line 832
    .line 833
    if-eqz v6, :cond_1

    .line 834
    .line 835
    invoke-static {v6, v5}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    new-instance v7, Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_2

    .line 853
    .line 854
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v1}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    goto :goto_1

    .line 868
    :cond_0
    move-object v5, v0

    .line 869
    goto/16 :goto_0

    .line 870
    .line 871
    :cond_1
    move-object v1, v0

    .line 872
    goto :goto_2

    .line 873
    :cond_2
    invoke-static {v7}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    new-instance v1, Ljava/util/ArrayList;

    .line 878
    .line 879
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 880
    .line 881
    .line 882
    :goto_2
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 883
    .line 884
    .line 885
    sget-object v1, LX/2BD;->A4d:LX/0jS;

    .line 886
    .line 887
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    check-cast v6, Ljava/lang/Long;

    .line 892
    .line 893
    const-string v1, "product_id"

    .line 894
    .line 895
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 896
    .line 897
    .line 898
    sget-object v1, LX/2BD;->A3o:LX/0jS;

    .line 899
    .line 900
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Ljava/lang/String;

    .line 905
    .line 906
    if-eqz v1, :cond_18

    .line 907
    .line 908
    invoke-static {v1}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    :goto_3
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 913
    .line 914
    .line 915
    sget-object v1, LX/2BD;->A2h:LX/0jS;

    .line 916
    .line 917
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    check-cast v6, Ljava/lang/Boolean;

    .line 922
    .line 923
    const-string v1, "is_checkout_enabled"

    .line 924
    .line 925
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 926
    .line 927
    .line 928
    sget-object v1, LX/2BD;->A4H:LX/0jS;

    .line 929
    .line 930
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    check-cast v6, Ljava/lang/Boolean;

    .line 935
    .line 936
    const/16 v1, 0x68

    .line 937
    .line 938
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 943
    .line 944
    .line 945
    sget-object v1, LX/2BD;->A2t:LX/0jS;

    .line 946
    .line 947
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    check-cast v1, Ljava/lang/Boolean;

    .line 952
    .line 953
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A24(Ljava/lang/Boolean;)V

    .line 954
    .line 955
    .line 956
    sget-object v1, LX/2BD;->A3B:LX/0jS;

    .line 957
    .line 958
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    check-cast v6, Ljava/lang/Boolean;

    .line 963
    .line 964
    const/16 v1, 0xe0

    .line 965
    .line 966
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 971
    .line 972
    .line 973
    sget-object v1, LX/2BD;->A4h:LX/0jS;

    .line 974
    .line 975
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    check-cast v6, Ljava/lang/String;

    .line 980
    .line 981
    const-string v1, "radio_type"

    .line 982
    .line 983
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    sget-object v1, LX/2BD;->A6P:LX/0jS;

    .line 987
    .line 988
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    check-cast v6, Ljava/util/Map;

    .line 993
    .line 994
    const-string/jumbo v1, "two_measurement_debugging_fields"

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 998
    .line 999
    .line 1000
    sget-object v1, LX/2BD;->A2M:LX/0jS;

    .line 1001
    .line 1002
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    check-cast v1, Ljava/lang/String;

    .line 1007
    .line 1008
    if-eqz v1, :cond_17

    .line 1009
    .line 1010
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v6

    .line 1014
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    :goto_4
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v1, LX/2BD;->A1u:LX/0jS;

    .line 1022
    .line 1023
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, Ljava/lang/String;

    .line 1028
    .line 1029
    if-eqz v1, :cond_16

    .line 1030
    .line 1031
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v6

    .line 1035
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    :goto_5
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A30(Ljava/lang/Long;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v1, LX/2BD;->A2I:LX/0jS;

    .line 1043
    .line 1044
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    check-cast v6, Ljava/lang/Long;

    .line 1049
    .line 1050
    const-string v1, "horizontal_position_on_hscroll"

    .line 1051
    .line 1052
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v1, LX/2BD;->A6W:LX/0jS;

    .line 1056
    .line 1057
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    check-cast v6, Ljava/lang/Long;

    .line 1062
    .line 1063
    const-string/jumbo v1, "vertical_position_on_feed_of_ads"

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v1, LX/2BD;->A30:LX/0jS;

    .line 1070
    .line 1071
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, Ljava/lang/Boolean;

    .line 1076
    .line 1077
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 1078
    .line 1079
    .line 1080
    sget-object v1, LX/2BD;->A40:LX/0jS;

    .line 1081
    .line 1082
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, Ljava/lang/Long;

    .line 1087
    .line 1088
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3V(Ljava/lang/Long;)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v1, LX/2BD;->A3z:LX/0jS;

    .line 1092
    .line 1093
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    check-cast v1, Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    sget-object v1, LX/2BD;->A4R:LX/0jS;

    .line 1103
    .line 1104
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    check-cast v6, Ljava/lang/Long;

    .line 1109
    .line 1110
    const-string v1, "position_in_multi_ads_unit"

    .line 1111
    .line 1112
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v1, LX/2BD;->A3y:LX/0jS;

    .line 1116
    .line 1117
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    check-cast v1, Ljava/lang/String;

    .line 1122
    .line 1123
    if-eqz v1, :cond_15

    .line 1124
    .line 1125
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v6

    .line 1129
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    :goto_6
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3U(Ljava/lang/Long;)V

    .line 1134
    .line 1135
    .line 1136
    sget-object v1, LX/2BD;->A5V:LX/0jS;

    .line 1137
    .line 1138
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    sget-object v1, LX/2BD;->A0S:LX/0jS;

    .line 1148
    .line 1149
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    check-cast v1, Ljava/lang/Long;

    .line 1154
    .line 1155
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v10, LX/2BD;->A60:LX/0jS;

    .line 1159
    .line 1160
    invoke-virtual {v4, v10}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    check-cast v1, Ljava/lang/Long;

    .line 1165
    .line 1166
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v1, LX/2BD;->A6J:LX/0jS;

    .line 1170
    .line 1171
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    check-cast v1, Ljava/lang/Long;

    .line 1176
    .line 1177
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 1178
    .line 1179
    .line 1180
    sget-object v1, LX/2BD;->A1b:LX/0jS;

    .line 1181
    .line 1182
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    check-cast v1, Ljava/lang/Double;

    .line 1187
    .line 1188
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 1189
    .line 1190
    .line 1191
    sget-object v1, LX/2BD;->A5O:LX/0jS;

    .line 1192
    .line 1193
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    check-cast v1, Ljava/lang/Long;

    .line 1198
    .line 1199
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 1200
    .line 1201
    .line 1202
    sget-object v1, LX/2BD;->A61:LX/0jS;

    .line 1203
    .line 1204
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    check-cast v1, Ljava/lang/Double;

    .line 1209
    .line 1210
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v1, LX/2BD;->A0G:LX/0jS;

    .line 1214
    .line 1215
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    check-cast v6, Ljava/lang/Long;

    .line 1220
    .line 1221
    const-string v1, "ad_request_position"

    .line 1222
    .line 1223
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1224
    .line 1225
    .line 1226
    sget-object v1, LX/2BD;->A54:LX/0jS;

    .line 1227
    .line 1228
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    check-cast v6, Ljava/lang/Long;

    .line 1233
    .line 1234
    const-string v1, "reel_viewer_entry_position"

    .line 1235
    .line 1236
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1237
    .line 1238
    .line 1239
    sget-object v1, LX/2BD;->A0F:LX/0jS;

    .line 1240
    .line 1241
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    check-cast v6, Ljava/lang/Long;

    .line 1246
    .line 1247
    const-string v1, "ad_received_position"

    .line 1248
    .line 1249
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v1, LX/2BD;->A3Z:LX/0jS;

    .line 1253
    .line 1254
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v8

    .line 1258
    check-cast v8, LX/0jR;

    .line 1259
    .line 1260
    if-eqz v8, :cond_14

    .line 1261
    .line 1262
    invoke-virtual {v8}, LX/0jR;->A00()LX/0lM;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v9

    .line 1266
    new-instance v7, LX/3nc;

    .line 1267
    .line 1268
    invoke-direct {v7}, LX/3nc;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    sget-object v1, LX/2BD;->A3D:LX/0jS;

    .line 1272
    .line 1273
    invoke-virtual {v8, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    check-cast v6, Ljava/lang/Boolean;

    .line 1278
    .line 1279
    const-string v1, "is_showreel_native"

    .line 1280
    .line 1281
    invoke-virtual {v7, v1, v6}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1282
    .line 1283
    .line 1284
    const-string v6, "media_height"

    .line 1285
    .line 1286
    invoke-virtual {v9, v6}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    const/4 p1, 0x0

    .line 1291
    if-eqz v1, :cond_13

    .line 1292
    .line 1293
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v11

    .line 1297
    invoke-static {v11, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    :goto_7
    invoke-virtual {v7, v6, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1302
    .line 1303
    .line 1304
    const-string v6, "media_width"

    .line 1305
    .line 1306
    invoke-virtual {v9, v6}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    if-eqz v1, :cond_12

    .line 1311
    .line 1312
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v11

    .line 1316
    invoke-static {v11, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    :goto_8
    invoke-virtual {v7, v6, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1321
    .line 1322
    .line 1323
    const-string v6, "caption_font_size"

    .line 1324
    .line 1325
    invoke-virtual {v9, v6}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    if-eqz v1, :cond_11

    .line 1330
    .line 1331
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v11

    .line 1335
    invoke-static {v11, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    :goto_9
    invoke-virtual {v7, v6, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1340
    .line 1341
    .line 1342
    const-string v6, "caption_position_start_x"

    .line 1343
    .line 1344
    invoke-virtual {v9, v6}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    if-eqz v1, :cond_10

    .line 1349
    .line 1350
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v11

    .line 1354
    invoke-static {v11, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    :goto_a
    invoke-virtual {v7, v6, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1359
    .line 1360
    .line 1361
    const-string v6, "caption_position_start_y"

    .line 1362
    .line 1363
    invoke-virtual {v9, v6}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    if-eqz v1, :cond_f

    .line 1368
    .line 1369
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v11

    .line 1373
    invoke-static {v11, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    :goto_b
    invoke-virtual {v7, v6, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1378
    .line 1379
    .line 1380
    const-string v6, "caption_line_height"

    .line 1381
    .line 1382
    invoke-virtual {v9, v6}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    if-eqz v1, :cond_e

    .line 1387
    .line 1388
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v11

    .line 1392
    invoke-static {v11, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    :goto_c
    invoke-virtual {v7, v6, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v9, v6}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    if-eqz v1, :cond_d

    .line 1404
    .line 1405
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v11

    .line 1409
    invoke-static {v11, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    :goto_d
    const-string v1, "caption_height"

    .line 1414
    .line 1415
    invoke-virtual {v7, v1, v6}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1416
    .line 1417
    .line 1418
    const-string v6, "caption_width"

    .line 1419
    .line 1420
    invoke-virtual {v9, v6}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    if-eqz v1, :cond_c

    .line 1425
    .line 1426
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v11

    .line 1430
    invoke-static {v11, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    :goto_e
    invoke-virtual {v7, v6, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1435
    .line 1436
    .line 1437
    const-string v6, "is_caption_fully_displayed"

    .line 1438
    .line 1439
    invoke-virtual {v9, v6}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    if-eqz v1, :cond_b

    .line 1444
    .line 1445
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    :goto_f
    invoke-virtual {v7, v6, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1454
    .line 1455
    .line 1456
    const-string v6, "background_color_bottom"

    .line 1457
    .line 1458
    invoke-virtual {v9, v6}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    invoke-virtual {v7, v6, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    const-string v6, "background_color_caption"

    .line 1466
    .line 1467
    invoke-virtual {v9, v6}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-virtual {v7, v6, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    const-string v6, "background_color_top"

    .line 1475
    .line 1476
    invoke-virtual {v9, v6}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-virtual {v7, v6, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    const-string v6, "caption_background_color_alpha"

    .line 1484
    .line 1485
    invoke-virtual {v9, v6}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    invoke-virtual {v7, v6, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    const-string v6, "caption_num_char_showed"

    .line 1493
    .line 1494
    invoke-virtual {v9, v6}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    if-eqz v1, :cond_a

    .line 1499
    .line 1500
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v11

    .line 1504
    invoke-static {v11, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    :goto_10
    invoke-virtual {v7, v6, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1509
    .line 1510
    .line 1511
    const-string v6, "caption_num_hashtags_showed"

    .line 1512
    .line 1513
    invoke-virtual {v9, v6}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    if-eqz v1, :cond_9

    .line 1518
    .line 1519
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v11

    .line 1523
    invoke-static {v11, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    :goto_11
    invoke-virtual {v7, v6, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1528
    .line 1529
    .line 1530
    const-string v6, "caption_num_lines_showed"

    .line 1531
    .line 1532
    invoke-virtual {v9, v6}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    if-eqz v1, :cond_8

    .line 1537
    .line 1538
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1539
    .line 1540
    .line 1541
    move-result-wide v11

    .line 1542
    invoke-static {v11, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    :goto_12
    invoke-virtual {v7, v6, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1547
    .line 1548
    .line 1549
    const-string v6, "caption_num_lines_total"

    .line 1550
    .line 1551
    invoke-virtual {v9, v6}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    if-eqz v1, :cond_7

    .line 1556
    .line 1557
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v11

    .line 1561
    invoke-static {v11, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    :goto_13
    invoke-virtual {v7, v6, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1566
    .line 1567
    .line 1568
    const-string v6, "caption_num_mentions_showed"

    .line 1569
    .line 1570
    invoke-virtual {v9, v6}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    if-eqz v1, :cond_3

    .line 1575
    .line 1576
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v11

    .line 1580
    invoke-static {v11, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1581
    .line 1582
    .line 1583
    move-result-object p1

    .line 1584
    :cond_3
    invoke-virtual {v7, v6, p1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1585
    .line 1586
    .line 1587
    const-string v6, "caption_text_color"

    .line 1588
    .line 1589
    invoke-virtual {v9, v6}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    invoke-virtual {v7, v6, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    sget-object v1, LX/2BD;->A1H:LX/0jS;

    .line 1597
    .line 1598
    invoke-virtual {v8, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v6

    .line 1602
    check-cast v6, Ljava/lang/String;

    .line 1603
    .line 1604
    const-string v1, "cta_color"

    .line 1605
    .line 1606
    invoke-virtual {v7, v1, v6}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    const-string v6, "headline_text_showed"

    .line 1610
    .line 1611
    invoke-virtual {v9, v6}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    invoke-virtual {v7, v6, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    sget-object v1, LX/2BD;->A5D:LX/0jS;

    .line 1619
    .line 1620
    invoke-virtual {v8, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v6

    .line 1624
    check-cast v6, Ljava/lang/Double;

    .line 1625
    .line 1626
    const-string v1, "screen_density"

    .line 1627
    .line 1628
    invoke-virtual {v7, v1, v6}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1629
    .line 1630
    .line 1631
    sget-object v1, LX/2BD;->A5E:LX/0jS;

    .line 1632
    .line 1633
    invoke-virtual {v8, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v6

    .line 1637
    check-cast v6, Ljava/lang/Double;

    .line 1638
    .line 1639
    const-string v1, "screen_height"

    .line 1640
    .line 1641
    invoke-virtual {v7, v1, v6}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1642
    .line 1643
    .line 1644
    sget-object v1, LX/2BD;->A5F:LX/0jS;

    .line 1645
    .line 1646
    invoke-virtual {v8, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v6

    .line 1650
    check-cast v6, Ljava/lang/Double;

    .line 1651
    .line 1652
    const-string v1, "screen_width"

    .line 1653
    .line 1654
    invoke-virtual {v7, v1, v6}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1655
    .line 1656
    .line 1657
    :goto_14
    const-string v1, "media_layout"

    .line 1658
    .line 1659
    invoke-virtual {v2, v7, v1}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    sget-object v1, LX/2BD;->A3H:LX/0jS;

    .line 1663
    .line 1664
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    check-cast v1, Ljava/lang/Boolean;

    .line 1669
    .line 1670
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 1671
    .line 1672
    .line 1673
    sget-object v1, LX/2BD;->A0E:LX/0jS;

    .line 1674
    .line 1675
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    check-cast v1, Ljava/lang/Long;

    .line 1680
    .line 1681
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 1682
    .line 1683
    .line 1684
    sget-object v1, LX/2BD;->A51:LX/0jS;

    .line 1685
    .line 1686
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    check-cast v1, Ljava/lang/Long;

    .line 1691
    .line 1692
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 1693
    .line 1694
    .line 1695
    sget-object v1, LX/2BD;->A4w:LX/0jS;

    .line 1696
    .line 1697
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    check-cast v1, Ljava/lang/Long;

    .line 1702
    .line 1703
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 1704
    .line 1705
    .line 1706
    sget-object v1, LX/2BD;->A4x:LX/0jS;

    .line 1707
    .line 1708
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    check-cast v1, Ljava/lang/Long;

    .line 1713
    .line 1714
    if-nez v1, :cond_4

    .line 1715
    .line 1716
    move-object v1, v0

    .line 1717
    :cond_4
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 1718
    .line 1719
    .line 1720
    sget-object v1, LX/2BD;->A05:LX/0jS;

    .line 1721
    .line 1722
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v6

    .line 1726
    check-cast v6, Ljava/lang/Long;

    .line 1727
    .line 1728
    const-string v1, "ad_consumed_media_gap"

    .line 1729
    .line 1730
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1731
    .line 1732
    .line 1733
    sget-object v1, LX/2BD;->A45:LX/0jS;

    .line 1734
    .line 1735
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v6

    .line 1739
    check-cast v6, Ljava/lang/Long;

    .line 1740
    .line 1741
    const-string v1, "netego_consumed_media_gap"

    .line 1742
    .line 1743
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1744
    .line 1745
    .line 1746
    sget-object v1, LX/2BD;->A3s:LX/0jS;

    .line 1747
    .line 1748
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    check-cast v1, Ljava/lang/Long;

    .line 1753
    .line 1754
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 1755
    .line 1756
    .line 1757
    sget-object v1, LX/2BD;->A3t:LX/0jS;

    .line 1758
    .line 1759
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    check-cast v1, Ljava/lang/Long;

    .line 1764
    .line 1765
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 1766
    .line 1767
    .line 1768
    sget-object v1, LX/2BD;->A3q:LX/0jS;

    .line 1769
    .line 1770
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    check-cast v1, Ljava/lang/Long;

    .line 1775
    .line 1776
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 1777
    .line 1778
    .line 1779
    sget-object v1, LX/2BD;->A3r:LX/0jS;

    .line 1780
    .line 1781
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    check-cast v1, Ljava/lang/Long;

    .line 1786
    .line 1787
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 1788
    .line 1789
    .line 1790
    sget-object v1, LX/2BD;->A4Z:LX/0jS;

    .line 1791
    .line 1792
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v6

    .line 1796
    check-cast v6, Ljava/lang/Long;

    .line 1797
    .line 1798
    const-string v1, "priority_index"

    .line 1799
    .line 1800
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1801
    .line 1802
    .line 1803
    sget-object v1, LX/2BD;->A2H:LX/0jS;

    .line 1804
    .line 1805
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v6

    .line 1809
    check-cast v6, Ljava/lang/Long;

    .line 1810
    .line 1811
    const-string v1, "highest_position_rule"

    .line 1812
    .line 1813
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1814
    .line 1815
    .line 1816
    sget-object v1, LX/2BD;->A3Q:LX/0jS;

    .line 1817
    .line 1818
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v6

    .line 1822
    check-cast v6, Ljava/lang/Long;

    .line 1823
    .line 1824
    const-string v1, "max_reel_gap_to_previous_item"

    .line 1825
    .line 1826
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1827
    .line 1828
    .line 1829
    sget-object v1, LX/2BD;->A3u:LX/0jS;

    .line 1830
    .line 1831
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v6

    .line 1835
    check-cast v6, Ljava/lang/Long;

    .line 1836
    .line 1837
    const-string v1, "min_media_gap_to_previous_item"

    .line 1838
    .line 1839
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1840
    .line 1841
    .line 1842
    sget-object v1, LX/2BD;->A63:LX/0jS;

    .line 1843
    .line 1844
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v6

    .line 1848
    check-cast v6, Ljava/lang/Double;

    .line 1849
    .line 1850
    const-string v1, "time_gap_to_previous_item_in_sec"

    .line 1851
    .line 1852
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1853
    .line 1854
    .line 1855
    sget-object v1, LX/2BD;->A57:LX/0jS;

    .line 1856
    .line 1857
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    check-cast v1, Ljava/lang/String;

    .line 1862
    .line 1863
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    sget-object v1, LX/2BD;->A18:LX/0jS;

    .line 1867
    .line 1868
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v6

    .line 1872
    check-cast v6, Ljava/lang/Long;

    .line 1873
    .line 1874
    const-string v1, "consumed_media_gap"

    .line 1875
    .line 1876
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1877
    .line 1878
    .line 1879
    sget-object v1, LX/2BD;->A2b:LX/0jS;

    .line 1880
    .line 1881
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    check-cast v1, Ljava/lang/Boolean;

    .line 1886
    .line 1887
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 1888
    .line 1889
    .line 1890
    sget-object v1, LX/2BD;->A19:LX/0jS;

    .line 1891
    .line 1892
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v6

    .line 1896
    check-cast v6, Ljava/lang/Long;

    .line 1897
    .line 1898
    const-string v1, "consumed_media_gap_highest_position"

    .line 1899
    .line 1900
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1901
    .line 1902
    .line 1903
    sget-object v1, LX/2BD;->A4v:LX/0jS;

    .line 1904
    .line 1905
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v6

    .line 1909
    check-cast v6, Ljava/lang/Long;

    .line 1910
    .line 1911
    const-string v1, "reel_gap_highest_position"

    .line 1912
    .line 1913
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1914
    .line 1915
    .line 1916
    sget-object v1, LX/2BD;->A3J:LX/0jS;

    .line 1917
    .line 1918
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    check-cast v1, Ljava/lang/Long;

    .line 1923
    .line 1924
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    .line 1925
    .line 1926
    .line 1927
    sget-object v1, LX/2BD;->A4T:LX/0jS;

    .line 1928
    .line 1929
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v6

    .line 1933
    check-cast v6, Ljava/lang/String;

    .line 1934
    .line 1935
    const-string v1, "previous_media_pk"

    .line 1936
    .line 1937
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    sget-object v1, LX/2BD;->A4A:LX/0jS;

    .line 1941
    .line 1942
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v6

    .line 1946
    check-cast v6, Ljava/lang/String;

    .line 1947
    .line 1948
    const-string v1, "next_media_pk"

    .line 1949
    .line 1950
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    sget-object v1, LX/2BD;->A2d:LX/0jS;

    .line 1954
    .line 1955
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v6

    .line 1959
    check-cast v6, Ljava/lang/String;

    .line 1960
    .line 1961
    const-string v1, "is_app_backgrounded"

    .line 1962
    .line 1963
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    sget-object v1, LX/2BD;->A3M:LX/0jS;

    .line 1967
    .line 1968
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v6

    .line 1972
    check-cast v6, Ljava/lang/String;

    .line 1973
    .line 1974
    const-string v1, "last_navigation_module"

    .line 1975
    .line 1976
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    sget-object v1, LX/2BD;->A43:LX/0jS;

    .line 1980
    .line 1981
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    check-cast v1, Ljava/lang/String;

    .line 1986
    .line 1987
    if-eqz v1, :cond_6

    .line 1988
    .line 1989
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1990
    .line 1991
    .line 1992
    move-result-wide v6

    .line 1993
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v6

    .line 1997
    :goto_15
    const-string v1, "nav_in_transit"

    .line 1998
    .line 1999
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2000
    .line 2001
    .line 2002
    sget-object v1, LX/2BD;->A5T:LX/0jS;

    .line 2003
    .line 2004
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    check-cast v1, Ljava/lang/String;

    .line 2009
    .line 2010
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    sget-object v1, LX/2BD;->A0J:LX/0jS;

    .line 2014
    .line 2015
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    check-cast v1, Ljava/lang/String;

    .line 2020
    .line 2021
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v6

    .line 2028
    const-string v1, "current_module"

    .line 2029
    .line 2030
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    sget-object v1, LX/2BD;->A22:LX/0jS;

    .line 2034
    .line 2035
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v6

    .line 2039
    check-cast v6, Ljava/lang/Long;

    .line 2040
    .line 2041
    if-nez v6, :cond_5

    .line 2042
    .line 2043
    move-object v6, v0

    .line 2044
    :cond_5
    const-string v1, "gap_to_last_netego"

    .line 2045
    .line 2046
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2047
    .line 2048
    .line 2049
    sget-object v1, LX/2BD;->A66:LX/0jS;

    .line 2050
    .line 2051
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    check-cast v1, Ljava/lang/Double;

    .line 2056
    .line 2057
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2T(Ljava/lang/Double;)V

    .line 2058
    .line 2059
    .line 2060
    sget-object v1, LX/2BD;->A2i:LX/0jS;

    .line 2061
    .line 2062
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    check-cast v1, Ljava/lang/String;

    .line 2067
    .line 2068
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    sget-object v1, LX/2BD;->A0O:LX/0jS;

    .line 2072
    .line 2073
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v6

    .line 2077
    check-cast v6, Ljava/lang/String;

    .line 2078
    .line 2079
    const-string v1, "async_ad_source"

    .line 2080
    .line 2081
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    sget-object v1, LX/2BD;->A4S:LX/0jS;

    .line 2085
    .line 2086
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    check-cast v1, Ljava/lang/String;

    .line 2091
    .line 2092
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4u(Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    sget-object v1, LX/2BD;->A2T:LX/0jS;

    .line 2096
    .line 2097
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    check-cast v1, Ljava/lang/Boolean;

    .line 2102
    .line 2103
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1z(Ljava/lang/Boolean;)V

    .line 2104
    .line 2105
    .line 2106
    sget-object v1, LX/2BD;->A4L:LX/0jS;

    .line 2107
    .line 2108
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    check-cast v1, Ljava/lang/String;

    .line 2113
    .line 2114
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    sget-object v1, LX/2BD;->A0m:LX/0jS;

    .line 2118
    .line 2119
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    check-cast v1, Ljava/lang/Long;

    .line 2124
    .line 2125
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 2126
    .line 2127
    .line 2128
    sget-object v1, LX/2BD;->A44:LX/0jS;

    .line 2129
    .line 2130
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    check-cast v1, Ljava/lang/String;

    .line 2135
    .line 2136
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    sget-object v1, LX/2BD;->A0j:LX/0jS;

    .line 2140
    .line 2141
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    check-cast v1, Ljava/lang/Long;

    .line 2146
    .line 2147
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 2148
    .line 2149
    .line 2150
    sget-object v1, LX/2BD;->A2s:LX/0jS;

    .line 2151
    .line 2152
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v6

    .line 2156
    check-cast v6, Ljava/lang/Boolean;

    .line 2157
    .line 2158
    const-string v1, "is_holdout"

    .line 2159
    .line 2160
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2161
    .line 2162
    .line 2163
    sget-object v1, LX/2BD;->A5M:LX/0jS;

    .line 2164
    .line 2165
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    check-cast v1, Ljava/lang/String;

    .line 2170
    .line 2171
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    const-string v1, "sticker_types"

    .line 2175
    .line 2176
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 2177
    .line 2178
    .line 2179
    sget-object v1, LX/2BD;->A5a:LX/0jS;

    .line 2180
    .line 2181
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v1

    .line 2185
    check-cast v1, Ljava/lang/Long;

    .line 2186
    .line 2187
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 2188
    .line 2189
    .line 2190
    sget-object v1, LX/2BD;->A5c:LX/0jS;

    .line 2191
    .line 2192
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    check-cast v1, Ljava/util/List;

    .line 2197
    .line 2198
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 2199
    .line 2200
    .line 2201
    sget-object v1, LX/2BD;->A5J:LX/0jS;

    .line 2202
    .line 2203
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v6

    .line 2207
    check-cast v6, Ljava/lang/Long;

    .line 2208
    .line 2209
    const-string v1, "segment_index"

    .line 2210
    .line 2211
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2212
    .line 2213
    .line 2214
    sget-object v1, LX/2BD;->A5I:LX/0jS;

    .line 2215
    .line 2216
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    check-cast v1, Ljava/lang/Long;

    .line 2221
    .line 2222
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3h(Ljava/lang/Long;)V

    .line 2223
    .line 2224
    .line 2225
    sget-object v1, LX/2BD;->A0D:LX/0jS;

    .line 2226
    .line 2227
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v6

    .line 2231
    check-cast v6, Ljava/lang/String;

    .line 2232
    .line 2233
    const-string v1, "ad_pod_id"

    .line 2234
    .line 2235
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2236
    .line 2237
    .line 2238
    sget-object v1, LX/2BD;->A2X:LX/0jS;

    .line 2239
    .line 2240
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v6

    .line 2244
    check-cast v6, Ljava/lang/Long;

    .line 2245
    .line 2246
    const-string v1, "index_in_ad_pod"

    .line 2247
    .line 2248
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2249
    .line 2250
    .line 2251
    sget-object v1, LX/2BD;->A6Z:LX/0jS;

    .line 2252
    .line 2253
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v6

    .line 2257
    check-cast v6, Ljava/util/AbstractCollection;

    .line 2258
    .line 2259
    if-eqz v6, :cond_19

    .line 2260
    .line 2261
    invoke-static {v6, v5}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 2262
    .line 2263
    .line 2264
    move-result v1

    .line 2265
    new-instance v7, Ljava/util/ArrayList;

    .line 2266
    .line 2267
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v6

    .line 2274
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2275
    .line 2276
    .line 2277
    move-result v1

    .line 2278
    if-eqz v1, :cond_1a

    .line 2279
    .line 2280
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    check-cast v1, Ljava/lang/String;

    .line 2285
    .line 2286
    invoke-static {v1}, LX/10w;->A0X(Ljava/lang/String;)Ljava/lang/Double;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2291
    .line 2292
    .line 2293
    goto :goto_16

    .line 2294
    :cond_6
    move-object v6, v0

    .line 2295
    goto/16 :goto_15

    .line 2296
    .line 2297
    :cond_7
    move-object v1, v0

    .line 2298
    goto/16 :goto_13

    .line 2299
    .line 2300
    :cond_8
    move-object v1, v0

    .line 2301
    goto/16 :goto_12

    .line 2302
    .line 2303
    :cond_9
    move-object v1, v0

    .line 2304
    goto/16 :goto_11

    .line 2305
    .line 2306
    :cond_a
    move-object v1, v0

    .line 2307
    goto/16 :goto_10

    .line 2308
    .line 2309
    :cond_b
    move-object v1, v0

    .line 2310
    goto/16 :goto_f

    .line 2311
    .line 2312
    :cond_c
    move-object v1, v0

    .line 2313
    goto/16 :goto_e

    .line 2314
    .line 2315
    :cond_d
    move-object v6, v0

    .line 2316
    goto/16 :goto_d

    .line 2317
    .line 2318
    :cond_e
    move-object v1, v0

    .line 2319
    goto/16 :goto_c

    .line 2320
    .line 2321
    :cond_f
    move-object v1, v0

    .line 2322
    goto/16 :goto_b

    .line 2323
    .line 2324
    :cond_10
    move-object v1, v0

    .line 2325
    goto/16 :goto_a

    .line 2326
    .line 2327
    :cond_11
    move-object v1, v0

    .line 2328
    goto/16 :goto_9

    .line 2329
    .line 2330
    :cond_12
    move-object v1, v0

    .line 2331
    goto/16 :goto_8

    .line 2332
    .line 2333
    :cond_13
    move-object v1, v0

    .line 2334
    goto/16 :goto_7

    .line 2335
    .line 2336
    :cond_14
    move-object v7, v0

    .line 2337
    goto/16 :goto_14

    .line 2338
    .line 2339
    :cond_15
    move-object v1, v0

    .line 2340
    goto/16 :goto_6

    .line 2341
    .line 2342
    :cond_16
    move-object v1, v0

    .line 2343
    goto/16 :goto_5

    .line 2344
    .line 2345
    :cond_17
    move-object v1, v0

    .line 2346
    goto/16 :goto_4

    .line 2347
    .line 2348
    :cond_18
    move-object v1, v0

    .line 2349
    goto/16 :goto_3

    .line 2350
    .line 2351
    :cond_19
    move-object v6, v0

    .line 2352
    goto :goto_17

    .line 2353
    :cond_1a
    invoke-static {v7}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v1

    .line 2357
    new-instance v6, Ljava/util/ArrayList;

    .line 2358
    .line 2359
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2360
    .line 2361
    .line 2362
    :goto_17
    const-string/jumbo v1, "video_to_carousel_cut_secs"

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 2366
    .line 2367
    .line 2368
    sget-object v1, LX/2BD;->A0k:LX/0jS;

    .line 2369
    .line 2370
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v1

    .line 2374
    check-cast v1, Ljava/lang/Long;

    .line 2375
    .line 2376
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 2377
    .line 2378
    .line 2379
    sget-object v1, LX/2BD;->A0o:LX/0jS;

    .line 2380
    .line 2381
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v6

    .line 2385
    check-cast v6, Ljava/util/List;

    .line 2386
    .line 2387
    const/16 v1, 0x3b2

    .line 2388
    .line 2389
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v1

    .line 2393
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1l()V

    .line 2397
    .line 2398
    .line 2399
    sget-object v1, LX/2BD;->A2U:LX/0jS;

    .line 2400
    .line 2401
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v6

    .line 2405
    check-cast v6, Ljava/lang/String;

    .line 2406
    .line 2407
    const-string v1, "impression_type"

    .line 2408
    .line 2409
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2410
    .line 2411
    .line 2412
    const-string v1, "toolbar_layout"

    .line 2413
    .line 2414
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 2415
    .line 2416
    .line 2417
    sget-object v1, LX/2BD;->A1f:LX/0jS;

    .line 2418
    .line 2419
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    check-cast v1, Ljava/lang/String;

    .line 2424
    .line 2425
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 2426
    .line 2427
    .line 2428
    sget-object v1, LX/2BD;->A1c:LX/0jS;

    .line 2429
    .line 2430
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v1

    .line 2434
    check-cast v1, Ljava/lang/String;

    .line 2435
    .line 2436
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 2437
    .line 2438
    .line 2439
    sget-object v1, LX/2BD;->A0X:LX/0jS;

    .line 2440
    .line 2441
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v1

    .line 2445
    check-cast v1, Ljava/lang/String;

    .line 2446
    .line 2447
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 2448
    .line 2449
    .line 2450
    sget-object v1, LX/2BD;->A35:LX/0jS;

    .line 2451
    .line 2452
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v6

    .line 2456
    check-cast v6, Ljava/lang/Boolean;

    .line 2457
    .line 2458
    const-string v1, "is_pride_media"

    .line 2459
    .line 2460
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2461
    .line 2462
    .line 2463
    sget-object v1, LX/2BD;->A2f:LX/0jS;

    .line 2464
    .line 2465
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v6

    .line 2469
    check-cast v6, Ljava/lang/Boolean;

    .line 2470
    .line 2471
    const-string v1, "is_besties_media"

    .line 2472
    .line 2473
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2474
    .line 2475
    .line 2476
    sget-object v1, LX/2BD;->A4C:LX/0jS;

    .line 2477
    .line 2478
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v1

    .line 2482
    check-cast v1, Ljava/lang/Number;

    .line 2483
    .line 2484
    if-eqz v1, :cond_1e

    .line 2485
    .line 2486
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2487
    .line 2488
    .line 2489
    move-result-wide v8

    .line 2490
    long-to-double v6, v8

    .line 2491
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v1

    .line 2495
    :goto_18
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 2496
    .line 2497
    .line 2498
    sget-object v1, LX/2BD;->A2v:LX/0jS;

    .line 2499
    .line 2500
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v1

    .line 2504
    check-cast v1, Ljava/lang/Boolean;

    .line 2505
    .line 2506
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 2507
    .line 2508
    .line 2509
    sget-object v1, LX/2BD;->A38:LX/0jS;

    .line 2510
    .line 2511
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v1

    .line 2515
    check-cast v1, Ljava/lang/String;

    .line 2516
    .line 2517
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 2518
    .line 2519
    .line 2520
    sget-object v1, LX/2BD;->A5t:LX/0jS;

    .line 2521
    .line 2522
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v1

    .line 2526
    check-cast v1, Ljava/util/List;

    .line 2527
    .line 2528
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5V(Ljava/util/List;)V

    .line 2529
    .line 2530
    .line 2531
    sget-object v1, LX/2BD;->A2u:LX/0jS;

    .line 2532
    .line 2533
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v6

    .line 2537
    check-cast v6, Ljava/lang/Boolean;

    .line 2538
    .line 2539
    const-string v1, "is_image_loaded"

    .line 2540
    .line 2541
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2542
    .line 2543
    .line 2544
    sget-object v1, LX/2BD;->A3g:LX/0jS;

    .line 2545
    .line 2546
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v1

    .line 2550
    check-cast v1, Ljava/lang/String;

    .line 2551
    .line 2552
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 2553
    .line 2554
    .line 2555
    sget-object v1, LX/2BD;->A3h:LX/0jS;

    .line 2556
    .line 2557
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v1

    .line 2561
    check-cast v1, Ljava/lang/Long;

    .line 2562
    .line 2563
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 2564
    .line 2565
    .line 2566
    sget-object v1, LX/2BD;->A5K:LX/0jS;

    .line 2567
    .line 2568
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v1

    .line 2572
    check-cast v1, Ljava/lang/Long;

    .line 2573
    .line 2574
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3i(Ljava/lang/Long;)V

    .line 2575
    .line 2576
    .line 2577
    sget-object v1, LX/2BD;->A2S:LX/0jS;

    .line 2578
    .line 2579
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v1

    .line 2583
    check-cast v1, Ljava/lang/String;

    .line 2584
    .line 2585
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4b(Ljava/lang/String;)V

    .line 2586
    .line 2587
    .line 2588
    sget-object v1, LX/2BD;->A1Q:LX/0jS;

    .line 2589
    .line 2590
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v6

    .line 2594
    check-cast v6, Ljava/lang/String;

    .line 2595
    .line 2596
    const-string v1, "disclaimer_text"

    .line 2597
    .line 2598
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2599
    .line 2600
    .line 2601
    sget-object v1, LX/2BD;->A1R:LX/0jS;

    .line 2602
    .line 2603
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v6

    .line 2607
    check-cast v6, Ljava/lang/String;

    .line 2608
    .line 2609
    const-string v1, "disclaimer_title"

    .line 2610
    .line 2611
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2612
    .line 2613
    .line 2614
    sget-object v1, LX/2BD;->A0q:LX/0jS;

    .line 2615
    .line 2616
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v1

    .line 2620
    check-cast v1, Ljava/lang/Long;

    .line 2621
    .line 2622
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 2623
    .line 2624
    .line 2625
    sget-object v1, LX/2BD;->A6Q:LX/0jS;

    .line 2626
    .line 2627
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    check-cast v1, Ljava/lang/String;

    .line 2632
    .line 2633
    if-eqz v1, :cond_1d

    .line 2634
    .line 2635
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2636
    .line 2637
    .line 2638
    move-result-wide v6

    .line 2639
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v1

    .line 2643
    :goto_19
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 2644
    .line 2645
    .line 2646
    sget-object v1, LX/2BD;->A0v:LX/0jS;

    .line 2647
    .line 2648
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v1

    .line 2652
    check-cast v1, Ljava/lang/String;

    .line 2653
    .line 2654
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A44(Ljava/lang/String;)V

    .line 2655
    .line 2656
    .line 2657
    sget-object v1, LX/2BD;->A2G:LX/0jS;

    .line 2658
    .line 2659
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v1

    .line 2663
    check-cast v1, Ljava/lang/Long;

    .line 2664
    .line 2665
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A33(Ljava/lang/Long;)V

    .line 2666
    .line 2667
    .line 2668
    sget-object v1, LX/2BD;->A07:LX/0jS;

    .line 2669
    .line 2670
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v6

    .line 2674
    check-cast v6, Ljava/lang/Long;

    .line 2675
    .line 2676
    const-string v1, "ad_delivery_position"

    .line 2677
    .line 2678
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2679
    .line 2680
    .line 2681
    sget-object v1, LX/2BD;->A2q:LX/0jS;

    .line 2682
    .line 2683
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v6

    .line 2687
    check-cast v6, Ljava/lang/Boolean;

    .line 2688
    .line 2689
    const-string v1, "is_first_ad_in_the_session"

    .line 2690
    .line 2691
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2692
    .line 2693
    .line 2694
    sget-object v1, LX/2BD;->A5L:LX/0jS;

    .line 2695
    .line 2696
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    check-cast v1, Ljava/lang/Long;

    .line 2701
    .line 2702
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 2703
    .line 2704
    .line 2705
    sget-object v1, LX/2BD;->A0Y:LX/0jS;

    .line 2706
    .line 2707
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v6

    .line 2711
    check-cast v6, Ljava/lang/String;

    .line 2712
    .line 2713
    const-string v1, "cache_key"

    .line 2714
    .line 2715
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2716
    .line 2717
    .line 2718
    sget-object v1, LX/2BD;->A0Z:LX/0jS;

    .line 2719
    .line 2720
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v6

    .line 2724
    check-cast v6, Ljava/lang/String;

    .line 2725
    .line 2726
    const-string v1, "call_stack"

    .line 2727
    .line 2728
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2729
    .line 2730
    .line 2731
    sget-object v1, LX/2BD;->A64:LX/0jS;

    .line 2732
    .line 2733
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v6

    .line 2737
    check-cast v6, Ljava/lang/Double;

    .line 2738
    .line 2739
    const-string v1, "time_interval_since_reference_date"

    .line 2740
    .line 2741
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2742
    .line 2743
    .line 2744
    invoke-virtual {v4, v10}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v1

    .line 2748
    check-cast v1, Ljava/lang/Number;

    .line 2749
    .line 2750
    if-eqz v1, :cond_1c

    .line 2751
    .line 2752
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2753
    .line 2754
    .line 2755
    move-result-wide v8

    .line 2756
    long-to-double v6, v8

    .line 2757
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v6

    .line 2761
    :goto_1a
    const-string v1, "time_stamp"

    .line 2762
    .line 2763
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2764
    .line 2765
    .line 2766
    sget-object v1, LX/2BD;->A3P:LX/0jS;

    .line 2767
    .line 2768
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v1

    .line 2772
    check-cast v1, Ljava/lang/String;

    .line 2773
    .line 2774
    if-eqz v1, :cond_1b

    .line 2775
    .line 2776
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2777
    .line 2778
    .line 2779
    move-result-wide v6

    .line 2780
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v1

    .line 2784
    :goto_1b
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 2785
    .line 2786
    .line 2787
    sget-object v1, LX/2BD;->A4e:LX/0jS;

    .line 2788
    .line 2789
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v1

    .line 2793
    check-cast v1, Ljava/util/AbstractMap;

    .line 2794
    .line 2795
    if-eqz v1, :cond_20

    .line 2796
    .line 2797
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 2798
    .line 2799
    .line 2800
    move-result v0

    .line 2801
    invoke-static {v0}, LX/0xj;->A00(I)I

    .line 2802
    .line 2803
    .line 2804
    move-result v0

    .line 2805
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 2806
    .line 2807
    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2808
    .line 2809
    .line 2810
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v7

    .line 2818
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2819
    .line 2820
    .line 2821
    move-result v0

    .line 2822
    if-eqz v0, :cond_1f

    .line 2823
    .line 2824
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v0

    .line 2828
    check-cast v0, Ljava/util/Map$Entry;

    .line 2829
    .line 2830
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v6

    .line 2834
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v1

    .line 2838
    check-cast v1, Ljava/util/Collection;

    .line 2839
    .line 2840
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2841
    .line 2842
    .line 2843
    new-instance v0, Ljava/util/ArrayList;

    .line 2844
    .line 2845
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    goto :goto_1c

    .line 2852
    :cond_1b
    move-object v1, v0

    .line 2853
    goto :goto_1b

    .line 2854
    :cond_1c
    move-object v6, v0

    .line 2855
    goto :goto_1a

    .line 2856
    :cond_1d
    move-object v1, v0

    .line 2857
    goto/16 :goto_19

    .line 2858
    .line 2859
    :cond_1e
    move-object v1, v0

    .line 2860
    goto/16 :goto_18

    .line 2861
    .line 2862
    :cond_1f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2863
    .line 2864
    invoke-direct {v0, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2865
    .line 2866
    .line 2867
    :cond_20
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 2868
    .line 2869
    .line 2870
    sget-object v0, LX/2BD;->A3e:LX/0jS;

    .line 2871
    .line 2872
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v0

    .line 2876
    check-cast v0, Ljava/lang/Long;

    .line 2877
    .line 2878
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 2879
    .line 2880
    .line 2881
    sget-object v0, LX/2BD;->A4B:LX/0jS;

    .line 2882
    .line 2883
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v1

    .line 2887
    check-cast v1, Ljava/lang/String;

    .line 2888
    .line 2889
    const-string v0, "next_inventory_source"

    .line 2890
    .line 2891
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2892
    .line 2893
    .line 2894
    sget-object v0, LX/2BD;->A4U:LX/0jS;

    .line 2895
    .line 2896
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v1

    .line 2900
    check-cast v1, Ljava/lang/String;

    .line 2901
    .line 2902
    const-string v0, "prev_inventory_source"

    .line 2903
    .line 2904
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2905
    .line 2906
    .line 2907
    sget-object v0, LX/2BD;->A5N:LX/0jS;

    .line 2908
    .line 2909
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v3

    .line 2913
    check-cast v3, Ljava/lang/String;

    .line 2914
    .line 2915
    const/16 v1, 0x28

    .line 2916
    .line 2917
    const/16 v0, 0x26

    .line 2918
    .line 2919
    invoke-static {v1, v5, v0}, LX/7cO;->A01(III)Ljava/lang/String;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v0

    .line 2923
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2924
    .line 2925
    .line 2926
    sget-object v0, LX/2BD;->A5Y:LX/0jS;

    .line 2927
    .line 2928
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v0

    .line 2932
    check-cast v0, Ljava/lang/String;

    .line 2933
    .line 2934
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 2935
    .line 2936
    .line 2937
    sget-object v0, LX/2BD;->A2z:LX/0jS;

    .line 2938
    .line 2939
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v1

    .line 2943
    check-cast v1, Ljava/lang/Boolean;

    .line 2944
    .line 2945
    const-string v0, "is_merlin_double_logging_enabled"

    .line 2946
    .line 2947
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2948
    .line 2949
    .line 2950
    sget-object v0, LX/2BD;->A2n:LX/0jS;

    .line 2951
    .line 2952
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v1

    .line 2956
    check-cast v1, Ljava/lang/Boolean;

    .line 2957
    .line 2958
    const-string v0, "is_demo"

    .line 2959
    .line 2960
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2961
    .line 2962
    .line 2963
    sget-object v0, LX/2BD;->A2J:LX/0jS;

    .line 2964
    .line 2965
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v0

    .line 2969
    check-cast v0, Ljava/lang/Long;

    .line 2970
    .line 2971
    if-eqz v0, :cond_21

    .line 2972
    .line 2973
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 2974
    .line 2975
    .line 2976
    :cond_21
    invoke-static {p3}, LX/2zq;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 2977
    .line 2978
    .line 2979
    move-result v0

    .line 2980
    if-eqz v0, :cond_22

    .line 2981
    .line 2982
    invoke-static {p3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v0

    .line 2986
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2987
    .line 2988
    .line 2989
    invoke-static {v0}, LX/2zq;->A00(LX/1A6;)LX/2SF;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v0

    .line 2993
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v1

    .line 2997
    const-string v0, "basic_ads_graphql_tier"

    .line 2998
    .line 2999
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3000
    .line 3001
    .line 3002
    invoke-static {p3}, LX/2zq;->A01(Lcom/instagram/service/session/UserSession;)LX/2SF;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v0

    .line 3006
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v1

    .line 3010
    const-string v0, "basic_ads_launcher_tier"

    .line 3011
    .line 3012
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3013
    .line 3014
    .line 3015
    :cond_22
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 3016
    .line 3017
    .line 3018
    :cond_23
    return-void
.end method
