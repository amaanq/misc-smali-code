.class public final LX/Mau;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hS;LX/2B9;LX/1la;)V
    .locals 18

    .line 0
    const-string v0, "instagram_ad_influencer_profile"

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x6ff

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p1 .. p1}, LX/2B9;->A04()LX/0jR;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    sget-object v0, LX/2BD;->A00:LX/0jS;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/2BD;->A1x:LX/0jS;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "from"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/2BD;->A6T:LX/0jS;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/2BD;->A5X:LX/0jS;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "source_of_tapping"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/2BD;->A0g:LX/0jS;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/2BD;->A50:LX/0jS;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/2BD;->A4z:LX/0jS;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/2BD;->A6H:LX/0jS;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_0
    const/16 v0, 0x111

    .line 114
    .line 115
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/2BD;->A1m:LX/0jS;

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v0, "event_trace_id"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/2BD;->A34:LX/0jS;

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A28(Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/2BD;->A0S:LX/0jS;

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v3, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/2BD;->A5a:LX/0jS;

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v3, v1, v0}, LX/LlD;->A0d(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;Ljava/lang/Long;)Ljava/util/AbstractCollection;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/16 v4, 0xa

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-static {v0, v4}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    invoke-static {v6, v5}, LX/LlE;->A0q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_0
    move-object v4, v2

    .line 220
    goto :goto_0

    .line 221
    :cond_1
    invoke-static {v6}, LX/LlD;->A0g(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_2

    .line 226
    :cond_2
    move-object v0, v2

    .line 227
    :goto_2
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5f(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/2BD;->A09:LX/0jS;

    .line 231
    .line 232
    invoke-static {v0, v1}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/2BD;->A3G:LX/0jS;

    .line 240
    .line 241
    invoke-static {v0, v1}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const-string v0, "is_unpublished"

    .line 246
    .line 247
    invoke-virtual {v3, v0, v5}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/2BD;->A60:LX/0jS;

    .line 251
    .line 252
    invoke-static {v0, v1}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/2BD;->A6J:LX/0jS;

    .line 260
    .line 261
    invoke-static {v0, v1}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    .line 269
    .line 270
    invoke-static {v0, v1}, LX/LlB;->A0i(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/2BD;->A57:LX/0jS;

    .line 278
    .line 279
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/2BD;->A2c:LX/0jS;

    .line 287
    .line 288
    invoke-static {v0, v1}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/2BD;->A1g:LX/0jS;

    .line 296
    .line 297
    invoke-static {v0, v1}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/2BD;->A1h:LX/0jS;

    .line 305
    .line 306
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/2BD;->A1k:LX/0jS;

    .line 314
    .line 315
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/2BD;->A1f:LX/0jS;

    .line 323
    .line 324
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LX/2BD;->A2W:LX/0jS;

    .line 332
    .line 333
    invoke-static {v0, v1}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, LX/2BD;->A2Z:LX/0jS;

    .line 341
    .line 342
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, LX/2BD;->A5T:LX/0jS;

    .line 350
    .line 351
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, LX/2BD;->A06:LX/0jS;

    .line 359
    .line 360
    invoke-static {v0, v1}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const-string v0, "cta_state"

    .line 365
    .line 366
    invoke-virtual {v3, v0, v5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    .line 370
    .line 371
    invoke-static {v0, v1}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, LX/2BD;->A1M:LX/0jS;

    .line 379
    .line 380
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, LX/2BD;->A2p:LX/0jS;

    .line 388
    .line 389
    invoke-static {v0, v1}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, LX/2BD;->A0t:LX/0jS;

    .line 397
    .line 398
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v3, v1}, LX/LlE;->A0O(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, LX/2BD;->A4L:LX/0jS;

    .line 409
    .line 410
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, LX/2BD;->A0r:LX/0jS;

    .line 418
    .line 419
    invoke-static {v0, v1}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, LX/2BD;->A0e:LX/0jS;

    .line 427
    .line 428
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, LX/2BD;->A0h:LX/0jS;

    .line 436
    .line 437
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, LX/2BD;->A0m:LX/0jS;

    .line 445
    .line 446
    invoke-static {v0, v1}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 451
    .line 452
    .line 453
    sget-object v0, LX/2BD;->A4y:LX/0jS;

    .line 454
    .line 455
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, LX/2BD;->A52:LX/0jS;

    .line 463
    .line 464
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sget-object v0, LX/2BD;->A6b:LX/0jS;

    .line 472
    .line 473
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v3, v0}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, LX/2BD;->A3H:LX/0jS;

    .line 481
    .line 482
    invoke-static {v0, v1}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, LX/2BD;->A0E:LX/0jS;

    .line 490
    .line 491
    invoke-static {v0, v1}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 496
    .line 497
    .line 498
    sget-object v5, LX/2BD;->A0j:LX/0jS;

    .line 499
    .line 500
    invoke-static {v5, v1}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 505
    .line 506
    .line 507
    sget-object v0, LX/2BD;->A2m:LX/0jS;

    .line 508
    .line 509
    invoke-static {v0, v1}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, LX/2BD;->A0J:LX/0jS;

    .line 517
    .line 518
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, LX/2BD;->A6I:LX/0jS;

    .line 526
    .line 527
    invoke-static {v0, v1}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, LX/2BD;->A1X:LX/0jS;

    .line 535
    .line 536
    invoke-static {v0, v1}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 541
    .line 542
    .line 543
    sget-object v0, LX/2BD;->A1c:LX/0jS;

    .line 544
    .line 545
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v5, v1}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 557
    .line 558
    .line 559
    move-object/from16 p1, v2

    .line 560
    .line 561
    const-string v0, "header_layout"

    .line 562
    .line 563
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 564
    .line 565
    .line 566
    sget-object v0, LX/2BD;->A2i:LX/0jS;

    .line 567
    .line 568
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    sget-object v0, LX/2BD;->A53:LX/0jS;

    .line 576
    .line 577
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    sget-object v0, LX/2BD;->A5O:LX/0jS;

    .line 585
    .line 586
    invoke-static {v0, v1}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v3, v1}, LX/LlC;->A0T(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 594
    .line 595
    .line 596
    sget-object v0, LX/2BD;->A0A:LX/0jS;

    .line 597
    .line 598
    invoke-static {v0, v1}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2a(Ljava/lang/Long;)V

    .line 603
    .line 604
    .line 605
    sget-object v0, LX/2BD;->A4S:LX/0jS;

    .line 606
    .line 607
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4u(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    sget-object v0, LX/2BD;->A5h:LX/0jS;

    .line 615
    .line 616
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const-string v0, "toolbar_layout"

    .line 624
    .line 625
    invoke-virtual {v3, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    .line 629
    .line 630
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    sget-object v0, LX/2BD;->A3Z:LX/0jS;

    .line 638
    .line 639
    invoke-virtual {v1, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    check-cast v8, LX/0jR;

    .line 644
    .line 645
    if-eqz v8, :cond_d

    .line 646
    .line 647
    invoke-virtual {v8}, LX/0jR;->A00()LX/0lM;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    new-instance v6, LX/LvN;

    .line 652
    .line 653
    invoke-direct {v6}, LX/LvN;-><init>()V

    .line 654
    .line 655
    .line 656
    sget-object v0, LX/2BD;->A5D:LX/0jS;

    .line 657
    .line 658
    invoke-static {v0, v8}, LX/LlB;->A0i(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-nez v0, :cond_3

    .line 663
    .line 664
    move-object v0, v2

    .line 665
    :cond_3
    const-string v14, "screen_density"

    .line 666
    .line 667
    invoke-virtual {v6, v14, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 668
    .line 669
    .line 670
    sget-object v0, LX/2BD;->A5E:LX/0jS;

    .line 671
    .line 672
    invoke-static {v0, v8}, LX/LlB;->A0i(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-nez v0, :cond_4

    .line 677
    .line 678
    move-object v0, v2

    .line 679
    :cond_4
    const-string v13, "screen_height"

    .line 680
    .line 681
    invoke-virtual {v6, v13, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 682
    .line 683
    .line 684
    sget-object v0, LX/2BD;->A5F:LX/0jS;

    .line 685
    .line 686
    invoke-static {v0, v8}, LX/LlB;->A0i(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-nez v0, :cond_5

    .line 691
    .line 692
    move-object v0, v2

    .line 693
    :cond_5
    const-string v12, "screen_width"

    .line 694
    .line 695
    invoke-virtual {v6, v12, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 696
    .line 697
    .line 698
    sget-object v0, LX/2BD;->A3D:LX/0jS;

    .line 699
    .line 700
    invoke-static {v0, v8}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    const-string v0, "is_showreel_native"

    .line 705
    .line 706
    invoke-virtual {v6, v0, v5}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 707
    .line 708
    .line 709
    sget-object v0, LX/2BD;->A1H:LX/0jS;

    .line 710
    .line 711
    invoke-static {v0, v8}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    const-string v0, "cta_color"

    .line 716
    .line 717
    invoke-virtual {v6, v0, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const-string v5, "media_height"

    .line 721
    .line 722
    invoke-static {v7, v5}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v6, v5, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 727
    .line 728
    .line 729
    const-string v5, "media_width"

    .line 730
    .line 731
    invoke-static {v7, v5}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v6, v5, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v6, v7}, LX/LlD;->A0u(LX/0v5;LX/0lM;)V

    .line 739
    .line 740
    .line 741
    const-string v5, "caption_font_size"

    .line 742
    .line 743
    invoke-static {v7, v5}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v6, v5, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 748
    .line 749
    .line 750
    const-string v5, "caption_num_char_showed"

    .line 751
    .line 752
    invoke-static {v7, v5}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v6, v5, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 757
    .line 758
    .line 759
    const-string v5, "caption_num_hashtags_showed"

    .line 760
    .line 761
    invoke-static {v7, v5}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v6, v5, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 766
    .line 767
    .line 768
    const-string v5, "caption_num_lines_showed"

    .line 769
    .line 770
    invoke-static {v7, v5}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v6, v5, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 775
    .line 776
    .line 777
    const-string v5, "caption_num_lines_total"

    .line 778
    .line 779
    invoke-static {v7, v5}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v6, v5, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 784
    .line 785
    .line 786
    const-string v5, "caption_num_mentions_showed"

    .line 787
    .line 788
    invoke-static {v7, v5}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v6, v5, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 793
    .line 794
    .line 795
    const-string v5, "caption_position_start_x"

    .line 796
    .line 797
    invoke-static {v7, v5}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v6, v5, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 802
    .line 803
    .line 804
    const-string v5, "caption_position_start_y"

    .line 805
    .line 806
    invoke-static {v7, v5}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v6, v5, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 811
    .line 812
    .line 813
    const-string v5, "caption_line_height"

    .line 814
    .line 815
    invoke-static {v7, v5}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v6, v5, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v7, v5}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    const-string v0, "caption_height"

    .line 827
    .line 828
    invoke-virtual {v6, v0, v5}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 829
    .line 830
    .line 831
    const-string v5, "caption_width"

    .line 832
    .line 833
    invoke-static {v7, v5}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v6, v5, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 838
    .line 839
    .line 840
    const-string v5, "is_caption_fully_displayed"

    .line 841
    .line 842
    invoke-static {v7, v5}, LX/LlD;->A0O(LX/0lM;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v6, v5, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 847
    .line 848
    .line 849
    const-string v0, "caption_text_color"

    .line 850
    .line 851
    invoke-static {v6, v7, v0}, LX/LlD;->A0w(LX/0v5;LX/0lM;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    const-string v0, "background_color_caption"

    .line 855
    .line 856
    invoke-static {v6, v7, v0}, LX/LlD;->A0w(LX/0v5;LX/0lM;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    const-string v0, "caption_background_color_alpha"

    .line 860
    .line 861
    invoke-static {v6, v7, v0}, LX/LlD;->A0v(LX/0v5;LX/0lM;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    const-string v5, "media_position_start_x"

    .line 865
    .line 866
    invoke-static {v7, v5}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v6, v5, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 871
    .line 872
    .line 873
    const-string v5, "media_position_start_y"

    .line 874
    .line 875
    invoke-static {v7, v5}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v6, v5, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 880
    .line 881
    .line 882
    const-string v5, "caption_doesnt_fit"

    .line 883
    .line 884
    invoke-virtual {v7, v5}, LX/0lM;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v6, v5, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 889
    .line 890
    .line 891
    const-string v11, "stickers"

    .line 892
    .line 893
    invoke-virtual {v7, v11}, LX/0lM;->A05(Ljava/lang/String;)Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    if-eqz v0, :cond_a

    .line 898
    .line 899
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 900
    .line 901
    .line 902
    move-result-object v10

    .line 903
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object p0

    .line 907
    :cond_6
    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_b

    .line 912
    .line 913
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    const-wide/16 v8, 0x0

    .line 918
    .line 919
    instance-of v0, v5, LX/0jR;

    .line 920
    .line 921
    if-eqz v0, :cond_6

    .line 922
    .line 923
    check-cast v5, LX/0jR;

    .line 924
    .line 925
    invoke-virtual {v5}, LX/0jR;->A00()LX/0lM;

    .line 926
    .line 927
    .line 928
    move-result-object v15

    .line 929
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    new-instance v8, LX/LvO;

    .line 934
    .line 935
    invoke-direct {v8}, LX/LvO;-><init>()V

    .line 936
    .line 937
    .line 938
    const-string v5, "center_x"

    .line 939
    .line 940
    invoke-virtual {v15, v5}, LX/0lM;->A01(Ljava/lang/String;)Ljava/lang/Double;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 945
    .line 946
    if-nez v0, :cond_7

    .line 947
    .line 948
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    :cond_7
    invoke-virtual {v8, v5, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 953
    .line 954
    .line 955
    const-string v5, "center_y"

    .line 956
    .line 957
    invoke-static {v15, v5}, LX/LlD;->A0Q(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v8, v5, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 962
    .line 963
    .line 964
    const-string v5, "height"

    .line 965
    .line 966
    invoke-static {v15, v5}, LX/LlD;->A0Q(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v8, v5, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 971
    .line 972
    .line 973
    const-string v5, "id"

    .line 974
    .line 975
    invoke-virtual {v15, v5}, LX/0lM;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    const-wide/16 v16, -0x1

    .line 980
    .line 981
    if-nez v0, :cond_8

    .line 982
    .line 983
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    :cond_8
    invoke-virtual {v8, v5, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 988
    .line 989
    .line 990
    const-string v5, "rotation"

    .line 991
    .line 992
    invoke-static {v15, v5}, LX/LlD;->A0Q(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v8, v5, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 997
    .line 998
    .line 999
    const-string v5, "scale_x"

    .line 1000
    .line 1001
    invoke-static {v15, v5}, LX/LlD;->A0Q(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v8, v5, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1006
    .line 1007
    .line 1008
    const-string v5, "scale_y"

    .line 1009
    .line 1010
    invoke-static {v15, v5}, LX/LlD;->A0Q(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v8, v5, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v15, v14}, LX/LlD;->A0U(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v8, v14, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v15, v13}, LX/LlD;->A0U(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v8, v13, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v15, v12}, LX/LlD;->A0U(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v8, v12, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1036
    .line 1037
    .line 1038
    const-string v5, "type"

    .line 1039
    .line 1040
    invoke-virtual {v15, v5}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    if-nez v0, :cond_9

    .line 1045
    .line 1046
    const-string v0, "-1"

    .line 1047
    .line 1048
    :cond_9
    invoke-virtual {v8, v5, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    const-string v5, "width"

    .line 1052
    .line 1053
    invoke-static {v15, v5}, LX/LlD;->A0Q(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v8, v5, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v10, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_3

    .line 1064
    .line 1065
    :cond_a
    move-object v10, v2

    .line 1066
    :cond_b
    invoke-virtual {v6, v11, v10}, LX/0v5;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 1067
    .line 1068
    .line 1069
    const/16 v0, 0x125

    .line 1070
    .line 1071
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v6, v7, v0}, LX/LlD;->A0w(LX/0v5;LX/0lM;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    const-string v5, "has_headline"

    .line 1079
    .line 1080
    invoke-static {v7, v5}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v6, v5, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1085
    .line 1086
    .line 1087
    const-string v5, "media_is_visible"

    .line 1088
    .line 1089
    invoke-static {v7, v5}, LX/LlD;->A0O(LX/0lM;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v6, v5, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1094
    .line 1095
    .line 1096
    const-string v5, "auto_cropping_height"

    .line 1097
    .line 1098
    invoke-static {v7, v5}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v6, v5, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1103
    .line 1104
    .line 1105
    const-string v5, "auto_cropping_start_x_position"

    .line 1106
    .line 1107
    invoke-static {v7, v5}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v6, v5, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1112
    .line 1113
    .line 1114
    const-string v5, "auto_cropping_start_y_position"

    .line 1115
    .line 1116
    invoke-static {v7, v5}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v6, v5, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1121
    .line 1122
    .line 1123
    const-string v5, "auto_cropping_width"

    .line 1124
    .line 1125
    invoke-virtual {v7, v5}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    if-eqz v0, :cond_c

    .line 1130
    .line 1131
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p1

    .line 1135
    :cond_c
    move-object/from16 v0, p1

    .line 1136
    .line 1137
    invoke-virtual {v6, v5, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_4

    .line 1141
    :cond_d
    move-object v6, v2

    .line 1142
    :goto_4
    const-string v0, "media_layout"

    .line 1143
    .line 1144
    invoke-virtual {v3, v6, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    sget-object v0, LX/2BD;->A0l:LX/0jS;

    .line 1148
    .line 1149
    invoke-static {v0, v1}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v0, LX/2BD;->A44:LX/0jS;

    .line 1157
    .line 1158
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    sget-object v0, LX/2BD;->A5J:LX/0jS;

    .line 1166
    .line 1167
    invoke-static {v0, v1}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    const-string v0, "segment_index"

    .line 1172
    .line 1173
    invoke-virtual {v3, v0, v5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v0, LX/2BD;->A5I:LX/0jS;

    .line 1177
    .line 1178
    invoke-static {v0, v1}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3h(Ljava/lang/Long;)V

    .line 1183
    .line 1184
    .line 1185
    sget-object v0, LX/2BD;->A6Z:LX/0jS;

    .line 1186
    .line 1187
    invoke-static {v0, v1}, LX/LlB;->A0p(LX/0jS;LX/0jR;)Ljava/util/AbstractCollection;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    if-eqz v0, :cond_f

    .line 1192
    .line 1193
    invoke-static {v0, v4}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_e

    .line 1206
    .line 1207
    invoke-static {v6}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    invoke-static {v0}, LX/LlD;->A0R(Ljava/lang/String;)Ljava/lang/Double;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-static {v5, v0, v7}, LX/LlB;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_5

    .line 1223
    :cond_e
    invoke-static {v7}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    goto :goto_6

    .line 1228
    :cond_f
    move-object v5, v2

    .line 1229
    :goto_6
    const-string v0, "video_to_carousel_cut_secs"

    .line 1230
    .line 1231
    invoke-virtual {v3, v0, v5}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v0, LX/2BD;->A5g:LX/0jS;

    .line 1235
    .line 1236
    invoke-virtual {v1, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, Ljava/util/ArrayList;

    .line 1241
    .line 1242
    if-eqz v0, :cond_11

    .line 1243
    .line 1244
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v10

    .line 1248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v9

    .line 1252
    :cond_10
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_12

    .line 1257
    .line 1258
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, LX/0jR;

    .line 1263
    .line 1264
    if-eqz v0, :cond_10

    .line 1265
    .line 1266
    invoke-virtual {v0}, LX/0jR;->A00()LX/0lM;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    const-string v8, "sticker_id"

    .line 1271
    .line 1272
    invoke-virtual {v0, v8}, LX/0lM;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    if-eqz v7, :cond_10

    .line 1277
    .line 1278
    const-string v6, "sticker_type"

    .line 1279
    .line 1280
    invoke-virtual {v0, v6}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    if-eqz v5, :cond_10

    .line 1285
    .line 1286
    new-instance v0, LX/LvP;

    .line 1287
    .line 1288
    invoke-direct {v0}, LX/LvP;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0, v8, v7}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0, v6, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v10, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    goto :goto_7

    .line 1301
    :cond_11
    move-object v10, v2

    .line 1302
    :cond_12
    invoke-virtual {v3, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5g(Ljava/util/Map;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v1}, LX/LlE;->A07(LX/0jR;)Ljava/lang/Double;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 1310
    .line 1311
    .line 1312
    sget-object v0, LX/2BD;->A0o:LX/0jS;

    .line 1313
    .line 1314
    invoke-static {v0, v1}, LX/LlB;->A0p(LX/0jS;LX/0jR;)Ljava/util/AbstractCollection;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    if-eqz v0, :cond_14

    .line 1319
    .line 1320
    invoke-static {v0, v4}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v7

    .line 1324
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_13

    .line 1333
    .line 1334
    invoke-static {v6}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    invoke-static {v5}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-static {v0, v5, v7}, LX/LlB;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_8

    .line 1346
    :cond_13
    invoke-static {v7}, LX/LlD;->A0g(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    goto :goto_9

    .line 1351
    :cond_14
    move-object v5, v2

    .line 1352
    :goto_9
    const-string v0, "carousel_transformation_cards"

    .line 1353
    .line 1354
    invoke-virtual {v3, v0, v5}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1l()V

    .line 1358
    .line 1359
    .line 1360
    sget-object v0, LX/2BD;->A38:LX/0jS;

    .line 1361
    .line 1362
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    sget-object v0, LX/2BD;->A1j:LX/0jS;

    .line 1370
    .line 1371
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    sget-object v0, LX/2BD;->A1i:LX/0jS;

    .line 1379
    .line 1380
    invoke-static {v0, v1}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 1385
    .line 1386
    .line 1387
    sget-object v0, LX/2BD;->A0X:LX/0jS;

    .line 1388
    .line 1389
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    sget-object v0, LX/2BD;->A5Y:LX/0jS;

    .line 1397
    .line 1398
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    sget-object v0, LX/2BD;->A1o:LX/0jS;

    .line 1406
    .line 1407
    invoke-static {v0, v1}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 1412
    .line 1413
    .line 1414
    sget-object v0, LX/2BD;->A3i:LX/0jS;

    .line 1415
    .line 1416
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    .line 1424
    .line 1425
    invoke-static {v0, v1}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 1430
    .line 1431
    .line 1432
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    .line 1433
    .line 1434
    invoke-static {v0, v1}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 1439
    .line 1440
    .line 1441
    sget-object v0, LX/2BD;->A2w:LX/0jS;

    .line 1442
    .line 1443
    invoke-static {v0, v1}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 1448
    .line 1449
    .line 1450
    sget-object v0, LX/2BD;->A1n:LX/0jS;

    .line 1451
    .line 1452
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    sget-object v0, LX/2BD;->A3g:LX/0jS;

    .line 1460
    .line 1461
    invoke-static {v0, v1}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    sget-object v0, LX/2BD;->A3h:LX/0jS;

    .line 1469
    .line 1470
    invoke-static {v0, v1}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 1475
    .line 1476
    .line 1477
    sget-object v0, LX/2BD;->A2v:LX/0jS;

    .line 1478
    .line 1479
    invoke-static {v0, v1}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 1484
    .line 1485
    .line 1486
    sget-object v0, LX/2BD;->A2V:LX/0jS;

    .line 1487
    .line 1488
    invoke-static {v0, v1}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    .line 1493
    .line 1494
    .line 1495
    sget-object v0, LX/2BD;->A2T:LX/0jS;

    .line 1496
    .line 1497
    invoke-static {v0, v1}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1z(Ljava/lang/Boolean;)V

    .line 1502
    .line 1503
    .line 1504
    sget-object v0, LX/2BD;->A5t:LX/0jS;

    .line 1505
    .line 1506
    invoke-static {v0, v1}, LX/LlB;->A0p(LX/0jS;LX/0jR;)Ljava/util/AbstractCollection;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    if-eqz v0, :cond_16

    .line 1511
    .line 1512
    invoke-static {v0, v4}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v6

    .line 1516
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_17

    .line 1525
    .line 1526
    invoke-static {v5}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    if-eqz v0, :cond_15

    .line 1531
    .line 1532
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    :goto_b
    invoke-static {v4, v0, v6}, LX/LlB;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_a

    .line 1544
    :cond_15
    move-object v4, v2

    .line 1545
    move-object v0, v2

    .line 1546
    goto :goto_b

    .line 1547
    :cond_16
    move-object v0, v2

    .line 1548
    goto :goto_c

    .line 1549
    :cond_17
    invoke-static {v6}, LX/LlD;->A0g(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    :goto_c
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5h(Ljava/util/Map;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 1557
    .line 1558
    .line 1559
    sget-object v0, LX/2BD;->A3S:LX/0jS;

    .line 1560
    .line 1561
    invoke-static {v0, v1}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 1566
    .line 1567
    .line 1568
    sget-object v0, LX/2BD;->A0n:LX/0jS;

    .line 1569
    .line 1570
    invoke-static {v0, v1}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    move-object/from16 v4, p2

    .line 1575
    .line 1576
    invoke-static {v3, v4, v1, v0}, LX/LlE;->A0L(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0je;LX/0jR;Ljava/lang/Long;)V

    .line 1577
    .line 1578
    .line 1579
    sget-object v0, LX/2BD;->A2a:LX/0jS;

    .line 1580
    .line 1581
    invoke-static {v0, v1}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2q(Ljava/lang/Long;)V

    .line 1586
    .line 1587
    .line 1588
    sget-object v0, LX/2BD;->A56:LX/0jS;

    .line 1589
    .line 1590
    invoke-static {v0, v1}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 1595
    .line 1596
    .line 1597
    sget-object v0, LX/2BD;->A6N:LX/0jS;

    .line 1598
    .line 1599
    invoke-static {v0, v1}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 1604
    .line 1605
    .line 1606
    sget-object v0, LX/2BD;->A5H:LX/0jS;

    .line 1607
    .line 1608
    invoke-static {v0, v1}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 1613
    .line 1614
    .line 1615
    sget-object v0, LX/2BD;->A2M:LX/0jS;

    .line 1616
    .line 1617
    invoke-static {v0, v1}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 1622
    .line 1623
    .line 1624
    sget-object v0, LX/2BD;->A1u:LX/0jS;

    .line 1625
    .line 1626
    invoke-static {v0, v1}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-static {v3, v1, v0}, LX/LlE;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;Ljava/lang/Long;)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    if-eqz v0, :cond_19

    .line 1635
    .line 1636
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    :goto_d
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3U(Ljava/lang/Long;)V

    .line 1641
    .line 1642
    .line 1643
    sget-object v0, LX/2BD;->A31:LX/0jS;

    .line 1644
    .line 1645
    invoke-static {v0, v1}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    const-string v0, "is_multi_ads_eligible"

    .line 1650
    .line 1651
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1652
    .line 1653
    .line 1654
    const-string v0, "curated_data"

    .line 1655
    .line 1656
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 1660
    .line 1661
    .line 1662
    :cond_18
    return-void

    .line 1663
    :cond_19
    move-object v0, v2

    .line 1664
    goto :goto_d
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
