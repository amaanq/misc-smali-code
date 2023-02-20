.class public final LX/Map;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hS;LX/2B9;LX/1la;)V
    .locals 12

    .line 0
    const/4 v11, 0x1

    .line 1
    const-string v0, "instagram_ad_brand_profile"

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x6ed

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, LX/2B9;->A04()LX/0jR;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_12

    .line 22
    .line 23
    sget-object v0, LX/2BD;->A00:LX/0jS;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/2BD;->A1x:LX/0jS;

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v0, "from"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/2BD;->A6T:LX/0jS;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/2BD;->A5X:LX/0jS;

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v0, "source_of_tapping"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/2BD;->A0g:LX/0jS;

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/2BD;->A50:LX/0jS;

    .line 82
    .line 83
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/2BD;->A4z:LX/0jS;

    .line 91
    .line 92
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/2BD;->A6H:LX/0jS;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_0
    const/16 v0, 0x111

    .line 113
    .line 114
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/2BD;->A1m:LX/0jS;

    .line 122
    .line 123
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v0, "event_trace_id"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/2BD;->A34:LX/0jS;

    .line 133
    .line 134
    invoke-static {v0, v2}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A28(Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    .line 142
    .line 143
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    .line 151
    .line 152
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    .line 160
    .line 161
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/2BD;->A0S:LX/0jS;

    .line 169
    .line 170
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    sget-object v9, LX/2BD;->A3l:LX/0jS;

    .line 178
    .line 179
    invoke-static {v9, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/2BD;->A08:LX/0jS;

    .line 187
    .line 188
    invoke-static {v0, v2}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/2BD;->A3G:LX/0jS;

    .line 196
    .line 197
    invoke-static {v0, v2}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v0, "is_unpublished"

    .line 202
    .line 203
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/2BD;->A60:LX/0jS;

    .line 207
    .line 208
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/2BD;->A6J:LX/0jS;

    .line 216
    .line 217
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2}, LX/LlE;->A0M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/2BD;->A57:LX/0jS;

    .line 228
    .line 229
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    .line 237
    .line 238
    invoke-static {v0, v2}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/2BD;->A1g:LX/0jS;

    .line 246
    .line 247
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/2BD;->A1h:LX/0jS;

    .line 255
    .line 256
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/2BD;->A1k:LX/0jS;

    .line 264
    .line 265
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/2BD;->A1f:LX/0jS;

    .line 273
    .line 274
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v2}, LX/LlC;->A0R(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/2BD;->A2W:LX/0jS;

    .line 285
    .line 286
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/2BD;->A06:LX/0jS;

    .line 294
    .line 295
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const-string v0, "cta_state"

    .line 300
    .line 301
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/2BD;->A52:LX/0jS;

    .line 305
    .line 306
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/2BD;->A6b:LX/0jS;

    .line 314
    .line 315
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v1, v0}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/2BD;->A4y:LX/0jS;

    .line 323
    .line 324
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LX/2BD;->A3H:LX/0jS;

    .line 332
    .line 333
    invoke-static {v0, v2}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, LX/2BD;->A0E:LX/0jS;

    .line 341
    .line 342
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, LX/2BD;->A0h:LX/0jS;

    .line 350
    .line 351
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, LX/2BD;->A0e:LX/0jS;

    .line 359
    .line 360
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, LX/2BD;->A0m:LX/0jS;

    .line 368
    .line 369
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 374
    .line 375
    .line 376
    sget-object v4, LX/2BD;->A0j:LX/0jS;

    .line 377
    .line 378
    invoke-static {v4, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, LX/2BD;->A0t:LX/0jS;

    .line 386
    .line 387
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v2}, LX/LlE;->A0O(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, LX/2BD;->A4L:LX/0jS;

    .line 398
    .line 399
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, LX/2BD;->A0r:LX/0jS;

    .line 407
    .line 408
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, LX/2BD;->A1c:LX/0jS;

    .line 416
    .line 417
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    .line 425
    .line 426
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, LX/2BD;->A2m:LX/0jS;

    .line 434
    .line 435
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, LX/2BD;->A6I:LX/0jS;

    .line 443
    .line 444
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, LX/2BD;->A0J:LX/0jS;

    .line 452
    .line 453
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, LX/2BD;->A1X:LX/0jS;

    .line 461
    .line 462
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v2}, LX/LlC;->A0T(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, LX/2BD;->A0A:LX/0jS;

    .line 473
    .line 474
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2a(Ljava/lang/Long;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, LX/2BD;->A5O:LX/0jS;

    .line 482
    .line 483
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, LX/2BD;->A2i:LX/0jS;

    .line 491
    .line 492
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, LX/2BD;->A53:LX/0jS;

    .line 500
    .line 501
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string v0, "header_layout"

    .line 509
    .line 510
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 511
    .line 512
    .line 513
    sget-object v0, LX/2BD;->A4S:LX/0jS;

    .line 514
    .line 515
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4u(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    sget-object v0, LX/2BD;->A5h:LX/0jS;

    .line 523
    .line 524
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v0, "toolbar_layout"

    .line 532
    .line 533
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    sget-object v0, LX/2BD;->A44:LX/0jS;

    .line 537
    .line 538
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v4, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5g(Ljava/util/Map;)V

    .line 553
    .line 554
    .line 555
    sget-object v0, LX/2BD;->A0l:LX/0jS;

    .line 556
    .line 557
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 562
    .line 563
    .line 564
    sget-object v0, LX/2BD;->A5a:LX/0jS;

    .line 565
    .line 566
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v1, v2, v0}, LX/LlD;->A0d(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;Ljava/lang/Long;)Ljava/util/AbstractCollection;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const/16 v8, 0xa

    .line 575
    .line 576
    if-eqz v0, :cond_1

    .line 577
    .line 578
    invoke-static {v0, v8}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_2

    .line 591
    .line 592
    invoke-static {v5, v4}, LX/LlE;->A0q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 593
    .line 594
    .line 595
    goto :goto_1

    .line 596
    :cond_0
    move-object v4, v3

    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :cond_1
    move-object v0, v3

    .line 600
    goto :goto_2

    .line 601
    :cond_2
    invoke-static {v5}, LX/LlD;->A0g(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5f(Ljava/util/Map;)V

    .line 606
    .line 607
    .line 608
    sget-object v0, LX/2BD;->A5Z:LX/0jS;

    .line 609
    .line 610
    invoke-static {v0, v2}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    const-string v0, "sponsor_id_clicked_on"

    .line 615
    .line 616
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 617
    .line 618
    .line 619
    sget-object v0, LX/2BD;->A5J:LX/0jS;

    .line 620
    .line 621
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    const-string v0, "segment_index"

    .line 626
    .line 627
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 628
    .line 629
    .line 630
    sget-object v0, LX/2BD;->A5I:LX/0jS;

    .line 631
    .line 632
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3h(Ljava/lang/Long;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v2}, LX/LlE;->A0N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 640
    .line 641
    .line 642
    sget-object v0, LX/2BD;->A0o:LX/0jS;

    .line 643
    .line 644
    invoke-static {v0, v2}, LX/LlB;->A0p(LX/0jS;LX/0jR;)Ljava/util/AbstractCollection;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_3

    .line 649
    .line 650
    invoke-static {v0, v8}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_4

    .line 663
    .line 664
    invoke-static {v5}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-static {v4}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0, v4, v6}, LX/LlB;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 673
    .line 674
    .line 675
    goto :goto_3

    .line 676
    :cond_3
    move-object v4, v3

    .line 677
    goto :goto_4

    .line 678
    :cond_4
    invoke-static {v6}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    :goto_4
    const-string v0, "carousel_transformation_cards"

    .line 683
    .line 684
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1l()V

    .line 688
    .line 689
    .line 690
    sget-object v0, LX/2BD;->A6Z:LX/0jS;

    .line 691
    .line 692
    invoke-static {v0, v2}, LX/LlB;->A0p(LX/0jS;LX/0jR;)Ljava/util/AbstractCollection;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_5

    .line 697
    .line 698
    invoke-static {v0, v8}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_6

    .line 711
    .line 712
    invoke-static {v5}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-static {v0}, LX/LlD;->A0R(Ljava/lang/String;)Ljava/lang/Double;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v4, v0, v6}, LX/LlB;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 725
    .line 726
    .line 727
    goto :goto_5

    .line 728
    :cond_5
    move-object v4, v3

    .line 729
    goto :goto_6

    .line 730
    :cond_6
    invoke-static {v6}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    :goto_6
    const-string v0, "video_to_carousel_cut_secs"

    .line 735
    .line 736
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 737
    .line 738
    .line 739
    sget-object v0, LX/2BD;->A5z:LX/0jS;

    .line 740
    .line 741
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    const-string v0, "text"

    .line 746
    .line 747
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    sget-object v0, LX/2BD;->A5K:LX/0jS;

    .line 751
    .line 752
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3i(Ljava/lang/Long;)V

    .line 757
    .line 758
    .line 759
    sget-object v0, LX/2BD;->A1j:LX/0jS;

    .line 760
    .line 761
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    sget-object v0, LX/2BD;->A1i:LX/0jS;

    .line 769
    .line 770
    invoke-static {v0, v2}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 775
    .line 776
    .line 777
    sget-object v0, LX/2BD;->A1o:LX/0jS;

    .line 778
    .line 779
    invoke-static {v0, v2}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 784
    .line 785
    .line 786
    sget-object v10, LX/2BD;->A4C:LX/0jS;

    .line 787
    .line 788
    invoke-virtual {v2, v10}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Ljava/lang/Number;

    .line 793
    .line 794
    if-eqz v0, :cond_8

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 797
    .line 798
    .line 799
    move-result-wide v6

    .line 800
    long-to-double v4, v6

    .line 801
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    :goto_7
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 806
    .line 807
    .line 808
    sget-object v0, LX/2BD;->A38:LX/0jS;

    .line 809
    .line 810
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    sget-object v0, LX/2BD;->A0q:LX/0jS;

    .line 818
    .line 819
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 824
    .line 825
    .line 826
    sget-object v4, LX/2BD;->A3o:LX/0jS;

    .line 827
    .line 828
    invoke-virtual {v2, v4}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    if-eqz v0, :cond_7

    .line 833
    .line 834
    invoke-static {v4, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    :goto_8
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 843
    .line 844
    .line 845
    sget-object v0, LX/2BD;->A2G:LX/0jS;

    .line 846
    .line 847
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A33(Ljava/lang/Long;)V

    .line 852
    .line 853
    .line 854
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    .line 855
    .line 856
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 861
    .line 862
    .line 863
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    .line 864
    .line 865
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 870
    .line 871
    .line 872
    sget-object v0, LX/2BD;->A0X:LX/0jS;

    .line 873
    .line 874
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    sget-object v0, LX/2BD;->A5Y:LX/0jS;

    .line 882
    .line 883
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    sget-object v0, LX/2BD;->A3i:LX/0jS;

    .line 891
    .line 892
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    sget-object v0, LX/2BD;->A4c:LX/0jS;

    .line 900
    .line 901
    invoke-static {v0, v2}, LX/LlB;->A0p(LX/0jS;LX/0jR;)Ljava/util/AbstractCollection;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    if-eqz v0, :cond_9

    .line 906
    .line 907
    invoke-static {v0, v8}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_a

    .line 920
    .line 921
    invoke-static {v4}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    goto :goto_9

    .line 933
    :cond_7
    move-object v0, v3

    .line 934
    goto :goto_8

    .line 935
    :cond_8
    move-object v0, v3

    .line 936
    goto/16 :goto_7

    .line 937
    .line 938
    :cond_9
    move-object v0, v3

    .line 939
    goto :goto_a

    .line 940
    :cond_a
    invoke-static {v5}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    :goto_a
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v2}, LX/LlB;->A0q(LX/0jR;)Ljava/util/AbstractMap;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    if-eqz v0, :cond_c

    .line 956
    .line 957
    invoke-static {v0}, LX/LlD;->A0h(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object p0

    .line 969
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_d

    .line 974
    .line 975
    invoke-static {p0}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Ljava/lang/Iterable;

    .line 988
    .line 989
    invoke-static {v0, v8}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_b

    .line 1002
    .line 1003
    invoke-static {v5, v4}, LX/LlE;->A0q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_c

    .line 1007
    :cond_b
    invoke-static {v5}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    goto :goto_b

    .line 1015
    :cond_c
    move-object v7, v3

    .line 1016
    :cond_d
    invoke-virtual {v1, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v0, LX/2BD;->A2T:LX/0jS;

    .line 1020
    .line 1021
    invoke-static {v0, v2}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1z(Ljava/lang/Boolean;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v0, LX/2BD;->A2V:LX/0jS;

    .line 1029
    .line 1030
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v0, LX/2BD;->A6Q:LX/0jS;

    .line 1038
    .line 1039
    invoke-static {v0, v2}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v0, LX/2BD;->A2L:LX/0jS;

    .line 1047
    .line 1048
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v0, LX/2BD;->A2S:LX/0jS;

    .line 1056
    .line 1057
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4b(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v1, v2}, LX/LlC;->A0U(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v0, LX/2BD;->A5L:LX/0jS;

    .line 1068
    .line 1069
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v0, LX/2BD;->A0H:LX/0jS;

    .line 1077
    .line 1078
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    const-string v0, "ad_skip_type"

    .line 1083
    .line 1084
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    sget-object v0, LX/2BD;->A3e:LX/0jS;

    .line 1088
    .line 1089
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, LX/2BD;->A3b:LX/0jS;

    .line 1097
    .line 1098
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v0, LX/2BD;->A3P:LX/0jS;

    .line 1106
    .line 1107
    invoke-static {v0, v2}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 1112
    .line 1113
    .line 1114
    sget-object v0, LX/2BD;->A1E:LX/0jS;

    .line 1115
    .line 1116
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v0, LX/2BD;->A1F:LX/0jS;

    .line 1124
    .line 1125
    invoke-static {v0, v2}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2u(Ljava/lang/Long;)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v0, LX/2BD;->A1G:LX/0jS;

    .line 1133
    .line 1134
    invoke-static {v0, v2}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2v(Ljava/lang/Long;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v0, LX/2BD;->A3g:LX/0jS;

    .line 1142
    .line 1143
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v0, LX/2BD;->A3h:LX/0jS;

    .line 1151
    .line 1152
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 1157
    .line 1158
    .line 1159
    sget-object v0, LX/2BD;->A1n:LX/0jS;

    .line 1160
    .line 1161
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v0, LX/2BD;->A6N:LX/0jS;

    .line 1169
    .line 1170
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 1175
    .line 1176
    .line 1177
    sget-object v0, LX/2BD;->A2w:LX/0jS;

    .line 1178
    .line 1179
    invoke-static {v0, v2}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 1184
    .line 1185
    .line 1186
    sget-object v0, LX/2BD;->A49:LX/0jS;

    .line 1187
    .line 1188
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3W(Ljava/lang/Long;)V

    .line 1193
    .line 1194
    .line 1195
    sget-object v0, LX/2BD;->A5t:LX/0jS;

    .line 1196
    .line 1197
    invoke-static {v0, v2}, LX/LlB;->A0p(LX/0jS;LX/0jR;)Ljava/util/AbstractCollection;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    if-eqz v0, :cond_e

    .line 1202
    .line 1203
    invoke-static {v0, v8}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_f

    .line 1216
    .line 1217
    invoke-static {v5, v4}, LX/LlE;->A0r(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_d

    .line 1221
    :cond_e
    move-object v0, v3

    .line 1222
    goto :goto_e

    .line 1223
    :cond_f
    invoke-static {v5}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    :goto_e
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5h(Ljava/util/Map;)V

    .line 1228
    .line 1229
    .line 1230
    sget-object v0, LX/2BD;->A2t:LX/0jS;

    .line 1231
    .line 1232
    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-static {v0, v11}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    const-wide/16 v11, 0x1

    .line 1241
    .line 1242
    invoke-static {v0}, LX/F0Y;->A07(I)J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v4

    .line 1246
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3B(Ljava/lang/Long;)V

    .line 1251
    .line 1252
    .line 1253
    sget-object v0, LX/2BD;->A3p:LX/0jS;

    .line 1254
    .line 1255
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    sget-object v0, LX/2BD;->A23:LX/0jS;

    .line 1263
    .line 1264
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4S(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    sget-object v0, LX/2BD;->A0V:LX/0jS;

    .line 1272
    .line 1273
    invoke-static {v0, v2}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    const/16 v0, 0x17c

    .line 1278
    .line 1279
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1284
    .line 1285
    .line 1286
    sget-object v0, LX/2BD;->A17:LX/0jS;

    .line 1287
    .line 1288
    invoke-static {v0, v2}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2r(Ljava/lang/Long;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v2, v10}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Ljava/lang/Number;

    .line 1300
    .line 1301
    if-eqz v0, :cond_13

    .line 1302
    .line 1303
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v6

    .line 1307
    long-to-double v4, v6

    .line 1308
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    :goto_f
    const-string v0, "norialized_feed_position"

    .line 1313
    .line 1314
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1315
    .line 1316
    .line 1317
    sget-object v0, LX/2BD;->A3X:LX/0jS;

    .line 1318
    .line 1319
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 1324
    .line 1325
    .line 1326
    sget-object v0, LX/2BD;->A3S:LX/0jS;

    .line 1327
    .line 1328
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 1333
    .line 1334
    .line 1335
    sget-object v0, LX/2BD;->A0n:LX/0jS;

    .line 1336
    .line 1337
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v0, LX/2BD;->A4j:LX/0jS;

    .line 1352
    .line 1353
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    sget-object v0, LX/2BD;->A4i:LX/0jS;

    .line 1361
    .line 1362
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    sget-object v0, LX/2BD;->A0s:LX/0jS;

    .line 1370
    .line 1371
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2o(Ljava/lang/Long;)V

    .line 1376
    .line 1377
    .line 1378
    sget-object v0, LX/2BD;->A2Q:LX/0jS;

    .line 1379
    .line 1380
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 1385
    .line 1386
    .line 1387
    sget-object v0, LX/2BD;->A4h:LX/0jS;

    .line 1388
    .line 1389
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    const-string v0, "radio_type"

    .line 1394
    .line 1395
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v11, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    const-string v0, "is_prod"

    .line 1403
    .line 1404
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1405
    .line 1406
    .line 1407
    sget-object v0, LX/2BD;->A0d:LX/0jS;

    .line 1408
    .line 1409
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 1414
    .line 1415
    .line 1416
    sget-object v0, LX/2BD;->A0f:LX/0jS;

    .line 1417
    .line 1418
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    .line 1423
    .line 1424
    .line 1425
    sget-object v0, LX/2BD;->A0i:LX/0jS;

    .line 1426
    .line 1427
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 1432
    .line 1433
    .line 1434
    sget-object v0, LX/2BD;->A5Q:LX/0jS;

    .line 1435
    .line 1436
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    const-string v0, "shopping_session_id"

    .line 1441
    .line 1442
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    sget-object v0, LX/2BD;->A2a:LX/0jS;

    .line 1446
    .line 1447
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2q(Ljava/lang/Long;)V

    .line 1452
    .line 1453
    .line 1454
    sget-object v0, LX/2BD;->A4d:LX/0jS;

    .line 1455
    .line 1456
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    const-string v0, "product_id"

    .line 1461
    .line 1462
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1463
    .line 1464
    .line 1465
    sget-object v0, LX/2BD;->A56:LX/0jS;

    .line 1466
    .line 1467
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 1472
    .line 1473
    .line 1474
    const-string v0, "log_auditor_session"

    .line 1475
    .line 1476
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v9, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3N(Ljava/lang/Long;)V

    .line 1484
    .line 1485
    .line 1486
    sget-object v0, LX/2BD;->A5N:LX/0jS;

    .line 1487
    .line 1488
    invoke-static {v0, v2}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v5

    .line 1492
    const/16 v4, 0x28

    .line 1493
    .line 1494
    const/16 v0, 0x26

    .line 1495
    .line 1496
    invoke-static {v4, v8, v0}, LX/7cO;->A01(III)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    sget-object v0, LX/2BD;->A3Y:LX/0jS;

    .line 1504
    .line 1505
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    const-string v0, "media_index"

    .line 1510
    .line 1511
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1512
    .line 1513
    .line 1514
    const-string v0, "unseen_reel_size"

    .line 1515
    .line 1516
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1517
    .line 1518
    .line 1519
    sget-object v0, LX/2BD;->A3F:LX/0jS;

    .line 1520
    .line 1521
    invoke-static {v0, v2}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 1526
    .line 1527
    .line 1528
    const-string v0, "client_ad_creative_optimization_output"

    .line 1529
    .line 1530
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1531
    .line 1532
    .line 1533
    sget-object v0, LX/2BD;->A6R:LX/0jS;

    .line 1534
    .line 1535
    invoke-static {v0, v2}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3s(Ljava/lang/Long;)V

    .line 1540
    .line 1541
    .line 1542
    sget-object v0, LX/2BD;->A5H:LX/0jS;

    .line 1543
    .line 1544
    invoke-static {v0, v2}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 1549
    .line 1550
    .line 1551
    sget-object v0, LX/2BD;->A2M:LX/0jS;

    .line 1552
    .line 1553
    invoke-static {v0, v2}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 1558
    .line 1559
    .line 1560
    sget-object v0, LX/2BD;->A1u:LX/0jS;

    .line 1561
    .line 1562
    invoke-static {v0, v2}, LX/LlD;->A0V(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-static {v1, v2, v0}, LX/LlE;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;Ljava/lang/Long;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    if-eqz v0, :cond_10

    .line 1571
    .line 1572
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    :cond_10
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3U(Ljava/lang/Long;)V

    .line 1577
    .line 1578
    .line 1579
    sget-object v0, LX/2BD;->A2J:LX/0jS;

    .line 1580
    .line 1581
    invoke-static {v0, v2}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    if-eqz v0, :cond_11

    .line 1586
    .line 1587
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 1588
    .line 1589
    .line 1590
    :cond_11
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 1591
    .line 1592
    .line 1593
    :cond_12
    return-void

    .line 1594
    :cond_13
    move-object v4, v3

    .line 1595
    goto/16 :goto_f
    .line 1596
.end method
