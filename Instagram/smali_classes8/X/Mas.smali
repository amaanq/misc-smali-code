.class public final LX/Mas;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hS;LX/2B9;LX/1la;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "instagram_ad_gesture"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6f9

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
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    sget-object v0, LX/2BD;->A0S:LX/0jS;

    .line 27
    .line 28
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/2BD;->A09:LX/0jS;

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    .line 45
    .line 46
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    .line 54
    .line 55
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    .line 63
    .line 64
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/2BD;->A60:LX/0jS;

    .line 72
    .line 73
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    .line 81
    .line 82
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/2BD;->A5e:LX/0jS;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    float-to-double v0, v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_0
    const-string v0, "start_x_position"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/2BD;->A5f:LX/0jS;

    .line 115
    .line 116
    invoke-static {v0, v3}, LX/LlB;->A0h(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "start_y_position"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    .line 126
    .line 127
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/2BD;->A6Q:LX/0jS;

    .line 135
    .line 136
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "type"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "screen_height"

    .line 146
    .line 147
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "screen_width"

    .line 151
    .line 152
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3}, LX/LlC;->A0T(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/2BD;->A4y:LX/0jS;

    .line 159
    .line 160
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/2BD;->A4z:LX/0jS;

    .line 168
    .line 169
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/2BD;->A50:LX/0jS;

    .line 177
    .line 178
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/2BD;->A53:LX/0jS;

    .line 186
    .line 187
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/2BD;->A5O:LX/0jS;

    .line 195
    .line 196
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/2BD;->A52:LX/0jS;

    .line 204
    .line 205
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, LX/2BD;->A6b:LX/0jS;

    .line 213
    .line 214
    invoke-static {v1, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-string v0, "viewer_sessio n_id"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/2BD;->A5h:LX/0jS;

    .line 224
    .line 225
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/2BD;->A3H:LX/0jS;

    .line 233
    .line 234
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/2BD;->A57:LX/0jS;

    .line 242
    .line 243
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/2BD;->A6J:LX/0jS;

    .line 251
    .line 252
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "screen_density"

    .line 260
    .line 261
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "device_height"

    .line 265
    .line 266
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "device_width"

    .line 270
    .line 271
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/2BD;->A56:LX/0jS;

    .line 275
    .line 276
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/2BD;->A0E:LX/0jS;

    .line 284
    .line 285
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/2BD;->A51:LX/0jS;

    .line 293
    .line 294
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    .line 302
    .line 303
    invoke-static {v0, v3}, LX/LlB;->A0j(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const/16 v0, 0x4d

    .line 308
    .line 309
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, LX/2BD;->A00:LX/0jS;

    .line 317
    .line 318
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v2, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "header_layout"

    .line 326
    .line 327
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, LX/2BD;->A1I:LX/0jS;

    .line 331
    .line 332
    invoke-static {v0, v3}, LX/LlB;->A0h(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const-string v0, "current_play_time"

    .line 337
    .line 338
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/2BD;->A2i:LX/0jS;

    .line 342
    .line 343
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, LX/2BD;->A0A:LX/0jS;

    .line 351
    .line 352
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2a(Ljava/lang/Long;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, LX/2BD;->A2m:LX/0jS;

    .line 360
    .line 361
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "media_layout"

    .line 369
    .line 370
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, LX/2BD;->A0l:LX/0jS;

    .line 374
    .line 375
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, LX/2BD;->A1d:LX/0jS;

    .line 383
    .line 384
    invoke-static {v0, v3}, LX/LlB;->A0h(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const-string v0, "end_x_position"

    .line 389
    .line 390
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, LX/2BD;->A1e:LX/0jS;

    .line 394
    .line 395
    invoke-static {v0, v3}, LX/LlB;->A0h(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const-string v0, "end_y_position"

    .line 400
    .line 401
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LX/2BD;->A6i:LX/0jS;

    .line 405
    .line 406
    invoke-static {v0, v3}, LX/LlB;->A0h(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const-string v0, "x_velocity"

    .line 411
    .line 412
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, LX/2BD;->A6j:LX/0jS;

    .line 416
    .line 417
    invoke-static {v0, v3}, LX/LlB;->A0h(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    const-string v0, "y_velocity"

    .line 422
    .line 423
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, LX/2BD;->A5J:LX/0jS;

    .line 427
    .line 428
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    const-string v0, "segment_index"

    .line 433
    .line 434
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, LX/2BD;->A5I:LX/0jS;

    .line 438
    .line 439
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3h(Ljava/lang/Long;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, LX/2BD;->A6Z:LX/0jS;

    .line 447
    .line 448
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/util/ArrayList;

    .line 453
    .line 454
    if-eqz v0, :cond_7

    .line 455
    .line 456
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    :goto_1
    invoke-static {v4}, LX/0P0;->A06(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_0

    .line 465
    .line 466
    move-object v4, p1

    .line 467
    :cond_0
    const-string v0, "video_to_carousel_cut_secs"

    .line 468
    .line 469
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    .line 473
    .line 474
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, LX/2BD;->A5a:LX/0jS;

    .line 482
    .line 483
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, LX/2BD;->A5c:LX/0jS;

    .line 491
    .line 492
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/util/List;

    .line 497
    .line 498
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v3}, LX/LlC;->A0R(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 502
    .line 503
    .line 504
    const-string v0, "bottom_black_bar_position_y"

    .line 505
    .line 506
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v2, v3}, LX/LlC;->A0S(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 510
    .line 511
    .line 512
    const/16 v0, 0x4f2

    .line 513
    .line 514
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    sget-object v0, LX/2BD;->A0X:LX/0jS;

    .line 522
    .line 523
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    sget-object v0, LX/2BD;->A5Y:LX/0jS;

    .line 531
    .line 532
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    sget-object v0, LX/2BD;->A2h:LX/0jS;

    .line 540
    .line 541
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    const-string v0, "is_checkout_enabled"

    .line 546
    .line 547
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 548
    .line 549
    .line 550
    sget-object v0, LX/2BD;->A2v:LX/0jS;

    .line 551
    .line 552
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, LX/2BD;->A3o:LX/0jS;

    .line 560
    .line 561
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    const-string v0, "merchant_id"

    .line 566
    .line 567
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    sget-object v0, LX/2BD;->A4c:LX/0jS;

    .line 571
    .line 572
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/util/ArrayList;

    .line 577
    .line 578
    if-eqz v0, :cond_6

    .line 579
    .line 580
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    :goto_2
    invoke-static {v4}, LX/0P0;->A06(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_1

    .line 589
    .line 590
    move-object v4, p1

    .line 591
    :cond_1
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v3}, LX/LlB;->A0q(LX/0jR;)Ljava/util/AbstractMap;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_5

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_5

    .line 605
    .line 606
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    :goto_3
    invoke-static {v4}, LX/0P0;->A06(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_2

    .line 615
    .line 616
    move-object v4, p1

    .line 617
    :cond_2
    const-string v0, "product_merchant_ids"

    .line 618
    .line 619
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    sget-object v0, LX/2BD;->A5t:LX/0jS;

    .line 623
    .line 624
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Ljava/util/ArrayList;

    .line 629
    .line 630
    if-eqz v0, :cond_4

    .line 631
    .line 632
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    :goto_4
    invoke-static {v4}, LX/0P0;->A06(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_3

    .line 641
    .line 642
    move-object v4, p1

    .line 643
    :cond_3
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5V(Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    sget-object v0, LX/2BD;->A4C:LX/0jS;

    .line 647
    .line 648
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    const/16 v0, 0x24c

    .line 653
    .line 654
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 659
    .line 660
    .line 661
    sget-object v0, LX/2BD;->A1o:LX/0jS;

    .line 662
    .line 663
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 668
    .line 669
    .line 670
    const-string v0, "pan_end_x_position"

    .line 671
    .line 672
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 673
    .line 674
    .line 675
    const-string v0, "pan_end_y_position"

    .line 676
    .line 677
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 678
    .line 679
    .line 680
    const-string v0, "pan_timespent"

    .line 681
    .line 682
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 683
    .line 684
    .line 685
    const-string v0, "pan_direction_change_count"

    .line 686
    .line 687
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 688
    .line 689
    .line 690
    const-string v0, "pan_displacement_percentage"

    .line 691
    .line 692
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 693
    .line 694
    .line 695
    const-string v0, "pan_speed"

    .line 696
    .line 697
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 698
    .line 699
    .line 700
    const-string v0, "pan_successful_trigger"

    .line 701
    .line 702
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 703
    .line 704
    .line 705
    const-string v0, "is_tap_and_hold_displayed"

    .line 706
    .line 707
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 708
    .line 709
    .line 710
    const-string v0, "is_first_pan"

    .line 711
    .line 712
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 713
    .line 714
    .line 715
    const-string v0, "pan_view_height"

    .line 716
    .line 717
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 718
    .line 719
    .line 720
    const-string v0, "pan_end_angle"

    .line 721
    .line 722
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 723
    .line 724
    .line 725
    const-string v0, "pan_overall_angle"

    .line 726
    .line 727
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v1, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v2, v0}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    sget-object v0, LX/2BD;->A2c:LX/0jS;

    .line 738
    .line 739
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 744
    .line 745
    .line 746
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    .line 747
    .line 748
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5g(Ljava/util/Map;)V

    .line 756
    .line 757
    .line 758
    sget-object v0, LX/2BD;->A4S:LX/0jS;

    .line 759
    .line 760
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4u(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const-string v0, "toolbar_layout"

    .line 768
    .line 769
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    sget-object v0, LX/2BD;->A44:LX/0jS;

    .line 773
    .line 774
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    sget-object v0, LX/2BD;->A0o:LX/0jS;

    .line 782
    .line 783
    invoke-static {v0, v3}, LX/LlB;->A0p(LX/0jS;LX/0jR;)Ljava/util/AbstractCollection;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    if-eqz v1, :cond_9

    .line 788
    .line 789
    const/16 v0, 0xa

    .line 790
    .line 791
    invoke-static {v1, v0}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_a

    .line 804
    .line 805
    invoke-static {v4}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0, v1, p0}, LX/LlB;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 814
    .line 815
    .line 816
    goto :goto_5

    .line 817
    :cond_4
    move-object v4, p1

    .line 818
    goto/16 :goto_4

    .line 819
    .line 820
    :cond_5
    move-object v4, p1

    .line 821
    goto/16 :goto_3

    .line 822
    .line 823
    :cond_6
    move-object v4, p1

    .line 824
    goto/16 :goto_2

    .line 825
    .line 826
    :cond_7
    move-object v4, p1

    .line 827
    goto/16 :goto_1

    .line 828
    .line 829
    :cond_8
    move-object v1, p1

    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :cond_9
    move-object v1, p1

    .line 833
    goto :goto_6

    .line 834
    :cond_a
    invoke-static {p0}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    :goto_6
    const-string v0, "carousel_transformation_cards"

    .line 839
    .line 840
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1l()V

    .line 844
    .line 845
    .line 846
    const-string v0, "bottom_black_bar_height"

    .line 847
    .line 848
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 849
    .line 850
    .line 851
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    .line 852
    .line 853
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 858
    .line 859
    .line 860
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    .line 861
    .line 862
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v2, v3}, LX/LlC;->A0U(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 870
    .line 871
    .line 872
    sget-object v0, LX/2BD;->A2w:LX/0jS;

    .line 873
    .line 874
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 879
    .line 880
    .line 881
    sget-object v0, LX/2BD;->A3X:LX/0jS;

    .line 882
    .line 883
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 888
    .line 889
    .line 890
    sget-object v0, LX/2BD;->A0n:LX/0jS;

    .line 891
    .line 892
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 897
    .line 898
    .line 899
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    sget-object v0, LX/2BD;->A4j:LX/0jS;

    .line 907
    .line 908
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    sget-object v0, LX/2BD;->A4i:LX/0jS;

    .line 916
    .line 917
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    sget-object v0, LX/2BD;->A0s:LX/0jS;

    .line 925
    .line 926
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2o(Ljava/lang/Long;)V

    .line 931
    .line 932
    .line 933
    sget-object v0, LX/2BD;->A2Q:LX/0jS;

    .line 934
    .line 935
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 940
    .line 941
    .line 942
    sget-object v0, LX/2BD;->A4h:LX/0jS;

    .line 943
    .line 944
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    const-string v0, "radio_type"

    .line 949
    .line 950
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    const-wide/16 v0, 0x1

    .line 954
    .line 955
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const-string v0, "is_prod"

    .line 960
    .line 961
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 962
    .line 963
    .line 964
    sget-object v0, LX/2BD;->A2W:LX/0jS;

    .line 965
    .line 966
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 971
    .line 972
    .line 973
    sget-object v0, LX/2BD;->A6N:LX/0jS;

    .line 974
    .line 975
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 980
    .line 981
    .line 982
    sget-object v0, LX/2BD;->A0g:LX/0jS;

    .line 983
    .line 984
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 989
    .line 990
    .line 991
    sget-object v0, LX/2BD;->A3S:LX/0jS;

    .line 992
    .line 993
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 1001
    .line 1002
    .line 1003
    :cond_b
    return-void
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
.end method
