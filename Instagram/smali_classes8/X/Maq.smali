.class public final LX/Maq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hS;LX/2B9;)V
    .locals 11

    .line 0
    const-string v0, "instagram_ad_carousel_impression"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6f0

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p1}, LX/2B9;->A04()LX/0jR;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p1}, LX/2B9;->A03()LX/0lQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v0, LX/0lQ;->A05:LX/0lM;

    .line 21
    .line 22
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_12

    .line 27
    .line 28
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    .line 29
    .line 30
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v4, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    .line 38
    .line 39
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/2BD;->A2W:LX/0jS;

    .line 47
    .line 48
    invoke-static {v0, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/2BD;->A0g:LX/0jS;

    .line 56
    .line 57
    invoke-static {v0, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/2BD;->A0h:LX/0jS;

    .line 65
    .line 66
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/2BD;->A0m:LX/0jS;

    .line 74
    .line 75
    invoke-static {v0, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/2BD;->A0e:LX/0jS;

    .line 83
    .line 84
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/2BD;->A4H:LX/0jS;

    .line 92
    .line 93
    invoke-static {v0, v5}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x68

    .line 98
    .line 99
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    sget-object v6, LX/2BD;->A3l:LX/0jS;

    .line 107
    .line 108
    invoke-static {v6, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/2BD;->A0R:LX/0jS;

    .line 116
    .line 117
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "a_pk"

    .line 122
    .line 123
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    .line 127
    .line 128
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/2BD;->A60:LX/0jS;

    .line 136
    .line 137
    invoke-static {v0, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    .line 145
    .line 146
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/2BD;->A6J:LX/0jS;

    .line 154
    .line 155
    invoke-static {v0, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/2BD;->A0j:LX/0jS;

    .line 163
    .line 164
    invoke-static {v1, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    sget-object v9, LX/2BD;->A09:LX/0jS;

    .line 172
    .line 173
    invoke-static {v9, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/2BD;->A3Z:LX/0jS;

    .line 181
    .line 182
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, LX/0jR;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    if-eqz p0, :cond_2

    .line 190
    .line 191
    invoke-virtual {p0}, LX/0jR;->A00()LX/0lM;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    new-instance v8, LX/LvJ;

    .line 196
    .line 197
    invoke-direct {v8}, LX/LvJ;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/2BD;->A3D:LX/0jS;

    .line 201
    .line 202
    invoke-static {v0, p0}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const-string v0, "is_showreel_native"

    .line 207
    .line 208
    invoke-virtual {v8, v0, v7}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 209
    .line 210
    .line 211
    const-string v7, "media_height"

    .line 212
    .line 213
    invoke-virtual {v10, v7}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/4 p1, 0x0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    invoke-static {v0}, LX/LlD;->A0R(Ljava/lang/String;)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_0
    invoke-virtual {v8, v7, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 225
    .line 226
    .line 227
    const-string v7, "media_width"

    .line 228
    .line 229
    invoke-static {v10, v7}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v8, v7, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 234
    .line 235
    .line 236
    const-string v7, "caption_font_size"

    .line 237
    .line 238
    invoke-static {v10, v7}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v8, v7, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 243
    .line 244
    .line 245
    const-string v7, "caption_position_start_x"

    .line 246
    .line 247
    invoke-static {v10, v7}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v8, v7, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 252
    .line 253
    .line 254
    const-string v7, "caption_position_start_y"

    .line 255
    .line 256
    invoke-static {v10, v7}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v8, v7, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 261
    .line 262
    .line 263
    const-string v7, "caption_line_height"

    .line 264
    .line 265
    invoke-static {v10, v7}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v8, v7, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v10, v7}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const-string v0, "caption_height"

    .line 277
    .line 278
    invoke-virtual {v8, v0, v7}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 279
    .line 280
    .line 281
    const-string v7, "caption_width"

    .line 282
    .line 283
    invoke-static {v10, v7}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v8, v7, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "is_caption_fully_displayed"

    .line 291
    .line 292
    invoke-static {v10, v0}, LX/LlD;->A0O(LX/0lM;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v8, v10, v0}, LX/LlE;->A0J(LX/0v5;LX/0lM;Ljava/lang/Boolean;)V

    .line 297
    .line 298
    .line 299
    const-string v7, "caption_num_char_showed"

    .line 300
    .line 301
    invoke-static {v10, v7}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v8, v7, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    .line 307
    .line 308
    const-string v7, "caption_num_hashtags_showed"

    .line 309
    .line 310
    invoke-static {v10, v7}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v8, v7, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 315
    .line 316
    .line 317
    const-string v7, "caption_num_lines_showed"

    .line 318
    .line 319
    invoke-static {v10, v7}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v8, v7, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 324
    .line 325
    .line 326
    const-string v7, "caption_num_lines_total"

    .line 327
    .line 328
    invoke-static {v10, v7}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v8, v7, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 333
    .line 334
    .line 335
    const-string v7, "caption_num_mentions_showed"

    .line 336
    .line 337
    invoke-virtual {v10, v7}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    .line 343
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    :cond_0
    invoke-virtual {v8, v7, p1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 348
    .line 349
    .line 350
    const-string v0, "caption_text_color"

    .line 351
    .line 352
    invoke-static {v8, v10, v0}, LX/LlD;->A0v(LX/0v5;LX/0lM;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v8, p0}, LX/LlE;->A0K(LX/0v5;LX/0jR;)V

    .line 356
    .line 357
    .line 358
    :goto_1
    const-string v0, "media_layout"

    .line 359
    .line 360
    invoke-virtual {v4, v8, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, LX/2BD;->A2V:LX/0jS;

    .line 364
    .line 365
    invoke-static {v0, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, LX/2BD;->A57:LX/0jS;

    .line 373
    .line 374
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v4, v5}, LX/LlE;->A0M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, LX/2BD;->A1L:LX/0jS;

    .line 385
    .line 386
    invoke-static {v0, v5}, LX/LlD;->A0W(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    const-string v0, "dark_mode_state"

    .line 391
    .line 392
    invoke-virtual {v4, v0, v7}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, LX/2BD;->A2m:LX/0jS;

    .line 396
    .line 397
    invoke-static {v0, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LX/2BD;->A00:LX/0jS;

    .line 405
    .line 406
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v4, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, LX/2BD;->A1M:LX/0jS;

    .line 414
    .line 415
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, LX/2BD;->A2Z:LX/0jS;

    .line 423
    .line 424
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, LX/2BD;->A5T:LX/0jS;

    .line 432
    .line 433
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, LX/2BD;->A2p:LX/0jS;

    .line 441
    .line 442
    invoke-static {v0, v5}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, LX/2BD;->A5N:LX/0jS;

    .line 450
    .line 451
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v4, v0}, LX/LlD;->A04(LX/0B2;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    sget-object v0, LX/2BD;->A0t:LX/0jS;

    .line 460
    .line 461
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, LX/2BD;->A4L:LX/0jS;

    .line 469
    .line 470
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, LX/2BD;->A0r:LX/0jS;

    .line 478
    .line 479
    invoke-static {v0, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v4, v5}, LX/LlE;->A0O(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v6, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3N(Ljava/lang/Long;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, LX/2BD;->A1X:LX/0jS;

    .line 497
    .line 498
    invoke-static {v0, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 503
    .line 504
    .line 505
    sget-object v0, LX/2BD;->A6I:LX/0jS;

    .line 506
    .line 507
    invoke-static {v0, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 512
    .line 513
    .line 514
    sget-object v0, LX/2BD;->A6H:LX/0jS;

    .line 515
    .line 516
    invoke-static {v0, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, LX/2BD;->A0J:LX/0jS;

    .line 524
    .line 525
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    sget-object v0, LX/2BD;->A4i:LX/0jS;

    .line 533
    .line 534
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, LX/2BD;->A3p:LX/0jS;

    .line 542
    .line 543
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sget-object v0, LX/2BD;->A3b:LX/0jS;

    .line 551
    .line 552
    invoke-static {v0, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, LX/2BD;->A23:LX/0jS;

    .line 560
    .line 561
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4S(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    sget-object v7, LX/2BD;->A0S:LX/0jS;

    .line 569
    .line 570
    invoke-static {v7, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    const-string v0, "author_id"

    .line 575
    .line 576
    invoke-virtual {v4, v0, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 577
    .line 578
    .line 579
    sget-object v0, LX/2BD;->A3X:LX/0jS;

    .line 580
    .line 581
    invoke-static {v0, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1k()V

    .line 589
    .line 590
    .line 591
    invoke-static {v7, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2X(Ljava/lang/Long;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v9, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v4, v5, v0}, LX/LlE;->A0Q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;Ljava/lang/Long;)V

    .line 603
    .line 604
    .line 605
    sget-object v0, LX/2BD;->A1g:LX/0jS;

    .line 606
    .line 607
    invoke-static {v0, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 612
    .line 613
    .line 614
    sget-object v0, LX/2BD;->A1h:LX/0jS;

    .line 615
    .line 616
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    sget-object v0, LX/2BD;->A1k:LX/0jS;

    .line 624
    .line 625
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 637
    .line 638
    .line 639
    sget-object v0, LX/2BD;->A0A:LX/0jS;

    .line 640
    .line 641
    invoke-static {v0, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2a(Ljava/lang/Long;)V

    .line 646
    .line 647
    .line 648
    sget-object v0, LX/2BD;->A0d:LX/0jS;

    .line 649
    .line 650
    invoke-static {v0, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 655
    .line 656
    .line 657
    sget-object v0, LX/2BD;->A5a:LX/0jS;

    .line 658
    .line 659
    invoke-static {v0, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v4, v5, v0}, LX/LlD;->A0d(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;Ljava/lang/Long;)Ljava/util/AbstractCollection;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_3

    .line 668
    .line 669
    invoke-static {v0, v8}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_4

    .line 682
    .line 683
    invoke-static {v6, v1}, LX/LlE;->A0q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 684
    .line 685
    .line 686
    goto :goto_2

    .line 687
    :cond_1
    move-object v0, v3

    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_2
    move-object v8, v3

    .line 691
    goto/16 :goto_1

    .line 692
    .line 693
    :cond_3
    move-object v0, v3

    .line 694
    goto :goto_3

    .line 695
    :cond_4
    invoke-static {v6}, LX/LlD;->A0g(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    :goto_3
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5f(Ljava/util/Map;)V

    .line 700
    .line 701
    .line 702
    sget-object v0, LX/2BD;->A44:LX/0jS;

    .line 703
    .line 704
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const-string v0, "topic_cluster_status"

    .line 712
    .line 713
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    .line 717
    .line 718
    invoke-static {v0, v5}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 723
    .line 724
    .line 725
    sget-object v0, LX/2BD;->A1f:LX/0jS;

    .line 726
    .line 727
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    sget-object v0, LX/2BD;->A2v:LX/0jS;

    .line 735
    .line 736
    invoke-static {v0, v5}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 741
    .line 742
    .line 743
    sget-object v1, LX/2BD;->A3o:LX/0jS;

    .line 744
    .line 745
    invoke-static {v1, v5}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3O(Ljava/lang/Long;)V

    .line 750
    .line 751
    .line 752
    sget-object v6, LX/2BD;->A3e:LX/0jS;

    .line 753
    .line 754
    invoke-static {v6, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 759
    .line 760
    .line 761
    const-string v0, "client_ad_creative_optimization_output"

    .line 762
    .line 763
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v6, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    const-string v0, "media_owner_id_long"

    .line 771
    .line 772
    invoke-virtual {v4, v0, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 773
    .line 774
    .line 775
    sget-object v0, LX/2BD;->A0X:LX/0jS;

    .line 776
    .line 777
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    sget-object v0, LX/2BD;->A5Y:LX/0jS;

    .line 785
    .line 786
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    .line 794
    .line 795
    invoke-static {v0, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 800
    .line 801
    .line 802
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    .line 803
    .line 804
    invoke-static {v0, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v5}, LX/LlE;->A07(LX/0jR;)Ljava/lang/Double;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 816
    .line 817
    .line 818
    sget-object v0, LX/2BD;->A2M:LX/0jS;

    .line 819
    .line 820
    invoke-static {v0, v5}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 825
    .line 826
    .line 827
    sget-object v0, LX/2BD;->A30:LX/0jS;

    .line 828
    .line 829
    invoke-static {v0, v5}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 834
    .line 835
    .line 836
    sget-object v0, LX/2BD;->A3y:LX/0jS;

    .line 837
    .line 838
    invoke-static {v0, v5}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3U(Ljava/lang/Long;)V

    .line 843
    .line 844
    .line 845
    sget-object v0, LX/2BD;->A40:LX/0jS;

    .line 846
    .line 847
    invoke-static {v0, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3V(Ljava/lang/Long;)V

    .line 852
    .line 853
    .line 854
    sget-object v0, LX/2BD;->A1n:LX/0jS;

    .line 855
    .line 856
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    .line 864
    .line 865
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    sget-object v0, LX/2BD;->A3z:LX/0jS;

    .line 873
    .line 874
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    sget-object v9, LX/2BD;->A4c:LX/0jS;

    .line 882
    .line 883
    invoke-static {v9, v5}, LX/LlB;->A0p(LX/0jS;LX/0jR;)Ljava/util/AbstractCollection;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    if-eqz v0, :cond_6

    .line 888
    .line 889
    invoke-static {v0, v8}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_7

    .line 902
    .line 903
    invoke-static {v7}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    if-eqz v6, :cond_5

    .line 908
    .line 909
    invoke-static {v6}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    :goto_5
    invoke-static {v0, v6, v10}, LX/LlB;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 914
    .line 915
    .line 916
    goto :goto_4

    .line 917
    :cond_5
    move-object v0, v3

    .line 918
    goto :goto_5

    .line 919
    :cond_6
    move-object v0, v3

    .line 920
    goto :goto_6

    .line 921
    :cond_7
    invoke-static {v10}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    :goto_6
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v5}, LX/LlB;->A0q(LX/0jR;)Ljava/util/AbstractMap;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    if-eqz v0, :cond_9

    .line 933
    .line 934
    invoke-static {v0}, LX/LlD;->A0h(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    .line 935
    .line 936
    .line 937
    move-result-object p0

    .line 938
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_a

    .line 951
    .line 952
    invoke-static {p1}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Ljava/lang/Iterable;

    .line 965
    .line 966
    invoke-static {v0, v8}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_8

    .line 979
    .line 980
    invoke-static {v7, v6}, LX/LlE;->A0q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 981
    .line 982
    .line 983
    goto :goto_8

    .line 984
    :cond_8
    invoke-static {v7}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {p0, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    goto :goto_7

    .line 992
    :cond_9
    move-object p0, v3

    .line 993
    :cond_a
    invoke-virtual {v4, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 994
    .line 995
    .line 996
    sget-object v0, LX/2BD;->A2h:LX/0jS;

    .line 997
    .line 998
    invoke-static {v0, v5}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    const-string v0, "is_checkout_enabled"

    .line 1003
    .line 1004
    invoke-virtual {v4, v0, v6}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v0, LX/2BD;->A1o:LX/0jS;

    .line 1008
    .line 1009
    invoke-static {v0, v5}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v0, LX/2BD;->A41:LX/0jS;

    .line 1017
    .line 1018
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    const-string v0, "multi_ads_type_name"

    .line 1023
    .line 1024
    invoke-virtual {v4, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v0, LX/2BD;->A3P:LX/0jS;

    .line 1028
    .line 1029
    invoke-static {v0, v5}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v0, LX/2BD;->A42:LX/0jS;

    .line 1037
    .line 1038
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4m(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    const-string v0, "is_below_eof"

    .line 1046
    .line 1047
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v0, LX/2BD;->A5K:LX/0jS;

    .line 1051
    .line 1052
    invoke-static {v0, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3i(Ljava/lang/Long;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v0, LX/2BD;->A5L:LX/0jS;

    .line 1060
    .line 1061
    invoke-static {v0, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v0, LX/2BD;->A38:LX/0jS;

    .line 1069
    .line 1070
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v0, LX/2BD;->A34:LX/0jS;

    .line 1078
    .line 1079
    invoke-static {v0, v5}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A28(Ljava/lang/Boolean;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v4, v5}, LX/LlC;->A0U(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v0, LX/2BD;->A5t:LX/0jS;

    .line 1090
    .line 1091
    invoke-static {v0, v5}, LX/LlB;->A0p(LX/0jS;LX/0jR;)Ljava/util/AbstractCollection;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    if-eqz v0, :cond_b

    .line 1096
    .line 1097
    invoke-static {v0, v8}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_c

    .line 1110
    .line 1111
    invoke-static {v7, v6}, LX/LlE;->A0r(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_9

    .line 1115
    :cond_b
    move-object v0, v3

    .line 1116
    goto :goto_a

    .line 1117
    :cond_c
    invoke-static {v7}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    :goto_a
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5h(Ljava/util/Map;)V

    .line 1122
    .line 1123
    .line 1124
    const-string v0, "multi_ads_extra"

    .line 1125
    .line 1126
    invoke-virtual {v4, v3, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v0, LX/2BD;->A2w:LX/0jS;

    .line 1130
    .line 1131
    invoke-static {v0, v5}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v0, LX/2BD;->A1E:LX/0jS;

    .line 1139
    .line 1140
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    sget-object v0, LX/2BD;->A1F:LX/0jS;

    .line 1148
    .line 1149
    invoke-static {v0, v5}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2u(Ljava/lang/Long;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v0, LX/2BD;->A1G:LX/0jS;

    .line 1157
    .line 1158
    invoke-static {v0, v5}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2v(Ljava/lang/Long;)V

    .line 1163
    .line 1164
    .line 1165
    sget-object v0, LX/2BD;->A17:LX/0jS;

    .line 1166
    .line 1167
    invoke-static {v0, v5}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2r(Ljava/lang/Long;)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v0, LX/2BD;->A0q:LX/0jS;

    .line 1175
    .line 1176
    invoke-static {v0, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 1181
    .line 1182
    .line 1183
    sget-object v0, LX/2BD;->A2D:LX/0jS;

    .line 1184
    .line 1185
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    sget-object v0, LX/2BD;->A2C:LX/0jS;

    .line 1193
    .line 1194
    invoke-static {v0, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 1199
    .line 1200
    .line 1201
    sget-object v0, LX/2BD;->A2E:LX/0jS;

    .line 1202
    .line 1203
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v0, LX/2BD;->A49:LX/0jS;

    .line 1211
    .line 1212
    invoke-static {v0, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3W(Ljava/lang/Long;)V

    .line 1217
    .line 1218
    .line 1219
    const-string v0, "carousel_media_product_ids"

    .line 1220
    .line 1221
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1222
    .line 1223
    .line 1224
    const-string v0, "recs_ix"

    .line 1225
    .line 1226
    invoke-static {v2, v0}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Z(Ljava/lang/Long;)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v0, LX/2BD;->A2a:LX/0jS;

    .line 1234
    .line 1235
    invoke-static {v0, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2q(Ljava/lang/Long;)V

    .line 1240
    .line 1241
    .line 1242
    sget-object v0, LX/2BD;->A1c:LX/0jS;

    .line 1243
    .line 1244
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    const/16 v0, 0x4e

    .line 1252
    .line 1253
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1258
    .line 1259
    .line 1260
    sget-object v0, LX/2BD;->A3g:LX/0jS;

    .line 1261
    .line 1262
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v0, LX/2BD;->A3h:LX/0jS;

    .line 1270
    .line 1271
    invoke-static {v0, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v0, LX/2BD;->A4j:LX/0jS;

    .line 1279
    .line 1280
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    sget-object v0, LX/2BD;->A0l:LX/0jS;

    .line 1288
    .line 1289
    invoke-static {v0, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v0, LX/2BD;->A0z:LX/0jS;

    .line 1297
    .line 1298
    invoke-static {v0, v5}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    const-string v0, "collection_id"

    .line 1303
    .line 1304
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1305
    .line 1306
    .line 1307
    sget-object v0, LX/2BD;->A11:LX/0jS;

    .line 1308
    .line 1309
    invoke-static {v0, v5}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    const-string v0, "carousel_ad_id"

    .line 1317
    .line 1318
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1319
    .line 1320
    .line 1321
    const-string v0, "carousel_image_url"

    .line 1322
    .line 1323
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    sget-object v0, LX/2BD;->A2G:LX/0jS;

    .line 1327
    .line 1328
    invoke-static {v0, v5}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A33(Ljava/lang/Long;)V

    .line 1333
    .line 1334
    .line 1335
    sget-object v0, LX/2BD;->A5R:LX/0jS;

    .line 1336
    .line 1337
    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v7

    .line 1341
    check-cast v7, LX/0jR;

    .line 1342
    .line 1343
    if-eqz v7, :cond_e

    .line 1344
    .line 1345
    invoke-virtual {v7}, LX/0jR;->A00()LX/0lM;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    new-instance v5, LX/LvK;

    .line 1350
    .line 1351
    invoke-direct {v5}, LX/LvK;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v1, v7}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    const/4 v2, 0x0

    .line 1359
    if-eqz v0, :cond_d

    .line 1360
    .line 1361
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    :goto_b
    const-string v0, "merchant_id"

    .line 1366
    .line 1367
    invoke-virtual {v5, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v9, v7}, LX/LlB;->A0p(LX/0jS;LX/0jR;)Ljava/util/AbstractCollection;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    if-eqz v0, :cond_10

    .line 1375
    .line 1376
    invoke-static {v0, v8}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_f

    .line 1389
    .line 1390
    invoke-static {v2, v1}, LX/LlE;->A0r(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_c

    .line 1394
    :cond_d
    move-object v1, v3

    .line 1395
    goto :goto_b

    .line 1396
    :cond_e
    move-object v5, v3

    .line 1397
    goto :goto_d

    .line 1398
    :cond_f
    invoke-static {v2}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    :cond_10
    const-string v0, "product_ids"

    .line 1403
    .line 1404
    invoke-virtual {v5, v0, v2}, LX/0v5;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 1405
    .line 1406
    .line 1407
    const-string v1, "shopping_sticker_id"

    .line 1408
    .line 1409
    invoke-virtual {v6, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    if-nez v0, :cond_11

    .line 1414
    .line 1415
    const-string v0, ""

    .line 1416
    .line 1417
    :cond_11
    invoke-virtual {v5, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    :goto_d
    const-string v0, "shopping_sticker_info"

    .line 1421
    .line 1422
    invoke-virtual {v4, v5, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    const-string v0, "carouwel_cover_media_id"

    .line 1426
    .line 1427
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    const-string v0, "start_process_time"

    .line 1431
    .line 1432
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1433
    .line 1434
    .line 1435
    const/16 v0, 0x55e

    .line 1436
    .line 1437
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 1445
    .line 1446
    .line 1447
    :cond_12
    return-void
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
