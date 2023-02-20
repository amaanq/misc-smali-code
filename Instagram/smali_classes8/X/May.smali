.class public final LX/May;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hS;LX/2B9;)V
    .locals 12

    .line 0
    const-string v0, "instagram_ad_report_button"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x71f

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
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v5, ""

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move-object v1, v5

    .line 33
    :cond_0
    const-string v0, "follow_status"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    .line 39
    .line 40
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    move-object v0, v5

    .line 47
    :cond_1
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    .line 51
    .line 52
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_2
    const-string v0, "m_t"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/2BD;->A4h:LX/0jS;

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    move-object v1, v5

    .line 78
    :cond_3
    const-string v0, "radio_type"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    .line 84
    .line 85
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    move-object v1, v5

    .line 92
    :cond_4
    const-string v0, "source_of_action"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    .line 98
    .line 99
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    move-object v5, v0

    .line 106
    :cond_5
    const-string v0, "tracking_token"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v7, LX/2BD;->A0S:LX/0jS;

    .line 112
    .line 113
    invoke-virtual {v3, v7}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v6, 0x0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_0
    const-string v0, "a_pk"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/2BD;->A00:LX/0jS;

    .line 130
    .line 131
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, LX/2BD;->A09:LX/0jS;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3u(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/2BD;->A0A:LX/0jS;

    .line 154
    .line 155
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2a(Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/2BD;->A0E:LX/0jS;

    .line 163
    .line 164
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/2BD;->A0J:LX/0jS;

    .line 172
    .line 173
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/2BD;->A0e:LX/0jS;

    .line 181
    .line 182
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/2BD;->A0g:LX/0jS;

    .line 190
    .line 191
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, LX/2BD;->A0j:LX/0jS;

    .line 199
    .line 200
    invoke-static {v1, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/2BD;->A0h:LX/0jS;

    .line 208
    .line 209
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_2
    const/16 v0, 0x611

    .line 227
    .line 228
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/2BD;->A0m:LX/0jS;

    .line 236
    .line 237
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/2BD;->A1X:LX/0jS;

    .line 245
    .line 246
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/2BD;->A2Z:LX/0jS;

    .line 254
    .line 255
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/2BD;->A2p:LX/0jS;

    .line 263
    .line 264
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/2BD;->A2w:LX/0jS;

    .line 272
    .line 273
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/2BD;->A38:LX/0jS;

    .line 281
    .line 282
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/2BD;->A2W:LX/0jS;

    .line 290
    .line 291
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/2BD;->A60:LX/0jS;

    .line 299
    .line 300
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, LX/LlE;->A07(LX/0jR;)Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, LX/2BD;->A1o:LX/0jS;

    .line 315
    .line 316
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_3
    const/16 v0, 0x6d4

    .line 327
    .line 328
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, LX/2BD;->A4y:LX/0jS;

    .line 336
    .line 337
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/2BD;->A4z:LX/0jS;

    .line 345
    .line 346
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, LX/2BD;->A50:LX/0jS;

    .line 354
    .line 355
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, LX/2BD;->A57:LX/0jS;

    .line 363
    .line 364
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, LX/2BD;->A5N:LX/0jS;

    .line 372
    .line 373
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v2, v0}, LX/LlD;->A04(LX/0B2;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    sget-object v0, LX/2BD;->A6H:LX/0jS;

    .line 382
    .line 383
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, LX/2BD;->A6J:LX/0jS;

    .line 391
    .line 392
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/2BD;->A6I:LX/0jS;

    .line 400
    .line 401
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, LX/2BD;->A52:LX/0jS;

    .line 409
    .line 410
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, LX/2BD;->A6b:LX/0jS;

    .line 418
    .line 419
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v2, v0}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, LX/2BD;->A34:LX/0jS;

    .line 427
    .line 428
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A28(Ljava/lang/Boolean;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, LX/2BD;->A1M:LX/0jS;

    .line 436
    .line 437
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, LX/2BD;->A5T:LX/0jS;

    .line 445
    .line 446
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v3}, LX/LlE;->A0M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, LX/2BD;->A2m:LX/0jS;

    .line 457
    .line 458
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, LX/2BD;->A3b:LX/0jS;

    .line 466
    .line 467
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 472
    .line 473
    .line 474
    sget-object v0, LX/2BD;->A3H:LX/0jS;

    .line 475
    .line 476
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 481
    .line 482
    .line 483
    sget-object v0, LX/2BD;->A5O:LX/0jS;

    .line 484
    .line 485
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, LX/2BD;->A2i:LX/0jS;

    .line 493
    .line 494
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    sget-object v0, LX/2BD;->A53:LX/0jS;

    .line 502
    .line 503
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v0, "header_layout"

    .line 511
    .line 512
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v3}, LX/LlC;->A0T(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 516
    .line 517
    .line 518
    sget-object v0, LX/2BD;->A4S:LX/0jS;

    .line 519
    .line 520
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4u(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string v0, "unseen_reel_size"

    .line 528
    .line 529
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 530
    .line 531
    .line 532
    sget-object v0, LX/2BD;->A5h:LX/0jS;

    .line 533
    .line 534
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, LX/2BD;->A23:LX/0jS;

    .line 542
    .line 543
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4S(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sget-object v0, LX/2BD;->A0t:LX/0jS;

    .line 551
    .line 552
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, LX/2BD;->A4L:LX/0jS;

    .line 560
    .line 561
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    sget-object v0, LX/2BD;->A0r:LX/0jS;

    .line 569
    .line 570
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v3}, LX/LlE;->A0O(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 578
    .line 579
    .line 580
    sget-object v0, LX/2BD;->A0R:LX/0jS;

    .line 581
    .line 582
    invoke-static {v0, v3}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v0, "author_id"

    .line 587
    .line 588
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1k()V

    .line 595
    .line 596
    .line 597
    invoke-static {v7, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2X(Ljava/lang/Long;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v4, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v2, v3, v0}, LX/LlE;->A0Q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;Ljava/lang/Long;)V

    .line 609
    .line 610
    .line 611
    sget-object v0, LX/2BD;->A5J:LX/0jS;

    .line 612
    .line 613
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v0, "segment_index"

    .line 618
    .line 619
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 620
    .line 621
    .line 622
    sget-object v0, LX/2BD;->A5I:LX/0jS;

    .line 623
    .line 624
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3h(Ljava/lang/Long;)V

    .line 629
    .line 630
    .line 631
    sget-object v0, LX/2BD;->A0l:LX/0jS;

    .line 632
    .line 633
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 638
    .line 639
    .line 640
    sget-object v0, LX/2BD;->A1g:LX/0jS;

    .line 641
    .line 642
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 647
    .line 648
    .line 649
    sget-object v0, LX/2BD;->A1h:LX/0jS;

    .line 650
    .line 651
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    sget-object v0, LX/2BD;->A1k:LX/0jS;

    .line 659
    .line 660
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    sget-object v0, LX/2BD;->A6Z:LX/0jS;

    .line 668
    .line 669
    invoke-static {v0, v3}, LX/LlB;->A0p(LX/0jS;LX/0jR;)Ljava/util/AbstractCollection;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_b

    .line 674
    .line 675
    invoke-static {v0, v5}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_c

    .line 688
    .line 689
    invoke-static {v4}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_6

    .line 694
    .line 695
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {v0}, LX/LlD;->A0R(Ljava/lang/String;)Ljava/lang/Double;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    :goto_5
    invoke-static {v1, v0, v7}, LX/LlB;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 704
    .line 705
    .line 706
    goto :goto_4

    .line 707
    :cond_6
    move-object v1, v6

    .line 708
    move-object v0, v6

    .line 709
    goto :goto_5

    .line 710
    :cond_7
    move-object v1, v6

    .line 711
    goto/16 :goto_3

    .line 712
    .line 713
    :cond_8
    move-object v1, v6

    .line 714
    goto/16 :goto_2

    .line 715
    .line 716
    :cond_9
    move-object v0, v6

    .line 717
    goto/16 :goto_1

    .line 718
    .line 719
    :cond_a
    move-object v1, v6

    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :cond_b
    move-object v1, v6

    .line 723
    goto :goto_6

    .line 724
    :cond_c
    invoke-static {v7}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    :goto_6
    const-string v0, "video_to_carousel_cut_secs"

    .line 729
    .line 730
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 731
    .line 732
    .line 733
    sget-object v0, LX/2BD;->A5a:LX/0jS;

    .line 734
    .line 735
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v2, v3, v0}, LX/LlD;->A0d(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;Ljava/lang/Long;)Ljava/util/AbstractCollection;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-eqz v0, :cond_d

    .line 744
    .line 745
    invoke-static {v0, v5}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_e

    .line 758
    .line 759
    invoke-static {v4, v1}, LX/LlE;->A0q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 760
    .line 761
    .line 762
    goto :goto_7

    .line 763
    :cond_d
    move-object v0, v6

    .line 764
    goto :goto_8

    .line 765
    :cond_e
    invoke-static {v4}, LX/LlD;->A0g(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    :goto_8
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5f(Ljava/util/Map;)V

    .line 770
    .line 771
    .line 772
    sget-object v0, LX/2BD;->A1f:LX/0jS;

    .line 773
    .line 774
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    sget-object v0, LX/2BD;->A0D:LX/0jS;

    .line 782
    .line 783
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const-string v0, "ad_pod_id"

    .line 788
    .line 789
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    sget-object v0, LX/2BD;->A2X:LX/0jS;

    .line 793
    .line 794
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const-string v0, "index_in_ad_pod"

    .line 799
    .line 800
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 801
    .line 802
    .line 803
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    .line 804
    .line 805
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 810
    .line 811
    .line 812
    sget-object v0, LX/2BD;->A0o:LX/0jS;

    .line 813
    .line 814
    invoke-static {v0, v3}, LX/LlB;->A0p(LX/0jS;LX/0jR;)Ljava/util/AbstractCollection;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-eqz v0, :cond_10

    .line 819
    .line 820
    invoke-static {v0, v5}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_11

    .line 833
    .line 834
    invoke-static {v4}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    if-eqz v1, :cond_f

    .line 839
    .line 840
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    :goto_a
    invoke-static {v0, v1, v7}, LX/LlB;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 845
    .line 846
    .line 847
    goto :goto_9

    .line 848
    :cond_f
    move-object v0, v6

    .line 849
    goto :goto_a

    .line 850
    :cond_10
    move-object v1, v6

    .line 851
    goto :goto_b

    .line 852
    :cond_11
    invoke-static {v7}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    :goto_b
    const-string v0, "carousel_transformation_cards"

    .line 857
    .line 858
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 859
    .line 860
    .line 861
    sget-object v0, LX/2BD;->A0X:LX/0jS;

    .line 862
    .line 863
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    sget-object v0, LX/2BD;->A5Y:LX/0jS;

    .line 871
    .line 872
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    sget-object v0, LX/2BD;->A44:LX/0jS;

    .line 880
    .line 881
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    const-string v0, "toolbar_layout"

    .line 889
    .line 890
    invoke-virtual {v2, v6, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    sget-object v0, LX/2BD;->A1c:LX/0jS;

    .line 894
    .line 895
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1l()V

    .line 903
    .line 904
    .line 905
    sget-object v0, LX/2BD;->A0d:LX/0jS;

    .line 906
    .line 907
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v2, v3}, LX/LlE;->A0N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 915
    .line 916
    .line 917
    sget-object v0, LX/2BD;->A3o:LX/0jS;

    .line 918
    .line 919
    invoke-static {v0, v3}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3O(Ljava/lang/Long;)V

    .line 924
    .line 925
    .line 926
    sget-object v0, LX/2BD;->A3F:LX/0jS;

    .line 927
    .line 928
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 933
    .line 934
    .line 935
    sget-object v0, LX/2BD;->A5g:LX/0jS;

    .line 936
    .line 937
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Ljava/lang/Iterable;

    .line 942
    .line 943
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 944
    .line 945
    .line 946
    move-result-object p0

    .line 947
    if-eqz v0, :cond_13

    .line 948
    .line 949
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    :cond_12
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_13

    .line 958
    .line 959
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, LX/0jR;

    .line 964
    .line 965
    if-eqz v0, :cond_12

    .line 966
    .line 967
    invoke-virtual {v0}, LX/0jR;->A00()LX/0lM;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    const-string v11, "sticker_id"

    .line 972
    .line 973
    invoke-virtual {v0, v11}, LX/0lM;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    if-eqz v10, :cond_12

    .line 978
    .line 979
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 980
    .line 981
    .line 982
    move-result-wide v8

    .line 983
    const-string v7, "sticker_type"

    .line 984
    .line 985
    invoke-virtual {v0, v7}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    if-eqz v4, :cond_12

    .line 990
    .line 991
    new-instance v1, LX/LvT;

    .line 992
    .line 993
    invoke-direct {v1}, LX/LvT;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v1, v11, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v7, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p0, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    goto :goto_c

    .line 1010
    :cond_13
    invoke-virtual {v2, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5g(Ljava/util/Map;)V

    .line 1011
    .line 1012
    .line 1013
    const-string v0, "topic_cluster_status"

    .line 1014
    .line 1015
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    const-string v0, "client_ad_creative_optimization_output"

    .line 1019
    .line 1020
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v0, LX/2BD;->A0H:LX/0jS;

    .line 1024
    .line 1025
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    const-string v0, "ad_skip_type"

    .line 1030
    .line 1031
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    .line 1035
    .line 1036
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    .line 1044
    .line 1045
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    .line 1053
    .line 1054
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    sget-object v0, LX/2BD;->A2L:LX/0jS;

    .line 1062
    .line 1063
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v0, LX/2BD;->A2S:LX/0jS;

    .line 1071
    .line 1072
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4b(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v0, LX/2BD;->A2M:LX/0jS;

    .line 1080
    .line 1081
    invoke-static {v0, v3}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v0, LX/2BD;->A3y:LX/0jS;

    .line 1089
    .line 1090
    invoke-static {v0, v3}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3U(Ljava/lang/Long;)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v0, LX/2BD;->A40:LX/0jS;

    .line 1098
    .line 1099
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3V(Ljava/lang/Long;)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v0, LX/2BD;->A3g:LX/0jS;

    .line 1107
    .line 1108
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v0, LX/2BD;->A3h:LX/0jS;

    .line 1116
    .line 1117
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v0, LX/2BD;->A3z:LX/0jS;

    .line 1125
    .line 1126
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v0, LX/2BD;->A6N:LX/0jS;

    .line 1134
    .line 1135
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, LX/2BD;->A30:LX/0jS;

    .line 1143
    .line 1144
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v0, LX/2BD;->A1n:LX/0jS;

    .line 1152
    .line 1153
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    const-string v0, "is_below_eof"

    .line 1161
    .line 1162
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1163
    .line 1164
    .line 1165
    sget-object v0, LX/2BD;->A41:LX/0jS;

    .line 1166
    .line 1167
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    const-string v0, "multi_ads_type_name"

    .line 1172
    .line 1173
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v0, LX/2BD;->A42:LX/0jS;

    .line 1177
    .line 1178
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4m(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    sget-object v0, LX/2BD;->A6R:LX/0jS;

    .line 1186
    .line 1187
    invoke-static {v0, v3}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3s(Ljava/lang/Long;)V

    .line 1192
    .line 1193
    .line 1194
    sget-object v0, LX/2BD;->A5t:LX/0jS;

    .line 1195
    .line 1196
    invoke-static {v0, v3}, LX/LlB;->A0p(LX/0jS;LX/0jR;)Ljava/util/AbstractCollection;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    if-eqz v0, :cond_15

    .line 1201
    .line 1202
    invoke-static {v0, v5}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_16

    .line 1215
    .line 1216
    invoke-static {v4}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    if-eqz v0, :cond_14

    .line 1221
    .line 1222
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    :goto_e
    invoke-static {v1, v0, v7}, LX/LlB;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_d

    .line 1234
    :cond_14
    move-object v1, v6

    .line 1235
    move-object v0, v6

    .line 1236
    goto :goto_e

    .line 1237
    :cond_15
    move-object v0, v6

    .line 1238
    goto :goto_f

    .line 1239
    :cond_16
    invoke-static {v7}, LX/LlD;->A0g(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    :goto_f
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5h(Ljava/util/Map;)V

    .line 1244
    .line 1245
    .line 1246
    sget-object v4, LX/006;->A0j:Ljava/lang/Integer;

    .line 1247
    .line 1248
    const-string v1, "container_module"

    .line 1249
    .line 1250
    new-instance v0, LX/0jS;

    .line 1251
    .line 1252
    invoke-direct {v0, v4, v1}, LX/0jS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    const-string v0, "contextual_ads_category"

    .line 1263
    .line 1264
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    sget-object v0, LX/2BD;->A1u:LX/0jS;

    .line 1268
    .line 1269
    invoke-static {v0, v3}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A30(Ljava/lang/Long;)V

    .line 1274
    .line 1275
    .line 1276
    sget-object v0, LX/2BD;->A5H:LX/0jS;

    .line 1277
    .line 1278
    invoke-static {v0, v3}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v2, v3}, LX/LlC;->A0U(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v0, LX/2BD;->A4c:LX/0jS;

    .line 1289
    .line 1290
    invoke-static {v0, v3}, LX/LlB;->A0p(LX/0jS;LX/0jR;)Ljava/util/AbstractCollection;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    if-eqz v0, :cond_18

    .line 1295
    .line 1296
    invoke-static {v0, v5}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_19

    .line 1309
    .line 1310
    invoke-static {v5}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    if-eqz v0, :cond_17

    .line 1315
    .line 1316
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    :goto_11
    invoke-static {v1, v0, v7}, LX/LlB;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_10

    .line 1328
    :cond_17
    move-object v1, v6

    .line 1329
    move-object v0, v6

    .line 1330
    goto :goto_11

    .line 1331
    :cond_18
    move-object v0, v6

    .line 1332
    goto :goto_12

    .line 1333
    :cond_19
    invoke-static {v7}, LX/LlD;->A0g(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    :goto_12
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v3}, LX/LlE;->A00(LX/0jR;)J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v0

    .line 1344
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3B(Ljava/lang/Long;)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v0, LX/2BD;->A2G:LX/0jS;

    .line 1352
    .line 1353
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A33(Ljava/lang/Long;)V

    .line 1358
    .line 1359
    .line 1360
    const-string v0, "carousel_media_product_ids"

    .line 1361
    .line 1362
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1363
    .line 1364
    .line 1365
    sget-object v0, LX/2BD;->A2V:LX/0jS;

    .line 1366
    .line 1367
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    .line 1372
    .line 1373
    .line 1374
    sget-object v0, LX/2BD;->A2T:LX/0jS;

    .line 1375
    .line 1376
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1z(Ljava/lang/Boolean;)V

    .line 1381
    .line 1382
    .line 1383
    sget-object v0, LX/2BD;->A3e:LX/0jS;

    .line 1384
    .line 1385
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 1390
    .line 1391
    .line 1392
    const-string v1, "product_merchant_ids"

    .line 1393
    .line 1394
    new-instance v0, LX/0jS;

    .line 1395
    .line 1396
    invoke-direct {v0, v4, v1}, LX/0jS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, Ljava/util/Map;

    .line 1404
    .line 1405
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 1406
    .line 1407
    .line 1408
    sget-object v0, LX/2BD;->A2J:LX/0jS;

    .line 1409
    .line 1410
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    if-eqz v0, :cond_1a

    .line 1415
    .line 1416
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 1417
    .line 1418
    .line 1419
    :cond_1a
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 1420
    .line 1421
    .line 1422
    :cond_1b
    return-void
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
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
