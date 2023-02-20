.class public final LX/Mav;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hS;LX/2B9;)V
    .locals 17

    .line 0
    const-string v0, "instagram_ad_interact"

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
    const/16 v0, 0x702

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual/range {p1 .. p1}, LX/2B9;->A04()LX/0jR;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_15

    .line 23
    .line 24
    sget-object v0, LX/2BD;->A0S:LX/0jS;

    .line 25
    .line 26
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/2BD;->A09:LX/0jS;

    .line 34
    .line 35
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    .line 43
    .line 44
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    .line 52
    .line 53
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v5, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    .line 61
    .line 62
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/2BD;->A60:LX/0jS;

    .line 70
    .line 71
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    .line 79
    .line 80
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v8, LX/006;->A0j:Ljava/lang/Integer;

    .line 88
    .line 89
    const-string v12, "sticker_type"

    .line 90
    .line 91
    new-instance v0, LX/0jS;

    .line 92
    .line 93
    invoke-direct {v0, v8, v12}, LX/0jS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v12, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    .line 104
    .line 105
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/2BD;->A4y:LX/0jS;

    .line 113
    .line 114
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/2BD;->A4z:LX/0jS;

    .line 122
    .line 123
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/2BD;->A50:LX/0jS;

    .line 131
    .line 132
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/2BD;->A53:LX/0jS;

    .line 140
    .line 141
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/2BD;->A5O:LX/0jS;

    .line 149
    .line 150
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/2BD;->A61:LX/0jS;

    .line 158
    .line 159
    invoke-static {v0, v4}, LX/LlB;->A0i(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/2BD;->A52:LX/0jS;

    .line 167
    .line 168
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/2BD;->A6b:LX/0jS;

    .line 176
    .line 177
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v5, v0}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/2BD;->A5h:LX/0jS;

    .line 185
    .line 186
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/2BD;->A0A:LX/0jS;

    .line 194
    .line 195
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2a(Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const-string v0, "header_layout"

    .line 204
    .line 205
    invoke-virtual {v5, v0, v6}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/2BD;->A2i:LX/0jS;

    .line 209
    .line 210
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/2BD;->A66:LX/0jS;

    .line 218
    .line 219
    invoke-static {v0, v4}, LX/LlB;->A0i(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2T(Ljava/lang/Double;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/2BD;->A2m:LX/0jS;

    .line 227
    .line 228
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "hashtag"

    .line 236
    .line 237
    new-instance v0, LX/0jS;

    .line 238
    .line 239
    invoke-direct {v0, v8, v1}, LX/0jS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "hashtag_type"

    .line 250
    .line 251
    new-instance v0, LX/0jS;

    .line 252
    .line 253
    invoke-direct {v0, v8, v1}, LX/0jS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/2BD;->A3H:LX/0jS;

    .line 264
    .line 265
    invoke-static {v0, v4}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/2BD;->A1I:LX/0jS;

    .line 273
    .line 274
    invoke-static {v0, v4}, LX/LlB;->A0h(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "current_play_time"

    .line 279
    .line 280
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 281
    .line 282
    .line 283
    const-string v1, "interact_result"

    .line 284
    .line 285
    new-instance v0, LX/0jS;

    .line 286
    .line 287
    invoke-direct {v0, v8, v1}, LX/0jS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    const-string v11, "sticker_id"

    .line 298
    .line 299
    new-instance v0, LX/0jS;

    .line 300
    .line 301
    invoke-direct {v0, v8, v11}, LX/0jS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v5, v11, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, LX/2BD;->A57:LX/0jS;

    .line 312
    .line 313
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, LX/2BD;->A6J:LX/0jS;

    .line 321
    .line 322
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, LX/2BD;->A0E:LX/0jS;

    .line 330
    .line 331
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/2BD;->A51:LX/0jS;

    .line 339
    .line 340
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, LX/2BD;->A56:LX/0jS;

    .line 348
    .line 349
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    .line 357
    .line 358
    invoke-static {v0, v4}, LX/LlB;->A0j(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/16 v0, 0x4d

    .line 363
    .line 364
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, LX/2BD;->A5J:LX/0jS;

    .line 372
    .line 373
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "segment_index"

    .line 378
    .line 379
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, LX/2BD;->A5I:LX/0jS;

    .line 383
    .line 384
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3h(Ljava/lang/Long;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, LX/2BD;->A6Z:LX/0jS;

    .line 392
    .line 393
    invoke-static {v0, v4}, LX/LlB;->A0p(LX/0jS;LX/0jR;)Ljava/util/AbstractCollection;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/16 v1, 0xa

    .line 398
    .line 399
    if-eqz v0, :cond_1

    .line 400
    .line 401
    invoke-static {v0, v1}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_0

    .line 414
    .line 415
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/10w;->A0X(Ljava/lang/String;)Ljava/lang/Double;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_0

    .line 427
    :cond_0
    invoke-static {v3}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    goto :goto_1

    .line 436
    :cond_1
    move-object v2, v6

    .line 437
    :goto_1
    const-string v0, "video_to_carousel_cut_secs"

    .line 438
    .line 439
    invoke-virtual {v5, v0, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, LX/2BD;->A3n:LX/0jS;

    .line 443
    .line 444
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-string v0, "mention_type"

    .line 449
    .line 450
    invoke-virtual {v5, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const/16 v0, 0x56f

    .line 454
    .line 455
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    new-instance v0, LX/0jS;

    .line 460
    .line 461
    invoke-direct {v0, v8, v2}, LX/0jS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v5, v2, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sget-object v0, LX/2BD;->A00:LX/0jS;

    .line 472
    .line 473
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v5, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, LX/2BD;->A0l:LX/0jS;

    .line 481
    .line 482
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, LX/2BD;->A5a:LX/0jS;

    .line 490
    .line 491
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, LX/2BD;->A5c:LX/0jS;

    .line 499
    .line 500
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ljava/util/List;

    .line 505
    .line 506
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    .line 510
    .line 511
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    sget-object v0, LX/2BD;->A0X:LX/0jS;

    .line 519
    .line 520
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sget-object v0, LX/2BD;->A5Y:LX/0jS;

    .line 528
    .line 529
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    sget-object v0, LX/2BD;->A3T:LX/0jS;

    .line 537
    .line 538
    invoke-static {v0, v4}, LX/LlB;->A0j(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const/16 v0, 0x239

    .line 543
    .line 544
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v5, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 549
    .line 550
    .line 551
    sget-object v0, LX/2BD;->A3j:LX/0jS;

    .line 552
    .line 553
    invoke-static {v0, v4}, LX/LlB;->A0j(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const/16 v0, 0x23e

    .line 558
    .line 559
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v5, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564
    .line 565
    .line 566
    sget-object v0, LX/2BD;->A3f:LX/0jS;

    .line 567
    .line 568
    invoke-static {v0, v4}, LX/LlB;->A0j(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const-string v0, "media_time_paused"

    .line 573
    .line 574
    invoke-virtual {v5, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 575
    .line 576
    .line 577
    sget-object v0, LX/2BD;->A3k:LX/0jS;

    .line 578
    .line 579
    invoke-static {v0, v4}, LX/LlB;->A0j(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const/16 v0, 0x23f

    .line 584
    .line 585
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v5, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 590
    .line 591
    .line 592
    sget-object v0, LX/2BD;->A3c:LX/0jS;

    .line 593
    .line 594
    invoke-static {v0, v4}, LX/LlB;->A0j(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const-string v0, "media_time_to_load"

    .line 599
    .line 600
    invoke-virtual {v5, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 601
    .line 602
    .line 603
    sget-object v0, LX/2BD;->A2h:LX/0jS;

    .line 604
    .line 605
    invoke-static {v0, v4}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const-string v0, "is_checkout_enabled"

    .line 610
    .line 611
    invoke-virtual {v5, v0, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 612
    .line 613
    .line 614
    sget-object v0, LX/2BD;->A2v:LX/0jS;

    .line 615
    .line 616
    invoke-static {v0, v4}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 621
    .line 622
    .line 623
    sget-object v0, LX/2BD;->A3o:LX/0jS;

    .line 624
    .line 625
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const-string v0, "merchant_id"

    .line 630
    .line 631
    invoke-virtual {v5, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    sget-object v0, LX/2BD;->A4c:LX/0jS;

    .line 635
    .line 636
    invoke-static {v0, v4}, LX/LlB;->A0p(LX/0jS;LX/0jR;)Ljava/util/AbstractCollection;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_4

    .line 641
    .line 642
    invoke-static {v0, v1}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_3

    .line 655
    .line 656
    invoke-static {v3}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_2

    .line 661
    .line 662
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    :goto_3
    invoke-static {v2, v0, v7}, LX/LlB;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 671
    .line 672
    .line 673
    goto :goto_2

    .line 674
    :cond_2
    move-object v2, v6

    .line 675
    move-object v0, v6

    .line 676
    goto :goto_3

    .line 677
    :cond_3
    invoke-static {v7}, LX/LlD;->A0g(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    goto :goto_4

    .line 682
    :cond_4
    move-object v0, v6

    .line 683
    :goto_4
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 684
    .line 685
    .line 686
    const-string v2, "product_merchant_ids"

    .line 687
    .line 688
    new-instance v0, LX/0jS;

    .line 689
    .line 690
    invoke-direct {v0, v8, v2}, LX/0jS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Ljava/util/Map;

    .line 698
    .line 699
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 700
    .line 701
    .line 702
    sget-object v0, LX/2BD;->A5t:LX/0jS;

    .line 703
    .line 704
    invoke-static {v0, v4}, LX/LlB;->A0p(LX/0jS;LX/0jR;)Ljava/util/AbstractCollection;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-eqz v0, :cond_7

    .line 709
    .line 710
    invoke-static {v0, v1}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_6

    .line 723
    .line 724
    invoke-static {v3}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_5

    .line 729
    .line 730
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    :goto_6
    invoke-static {v2, v0, v7}, LX/LlB;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 739
    .line 740
    .line 741
    goto :goto_5

    .line 742
    :cond_5
    move-object v2, v6

    .line 743
    move-object v0, v6

    .line 744
    goto :goto_6

    .line 745
    :cond_6
    invoke-static {v7}, LX/LlD;->A0g(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    goto :goto_7

    .line 750
    :cond_7
    move-object v0, v6

    .line 751
    :goto_7
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5h(Ljava/util/Map;)V

    .line 752
    .line 753
    .line 754
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    .line 755
    .line 756
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 761
    .line 762
    .line 763
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    .line 764
    .line 765
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 770
    .line 771
    .line 772
    sget-object v0, LX/2BD;->A5g:LX/0jS;

    .line 773
    .line 774
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Ljava/util/ArrayList;

    .line 779
    .line 780
    if-eqz v0, :cond_9

    .line 781
    .line 782
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    :cond_8
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_a

    .line 795
    .line 796
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, LX/0jR;

    .line 801
    .line 802
    if-eqz v0, :cond_8

    .line 803
    .line 804
    invoke-virtual {v0}, LX/0jR;->A00()LX/0lM;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0, v11}, LX/0lM;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    if-eqz v9, :cond_8

    .line 813
    .line 814
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 815
    .line 816
    .line 817
    move-result-wide v7

    .line 818
    invoke-virtual {v0, v12}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    if-eqz v3, :cond_8

    .line 823
    .line 824
    new-instance v2, LX/LvS;

    .line 825
    .line 826
    invoke-direct {v2}, LX/LvS;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v2, v11, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v12, v3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v10, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    goto :goto_8

    .line 843
    :cond_9
    move-object v10, v6

    .line 844
    :cond_a
    invoke-virtual {v5, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5g(Ljava/util/Map;)V

    .line 845
    .line 846
    .line 847
    sget-object v0, LX/2BD;->A2c:LX/0jS;

    .line 848
    .line 849
    invoke-static {v0, v4}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 854
    .line 855
    .line 856
    sget-object v0, LX/2BD;->A4S:LX/0jS;

    .line 857
    .line 858
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4u(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    const/16 v0, 0x492

    .line 866
    .line 867
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v5, v0, v6}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 872
    .line 873
    .line 874
    sget-object v0, LX/2BD;->A3Z:LX/0jS;

    .line 875
    .line 876
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, LX/0jR;

    .line 881
    .line 882
    if-eqz v2, :cond_11

    .line 883
    .line 884
    invoke-virtual {v2}, LX/0jR;->A00()LX/0lM;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    new-instance v9, LX/LvQ;

    .line 889
    .line 890
    invoke-direct {v9}, LX/LvQ;-><init>()V

    .line 891
    .line 892
    .line 893
    invoke-static {v9, v10}, LX/LlD;->A0u(LX/0v5;LX/0lM;)V

    .line 894
    .line 895
    .line 896
    const-string v3, "caption_doesnt_fit"

    .line 897
    .line 898
    invoke-virtual {v10, v3}, LX/0lM;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v9, v3, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 903
    .line 904
    .line 905
    const-string v3, "caption_font_size"

    .line 906
    .line 907
    invoke-virtual {v10, v3}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    const/4 v8, 0x0

    .line 912
    if-eqz v0, :cond_f

    .line 913
    .line 914
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    :goto_9
    invoke-virtual {v9, v3, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 919
    .line 920
    .line 921
    const-string v7, "caption_line_height"

    .line 922
    .line 923
    invoke-static {v10, v7}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    const-string v0, "caption_height"

    .line 928
    .line 929
    invoke-virtual {v9, v0, v3}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v10, v7}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v9, v7, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 937
    .line 938
    .line 939
    const-string v3, "caption_num_char_showed"

    .line 940
    .line 941
    invoke-static {v10, v3}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v9, v3, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 946
    .line 947
    .line 948
    const-string v3, "caption_num_hashtags_showed"

    .line 949
    .line 950
    invoke-static {v10, v3}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v9, v3, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 955
    .line 956
    .line 957
    const-string v3, "caption_num_lines_showed"

    .line 958
    .line 959
    invoke-static {v10, v3}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v9, v3, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 964
    .line 965
    .line 966
    const-string v3, "caption_num_lines_total"

    .line 967
    .line 968
    invoke-static {v10, v3}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v9, v3, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 973
    .line 974
    .line 975
    const-string v3, "caption_num_mentions_showed"

    .line 976
    .line 977
    invoke-static {v10, v3}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v9, v3, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 982
    .line 983
    .line 984
    const-string v3, "caption_position_start_x"

    .line 985
    .line 986
    invoke-static {v10, v3}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v9, v3, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 991
    .line 992
    .line 993
    const-string v3, "caption_position_start_y"

    .line 994
    .line 995
    invoke-static {v10, v3}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v9, v3, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1000
    .line 1001
    .line 1002
    const-string v0, "caption_text_color"

    .line 1003
    .line 1004
    invoke-static {v9, v10, v0}, LX/LlD;->A0w(LX/0v5;LX/0lM;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    const-string v3, "caption_width"

    .line 1008
    .line 1009
    invoke-static {v10, v3}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v9, v3, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1014
    .line 1015
    .line 1016
    const-string v3, "is_caption_fully_displayed"

    .line 1017
    .line 1018
    invoke-static {v10, v3}, LX/LlD;->A0O(LX/0lM;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v9, v3, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1023
    .line 1024
    .line 1025
    const-string v3, "media_height"

    .line 1026
    .line 1027
    invoke-static {v10, v3}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v9, v3, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1032
    .line 1033
    .line 1034
    const-string v3, "media_position_start_x"

    .line 1035
    .line 1036
    invoke-static {v10, v3}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v9, v3, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1041
    .line 1042
    .line 1043
    const-string v3, "media_position_start_y"

    .line 1044
    .line 1045
    invoke-static {v10, v3}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v9, v3, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1050
    .line 1051
    .line 1052
    const-string v3, "media_width"

    .line 1053
    .line 1054
    invoke-static {v10, v3}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v9, v3, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1059
    .line 1060
    .line 1061
    sget-object v0, LX/2BD;->A5D:LX/0jS;

    .line 1062
    .line 1063
    invoke-static {v0, v2}, LX/LlB;->A0j(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    const-string v14, "screen_density"

    .line 1068
    .line 1069
    invoke-virtual {v9, v14, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1070
    .line 1071
    .line 1072
    sget-object v0, LX/2BD;->A5E:LX/0jS;

    .line 1073
    .line 1074
    invoke-static {v0, v2}, LX/LlB;->A0j(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    const-string v13, "screen_height"

    .line 1079
    .line 1080
    invoke-virtual {v9, v13, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v0, LX/2BD;->A5F:LX/0jS;

    .line 1084
    .line 1085
    invoke-static {v0, v2}, LX/LlB;->A0j(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    const-string v12, "screen_width"

    .line 1090
    .line 1091
    invoke-virtual {v9, v12, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1092
    .line 1093
    .line 1094
    const-string v0, "background_color_caption"

    .line 1095
    .line 1096
    invoke-static {v9, v10, v0}, LX/LlD;->A0w(LX/0v5;LX/0lM;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    const-string v0, "caption_background_color_alpha"

    .line 1100
    .line 1101
    invoke-static {v9, v10, v0}, LX/LlD;->A0v(LX/0v5;LX/0lM;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    const-string v11, "stickers"

    .line 1105
    .line 1106
    invoke-virtual {v10, v11}, LX/0lM;->A05(Ljava/lang/String;)Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    if-eqz v0, :cond_10

    .line 1111
    .line 1112
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p1

    .line 1120
    :cond_b
    :goto_a
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_10

    .line 1125
    .line 1126
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    const-wide/16 v2, 0x0

    .line 1131
    .line 1132
    instance-of v0, v7, LX/0jR;

    .line 1133
    .line 1134
    if-eqz v0, :cond_b

    .line 1135
    .line 1136
    check-cast v7, LX/0jR;

    .line 1137
    .line 1138
    invoke-virtual {v7}, LX/0jR;->A00()LX/0lM;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v15

    .line 1142
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v7

    .line 1146
    new-instance v3, LX/LvR;

    .line 1147
    .line 1148
    invoke-direct {v3}, LX/LvR;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    const-string v2, "center_x"

    .line 1152
    .line 1153
    invoke-virtual {v15, v2}, LX/0lM;->A01(Ljava/lang/String;)Ljava/lang/Double;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 1158
    .line 1159
    if-nez v0, :cond_c

    .line 1160
    .line 1161
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    :cond_c
    invoke-virtual {v3, v2, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1166
    .line 1167
    .line 1168
    const-string v2, "center_y"

    .line 1169
    .line 1170
    invoke-static {v15, v2}, LX/LlD;->A0Q(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v3, v2, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1175
    .line 1176
    .line 1177
    const-string v2, "height"

    .line 1178
    .line 1179
    invoke-static {v15, v2}, LX/LlD;->A0Q(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v3, v2, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1184
    .line 1185
    .line 1186
    const-string v2, "rotation"

    .line 1187
    .line 1188
    invoke-static {v15, v2}, LX/LlD;->A0Q(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v3, v2, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1193
    .line 1194
    .line 1195
    const-string v2, "scale_x"

    .line 1196
    .line 1197
    invoke-static {v15, v2}, LX/LlD;->A0Q(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v3, v2, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1202
    .line 1203
    .line 1204
    const-string v2, "scale_y"

    .line 1205
    .line 1206
    invoke-static {v15, v2}, LX/LlD;->A0Q(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v3, v2, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v15, v14}, LX/0lM;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    const-wide/16 v16, -0x1

    .line 1218
    .line 1219
    if-nez v0, :cond_d

    .line 1220
    .line 1221
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    :cond_d
    invoke-virtual {v3, v14, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v15, v13}, LX/LlD;->A0U(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v3, v13, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v15, v12}, LX/LlD;->A0U(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v3, v12, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1240
    .line 1241
    .line 1242
    const-string v2, "type"

    .line 1243
    .line 1244
    invoke-virtual {v15, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    if-nez v0, :cond_e

    .line 1249
    .line 1250
    const-string v0, "-1"

    .line 1251
    .line 1252
    :cond_e
    invoke-virtual {v3, v2, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    const-string v2, "width"

    .line 1256
    .line 1257
    invoke-static {v15, v2}, LX/LlD;->A0Q(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v3, v2, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v8, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_a

    .line 1268
    .line 1269
    :cond_f
    move-object v0, v6

    .line 1270
    goto/16 :goto_9

    .line 1271
    .line 1272
    :cond_10
    invoke-virtual {v9, v11, v8}, LX/0v5;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 1273
    .line 1274
    .line 1275
    const/16 v0, 0x125

    .line 1276
    .line 1277
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-static {v9, v10, v0}, LX/LlD;->A0w(LX/0v5;LX/0lM;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    const-string v0, "frame_front_color_bottom"

    .line 1285
    .line 1286
    invoke-static {v9, v10, v0}, LX/LlD;->A0w(LX/0v5;LX/0lM;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    const-string v0, "frame_front_color_top"

    .line 1290
    .line 1291
    invoke-static {v9, v10, v0}, LX/LlD;->A0w(LX/0v5;LX/0lM;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_b

    .line 1295
    :cond_11
    move-object v9, v6

    .line 1296
    :goto_b
    const-string v0, "media_layout"

    .line 1297
    .line 1298
    invoke-virtual {v5, v9, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    .line 1302
    .line 1303
    invoke-static {v0, v4}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 1308
    .line 1309
    .line 1310
    const-string v0, "toolbar_layout"

    .line 1311
    .line 1312
    invoke-virtual {v5, v6, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    sget-object v0, LX/2BD;->A44:LX/0jS;

    .line 1316
    .line 1317
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    sget-object v0, LX/2BD;->A0o:LX/0jS;

    .line 1325
    .line 1326
    invoke-static {v0, v4}, LX/LlB;->A0p(LX/0jS;LX/0jR;)Ljava/util/AbstractCollection;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    if-eqz v0, :cond_13

    .line 1331
    .line 1332
    invoke-static {v0, v1}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_12

    .line 1345
    .line 1346
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v0, v1, v3}, LX/LlB;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_c

    .line 1358
    :cond_12
    invoke-static {v3}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    goto :goto_d

    .line 1363
    :cond_13
    move-object v1, v6

    .line 1364
    :goto_d
    const-string v0, "carousel_transformation_cards"

    .line 1365
    .line 1366
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1l()V

    .line 1370
    .line 1371
    .line 1372
    sget-object v0, LX/2BD;->A4C:LX/0jS;

    .line 1373
    .line 1374
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    check-cast v0, Ljava/lang/Number;

    .line 1379
    .line 1380
    if-eqz v0, :cond_14

    .line 1381
    .line 1382
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v2

    .line 1386
    long-to-double v0, v2

    .line 1387
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    :cond_14
    invoke-virtual {v5, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v0, LX/2BD;->A2Z:LX/0jS;

    .line 1395
    .line 1396
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    sget-object v0, LX/2BD;->A1M:LX/0jS;

    .line 1404
    .line 1405
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    sget-object v0, LX/2BD;->A5T:LX/0jS;

    .line 1413
    .line 1414
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    sget-object v0, LX/2BD;->A2p:LX/0jS;

    .line 1422
    .line 1423
    invoke-static {v0, v4}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 1428
    .line 1429
    .line 1430
    sget-object v0, LX/2BD;->A1o:LX/0jS;

    .line 1431
    .line 1432
    invoke-static {v0, v4}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v5, v4}, LX/LlC;->A0U(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 1443
    .line 1444
    .line 1445
    :cond_15
    return-void
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
