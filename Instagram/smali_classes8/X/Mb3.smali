.class public final LX/Mb3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hS;LX/2B9;LX/1la;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "instagram_organic_gesture"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x81f

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, LX/2B9;->A04()LX/0jR;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string p1, ""

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    :cond_0
    const-string v0, "source_of_action"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/2BD;->A5e:LX/0jS;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-double v3, v0

    .line 59
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v0, "start_x_position"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/2BD;->A5f:LX/0jS;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-double v6, v0

    .line 83
    :cond_1
    invoke-static {v6, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v0, "start_y_position"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/2BD;->A6Q:LX/0jS;

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    move-object v3, p1

    .line 101
    :cond_2
    const-string v0, "type"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    .line 107
    .line 108
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    :cond_3
    invoke-static {v1, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/2BD;->A5h:LX/0jS;

    .line 119
    .line 120
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    move-object p1, v0

    .line 127
    :cond_4
    const/16 v0, 0x560

    .line 128
    .line 129
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/2BD;->A6O:LX/0jS;

    .line 137
    .line 138
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/16 v0, 0x112

    .line 155
    .line 156
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/2BD;->A1s:LX/0jS;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-static {v0, v5}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    :cond_5
    invoke-static {v6, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/16 v0, 0x437

    .line 190
    .line 191
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/2BD;->A0S:LX/0jS;

    .line 206
    .line 207
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/2BD;->A09:LX/0jS;

    .line 215
    .line 216
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    .line 224
    .line 225
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    .line 233
    .line 234
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/2BD;->A60:LX/0jS;

    .line 242
    .line 243
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    .line 251
    .line 252
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v2}, LX/LlC;->A0T(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/2BD;->A4y:LX/0jS;

    .line 263
    .line 264
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/2BD;->A4z:LX/0jS;

    .line 272
    .line 273
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/2BD;->A50:LX/0jS;

    .line 281
    .line 282
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/2BD;->A53:LX/0jS;

    .line 290
    .line 291
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/2BD;->A5O:LX/0jS;

    .line 299
    .line 300
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/2BD;->A52:LX/0jS;

    .line 308
    .line 309
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, LX/2BD;->A3H:LX/0jS;

    .line 317
    .line 318
    invoke-static {v0, v2}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/2BD;->A57:LX/0jS;

    .line 326
    .line 327
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, LX/2BD;->A6J:LX/0jS;

    .line 335
    .line 336
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, LX/2BD;->A56:LX/0jS;

    .line 344
    .line 345
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, LX/2BD;->A0E:LX/0jS;

    .line 353
    .line 354
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, LX/2BD;->A51:LX/0jS;

    .line 362
    .line 363
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, LX/2BD;->A00:LX/0jS;

    .line 371
    .line 372
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v1, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, LX/2BD;->A1I:LX/0jS;

    .line 380
    .line 381
    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/Number;

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    float-to-double v5, v0

    .line 395
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    :goto_2
    const-string v0, "current_play_time"

    .line 400
    .line 401
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LX/2BD;->A2i:LX/0jS;

    .line 405
    .line 406
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, LX/2BD;->A0l:LX/0jS;

    .line 414
    .line 415
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, LX/2BD;->A1d:LX/0jS;

    .line 423
    .line 424
    invoke-static {v0, v2}, LX/LlB;->A0h(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const-string v0, "end_x_position"

    .line 429
    .line 430
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, LX/2BD;->A1e:LX/0jS;

    .line 434
    .line 435
    invoke-static {v0, v2}, LX/LlB;->A0h(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const-string v0, "end_y_position"

    .line 440
    .line 441
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, LX/2BD;->A6i:LX/0jS;

    .line 445
    .line 446
    invoke-static {v0, v2}, LX/LlB;->A0h(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const-string v0, "x_velocity"

    .line 451
    .line 452
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 453
    .line 454
    .line 455
    sget-object v0, LX/2BD;->A6j:LX/0jS;

    .line 456
    .line 457
    invoke-static {v0, v2}, LX/LlB;->A0h(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const-string v0, "y_velocity"

    .line 462
    .line 463
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 464
    .line 465
    .line 466
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    .line 467
    .line 468
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, LX/2BD;->A5a:LX/0jS;

    .line 476
    .line 477
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v2}, LX/LlC;->A0R(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v2}, LX/LlC;->A0S(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, LX/2BD;->A0X:LX/0jS;

    .line 491
    .line 492
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, LX/2BD;->A5Y:LX/0jS;

    .line 500
    .line 501
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    sget-object v0, LX/2BD;->A2h:LX/0jS;

    .line 509
    .line 510
    invoke-static {v0, v2}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const-string v0, "is_checkout_enabled"

    .line 515
    .line 516
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, LX/2BD;->A2v:LX/0jS;

    .line 520
    .line 521
    invoke-static {v0, v2}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 526
    .line 527
    .line 528
    sget-object v0, LX/2BD;->A3o:LX/0jS;

    .line 529
    .line 530
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const-string v0, "merchant_id"

    .line 535
    .line 536
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    sget-object v0, LX/2BD;->A1o:LX/0jS;

    .line 540
    .line 541
    invoke-static {v0, v2}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, LX/2BD;->A6b:LX/0jS;

    .line 549
    .line 550
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v1, v0}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    sget-object v0, LX/2BD;->A2c:LX/0jS;

    .line 558
    .line 559
    invoke-static {v0, v2}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 564
    .line 565
    .line 566
    sget-object v0, LX/2BD;->A4S:LX/0jS;

    .line 567
    .line 568
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_6

    .line 573
    .line 574
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    :cond_6
    const/16 v0, 0x509

    .line 579
    .line 580
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 585
    .line 586
    .line 587
    sget-object v0, LX/2BD;->A44:LX/0jS;

    .line 588
    .line 589
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    .line 597
    .line 598
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 603
    .line 604
    .line 605
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    .line 606
    .line 607
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 612
    .line 613
    .line 614
    sget-object v0, LX/2BD;->A3X:LX/0jS;

    .line 615
    .line 616
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    sget-object v0, LX/2BD;->A4j:LX/0jS;

    .line 631
    .line 632
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    sget-object v0, LX/2BD;->A4i:LX/0jS;

    .line 640
    .line 641
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    sget-object v0, LX/2BD;->A2W:LX/0jS;

    .line 649
    .line 650
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 655
    .line 656
    .line 657
    sget-object v0, LX/2BD;->A6N:LX/0jS;

    .line 658
    .line 659
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 664
    .line 665
    .line 666
    sget-object v0, LX/2BD;->A3S:LX/0jS;

    .line 667
    .line 668
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 676
    .line 677
    .line 678
    :cond_7
    return-void

    .line 679
    :cond_8
    move-object v3, v4

    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :cond_9
    const-wide/16 v3, 0x0

    .line 683
    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :cond_a
    const-wide/16 v3, 0x0

    .line 687
    .line 688
    goto/16 :goto_0
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
.end method
