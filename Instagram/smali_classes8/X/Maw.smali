.class public final LX/Maw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hS;LX/2B9;LX/1la;)V
    .locals 9

    .line 0
    const-string v0, "instagram_ad_number_of_comments"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x707

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
    if-eqz v0, :cond_11

    .line 21
    .line 22
    sget-object v0, LX/2BD;->A0i:LX/0jS;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/2BD;->A0d:LX/0jS;

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/2BD;->A0f:LX/0jS;

    .line 41
    .line 42
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/2BD;->A00:LX/0jS;

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    .line 59
    .line 60
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/2BD;->A2Z:LX/0jS;

    .line 68
    .line 69
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "container_module"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v7, LX/2BD;->A3V:LX/0jS;

    .line 86
    .line 87
    invoke-static {v7, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v6, LX/2BD;->A0S:LX/0jS;

    .line 95
    .line 96
    invoke-static {v6, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    .line 104
    .line 105
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v5, LX/2BD;->A3l:LX/0jS;

    .line 113
    .line 114
    invoke-static {v5, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    .line 122
    .line 123
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/2BD;->A09:LX/0jS;

    .line 131
    .line 132
    invoke-static {v1, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/2BD;->A2W:LX/0jS;

    .line 140
    .line 141
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/2BD;->A1X:LX/0jS;

    .line 149
    .line 150
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/2BD;->A2p:LX/0jS;

    .line 158
    .line 159
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/2BD;->A0g:LX/0jS;

    .line 167
    .line 168
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/2BD;->A0h:LX/0jS;

    .line 176
    .line 177
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/2BD;->A0e:LX/0jS;

    .line 185
    .line 186
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/2BD;->A0m:LX/0jS;

    .line 194
    .line 195
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, LX/2BD;->A0j:LX/0jS;

    .line 203
    .line 204
    invoke-static {v4, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/2BD;->A0n:LX/0jS;

    .line 219
    .line 220
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/2BD;->A4j:LX/0jS;

    .line 228
    .line 229
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-static {v0}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3N(Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/2BD;->A3Y:LX/0jS;

    .line 256
    .line 257
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const-string v0, "media_index"

    .line 262
    .line 263
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    sget-object v7, LX/2BD;->A4L:LX/0jS;

    .line 267
    .line 268
    invoke-static {v7, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const/16 v0, 0x10e

    .line 273
    .line 274
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/2BD;->A0R:LX/0jS;

    .line 282
    .line 283
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const-string v0, "author_id"

    .line 292
    .line 293
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LX/2BD;->A0y:LX/0jS;

    .line 297
    .line 298
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const/16 v0, 0x18c

    .line 303
    .line 304
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, LX/2BD;->A1M:LX/0jS;

    .line 312
    .line 313
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, LX/2BD;->A5T:LX/0jS;

    .line 321
    .line 322
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, LX/2BD;->A60:LX/0jS;

    .line 330
    .line 331
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/2BD;->A6J:LX/0jS;

    .line 339
    .line 340
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, LX/2BD;->A57:LX/0jS;

    .line 348
    .line 349
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/2BD;->A2c:LX/0jS;

    .line 357
    .line 358
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    .line 366
    .line 367
    invoke-static {v0, v3}, LX/LlB;->A0i(LX/0jS;LX/0jR;)Ljava/lang/Double;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, LX/2BD;->A5N:LX/0jS;

    .line 375
    .line 376
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v2, v0}, LX/LlD;->A04(LX/0B2;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    sget-object v0, LX/2BD;->A2m:LX/0jS;

    .line 385
    .line 386
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, LX/2BD;->A6I:LX/0jS;

    .line 394
    .line 395
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, LX/2BD;->A6H:LX/0jS;

    .line 403
    .line 404
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, LX/2BD;->A0J:LX/0jS;

    .line 412
    .line 413
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, LX/2BD;->A3b:LX/0jS;

    .line 421
    .line 422
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, LX/2BD;->A0t:LX/0jS;

    .line 430
    .line 431
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v7, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, LX/2BD;->A0r:LX/0jS;

    .line 446
    .line 447
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, LX/2BD;->A23:LX/0jS;

    .line 455
    .line 456
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4S(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v3}, LX/LlE;->A0O(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v6, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2X(Ljava/lang/Long;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v2, v3, v0}, LX/LlE;->A0Q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;Ljava/lang/Long;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, LX/2BD;->A0A:LX/0jS;

    .line 481
    .line 482
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2a(Ljava/lang/Long;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, LX/2BD;->A1g:LX/0jS;

    .line 490
    .line 491
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, LX/2BD;->A1h:LX/0jS;

    .line 499
    .line 500
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    sget-object v0, LX/2BD;->A1k:LX/0jS;

    .line 508
    .line 509
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    .line 517
    .line 518
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, LX/2BD;->A5a:LX/0jS;

    .line 526
    .line 527
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v2, v3, v0}, LX/LlD;->A0d(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;Ljava/lang/Long;)Ljava/util/AbstractCollection;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_0

    .line 536
    .line 537
    invoke-static {v0, v5}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_1

    .line 550
    .line 551
    invoke-static {v6, v1}, LX/LlE;->A0q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 552
    .line 553
    .line 554
    goto :goto_0

    .line 555
    :cond_0
    move-object v0, v4

    .line 556
    goto :goto_1

    .line 557
    :cond_1
    invoke-static {v6}, LX/LlD;->A0g(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5f(Ljava/util/Map;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1k()V

    .line 565
    .line 566
    .line 567
    sget-object v0, LX/2BD;->A44:LX/0jS;

    .line 568
    .line 569
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    sget-object v0, LX/2BD;->A34:LX/0jS;

    .line 577
    .line 578
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A28(Ljava/lang/Boolean;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v3}, LX/LlE;->A07(LX/0jR;)Ljava/lang/Double;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 590
    .line 591
    .line 592
    sget-object v0, LX/2BD;->A0X:LX/0jS;

    .line 593
    .line 594
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    sget-object v0, LX/2BD;->A5Y:LX/0jS;

    .line 602
    .line 603
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    sget-object v0, LX/2BD;->A1c:LX/0jS;

    .line 611
    .line 612
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    sget-object v0, LX/2BD;->A1f:LX/0jS;

    .line 620
    .line 621
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    sget-object v0, LX/2BD;->A6b:LX/0jS;

    .line 629
    .line 630
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v2, v0}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    sget-object v0, LX/2BD;->A5u:LX/0jS;

    .line 638
    .line 639
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v0, "tapped_comment_id"

    .line 644
    .line 645
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v2, v3}, LX/LlE;->A0N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 649
    .line 650
    .line 651
    sget-object v0, LX/2BD;->A3o:LX/0jS;

    .line 652
    .line 653
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const-string v0, "merchant_id"

    .line 658
    .line 659
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    sget-object v0, LX/2BD;->A38:LX/0jS;

    .line 663
    .line 664
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    .line 672
    .line 673
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 678
    .line 679
    .line 680
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    .line 681
    .line 682
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 687
    .line 688
    .line 689
    sget-object v0, LX/2BD;->A6E:LX/0jS;

    .line 690
    .line 691
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const-string v0, "topic_cluster_status"

    .line 696
    .line 697
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const-string v0, "client_ad_creative_optimization_output"

    .line 701
    .line 702
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 703
    .line 704
    .line 705
    sget-object v0, LX/2BD;->A3F:LX/0jS;

    .line 706
    .line 707
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 712
    .line 713
    .line 714
    sget-object v0, LX/2BD;->A1j:LX/0jS;

    .line 715
    .line 716
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    sget-object v0, LX/2BD;->A1i:LX/0jS;

    .line 724
    .line 725
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 734
    .line 735
    .line 736
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    .line 737
    .line 738
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    sget-object v0, LX/2BD;->A1n:LX/0jS;

    .line 746
    .line 747
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    sget-object v0, LX/2BD;->A5K:LX/0jS;

    .line 755
    .line 756
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3i(Ljava/lang/Long;)V

    .line 761
    .line 762
    .line 763
    sget-object v0, LX/2BD;->A2M:LX/0jS;

    .line 764
    .line 765
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 774
    .line 775
    .line 776
    sget-object v0, LX/2BD;->A1o:LX/0jS;

    .line 777
    .line 778
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 783
    .line 784
    .line 785
    sget-object v0, LX/2BD;->A3y:LX/0jS;

    .line 786
    .line 787
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3U(Ljava/lang/Long;)V

    .line 796
    .line 797
    .line 798
    sget-object v0, LX/2BD;->A40:LX/0jS;

    .line 799
    .line 800
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3V(Ljava/lang/Long;)V

    .line 805
    .line 806
    .line 807
    sget-object v0, LX/2BD;->A30:LX/0jS;

    .line 808
    .line 809
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 814
    .line 815
    .line 816
    sget-object v0, LX/2BD;->A3z:LX/0jS;

    .line 817
    .line 818
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    sget-object v0, LX/2BD;->A3g:LX/0jS;

    .line 826
    .line 827
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    sget-object v0, LX/2BD;->A3h:LX/0jS;

    .line 835
    .line 836
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 841
    .line 842
    .line 843
    sget-object v0, LX/2BD;->A3i:LX/0jS;

    .line 844
    .line 845
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    sget-object v0, LX/2BD;->A6R:LX/0jS;

    .line 853
    .line 854
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3s(Ljava/lang/Long;)V

    .line 863
    .line 864
    .line 865
    sget-object v0, LX/2BD;->A0q:LX/0jS;

    .line 866
    .line 867
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 872
    .line 873
    .line 874
    sget-object v0, LX/2BD;->A41:LX/0jS;

    .line 875
    .line 876
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const-string v0, "multi_ads_type_name"

    .line 881
    .line 882
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    sget-object v0, LX/2BD;->A42:LX/0jS;

    .line 886
    .line 887
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4m(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    sget-object v0, LX/2BD;->A2e:LX/0jS;

    .line 895
    .line 896
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const-string v0, "is_below_eof"

    .line 901
    .line 902
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 903
    .line 904
    .line 905
    sget-object v0, LX/2BD;->A4c:LX/0jS;

    .line 906
    .line 907
    invoke-static {v0, v3}, LX/LlB;->A0p(LX/0jS;LX/0jR;)Ljava/util/AbstractCollection;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    if-eqz v0, :cond_4

    .line 912
    .line 913
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_3

    .line 926
    .line 927
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    if-eqz v0, :cond_2

    .line 936
    .line 937
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    goto :goto_2

    .line 941
    :cond_3
    invoke-static {v6, v5}, LX/LlD;->A08(Ljava/lang/Iterable;I)I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 946
    .line 947
    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_5

    .line 959
    .line 960
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    invoke-static {v6}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 965
    .line 966
    .line 967
    move-result-wide v0

    .line 968
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    goto :goto_3

    .line 976
    :cond_4
    move-object v0, v4

    .line 977
    goto :goto_4

    .line 978
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 979
    .line 980
    invoke-direct {v0, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 981
    .line 982
    .line 983
    :goto_4
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v3}, LX/LlB;->A0q(LX/0jR;)Ljava/util/AbstractMap;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    if-eqz v0, :cond_7

    .line 991
    .line 992
    invoke-static {v0}, LX/LlD;->A0h(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    .line 993
    .line 994
    .line 995
    move-result-object p1

    .line 996
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p2

    .line 1004
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_8

    .line 1009
    .line 1010
    invoke-static {p2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p0

    .line 1018
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, Ljava/lang/Iterable;

    .line 1023
    .line 1024
    invoke-static {v1, v5}, LX/LlD;->A08(Ljava/lang/Iterable;I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1029
    .line 1030
    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_6

    .line 1042
    .line 1043
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    invoke-static {v6}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v0

    .line 1051
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    goto :goto_6

    .line 1059
    :cond_6
    invoke-static {v8}, LX/0zd;->A0B(Ljava/util/Map;)Ljava/util/Map;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    goto :goto_5

    .line 1067
    :cond_7
    move-object p1, v4

    .line 1068
    :cond_8
    invoke-virtual {v2, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v0, LX/2BD;->A5L:LX/0jS;

    .line 1072
    .line 1073
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 1078
    .line 1079
    .line 1080
    sget-object v6, LX/2BD;->A3e:LX/0jS;

    .line 1081
    .line 1082
    invoke-static {v6, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v0, LX/2BD;->A2T:LX/0jS;

    .line 1090
    .line 1091
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1z(Ljava/lang/Boolean;)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v0, LX/2BD;->A2V:LX/0jS;

    .line 1099
    .line 1100
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v0, LX/2BD;->A2G:LX/0jS;

    .line 1108
    .line 1109
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A33(Ljava/lang/Long;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v2, v3}, LX/LlC;->A0U(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0jR;)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v0, LX/2BD;->A1B:LX/0jS;

    .line 1120
    .line 1121
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    const-string v0, "contextual_ads_category"

    .line 1126
    .line 1127
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v0, LX/2BD;->A1u:LX/0jS;

    .line 1131
    .line 1132
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-static {v0}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A30(Ljava/lang/Long;)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v0, LX/2BD;->A5H:LX/0jS;

    .line 1144
    .line 1145
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-static {v0}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v0, LX/2BD;->A5t:LX/0jS;

    .line 1157
    .line 1158
    invoke-static {v0, v3}, LX/LlB;->A0p(LX/0jS;LX/0jR;)Ljava/util/AbstractCollection;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    if-eqz v0, :cond_b

    .line 1163
    .line 1164
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    :cond_9
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_a

    .line 1177
    .line 1178
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    if-eqz v0, :cond_9

    .line 1187
    .line 1188
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    goto :goto_7

    .line 1192
    :cond_a
    invoke-static {v7, v5}, LX/LlD;->A08(Ljava/lang/Iterable;I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 1197
    .line 1198
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v8

    .line 1205
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_c

    .line 1210
    .line 1211
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    invoke-static {v7}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v0

    .line 1219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {p0, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    goto :goto_8

    .line 1227
    :cond_b
    move-object v0, v4

    .line 1228
    goto :goto_9

    .line 1229
    :cond_c
    invoke-static {p0}, LX/0zd;->A0B(Ljava/util/Map;)Ljava/util/Map;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    :goto_9
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5h(Ljava/util/Map;)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v0, LX/2BD;->A2w:LX/0jS;

    .line 1237
    .line 1238
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 1243
    .line 1244
    .line 1245
    sget-object v0, LX/2BD;->A4i:LX/0jS;

    .line 1246
    .line 1247
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v0, LX/2BD;->A1E:LX/0jS;

    .line 1255
    .line 1256
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    sget-object v0, LX/2BD;->A1F:LX/0jS;

    .line 1264
    .line 1265
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-static {v0}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2u(Ljava/lang/Long;)V

    .line 1274
    .line 1275
    .line 1276
    sget-object v0, LX/2BD;->A1G:LX/0jS;

    .line 1277
    .line 1278
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-static {v0}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2v(Ljava/lang/Long;)V

    .line 1287
    .line 1288
    .line 1289
    sget-object v0, LX/2BD;->A3p:LX/0jS;

    .line 1290
    .line 1291
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    sget-object v0, LX/2BD;->A17:LX/0jS;

    .line 1299
    .line 1300
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-static {v0}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2r(Ljava/lang/Long;)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v0, LX/2BD;->A6Q:LX/0jS;

    .line 1312
    .line 1313
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-static {v0}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 1322
    .line 1323
    .line 1324
    sget-object v0, LX/2BD;->A2t:LX/0jS;

    .line 1325
    .line 1326
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    if-eqz v0, :cond_d

    .line 1331
    .line 1332
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    invoke-static {v0}, LX/F0Y;->A07(I)J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v0

    .line 1340
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    :goto_a
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3B(Ljava/lang/Long;)V

    .line 1345
    .line 1346
    .line 1347
    sget-object v0, LX/3on;->A01:LX/0jS;

    .line 1348
    .line 1349
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    sget-object v0, LX/2BD;->A2C:LX/0jS;

    .line 1357
    .line 1358
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 1363
    .line 1364
    .line 1365
    sget-object v0, LX/3on;->A03:LX/0jS;

    .line 1366
    .line 1367
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    sget-object v0, LX/2BD;->A49:LX/0jS;

    .line 1375
    .line 1376
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3W(Ljava/lang/Long;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v6, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    const-string v0, "media_owner_id_long"

    .line 1388
    .line 1389
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1390
    .line 1391
    .line 1392
    sget-object v0, LX/2BD;->A1W:LX/0jS;

    .line 1393
    .line 1394
    invoke-static {v0, v3}, LX/LlB;->A0p(LX/0jS;LX/0jR;)Ljava/util/AbstractCollection;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    if-eqz v1, :cond_e

    .line 1399
    .line 1400
    invoke-static {v1, v5}, LX/LlD;->A08(Ljava/lang/Iterable;I)I

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1405
    .line 1406
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_f

    .line 1418
    .line 1419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {v5, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    goto :goto_b

    .line 1427
    :cond_d
    move-object v0, v4

    .line 1428
    goto :goto_a

    .line 1429
    :cond_e
    move-object v5, v4

    .line 1430
    :cond_f
    const-string v0, "drops_product_ids"

    .line 1431
    .line 1432
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1433
    .line 1434
    .line 1435
    sget-object v0, LX/2BD;->A3P:LX/0jS;

    .line 1436
    .line 1437
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-static {v0}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 1446
    .line 1447
    .line 1448
    const-string v0, "multi_ads_extra"

    .line 1449
    .line 1450
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    const-string v0, "carousel_media_product_ids"

    .line 1454
    .line 1455
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1456
    .line 1457
    .line 1458
    const-string v0, "profile_shop_link"

    .line 1459
    .line 1460
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    sget-object v0, LX/2BD;->A2a:LX/0jS;

    .line 1464
    .line 1465
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2q(Ljava/lang/Long;)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v0, LX/2BD;->A1t:LX/0jS;

    .line 1473
    .line 1474
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    const/16 v0, 0x4e

    .line 1479
    .line 1480
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1485
    .line 1486
    .line 1487
    sget-object v0, LX/2BD;->A4m:LX/0jS;

    .line 1488
    .line 1489
    invoke-static {v0, v3}, LX/LlD;->A0W(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Z(Ljava/lang/Long;)V

    .line 1494
    .line 1495
    .line 1496
    sget-object v0, LX/2BD;->A0l:LX/0jS;

    .line 1497
    .line 1498
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 1503
    .line 1504
    .line 1505
    sget-object v0, LX/2BD;->A0z:LX/0jS;

    .line 1506
    .line 1507
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    if-eqz v0, :cond_10

    .line 1512
    .line 1513
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    :cond_10
    const-string v0, "collection_id"

    .line 1518
    .line 1519
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1520
    .line 1521
    .line 1522
    sget-object v0, LX/2BD;->A11:LX/0jS;

    .line 1523
    .line 1524
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    sget-object v0, LX/2BD;->A2J:LX/0jS;

    .line 1532
    .line 1533
    invoke-static {v0, v3}, LX/LlB;->A0k(LX/0jS;LX/0jR;)Ljava/lang/Long;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 1541
    .line 1542
    .line 1543
    :cond_11
    return-void
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
.end method
