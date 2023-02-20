.class public final LX/Mb1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hS;LX/2B9;LX/1la;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "instagram_ad_unlike"

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x731

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, LX/2B9;->A04()LX/0jR;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    .line 24
    .line 25
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    .line 33
    .line 34
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    .line 42
    .line 43
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    .line 51
    .line 52
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/2BD;->A2W:LX/0jS;

    .line 60
    .line 61
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/2BD;->A0S:LX/0jS;

    .line 69
    .line 70
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    .line 78
    .line 79
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/2BD;->A5W:LX/0jS;

    .line 87
    .line 88
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "source_of_like"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/2BD;->A09:LX/0jS;

    .line 98
    .line 99
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/2BD;->A60:LX/0jS;

    .line 107
    .line 108
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/2BD;->A6J:LX/0jS;

    .line 116
    .line 117
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/2BD;->A3Z:LX/0jS;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, LX/0jR;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    if-eqz p0, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0}, LX/0jR;->A00()LX/0lM;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v6, LX/LvX;

    .line 140
    .line 141
    invoke-direct {v6}, LX/LvX;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/2BD;->A3D:LX/0jS;

    .line 145
    .line 146
    invoke-static {v0, p0}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v0, "is_showreel_native"

    .line 151
    .line 152
    invoke-virtual {v6, v0, v2}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "media_height"

    .line 156
    .line 157
    invoke-virtual {p1, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    invoke-static {v0}, LX/LlD;->A0R(Ljava/lang/String;)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_0
    invoke-virtual {v6, v2, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "media_width"

    .line 171
    .line 172
    invoke-static {p1, v2}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v6, v2, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "caption_font_size"

    .line 180
    .line 181
    invoke-static {p1, v2}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v6, v2, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    const-string v2, "caption_position_start_x"

    .line 189
    .line 190
    invoke-static {p1, v2}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v6, v2, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 195
    .line 196
    .line 197
    const-string v2, "caption_position_start_y"

    .line 198
    .line 199
    invoke-static {p1, v2}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v6, v2, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 204
    .line 205
    .line 206
    const-string v2, "caption_line_height"

    .line 207
    .line 208
    invoke-static {p1, v2}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v6, v2, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v2}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v0, "caption_height"

    .line 220
    .line 221
    invoke-virtual {v6, v0, v2}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 222
    .line 223
    .line 224
    const-string v2, "caption_width"

    .line 225
    .line 226
    invoke-static {p1, v2}, LX/LlD;->A0P(LX/0lM;Ljava/lang/String;)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v6, v2, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "is_caption_fully_displayed"

    .line 234
    .line 235
    invoke-static {p1, v0}, LX/LlD;->A0O(LX/0lM;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v6, p1, v0}, LX/LlE;->A0J(LX/0v5;LX/0lM;Ljava/lang/Boolean;)V

    .line 240
    .line 241
    .line 242
    const-string v2, "caption_num_char_showed"

    .line 243
    .line 244
    invoke-static {p1, v2}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v6, v2, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 249
    .line 250
    .line 251
    const-string v2, "caption_num_hashtags_showed"

    .line 252
    .line 253
    invoke-static {p1, v2}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v6, v2, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    .line 259
    .line 260
    const-string v2, "caption_num_lines_showed"

    .line 261
    .line 262
    invoke-static {p1, v2}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v6, v2, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 267
    .line 268
    .line 269
    const-string v2, "caption_num_lines_total"

    .line 270
    .line 271
    invoke-static {p1, v2}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v6, v2, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    const-string v2, "caption_num_mentions_showed"

    .line 279
    .line 280
    invoke-static {p1, v2}, LX/LlD;->A0T(LX/0lM;Ljava/lang/String;)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v6, v2, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "caption_text_color"

    .line 288
    .line 289
    invoke-static {v6, p1, v0}, LX/LlD;->A0v(LX/0v5;LX/0lM;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/2BD;->A5D:LX/0jS;

    .line 293
    .line 294
    invoke-static {v0, p0}, LX/LlB;->A0j(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v0, "screen_density"

    .line 299
    .line 300
    invoke-virtual {v6, v0, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/2BD;->A5E:LX/0jS;

    .line 304
    .line 305
    invoke-static {v0, p0}, LX/LlB;->A0j(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v6, p0, v0}, LX/LlE;->A08(LX/0v5;LX/0jR;Ljava/lang/Long;)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v0, "screen_width"

    .line 314
    .line 315
    invoke-virtual {v6, v0, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 316
    .line 317
    .line 318
    :goto_1
    const-string v0, "media_layout"

    .line 319
    .line 320
    invoke-virtual {v3, v6, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v4}, LX/LlE;->A0M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, LX/2BD;->A57:LX/0jS;

    .line 327
    .line 328
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v4}, LX/LlC;->A0R(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/2BD;->A00:LX/0jS;

    .line 339
    .line 340
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v3, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    .line 348
    .line 349
    invoke-static {v0, v4}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/2BD;->A0g:LX/0jS;

    .line 357
    .line 358
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, LX/2BD;->A0h:LX/0jS;

    .line 366
    .line 367
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, LX/2BD;->A0e:LX/0jS;

    .line 375
    .line 376
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, LX/2BD;->A0m:LX/0jS;

    .line 384
    .line 385
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, LX/2BD;->A0j:LX/0jS;

    .line 393
    .line 394
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v3, v4}, LX/LlE;->A0P(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LX/2BD;->A1c:LX/0jS;

    .line 405
    .line 406
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, LX/2BD;->A1k:LX/0jS;

    .line 414
    .line 415
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, LX/2BD;->A5a:LX/0jS;

    .line 423
    .line 424
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v3, v4, v0}, LX/LlD;->A0d(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;Ljava/lang/Long;)Ljava/util/AbstractCollection;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/16 v2, 0xa

    .line 433
    .line 434
    if-eqz v0, :cond_2

    .line 435
    .line 436
    invoke-static {v0, v2}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_3

    .line 449
    .line 450
    invoke-static {p0, v6}, LX/LlE;->A0q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_0
    move-object v0, v1

    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_1
    move-object v6, v1

    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_2
    move-object v0, v1

    .line 461
    goto :goto_3

    .line 462
    :cond_3
    invoke-static {p0}, LX/LlD;->A0g(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_3
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5f(Ljava/util/Map;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    .line 470
    .line 471
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    sget-object v0, LX/2BD;->A1J:LX/0jS;

    .line 479
    .line 480
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    const-string v0, "scans"

    .line 485
    .line 486
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, LX/2BD;->A6I:LX/0jS;

    .line 490
    .line 491
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, LX/2BD;->A6H:LX/0jS;

    .line 499
    .line 500
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 505
    .line 506
    .line 507
    sget-object v0, LX/2BD;->A0J:LX/0jS;

    .line 508
    .line 509
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, LX/2BD;->A2m:LX/0jS;

    .line 517
    .line 518
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, LX/2BD;->A1X:LX/0jS;

    .line 526
    .line 527
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, LX/2BD;->A44:LX/0jS;

    .line 535
    .line 536
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    sget-object v0, LX/2BD;->A0k:LX/0jS;

    .line 544
    .line 545
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v4}, LX/LlE;->A0N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 553
    .line 554
    .line 555
    sget-object v0, LX/2BD;->A3o:LX/0jS;

    .line 556
    .line 557
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_4

    .line 562
    .line 563
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :goto_4
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 568
    .line 569
    .line 570
    sget-object v0, LX/2BD;->A4c:LX/0jS;

    .line 571
    .line 572
    invoke-static {v0, v4}, LX/LlB;->A0p(LX/0jS;LX/0jR;)Ljava/util/AbstractCollection;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_5

    .line 577
    .line 578
    invoke-static {v0, v2}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_6

    .line 591
    .line 592
    invoke-static {v6}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_4
    move-object v0, v1

    .line 605
    goto :goto_4

    .line 606
    :cond_5
    move-object v0, v1

    .line 607
    goto :goto_6

    .line 608
    :cond_6
    invoke-static {p0}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :goto_6
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 620
    .line 621
    .line 622
    const-string v0, "tap_type"

    .line 623
    .line 624
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v4}, LX/LlE;->A07(LX/0jR;)Ljava/lang/Double;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 632
    .line 633
    .line 634
    sget-object v0, LX/2BD;->A3e:LX/0jS;

    .line 635
    .line 636
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 641
    .line 642
    .line 643
    sget-object v0, LX/2BD;->A0X:LX/0jS;

    .line 644
    .line 645
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    sget-object v0, LX/2BD;->A5Y:LX/0jS;

    .line 653
    .line 654
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    sget-object v0, LX/2BD;->A38:LX/0jS;

    .line 662
    .line 663
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    sget-object v0, LX/2BD;->A5K:LX/0jS;

    .line 671
    .line 672
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3i(Ljava/lang/Long;)V

    .line 677
    .line 678
    .line 679
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    .line 680
    .line 681
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 686
    .line 687
    .line 688
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    .line 689
    .line 690
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 695
    .line 696
    .line 697
    sget-object v0, LX/2BD;->A6Q:LX/0jS;

    .line 698
    .line 699
    invoke-static {v0, v4}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 704
    .line 705
    .line 706
    sget-object v0, LX/2BD;->A2G:LX/0jS;

    .line 707
    .line 708
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A33(Ljava/lang/Long;)V

    .line 713
    .line 714
    .line 715
    sget-object v0, LX/2BD;->A5L:LX/0jS;

    .line 716
    .line 717
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 722
    .line 723
    .line 724
    sget-object v0, LX/2BD;->A3s:LX/0jS;

    .line 725
    .line 726
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 731
    .line 732
    .line 733
    sget-object v0, LX/2BD;->A3t:LX/0jS;

    .line 734
    .line 735
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 740
    .line 741
    .line 742
    sget-object v0, LX/2BD;->A3q:LX/0jS;

    .line 743
    .line 744
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 749
    .line 750
    .line 751
    sget-object v0, LX/2BD;->A3r:LX/0jS;

    .line 752
    .line 753
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 758
    .line 759
    .line 760
    sget-object v0, LX/2BD;->A2T:LX/0jS;

    .line 761
    .line 762
    invoke-static {v0, v4}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1z(Ljava/lang/Boolean;)V

    .line 767
    .line 768
    .line 769
    sget-object v0, LX/2BD;->A1n:LX/0jS;

    .line 770
    .line 771
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    sget-object v0, LX/2BD;->A3P:LX/0jS;

    .line 779
    .line 780
    invoke-static {v0, v4}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 785
    .line 786
    .line 787
    sget-object v0, LX/2BD;->A0q:LX/0jS;

    .line 788
    .line 789
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 794
    .line 795
    .line 796
    sget-object v0, LX/2BD;->A49:LX/0jS;

    .line 797
    .line 798
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3W(Ljava/lang/Long;)V

    .line 803
    .line 804
    .line 805
    sget-object v0, LX/2BD;->A1o:LX/0jS;

    .line 806
    .line 807
    invoke-static {v0, v4}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 812
    .line 813
    .line 814
    sget-object v0, LX/2BD;->A2w:LX/0jS;

    .line 815
    .line 816
    invoke-static {v0, v4}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 821
    .line 822
    .line 823
    sget-object v0, LX/2BD;->A1E:LX/0jS;

    .line 824
    .line 825
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    sget-object v0, LX/2BD;->A1F:LX/0jS;

    .line 833
    .line 834
    invoke-static {v0, v4}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2u(Ljava/lang/Long;)V

    .line 839
    .line 840
    .line 841
    sget-object v0, LX/2BD;->A1G:LX/0jS;

    .line 842
    .line 843
    invoke-static {v0, v4}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2v(Ljava/lang/Long;)V

    .line 848
    .line 849
    .line 850
    sget-object v0, LX/2BD;->A3g:LX/0jS;

    .line 851
    .line 852
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    sget-object v0, LX/2BD;->A3h:LX/0jS;

    .line 860
    .line 861
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 866
    .line 867
    .line 868
    sget-object v0, LX/2BD;->A2t:LX/0jS;

    .line 869
    .line 870
    invoke-static {v0, v4}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A24(Ljava/lang/Boolean;)V

    .line 875
    .line 876
    .line 877
    sget-object v0, LX/2BD;->A5t:LX/0jS;

    .line 878
    .line 879
    invoke-static {v0, v4}, LX/LlB;->A0p(LX/0jS;LX/0jR;)Ljava/util/AbstractCollection;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    if-eqz v0, :cond_7

    .line 884
    .line 885
    invoke-static {v0, v2}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_8

    .line 898
    .line 899
    invoke-static {v6, v2}, LX/LlE;->A0r(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 900
    .line 901
    .line 902
    goto :goto_7

    .line 903
    :cond_7
    move-object v0, v1

    .line 904
    goto :goto_8

    .line 905
    :cond_8
    invoke-static {v6}, LX/LlD;->A0g(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    :goto_8
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5h(Ljava/util/Map;)V

    .line 910
    .line 911
    .line 912
    sget-object v0, LX/2BD;->A2D:LX/0jS;

    .line 913
    .line 914
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    sget-object v0, LX/2BD;->A2C:LX/0jS;

    .line 922
    .line 923
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 928
    .line 929
    .line 930
    sget-object v0, LX/2BD;->A2E:LX/0jS;

    .line 931
    .line 932
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    sget-object v0, LX/2BD;->A0l:LX/0jS;

    .line 940
    .line 941
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 946
    .line 947
    .line 948
    const/16 v0, 0x17d

    .line 949
    .line 950
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    sget-object v0, LX/2BD;->A5d:LX/0jS;

    .line 961
    .line 962
    invoke-static {v0, v4}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    const-string v0, "sponsor_tag_id"

    .line 967
    .line 968
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    const-string v0, "extra"

    .line 975
    .line 976
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    sget-object v0, LX/2BD;->A23:LX/0jS;

    .line 980
    .line 981
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4S(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    sget-object v0, LX/2BD;->A2S:LX/0jS;

    .line 989
    .line 990
    invoke-static {v0, v4}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4b(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    sget-object v0, LX/2BD;->A3X:LX/0jS;

    .line 998
    .line 999
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 1004
    .line 1005
    .line 1006
    const-string v0, "tags"

    .line 1007
    .line 1008
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v0, LX/2BD;->A3S:LX/0jS;

    .line 1012
    .line 1013
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v0, LX/2BD;->A0n:LX/0jS;

    .line 1021
    .line 1022
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v3, p2, v4, v0}, LX/LlE;->A0L(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0je;LX/0jR;Ljava/lang/Long;)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v0, LX/2BD;->A2a:LX/0jS;

    .line 1030
    .line 1031
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2q(Ljava/lang/Long;)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v0, LX/2BD;->A4d:LX/0jS;

    .line 1039
    .line 1040
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    const-string v0, "product_id"

    .line 1045
    .line 1046
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1047
    .line 1048
    .line 1049
    const-string v0, "location_info"

    .line 1050
    .line 1051
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v0, LX/2BD;->A0A:LX/0jS;

    .line 1055
    .line 1056
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2a(Ljava/lang/Long;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, LX/2BD;->A0a:LX/0jS;

    .line 1064
    .line 1065
    invoke-static {v0, v4}, LX/LlB;->A0i(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    const-string v0, "component_view_percent"

    .line 1070
    .line 1071
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v0, LX/2BD;->A21:LX/0jS;

    .line 1075
    .line 1076
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    const/16 v0, 0x664

    .line 1081
    .line 1082
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v0, LX/2BD;->A06:LX/0jS;

    .line 1090
    .line 1091
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    const-string v0, "cta_state"

    .line 1096
    .line 1097
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v0, LX/2BD;->A4u:LX/0jS;

    .line 1101
    .line 1102
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    const-string v0, "reel_gap"

    .line 1107
    .line 1108
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v0, LX/2BD;->A0c:LX/0jS;

    .line 1112
    .line 1113
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, Ljava/util/Map;

    .line 1118
    .line 1119
    const-string v0, "element_timespent"

    .line 1120
    .line 1121
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v0, LX/2BD;->A10:LX/0jS;

    .line 1125
    .line 1126
    invoke-static {v0, v4}, LX/LlB;->A0i(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    const-string v0, "cover_media_timespent"

    .line 1131
    .line 1132
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v0, LX/2BD;->A6B:LX/0jS;

    .line 1136
    .line 1137
    invoke-static {v0, v4}, LX/LlB;->A0i(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    const-string v0, "timespent"

    .line 1142
    .line 1143
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v0, LX/2BD;->A1s:LX/0jS;

    .line 1147
    .line 1148
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, Ljava/util/AbstractList;

    .line 1153
    .line 1154
    if-eqz v0, :cond_9

    .line 1155
    .line 1156
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    check-cast v1, Ljava/lang/String;

    .line 1161
    .line 1162
    :cond_9
    const/16 v0, 0x437

    .line 1163
    .line 1164
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v0, LX/2BD;->A2J:LX/0jS;

    .line 1172
    .line 1173
    invoke-static {v0, v4}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    if-eqz v0, :cond_a

    .line 1178
    .line 1179
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_a
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 1183
    .line 1184
    .line 1185
    :cond_b
    return-void
.end method
