.class public final LX/Mb4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hS;LX/2B9;)V
    .locals 10

    .line 0
    const/16 v0, 0x488

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x851

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, LX/2B9;->A04()LX/0jR;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, LX/2B9;->A03()LX/0lQ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, v0, LX/0lQ;->A05:LX/0lM;

    .line 25
    .line 26
    iget-object v6, v2, LX/0B2;->A00:LX/0B1;

    .line 27
    .line 28
    invoke-interface {v6}, LX/0B1;->isSampled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_10

    .line 33
    .line 34
    sget-object v8, LX/2BD;->A3V:LX/0jS;

    .line 35
    .line 36
    invoke-static {v8, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v4, ""

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    move-object v0, v4

    .line 45
    :cond_0
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/2BD;->A2t:LX/0jS;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    move-object v1, v4

    .line 57
    :cond_1
    const/16 v0, 0x49e

    .line 58
    .line 59
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v6, v0, v1}, LX/0B1;->A7T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/2sZ;->A01()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "nav_stack"

    .line 75
    .line 76
    invoke-interface {v6, v0, v1}, LX/0B1;->A7T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/2BD;->A2h:LX/0jS;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    :cond_2
    const-string v0, "is_checkout_enabled"

    .line 89
    .line 90
    invoke-interface {v6, v0, v4}, LX/0B1;->A7T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    .line 94
    .line 95
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/2BD;->A2Z:LX/0jS;

    .line 103
    .line 104
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/2BD;->A5W:LX/0jS;

    .line 112
    .line 113
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "source_of_like"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const-string v0, "location_info"

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/2BD;->A60:LX/0jS;

    .line 129
    .line 130
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, LX/LlE;->A0M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/2BD;->A57:LX/0jS;

    .line 141
    .line 142
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/2BD;->A2W:LX/0jS;

    .line 150
    .line 151
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    .line 159
    .line 160
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/2BD;->A0S:LX/0jS;

    .line 168
    .line 169
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/2BD;->A5N:LX/0jS;

    .line 177
    .line 178
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v2, v0}, LX/LlD;->A04(LX/0B2;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    sget-object v0, LX/2BD;->A1M:LX/0jS;

    .line 187
    .line 188
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/2BD;->A2p:LX/0jS;

    .line 196
    .line 197
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/2BD;->A5T:LX/0jS;

    .line 205
    .line 206
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/2BD;->A1k:LX/0jS;

    .line 214
    .line 215
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/2BD;->A1g:LX/0jS;

    .line 223
    .line 224
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/2BD;->A1h:LX/0jS;

    .line 232
    .line 233
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v7, LX/2BD;->A1f:LX/0jS;

    .line 241
    .line 242
    invoke-static {v7, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/2BD;->A3i:LX/0jS;

    .line 250
    .line 251
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/2BD;->A1j:LX/0jS;

    .line 259
    .line 260
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/2BD;->A1i:LX/0jS;

    .line 268
    .line 269
    invoke-static {v0, v3}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/2BD;->A3p:LX/0jS;

    .line 277
    .line 278
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, LX/2BD;->A0e:LX/0jS;

    .line 286
    .line 287
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, LX/2BD;->A0g:LX/0jS;

    .line 295
    .line 296
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/2BD;->A0h:LX/0jS;

    .line 304
    .line 305
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/2BD;->A0m:LX/0jS;

    .line 313
    .line 314
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 319
    .line 320
    .line 321
    sget-object p0, LX/2BD;->A0j:LX/0jS;

    .line 322
    .line 323
    invoke-static {p0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, LX/2BD;->A5t:LX/0jS;

    .line 331
    .line 332
    invoke-static {v0, v3}, LX/LlB;->A0p(LX/0jS;LX/0jR;)Ljava/util/AbstractCollection;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_4

    .line 337
    .line 338
    invoke-static {v0, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_3

    .line 351
    .line 352
    invoke-static {v9, v4}, LX/LlE;->A0r(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_3
    invoke-static {v9}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_1

    .line 361
    :cond_4
    move-object v0, v1

    .line 362
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5h(Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, LX/2BD;->A0t:LX/0jS;

    .line 366
    .line 367
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, LX/2BD;->A4L:LX/0jS;

    .line 375
    .line 376
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, LX/2BD;->A0r:LX/0jS;

    .line 384
    .line 385
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, LX/2BD;->A17:LX/0jS;

    .line 393
    .line 394
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A49(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, LX/2BD;->A6D:LX/0jS;

    .line 402
    .line 403
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, LX/2BD;->A6F:LX/0jS;

    .line 411
    .line 412
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sget-object v0, LX/2BD;->A6G:LX/0jS;

    .line 420
    .line 421
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/2BD;->A6C:LX/0jS;

    .line 429
    .line 430
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, LX/2BD;->A4i:LX/0jS;

    .line 438
    .line 439
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, LX/2BD;->A2S:LX/0jS;

    .line 447
    .line 448
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4b(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string v0, "guide_open_status"

    .line 456
    .line 457
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, LX/2BD;->A1J:LX/0jS;

    .line 461
    .line 462
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const-string v0, "scans"

    .line 467
    .line 468
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 469
    .line 470
    .line 471
    sget-object v0, LX/2BD;->A1c:LX/0jS;

    .line 472
    .line 473
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, LX/3on;->A03:LX/0jS;

    .line 481
    .line 482
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, LX/2BD;->A2C:LX/0jS;

    .line 490
    .line 491
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, LX/3on;->A01:LX/0jS;

    .line 499
    .line 500
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    sget-object v0, LX/2BD;->A2m:LX/0jS;

    .line 508
    .line 509
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, LX/2BD;->A3b:LX/0jS;

    .line 517
    .line 518
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, LX/2BD;->A0z:LX/0jS;

    .line 526
    .line 527
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, LX/2BD;->A11:LX/0jS;

    .line 535
    .line 536
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const-string v0, "product"

    .line 547
    .line 548
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    sget-object v0, LX/2BD;->A3P:LX/0jS;

    .line 552
    .line 553
    invoke-static {v0, v3}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 558
    .line 559
    .line 560
    sget-object v0, LX/2BD;->A09:LX/0jS;

    .line 561
    .line 562
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 567
    .line 568
    .line 569
    sget-object v0, LX/2BD;->A2Q:LX/0jS;

    .line 570
    .line 571
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 576
    .line 577
    .line 578
    sget-object v0, LX/2BD;->A0s:LX/0jS;

    .line 579
    .line 580
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2o(Ljava/lang/Long;)V

    .line 585
    .line 586
    .line 587
    sget-object v0, LX/2BD;->A3o:LX/0jS;

    .line 588
    .line 589
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    const-string v0, "merchant_id"

    .line 594
    .line 595
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    sget-object v0, LX/2BD;->A4c:LX/0jS;

    .line 599
    .line 600
    invoke-static {v0, v3}, LX/LlB;->A0p(LX/0jS;LX/0jR;)Ljava/util/AbstractCollection;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_7

    .line 605
    .line 606
    invoke-static {v0, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_6

    .line 619
    .line 620
    invoke-static {v9}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_5

    .line 625
    .line 626
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    :goto_3
    invoke-static {v4, v0, p1}, LX/LlB;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 635
    .line 636
    .line 637
    goto :goto_2

    .line 638
    :cond_5
    move-object v4, v1

    .line 639
    move-object v0, v1

    .line 640
    goto :goto_3

    .line 641
    :cond_6
    invoke-static {p1}, LX/LlD;->A0g(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto :goto_4

    .line 646
    :cond_7
    move-object v0, v1

    .line 647
    :goto_4
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 648
    .line 649
    .line 650
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    .line 651
    .line 652
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    sget-object v0, LX/2BD;->A2B:LX/0jS;

    .line 660
    .line 661
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    sget-object v0, LX/2BD;->A5s:LX/0jS;

    .line 669
    .line 670
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 675
    .line 676
    .line 677
    sget-object v0, LX/2BD;->A0J:LX/0jS;

    .line 678
    .line 679
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    sget-object v0, LX/2BD;->A5a:LX/0jS;

    .line 687
    .line 688
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v2, v3, v0}, LX/LlD;->A0d(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;Ljava/lang/Long;)Ljava/util/AbstractCollection;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_9

    .line 697
    .line 698
    invoke-static {v0, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_8

    .line 711
    .line 712
    invoke-static {v9, v4}, LX/LlE;->A0q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 713
    .line 714
    .line 715
    goto :goto_5

    .line 716
    :cond_8
    invoke-static {v9}, LX/LlD;->A0g(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    goto :goto_6

    .line 721
    :cond_9
    move-object v0, v1

    .line 722
    :goto_6
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5f(Ljava/util/Map;)V

    .line 723
    .line 724
    .line 725
    sget-object v0, LX/2BD;->A44:LX/0jS;

    .line 726
    .line 727
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-static {p0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 739
    .line 740
    .line 741
    const-string v0, "media_layout"

    .line 742
    .line 743
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 744
    .line 745
    .line 746
    sget-object v0, LX/2BD;->A6J:LX/0jS;

    .line 747
    .line 748
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v8, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 764
    .line 765
    .line 766
    sget-object v0, LX/2BD;->A00:LX/0jS;

    .line 767
    .line 768
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v2, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    const-string v0, "tap_type"

    .line 776
    .line 777
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v3}, LX/LlE;->A07(LX/0jR;)Ljava/lang/Double;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 785
    .line 786
    .line 787
    sget-object v0, LX/2BD;->A2v:LX/0jS;

    .line 788
    .line 789
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 794
    .line 795
    .line 796
    sget-object v0, LX/2BD;->A38:LX/0jS;

    .line 797
    .line 798
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    sget-object v0, LX/2BD;->A3g:LX/0jS;

    .line 806
    .line 807
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    sget-object v0, LX/2BD;->A3h:LX/0jS;

    .line 815
    .line 816
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 821
    .line 822
    .line 823
    const/16 v0, 0x247

    .line 824
    .line 825
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 830
    .line 831
    .line 832
    const/16 v0, 0x20c

    .line 833
    .line 834
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    sget-object v0, LX/2BD;->A6R:LX/0jS;

    .line 842
    .line 843
    invoke-static {v0, v3}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3s(Ljava/lang/Long;)V

    .line 848
    .line 849
    .line 850
    const/16 v0, 0x294

    .line 851
    .line 852
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 857
    .line 858
    .line 859
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    .line 860
    .line 861
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 866
    .line 867
    .line 868
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    .line 869
    .line 870
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v3}, LX/LlB;->A0q(LX/0jR;)Ljava/util/AbstractMap;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-eqz v0, :cond_b

    .line 882
    .line 883
    invoke-static {v0}, LX/LlD;->A0h(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object p0

    .line 895
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_c

    .line 900
    .line 901
    invoke-static {p0}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Ljava/lang/Iterable;

    .line 914
    .line 915
    invoke-static {v0, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_a

    .line 928
    .line 929
    invoke-static {v8, v4}, LX/LlE;->A0q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 930
    .line 931
    .line 932
    goto :goto_8

    .line 933
    :cond_a
    invoke-static {v8}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {p1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    goto :goto_7

    .line 941
    :cond_b
    move-object p1, v1

    .line 942
    :cond_c
    invoke-virtual {v2, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 943
    .line 944
    .line 945
    invoke-static {v2, v3}, LX/LlC;->A0U(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 946
    .line 947
    .line 948
    sget-object v0, LX/2BD;->A1n:LX/0jS;

    .line 949
    .line 950
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    sget-object v0, LX/2BD;->A6Q:LX/0jS;

    .line 958
    .line 959
    invoke-static {v0, v3}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 964
    .line 965
    .line 966
    sget-object v0, LX/2BD;->A49:LX/0jS;

    .line 967
    .line 968
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3W(Ljava/lang/Long;)V

    .line 973
    .line 974
    .line 975
    const/16 v0, 0x439

    .line 976
    .line 977
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    sget-object v0, LX/2BD;->A1l:LX/0jS;

    .line 985
    .line 986
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    const-string v0, "entry_point"

    .line 991
    .line 992
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    const/16 v0, 0x298

    .line 996
    .line 997
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    invoke-virtual {v5, v4}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    const/16 v0, 0x651

    .line 1009
    .line 1010
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    invoke-virtual {v5, v4}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v0, LX/2BD;->A4k:LX/0jS;

    .line 1022
    .line 1023
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v0, LX/2BD;->A5G:LX/0jS;

    .line 1031
    .line 1032
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v0, LX/2BD;->A4g:LX/0jS;

    .line 1040
    .line 1041
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    const/16 v0, 0xe2

    .line 1049
    .line 1050
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    invoke-static {v5, v4}, LX/LlD;->A0O(LX/0lM;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1059
    .line 1060
    .line 1061
    const-string v0, "component_type"

    .line 1062
    .line 1063
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v0, LX/2BD;->A3e:LX/0jS;

    .line 1067
    .line 1068
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 1073
    .line 1074
    .line 1075
    const/16 v0, 0x58e

    .line 1076
    .line 1077
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    invoke-static {v5, v4}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v8, LX/2BD;->A3l:LX/0jS;

    .line 1089
    .line 1090
    invoke-static {v8, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3N(Ljava/lang/Long;)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v0, LX/2BD;->A4P:LX/0jS;

    .line 1098
    .line 1099
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    if-eqz v0, :cond_d

    .line 1104
    .line 1105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    :goto_9
    const-string v0, "position"

    .line 1110
    .line 1111
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    sget-object v0, LX/2BD;->A6H:LX/0jS;

    .line 1115
    .line 1116
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v0, LX/2BD;->A6I:LX/0jS;

    .line 1124
    .line 1125
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v0, LX/2BD;->A0P:LX/0jS;

    .line 1133
    .line 1134
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v0, LX/2BD;->A1X:LX/0jS;

    .line 1142
    .line 1143
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v0, LX/2BD;->A2T:LX/0jS;

    .line 1151
    .line 1152
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1z(Ljava/lang/Boolean;)V

    .line 1157
    .line 1158
    .line 1159
    sget-object v0, LX/2BD;->A2V:LX/0jS;

    .line 1160
    .line 1161
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    .line 1166
    .line 1167
    .line 1168
    const/16 v0, 0x1d3

    .line 1169
    .line 1170
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    invoke-virtual {v5, v4}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    sget-object v0, LX/2BD;->A0X:LX/0jS;

    .line 1182
    .line 1183
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    sget-object v0, LX/2BD;->A5Y:LX/0jS;

    .line 1191
    .line 1192
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    const/16 v0, 0xcd

    .line 1200
    .line 1201
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    invoke-virtual {v5, v4}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    sget-object v0, LX/2BD;->A0l:LX/0jS;

    .line 1213
    .line 1214
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 1219
    .line 1220
    .line 1221
    const/16 v0, 0x21f

    .line 1222
    .line 1223
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    invoke-static {v5, v4}, LX/LlD;->A0O(LX/0lM;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v0, LX/2BD;->A5w:LX/0jS;

    .line 1235
    .line 1236
    invoke-static {v0, v3}, LX/LlB;->A0i(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2P(Ljava/lang/Double;)V

    .line 1241
    .line 1242
    .line 1243
    const-string v0, "algorithm"

    .line 1244
    .line 1245
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    sget-object v0, LX/2BD;->A5d:LX/0jS;

    .line 1249
    .line 1250
    invoke-static {v0, v3}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    const-string v0, "sponsor_tag_id"

    .line 1255
    .line 1256
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v0, LX/2BD;->A23:LX/0jS;

    .line 1260
    .line 1261
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4S(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    const/16 v0, 0x189

    .line 1269
    .line 1270
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    invoke-virtual {v5, v4}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    const/16 v0, 0x58d

    .line 1282
    .line 1283
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    invoke-static {v5, v4}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1292
    .line 1293
    .line 1294
    const/16 v0, 0x241

    .line 1295
    .line 1296
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1301
    .line 1302
    .line 1303
    const/16 v0, 0x275

    .line 1304
    .line 1305
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1310
    .line 1311
    .line 1312
    sget-object v0, LX/2BD;->A1W:LX/0jS;

    .line 1313
    .line 1314
    invoke-static {v0, v3}, LX/LlB;->A0p(LX/0jS;LX/0jR;)Ljava/util/AbstractCollection;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    if-eqz v4, :cond_e

    .line 1319
    .line 1320
    invoke-static {v4, v6}, LX/LlD;->A08(Ljava/lang/Iterable;I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1325
    .line 1326
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_f

    .line 1338
    .line 1339
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v6, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    goto :goto_a

    .line 1347
    :cond_d
    move-object v4, v1

    .line 1348
    goto/16 :goto_9

    .line 1349
    .line 1350
    :cond_e
    move-object v6, v1

    .line 1351
    :cond_f
    const-string v0, "drops_product_ids"

    .line 1352
    .line 1353
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1354
    .line 1355
    .line 1356
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    .line 1357
    .line 1358
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    .line 1366
    .line 1367
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v8, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v7, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    const/16 v0, 0x40a

    .line 1386
    .line 1387
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    sget-object v0, LX/2BD;->A3S:LX/0jS;

    .line 1398
    .line 1399
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 1404
    .line 1405
    .line 1406
    sget-object v0, LX/2BD;->A3Y:LX/0jS;

    .line 1407
    .line 1408
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    const-string v0, "media_index"

    .line 1413
    .line 1414
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1415
    .line 1416
    .line 1417
    sget-object v0, LX/2BD;->A4j:LX/0jS;

    .line 1418
    .line 1419
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    sget-object v0, LX/2BD;->A6b:LX/0jS;

    .line 1427
    .line 1428
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-static {v2, v0}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    const-string v0, "recs_ix"

    .line 1436
    .line 1437
    invoke-static {v5, v0}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Z(Ljava/lang/Long;)V

    .line 1442
    .line 1443
    .line 1444
    sget-object v0, LX/2BD;->A1o:LX/0jS;

    .line 1445
    .line 1446
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 1451
    .line 1452
    .line 1453
    sget-object v0, LX/2BD;->A0n:LX/0jS;

    .line 1454
    .line 1455
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 1460
    .line 1461
    .line 1462
    sget-object v0, LX/2BD;->A0i:LX/0jS;

    .line 1463
    .line 1464
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 1469
    .line 1470
    .line 1471
    sget-object v0, LX/2BD;->A0d:LX/0jS;

    .line 1472
    .line 1473
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 1478
    .line 1479
    .line 1480
    sget-object v0, LX/2BD;->A0f:LX/0jS;

    .line 1481
    .line 1482
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    .line 1487
    .line 1488
    .line 1489
    const-string v0, "search_context"

    .line 1490
    .line 1491
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 1495
    .line 1496
    .line 1497
    :cond_10
    return-void
.end method
