.class public final LX/Mao;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hS;LX/2B9;)V
    .locals 7

    .line 0
    const-string v0, "instagram_ad_action_failed"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6ea

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
    if-eqz v0, :cond_8

    .line 21
    .line 22
    sget-object v0, LX/2BD;->A0S:LX/0jS;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    const-string v0, "a_pk"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v4, ""

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    move-object v1, v4

    .line 52
    :cond_1
    const-string v0, "follow_status"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/2BD;->A1x:LX/0jS;

    .line 58
    .line 59
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    move-object v1, v4

    .line 66
    :cond_2
    const-string v0, "from"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    .line 72
    .line 73
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    move-object v0, v4

    .line 80
    :cond_3
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    .line 84
    .line 85
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_4
    const-string v0, "m_t"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    .line 101
    .line 102
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    move-object v1, v4

    .line 109
    :cond_5
    const-string v0, "source_of_action"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    .line 115
    .line 116
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    move-object v4, v0

    .line 123
    :cond_6
    const-string v0, "tracking_token"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/2BD;->A08:LX/0jS;

    .line 129
    .line 130
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3u(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const-string v0, "open_target"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/2BD;->A00:LX/0jS;

    .line 144
    .line 145
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/2BD;->A6T:LX/0jS;

    .line 153
    .line 154
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/2BD;->A2W:LX/0jS;

    .line 162
    .line 163
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/2BD;->A1X:LX/0jS;

    .line 171
    .line 172
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/2BD;->A2Z:LX/0jS;

    .line 180
    .line 181
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/2BD;->A6I:LX/0jS;

    .line 189
    .line 190
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/2BD;->A6H:LX/0jS;

    .line 198
    .line 199
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/2BD;->A0J:LX/0jS;

    .line 207
    .line 208
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/2BD;->A0g:LX/0jS;

    .line 216
    .line 217
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/2BD;->A0h:LX/0jS;

    .line 225
    .line 226
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/2BD;->A0e:LX/0jS;

    .line 234
    .line 235
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/2BD;->A0m:LX/0jS;

    .line 243
    .line 244
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 249
    .line 250
    .line 251
    sget-object v5, LX/2BD;->A0j:LX/0jS;

    .line 252
    .line 253
    invoke-static {v5, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "supports_cta"

    .line 261
    .line 262
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/2BD;->A60:LX/0jS;

    .line 266
    .line 267
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/2BD;->A6J:LX/0jS;

    .line 275
    .line 276
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/2BD;->A57:LX/0jS;

    .line 284
    .line 285
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/2BD;->A6M:LX/0jS;

    .line 293
    .line 294
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "a_i"

    .line 299
    .line 300
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/2BD;->A3Z:LX/0jS;

    .line 304
    .line 305
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, LX/0jR;

    .line 310
    .line 311
    if-eqz p0, :cond_a

    .line 312
    .line 313
    invoke-virtual {p0}, LX/0jR;->A00()LX/0lM;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance v6, LX/LvI;

    .line 318
    .line 319
    invoke-direct {v6}, LX/LvI;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {v6, p0}, LX/LlE;->A0K(LX/0v5;LX/0jR;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/2BD;->A3D:LX/0jS;

    .line 326
    .line 327
    invoke-static {v0, p0}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "is_showreel_native"

    .line 332
    .line 333
    invoke-virtual {v6, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, LX/2BD;->A1H:LX/0jS;

    .line 337
    .line 338
    invoke-static {v0, p0}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "cta_color"

    .line 343
    .line 344
    invoke-virtual {v6, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v6, p1}, LX/LlD;->A0u(LX/0v5;LX/0lM;)V

    .line 348
    .line 349
    .line 350
    const-string v1, "caption_font_size"

    .line 351
    .line 352
    invoke-virtual {p1, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const/4 p0, 0x0

    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    invoke-static {v0}, LX/LlD;->A0R(Ljava/lang/String;)Ljava/lang/Double;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_0
    invoke-virtual {v6, v1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 364
    .line 365
    .line 366
    const-string v1, "caption_num_char_showed"

    .line 367
    .line 368
    invoke-static {p1, v1}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v6, v1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 373
    .line 374
    .line 375
    const-string v1, "caption_num_hashtags_showed"

    .line 376
    .line 377
    invoke-static {p1, v1}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v6, v1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 382
    .line 383
    .line 384
    const-string v1, "caption_num_lines_showed"

    .line 385
    .line 386
    invoke-static {p1, v1}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v6, v1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 391
    .line 392
    .line 393
    const-string v1, "caption_num_lines_total"

    .line 394
    .line 395
    invoke-static {p1, v1}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v6, v1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 400
    .line 401
    .line 402
    const-string v1, "caption_num_mentions_showed"

    .line 403
    .line 404
    invoke-static {p1, v1}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v6, v1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 409
    .line 410
    .line 411
    const-string v1, "caption_position_start_x"

    .line 412
    .line 413
    invoke-static {p1, v1}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v6, v1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 418
    .line 419
    .line 420
    const-string v1, "caption_position_start_y"

    .line 421
    .line 422
    invoke-static {p1, v1}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v6, v1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 427
    .line 428
    .line 429
    const-string v1, "caption_line_height"

    .line 430
    .line 431
    invoke-static {p1, v1}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v6, v1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 436
    .line 437
    .line 438
    invoke-static {p1, v1}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "caption_height"

    .line 443
    .line 444
    invoke-virtual {v6, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 445
    .line 446
    .line 447
    const-string v1, "caption_width"

    .line 448
    .line 449
    invoke-static {p1, v1}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v6, v1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 454
    .line 455
    .line 456
    const-string v1, "is_caption_fully_displayed"

    .line 457
    .line 458
    invoke-static {p1, v1}, LX/LlD;->A0O(LX/0lM;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v6, v1, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 463
    .line 464
    .line 465
    const-string v0, "caption_text_color"

    .line 466
    .line 467
    invoke-static {v6, p1, v0}, LX/LlD;->A0w(LX/0v5;LX/0lM;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v0, "background_color_caption"

    .line 471
    .line 472
    invoke-static {v6, p1, v0}, LX/LlD;->A0w(LX/0v5;LX/0lM;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v0, "caption_background_color_alpha"

    .line 476
    .line 477
    invoke-static {v6, p1, v0}, LX/LlD;->A0v(LX/0v5;LX/0lM;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v1, "media_height"

    .line 481
    .line 482
    invoke-static {p1, v1}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v6, v1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 487
    .line 488
    .line 489
    const-string v1, "media_width"

    .line 490
    .line 491
    invoke-virtual {p1, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_7

    .line 496
    .line 497
    invoke-static {v0}, LX/LlD;->A0R(Ljava/lang/String;)Ljava/lang/Double;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    :cond_7
    invoke-virtual {v6, v1, p0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 502
    .line 503
    .line 504
    :goto_1
    const-string v0, "media_layout"

    .line 505
    .line 506
    invoke-virtual {v2, v6, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, LX/2BD;->A2p:LX/0jS;

    .line 510
    .line 511
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 516
    .line 517
    .line 518
    sget-object v0, LX/2BD;->A1i:LX/0jS;

    .line 519
    .line 520
    invoke-static {v0, v3}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 525
    .line 526
    .line 527
    sget-object v0, LX/2BD;->A1j:LX/0jS;

    .line 528
    .line 529
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    sget-object v0, LX/2BD;->A3i:LX/0jS;

    .line 537
    .line 538
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v3}, LX/LlE;->A07(LX/0jR;)Ljava/lang/Double;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 550
    .line 551
    .line 552
    sget-object v0, LX/2BD;->A0r:LX/0jS;

    .line 553
    .line 554
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 559
    .line 560
    .line 561
    sget-object v0, LX/2BD;->A0t:LX/0jS;

    .line 562
    .line 563
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    sget-object v0, LX/2BD;->A38:LX/0jS;

    .line 571
    .line 572
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    sget-object v0, LX/2BD;->A4L:LX/0jS;

    .line 580
    .line 581
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v3}, LX/LlE;->A0O(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 589
    .line 590
    .line 591
    sget-object v0, LX/2BD;->A1c:LX/0jS;

    .line 592
    .line 593
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    sget-object v0, LX/2BD;->A0X:LX/0jS;

    .line 601
    .line 602
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    sget-object v0, LX/2BD;->A5Y:LX/0jS;

    .line 610
    .line 611
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    sget-object v0, LX/2BD;->A06:LX/0jS;

    .line 619
    .line 620
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v0, "cta_state"

    .line 625
    .line 626
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 627
    .line 628
    .line 629
    sget-object v0, LX/2BD;->A0B:LX/0jS;

    .line 630
    .line 631
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v0, "ad_intent"

    .line 636
    .line 637
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    sget-object v0, LX/2BD;->A5K:LX/0jS;

    .line 641
    .line 642
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3i(Ljava/lang/Long;)V

    .line 647
    .line 648
    .line 649
    sget-object v0, LX/2BD;->A2v:LX/0jS;

    .line 650
    .line 651
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 656
    .line 657
    .line 658
    sget-object v0, LX/2BD;->A0q:LX/0jS;

    .line 659
    .line 660
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v5, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 672
    .line 673
    .line 674
    sget-object v0, LX/2BD;->A2V:LX/0jS;

    .line 675
    .line 676
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    .line 681
    .line 682
    .line 683
    sget-object v0, LX/2BD;->A2T:LX/0jS;

    .line 684
    .line 685
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1z(Ljava/lang/Boolean;)V

    .line 690
    .line 691
    .line 692
    const-string v0, "incorrect_code_path"

    .line 693
    .line 694
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 695
    .line 696
    .line 697
    sget-object v0, LX/2BD;->A3g:LX/0jS;

    .line 698
    .line 699
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    sget-object v0, LX/2BD;->A3h:LX/0jS;

    .line 707
    .line 708
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 713
    .line 714
    .line 715
    sget-object v0, LX/2BD;->A12:LX/0jS;

    .line 716
    .line 717
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string v0, "thumbnail_id"

    .line 722
    .line 723
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    sget-object v0, LX/2BD;->A1M:LX/0jS;

    .line 727
    .line 728
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    sget-object v0, LX/2BD;->A5T:LX/0jS;

    .line 736
    .line 737
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    sget-object v0, LX/2BD;->A2m:LX/0jS;

    .line 745
    .line 746
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 751
    .line 752
    .line 753
    sget-object v0, LX/2BD;->A3b:LX/0jS;

    .line 754
    .line 755
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 760
    .line 761
    .line 762
    sget-object v0, LX/2BD;->A5N:LX/0jS;

    .line 763
    .line 764
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    const/16 v5, 0x28

    .line 769
    .line 770
    const/16 v1, 0xa

    .line 771
    .line 772
    const/16 v0, 0x26

    .line 773
    .line 774
    invoke-static {v5, v1, v0}, LX/7cO;->A01(III)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v2, v3}, LX/LlE;->A0M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 782
    .line 783
    .line 784
    sget-object v0, LX/2BD;->A34:LX/0jS;

    .line 785
    .line 786
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A28(Ljava/lang/Boolean;)V

    .line 791
    .line 792
    .line 793
    sget-object v0, LX/2BD;->A1g:LX/0jS;

    .line 794
    .line 795
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 800
    .line 801
    .line 802
    sget-object v0, LX/2BD;->A1h:LX/0jS;

    .line 803
    .line 804
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    sget-object v0, LX/2BD;->A1k:LX/0jS;

    .line 812
    .line 813
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    sget-object v0, LX/2BD;->A6b:LX/0jS;

    .line 821
    .line 822
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v2, v0}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    sget-object v0, LX/2BD;->A0E:LX/0jS;

    .line 830
    .line 831
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 836
    .line 837
    .line 838
    sget-object v0, LX/2BD;->A4y:LX/0jS;

    .line 839
    .line 840
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    sget-object v0, LX/2BD;->A4z:LX/0jS;

    .line 848
    .line 849
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 854
    .line 855
    .line 856
    sget-object v0, LX/2BD;->A50:LX/0jS;

    .line 857
    .line 858
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 863
    .line 864
    .line 865
    sget-object v0, LX/2BD;->A52:LX/0jS;

    .line 866
    .line 867
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    sget-object v0, LX/2BD;->A3H:LX/0jS;

    .line 875
    .line 876
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 881
    .line 882
    .line 883
    sget-object v0, LX/2BD;->A2h:LX/0jS;

    .line 884
    .line 885
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const-string v0, "is_checkout_enabled"

    .line 890
    .line 891
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 892
    .line 893
    .line 894
    sget-object v0, LX/2BD;->A3o:LX/0jS;

    .line 895
    .line 896
    invoke-static {v0, v3}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3O(Ljava/lang/Long;)V

    .line 901
    .line 902
    .line 903
    sget-object v0, LX/2BD;->A5a:LX/0jS;

    .line 904
    .line 905
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5f(Ljava/util/Map;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v2, v3}, LX/LlC;->A0T(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 922
    .line 923
    .line 924
    sget-object v0, LX/2BD;->A1O:LX/0jS;

    .line 925
    .line 926
    invoke-static {v0, v3}, LX/LlB;->A0i(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const-string v0, "device_height"

    .line 931
    .line 932
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 933
    .line 934
    .line 935
    sget-object v0, LX/2BD;->A1P:LX/0jS;

    .line 936
    .line 937
    invoke-static {v0, v3}, LX/LlB;->A0i(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    const-string v0, "device_width"

    .line 942
    .line 943
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 944
    .line 945
    .line 946
    sget-object v0, LX/2BD;->A5D:LX/0jS;

    .line 947
    .line 948
    invoke-static {v0, v3}, LX/LlB;->A0i(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const-string v0, "screen_density"

    .line 953
    .line 954
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 955
    .line 956
    .line 957
    sget-object v0, LX/2BD;->A5E:LX/0jS;

    .line 958
    .line 959
    invoke-static {v0, v3}, LX/LlB;->A0i(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const-string v0, "screen_height"

    .line 964
    .line 965
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 966
    .line 967
    .line 968
    sget-object v0, LX/2BD;->A5F:LX/0jS;

    .line 969
    .line 970
    invoke-static {v0, v3}, LX/LlB;->A0i(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    const-string v0, "screen_width"

    .line 975
    .line 976
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 977
    .line 978
    .line 979
    sget-object v0, LX/2BD;->A2L:LX/0jS;

    .line 980
    .line 981
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    sget-object v0, LX/2BD;->A2S:LX/0jS;

    .line 989
    .line 990
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4b(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    sget-object v0, LX/2BD;->A44:LX/0jS;

    .line 998
    .line 999
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v0, LX/2BD;->A0H:LX/0jS;

    .line 1007
    .line 1008
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const-string v0, "ad_skip_type"

    .line 1013
    .line 1014
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v0, LX/2BD;->A3e:LX/0jS;

    .line 1018
    .line 1019
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    .line 1027
    .line 1028
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v0, LX/2BD;->A1f:LX/0jS;

    .line 1036
    .line 1037
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v0, LX/2BD;->A1o:LX/0jS;

    .line 1045
    .line 1046
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 1051
    .line 1052
    .line 1053
    const-string v0, "carousel_media_product_ids"

    .line 1054
    .line 1055
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v0, LX/2BD;->A1d:LX/0jS;

    .line 1059
    .line 1060
    invoke-static {v0, v3}, LX/LlB;->A0h(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const-string v0, "end_x_position"

    .line 1065
    .line 1066
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v0, LX/2BD;->A1e:LX/0jS;

    .line 1070
    .line 1071
    invoke-static {v0, v3}, LX/LlB;->A0h(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const-string v0, "end_y_position"

    .line 1076
    .line 1077
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1078
    .line 1079
    .line 1080
    sget-object v0, LX/2BD;->A5e:LX/0jS;

    .line 1081
    .line 1082
    invoke-static {v0, v3}, LX/LlB;->A0h(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    const-string v0, "start_x_position"

    .line 1087
    .line 1088
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v0, LX/2BD;->A5f:LX/0jS;

    .line 1092
    .line 1093
    invoke-static {v0, v3}, LX/LlB;->A0h(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    const-string v0, "start_y_position"

    .line 1098
    .line 1099
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1100
    .line 1101
    .line 1102
    sget-object v0, LX/2BD;->A6i:LX/0jS;

    .line 1103
    .line 1104
    invoke-static {v0, v3}, LX/LlB;->A0h(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    const-string v0, "x_velocity"

    .line 1109
    .line 1110
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v0, LX/2BD;->A6j:LX/0jS;

    .line 1114
    .line 1115
    invoke-static {v0, v3}, LX/LlB;->A0h(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    const-string v0, "y_velocity"

    .line 1120
    .line 1121
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1122
    .line 1123
    .line 1124
    const-string v0, "drops_product_ids"

    .line 1125
    .line 1126
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v0, LX/2BD;->A2w:LX/0jS;

    .line 1130
    .line 1131
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v0, LX/2BD;->A5I:LX/0jS;

    .line 1139
    .line 1140
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3h(Ljava/lang/Long;)V

    .line 1145
    .line 1146
    .line 1147
    sget-object v0, LX/2BD;->A5J:LX/0jS;

    .line 1148
    .line 1149
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    const-string v0, "segment_index"

    .line 1154
    .line 1155
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1156
    .line 1157
    .line 1158
    const-string v0, "video_to_carousel_cut_secs"

    .line 1159
    .line 1160
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3B(Ljava/lang/Long;)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    .line 1167
    .line 1168
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v0, LX/2BD;->A2G:LX/0jS;

    .line 1176
    .line 1177
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A33(Ljava/lang/Long;)V

    .line 1182
    .line 1183
    .line 1184
    sget-object v0, LX/2BD;->A3P:LX/0jS;

    .line 1185
    .line 1186
    invoke-static {v0, v3}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5h(Ljava/util/Map;)V

    .line 1194
    .line 1195
    .line 1196
    const-string v0, "carousel_transformation_cards"

    .line 1197
    .line 1198
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1199
    .line 1200
    .line 1201
    const-string v0, "is_below_eof"

    .line 1202
    .line 1203
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    .line 1207
    .line 1208
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 1213
    .line 1214
    .line 1215
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    .line 1216
    .line 1217
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 1225
    .line 1226
    .line 1227
    :cond_8
    return-void

    .line 1228
    :cond_9
    move-object v0, v4

    .line 1229
    goto/16 :goto_0

    .line 1230
    .line 1231
    :cond_a
    move-object v6, v4

    .line 1232
    goto/16 :goto_1
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
.end method
