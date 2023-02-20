.class public final LX/Mar;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hS;LX/2B9;LX/1la;)V
    .locals 8

    .line 0
    const-string v0, "instagram_ad_comment_button"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6f3

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, LX/2B9;->A04()LX/0jR;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_13

    .line 21
    .line 22
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_0
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/2BD;->A3X:LX/0jS;

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    const-string v0, "media_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/2BD;->A3S:LX/0jS;

    .line 55
    .line 56
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    const/16 v0, 0x6a0

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    .line 83
    .line 84
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/2BD;->A2Z:LX/0jS;

    .line 92
    .line 93
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/2BD;->A1M:LX/0jS;

    .line 101
    .line 102
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, LX/2BD;->A09:LX/0jS;

    .line 110
    .line 111
    invoke-static {p0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/2BD;->A00:LX/0jS;

    .line 119
    .line 120
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/2BD;->A03:LX/0jS;

    .line 128
    .line 129
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "actual_insert_position"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/2BD;->A0e:LX/0jS;

    .line 139
    .line 140
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/2BD;->A0h:LX/0jS;

    .line 148
    .line 149
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/2BD;->A0n:LX/0jS;

    .line 157
    .line 158
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/2BD;->A0g:LX/0jS;

    .line 166
    .line 167
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/2BD;->A0i:LX/0jS;

    .line 175
    .line 176
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/2BD;->A0d:LX/0jS;

    .line 184
    .line 185
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/2BD;->A0f:LX/0jS;

    .line 193
    .line 194
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/2BD;->A1I:LX/0jS;

    .line 202
    .line 203
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Number;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    float-to-double v0, v0

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_0
    const-string v0, "current_play_time"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/2BD;->A5N:LX/0jS;

    .line 227
    .line 228
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v2, v0}, LX/LlD;->A04(LX/0B2;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    sget-object v0, LX/2BD;->A4j:LX/0jS;

    .line 237
    .line 238
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/2BD;->A2W:LX/0jS;

    .line 246
    .line 247
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/2BD;->A2h:LX/0jS;

    .line 255
    .line 256
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "is_checkout_enabled"

    .line 261
    .line 262
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/2BD;->A4c:LX/0jS;

    .line 266
    .line 267
    invoke-static {v0, v3}, LX/LlB;->A0p(LX/0jS;LX/0jR;)Ljava/util/AbstractCollection;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    invoke-static {v0, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_3
    move-object v0, v5

    .line 302
    goto :goto_2

    .line 303
    :cond_4
    move-object v1, v5

    .line 304
    goto :goto_0

    .line 305
    :cond_5
    move-object v0, v5

    .line 306
    goto :goto_3

    .line 307
    :cond_6
    invoke-static {v4}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_3
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, LX/2BD;->A4b:LX/0jS;

    .line 315
    .line 316
    invoke-static {v0, v3}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "product_id"

    .line 321
    .line 322
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, LX/2BD;->A3o:LX/0jS;

    .line 326
    .line 327
    invoke-virtual {v3, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    invoke-static {v1, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_4
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/2BD;->A2m:LX/0jS;

    .line 345
    .line 346
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, LX/2BD;->A2p:LX/0jS;

    .line 354
    .line 355
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, LX/2BD;->A4h:LX/0jS;

    .line 363
    .line 364
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "radio_type"

    .line 369
    .line 370
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, LX/2BD;->A1k:LX/0jS;

    .line 374
    .line 375
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, LX/2BD;->A1g:LX/0jS;

    .line 383
    .line 384
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, LX/2BD;->A1h:LX/0jS;

    .line 392
    .line 393
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, LX/2BD;->A3p:LX/0jS;

    .line 401
    .line 402
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, LX/2BD;->A0t:LX/0jS;

    .line 410
    .line 411
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, LX/2BD;->A0r:LX/0jS;

    .line 419
    .line 420
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, LX/2BD;->A2Q:LX/0jS;

    .line 428
    .line 429
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, LX/2BD;->A0s:LX/0jS;

    .line 437
    .line 438
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2o(Ljava/lang/Long;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, LX/2BD;->A2C:LX/0jS;

    .line 446
    .line 447
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, LX/2BD;->A2E:LX/0jS;

    .line 455
    .line 456
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sget-object v0, LX/2BD;->A2D:LX/0jS;

    .line 464
    .line 465
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, LX/2BD;->A2R:LX/0jS;

    .line 473
    .line 474
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/Number;

    .line 479
    .line 480
    if-eqz v0, :cond_9

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    int-to-double v0, v0

    .line 487
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    :goto_5
    const/16 v0, 0x471

    .line 492
    .line 493
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 498
    .line 499
    .line 500
    sget-object v0, LX/2BD;->A0N:LX/0jS;

    .line 501
    .line 502
    invoke-static {v0, v3}, LX/LlD;->A0W(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v0, "push_down_offset"

    .line 507
    .line 508
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, LX/2BD;->A6D:LX/0jS;

    .line 512
    .line 513
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sget-object v0, LX/2BD;->A6F:LX/0jS;

    .line 521
    .line 522
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, LX/2BD;->A6G:LX/0jS;

    .line 530
    .line 531
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    sget-object v0, LX/2BD;->A6C:LX/0jS;

    .line 539
    .line 540
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, LX/2BD;->A5H:LX/0jS;

    .line 548
    .line 549
    invoke-static {v0, v3}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 554
    .line 555
    .line 556
    sget-object v0, LX/2BD;->A2M:LX/0jS;

    .line 557
    .line 558
    invoke-static {v0, v3}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 563
    .line 564
    .line 565
    sget-object v0, LX/2BD;->A1u:LX/0jS;

    .line 566
    .line 567
    invoke-static {v0, v3}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v2, v3, v0}, LX/LlE;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;Ljava/lang/Long;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_8

    .line 576
    .line 577
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    :goto_6
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3U(Ljava/lang/Long;)V

    .line 582
    .line 583
    .line 584
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    .line 585
    .line 586
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    .line 594
    .line 595
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    sget-object v7, LX/2BD;->A0S:LX/0jS;

    .line 603
    .line 604
    invoke-static {v7, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 609
    .line 610
    .line 611
    sget-object v1, LX/2BD;->A3l:LX/0jS;

    .line 612
    .line 613
    invoke-static {v1, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v1, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3N(Ljava/lang/Long;)V

    .line 625
    .line 626
    .line 627
    sget-object v0, LX/2BD;->A3Y:LX/0jS;

    .line 628
    .line 629
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v0, "media_index"

    .line 634
    .line 635
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 636
    .line 637
    .line 638
    sget-object v0, LX/2BD;->A5T:LX/0jS;

    .line 639
    .line 640
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    sget-object v0, LX/2BD;->A2c:LX/0jS;

    .line 648
    .line 649
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 654
    .line 655
    .line 656
    sget-object v0, LX/2BD;->A60:LX/0jS;

    .line 657
    .line 658
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 663
    .line 664
    .line 665
    sget-object v0, LX/2BD;->A6J:LX/0jS;

    .line 666
    .line 667
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 672
    .line 673
    .line 674
    sget-object v0, LX/2BD;->A57:LX/0jS;

    .line 675
    .line 676
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    sget-object v0, LX/2BD;->A3Z:LX/0jS;

    .line 684
    .line 685
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    check-cast p1, LX/0jR;

    .line 690
    .line 691
    if-nez p1, :cond_7

    .line 692
    .line 693
    move-object v4, v5

    .line 694
    :goto_7
    const-string v0, "media_layout"

    .line 695
    .line 696
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    .line 700
    .line 701
    invoke-static {v0, v3}, LX/LlB;->A0i(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 706
    .line 707
    .line 708
    sget-object v0, LX/2BD;->A3b:LX/0jS;

    .line 709
    .line 710
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 715
    .line 716
    .line 717
    sget-object v0, LX/2BD;->A6I:LX/0jS;

    .line 718
    .line 719
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 724
    .line 725
    .line 726
    sget-object v0, LX/2BD;->A6H:LX/0jS;

    .line 727
    .line 728
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 733
    .line 734
    .line 735
    sget-object v0, LX/2BD;->A0J:LX/0jS;

    .line 736
    .line 737
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    sget-object v0, LX/2BD;->A1X:LX/0jS;

    .line 745
    .line 746
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 751
    .line 752
    .line 753
    sget-object v0, LX/2BD;->A4L:LX/0jS;

    .line 754
    .line 755
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    sget-object v0, LX/2BD;->A0m:LX/0jS;

    .line 763
    .line 764
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 769
    .line 770
    .line 771
    sget-object v1, LX/2BD;->A0j:LX/0jS;

    .line 772
    .line 773
    invoke-static {v1, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v1, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 785
    .line 786
    .line 787
    sget-object v0, LX/2BD;->A23:LX/0jS;

    .line 788
    .line 789
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4S(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    sget-object v0, LX/2BD;->A6b:LX/0jS;

    .line 797
    .line 798
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v2, v0}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    sget-object v0, LX/2BD;->A0R:LX/0jS;

    .line 806
    .line 807
    invoke-static {v0, v3}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string v0, "author_id"

    .line 812
    .line 813
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 814
    .line 815
    .line 816
    sget-object v0, LX/2BD;->A1J:LX/0jS;

    .line 817
    .line 818
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const-string v0, "scans"

    .line 823
    .line 824
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v7, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2X(Ljava/lang/Long;)V

    .line 832
    .line 833
    .line 834
    invoke-static {p0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v2, v3, v0}, LX/LlE;->A0Q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;Ljava/lang/Long;)V

    .line 839
    .line 840
    .line 841
    sget-object v0, LX/2BD;->A1c:LX/0jS;

    .line 842
    .line 843
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    sget-object v0, LX/2BD;->A0A:LX/0jS;

    .line 851
    .line 852
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2a(Ljava/lang/Long;)V

    .line 857
    .line 858
    .line 859
    sget-object v0, LX/2BD;->A3F:LX/0jS;

    .line 860
    .line 861
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 866
    .line 867
    .line 868
    sget-object v0, LX/2BD;->A5a:LX/0jS;

    .line 869
    .line 870
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v2, v3, v0}, LX/LlD;->A0d(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;Ljava/lang/Long;)Ljava/util/AbstractCollection;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    if-eqz v0, :cond_c

    .line 879
    .line 880
    invoke-static {v0, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_b

    .line 893
    .line 894
    invoke-static {v4, v1}, LX/LlE;->A0q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 895
    .line 896
    .line 897
    goto :goto_8

    .line 898
    :cond_7
    invoke-virtual {p1}, LX/0jR;->A00()LX/0lM;

    .line 899
    .line 900
    .line 901
    move-result-object p2

    .line 902
    new-instance v4, LX/LvL;

    .line 903
    .line 904
    invoke-direct {v4}, LX/LvL;-><init>()V

    .line 905
    .line 906
    .line 907
    sget-object v0, LX/2BD;->A3D:LX/0jS;

    .line 908
    .line 909
    invoke-static {v0, p1}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const-string v0, "is_showreel_native"

    .line 914
    .line 915
    invoke-virtual {v4, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 916
    .line 917
    .line 918
    const-string v1, "media_height"

    .line 919
    .line 920
    invoke-static {p2, v1}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v4, v1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 925
    .line 926
    .line 927
    const-string v1, "media_width"

    .line 928
    .line 929
    invoke-static {p2, v1}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v4, v1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 934
    .line 935
    .line 936
    const-string v1, "caption_font_size"

    .line 937
    .line 938
    invoke-static {p2, v1}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v4, v1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 943
    .line 944
    .line 945
    const-string v1, "caption_position_start_x"

    .line 946
    .line 947
    invoke-static {p2, v1}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v4, v1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 952
    .line 953
    .line 954
    const-string v1, "caption_position_start_y"

    .line 955
    .line 956
    invoke-static {p2, v1}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v4, v1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 961
    .line 962
    .line 963
    const-string v1, "caption_line_height"

    .line 964
    .line 965
    invoke-static {p2, v1}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v4, v1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 970
    .line 971
    .line 972
    invoke-static {p2, v1}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    const-string v0, "caption_height"

    .line 977
    .line 978
    invoke-virtual {v4, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 979
    .line 980
    .line 981
    const-string v1, "caption_width"

    .line 982
    .line 983
    invoke-static {p2, v1}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v4, v1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 988
    .line 989
    .line 990
    const-string v0, "is_caption_fully_displayed"

    .line 991
    .line 992
    invoke-static {p2, v0}, LX/LlD;->A0O(LX/0lM;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v4, p2, v0}, LX/LlE;->A0J(LX/0v5;LX/0lM;Ljava/lang/Boolean;)V

    .line 997
    .line 998
    .line 999
    const-string v1, "caption_num_char_showed"

    .line 1000
    .line 1001
    invoke-static {p2, v1}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v4, v1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1006
    .line 1007
    .line 1008
    const-string v1, "caption_num_hashtags_showed"

    .line 1009
    .line 1010
    invoke-static {p2, v1}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v4, v1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1015
    .line 1016
    .line 1017
    const-string v1, "caption_num_lines_showed"

    .line 1018
    .line 1019
    invoke-static {p2, v1}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v4, v1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1024
    .line 1025
    .line 1026
    const-string v1, "caption_num_lines_total"

    .line 1027
    .line 1028
    invoke-static {p2, v1}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v4, v1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1033
    .line 1034
    .line 1035
    const-string v1, "caption_num_mentions_showed"

    .line 1036
    .line 1037
    invoke-static {p2, v1}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v4, v1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1042
    .line 1043
    .line 1044
    const-string v0, "caption_text_color"

    .line 1045
    .line 1046
    invoke-static {v4, p2, v0}, LX/LlD;->A0v(LX/0v5;LX/0lM;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v0, LX/2BD;->A5D:LX/0jS;

    .line 1050
    .line 1051
    invoke-static {v0, p1}, LX/LlB;->A0j(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const-string v0, "screen_density"

    .line 1056
    .line 1057
    invoke-virtual {v4, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v0, LX/2BD;->A5E:LX/0jS;

    .line 1061
    .line 1062
    invoke-static {v0, p1}, LX/LlB;->A0j(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v4, p1, v0}, LX/LlE;->A08(LX/0v5;LX/0jR;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    const-string v0, "screen_width"

    .line 1071
    .line 1072
    invoke-virtual {v4, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_7

    .line 1076
    .line 1077
    :cond_8
    move-object v0, v5

    .line 1078
    goto/16 :goto_6

    .line 1079
    .line 1080
    :cond_9
    move-object v1, v5

    .line 1081
    goto/16 :goto_5

    .line 1082
    .line 1083
    :cond_a
    move-object v0, v5

    .line 1084
    goto/16 :goto_4

    .line 1085
    .line 1086
    :cond_b
    invoke-static {v4}, LX/LlD;->A0g(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    goto :goto_9

    .line 1091
    :cond_c
    move-object v0, v5

    .line 1092
    :goto_9
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5f(Ljava/util/Map;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1k()V

    .line 1096
    .line 1097
    .line 1098
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    .line 1099
    .line 1100
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v0, LX/2BD;->A34:LX/0jS;

    .line 1108
    .line 1109
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A28(Ljava/lang/Boolean;)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v0, LX/2BD;->A44:LX/0jS;

    .line 1117
    .line 1118
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v0, LX/2BD;->A0X:LX/0jS;

    .line 1126
    .line 1127
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    sget-object v0, LX/2BD;->A5Y:LX/0jS;

    .line 1135
    .line 1136
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v3}, LX/LlE;->A07(LX/0jR;)Ljava/lang/Double;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v0, LX/2BD;->A2v:LX/0jS;

    .line 1151
    .line 1152
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 1157
    .line 1158
    .line 1159
    sget-object v0, LX/2BD;->A1f:LX/0jS;

    .line 1160
    .line 1161
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    const-string v0, "topic_cluster_status"

    .line 1169
    .line 1170
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v0, LX/2BD;->A38:LX/0jS;

    .line 1174
    .line 1175
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    const-string v0, "client_ad_creative_optimization_output"

    .line 1183
    .line 1184
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1185
    .line 1186
    .line 1187
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    .line 1188
    .line 1189
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 1194
    .line 1195
    .line 1196
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    .line 1197
    .line 1198
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    .line 1206
    .line 1207
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    sget-object v0, LX/2BD;->A1n:LX/0jS;

    .line 1215
    .line 1216
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    sget-object v0, LX/2BD;->A5K:LX/0jS;

    .line 1224
    .line 1225
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3i(Ljava/lang/Long;)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v0, LX/2BD;->A3g:LX/0jS;

    .line 1233
    .line 1234
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    sget-object v0, LX/2BD;->A3h:LX/0jS;

    .line 1242
    .line 1243
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v0, LX/2BD;->A0q:LX/0jS;

    .line 1251
    .line 1252
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v0, LX/2BD;->A41:LX/0jS;

    .line 1260
    .line 1261
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    const-string v0, "multi_ads_type_name"

    .line 1266
    .line 1267
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v4, LX/006;->A0j:Ljava/lang/Integer;

    .line 1271
    .line 1272
    const-string v1, "product_merchant_ids"

    .line 1273
    .line 1274
    new-instance v0, LX/0jS;

    .line 1275
    .line 1276
    invoke-direct {v0, v4, v1}, LX/0jS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, Ljava/util/Map;

    .line 1284
    .line 1285
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v0, LX/2BD;->A6R:LX/0jS;

    .line 1289
    .line 1290
    invoke-static {v0, v3}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3s(Ljava/lang/Long;)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v7, LX/2BD;->A3e:LX/0jS;

    .line 1298
    .line 1299
    invoke-static {v7, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v0, LX/2BD;->A42:LX/0jS;

    .line 1307
    .line 1308
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4m(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    sget-object v0, LX/2BD;->A3P:LX/0jS;

    .line 1316
    .line 1317
    invoke-static {v0, v3}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 1322
    .line 1323
    .line 1324
    const-string v0, "is_below_eof"

    .line 1325
    .line 1326
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1327
    .line 1328
    .line 1329
    sget-object v0, LX/2BD;->A2w:LX/0jS;

    .line 1330
    .line 1331
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 1336
    .line 1337
    .line 1338
    sget-object v0, LX/2BD;->A2T:LX/0jS;

    .line 1339
    .line 1340
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1z(Ljava/lang/Boolean;)V

    .line 1345
    .line 1346
    .line 1347
    sget-object v0, LX/2BD;->A2V:LX/0jS;

    .line 1348
    .line 1349
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    .line 1354
    .line 1355
    .line 1356
    sget-object v0, LX/2BD;->A6Q:LX/0jS;

    .line 1357
    .line 1358
    invoke-static {v0, v3}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 1363
    .line 1364
    .line 1365
    const-string v1, "container_module"

    .line 1366
    .line 1367
    new-instance v0, LX/0jS;

    .line 1368
    .line 1369
    invoke-direct {v0, v4, v1}, LX/0jS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    const-string v1, "contextual_ads_category"

    .line 1380
    .line 1381
    new-instance v0, LX/0jS;

    .line 1382
    .line 1383
    invoke-direct {v0, v4, v1}, LX/0jS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    sget-object v0, LX/2BD;->A5t:LX/0jS;

    .line 1394
    .line 1395
    invoke-static {v0, v3}, LX/LlB;->A0p(LX/0jS;LX/0jR;)Ljava/util/AbstractCollection;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    if-eqz v0, :cond_f

    .line 1400
    .line 1401
    invoke-static {v0, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1402
    .line 1403
    .line 1404
    move-result-object p1

    .line 1405
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1406
    .line 1407
    .line 1408
    move-result-object p0

    .line 1409
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_e

    .line 1414
    .line 1415
    invoke-static {p0}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    if-eqz v0, :cond_d

    .line 1420
    .line 1421
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    :goto_b
    invoke-static {v1, v0, p1}, LX/LlB;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_a

    .line 1433
    :cond_d
    move-object v1, v5

    .line 1434
    move-object v0, v5

    .line 1435
    goto :goto_b

    .line 1436
    :cond_e
    invoke-static {p1}, LX/LlD;->A0g(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    goto :goto_c

    .line 1441
    :cond_f
    move-object v0, v5

    .line 1442
    :goto_c
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5h(Ljava/util/Map;)V

    .line 1443
    .line 1444
    .line 1445
    sget-object v0, LX/2BD;->A2G:LX/0jS;

    .line 1446
    .line 1447
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A33(Ljava/lang/Long;)V

    .line 1452
    .line 1453
    .line 1454
    sget-object v0, LX/2BD;->A5L:LX/0jS;

    .line 1455
    .line 1456
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 1461
    .line 1462
    .line 1463
    sget-object v0, LX/2BD;->A17:LX/0jS;

    .line 1464
    .line 1465
    invoke-static {v0, v3}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2r(Ljava/lang/Long;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v2, v3}, LX/LlC;->A0U(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v3}, LX/LlE;->A00(LX/0jR;)J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v0

    .line 1479
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3B(Ljava/lang/Long;)V

    .line 1484
    .line 1485
    .line 1486
    sget-object v0, LX/2BD;->A4i:LX/0jS;

    .line 1487
    .line 1488
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v7, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    const-string v0, "media_owner_id_long"

    .line 1500
    .line 1501
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1502
    .line 1503
    .line 1504
    sget-object v0, LX/2BD;->A1W:LX/0jS;

    .line 1505
    .line 1506
    invoke-static {v0, v3}, LX/LlB;->A0p(LX/0jS;LX/0jR;)Ljava/util/AbstractCollection;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    if-eqz v0, :cond_10

    .line 1511
    .line 1512
    invoke-static {v0, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v6

    .line 1516
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_11

    .line 1525
    .line 1526
    invoke-static {v6, v1}, LX/LlE;->A0q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_d

    .line 1530
    :cond_10
    move-object v1, v5

    .line 1531
    goto :goto_e

    .line 1532
    :cond_11
    invoke-static {v6}, LX/LlD;->A0g(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    :goto_e
    const-string v0, "drops_product_ids"

    .line 1537
    .line 1538
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1539
    .line 1540
    .line 1541
    sget-object v0, LX/2BD;->A49:LX/0jS;

    .line 1542
    .line 1543
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3W(Ljava/lang/Long;)V

    .line 1548
    .line 1549
    .line 1550
    sget-object v0, LX/2BD;->A1E:LX/0jS;

    .line 1551
    .line 1552
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    sget-object v0, LX/2BD;->A1F:LX/0jS;

    .line 1560
    .line 1561
    invoke-static {v0, v3}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2u(Ljava/lang/Long;)V

    .line 1566
    .line 1567
    .line 1568
    sget-object v0, LX/2BD;->A1G:LX/0jS;

    .line 1569
    .line 1570
    invoke-static {v0, v3}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2v(Ljava/lang/Long;)V

    .line 1575
    .line 1576
    .line 1577
    const-string v0, "multi_ads_extra"

    .line 1578
    .line 1579
    invoke-virtual {v2, v5, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    const-string v0, "carousel_media_product_ids"

    .line 1583
    .line 1584
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1585
    .line 1586
    .line 1587
    sget-object v0, LX/2BD;->A0l:LX/0jS;

    .line 1588
    .line 1589
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 1594
    .line 1595
    .line 1596
    const-string v1, "profile_shop_link"

    .line 1597
    .line 1598
    new-instance v0, LX/0jS;

    .line 1599
    .line 1600
    invoke-direct {v0, v4, v1}, LX/0jS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    check-cast v0, LX/0v5;

    .line 1608
    .line 1609
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    sget-object v0, LX/2BD;->A2J:LX/0jS;

    .line 1613
    .line 1614
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    if-eqz v0, :cond_12

    .line 1619
    .line 1620
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 1621
    .line 1622
    .line 1623
    :cond_12
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 1624
    .line 1625
    .line 1626
    :cond_13
    return-void
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
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
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
.end method
