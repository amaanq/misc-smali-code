.class public final LX/35I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0je;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/1yO;LX/2Lf;ZZ)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, LX/1MO;->B2u()LX/38P;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    if-ne v1, v0, :cond_6

    .line 10
    .line 11
    move-object v7, p3

    .line 12
    invoke-static {p1, p3}, LX/34Z;->A05(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    if-eqz p7, :cond_0

    .line 19
    .line 20
    iget-object v1, v9, LX/2Lf;->A07:Lcom/instagram/tagging/widget/TagsLayout;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v1, v0}, LX/1lU;->A04(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v9, LX/2Lf;->A07:Lcom/instagram/tagging/widget/TagsLayout;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    move/from16 v0, p6

    .line 36
    .line 37
    iput-boolean v0, v9, LX/2Lf;->A04:Z

    .line 38
    .line 39
    move-object v6, p2

    .line 40
    iget-boolean v0, p2, LX/2BQ;->A1m:Z

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v10, p0

    .line 46
    move-object p0, p1

    .line 47
    move-object p1, p2

    .line 48
    move-object p2, v7

    .line 49
    invoke-virtual/range {v9 .. v14}, LX/2Lf;->A01(LX/0je;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, v9, LX/2Lf;->A01:LX/2BQ;

    .line 53
    .line 54
    if-ne v6, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, v7}, LX/1MO;->A0R(Lcom/instagram/service/session/UserSession;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, v9, LX/2Lf;->A00:I

    .line 61
    .line 62
    if-eq v1, v0, :cond_4

    .line 63
    .line 64
    :cond_2
    invoke-static {v7}, LX/35G;->A00(Lcom/instagram/service/session/UserSession;)LX/35G;

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5, v7}, LX/35G;->A01(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v1, v9, LX/2Lf;->A03:Ljava/lang/Runnable;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v0, v9, LX/2Lf;->A05:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, v9, LX/2Lf;->A03:Ljava/lang/Runnable;

    .line 84
    .line 85
    :cond_3
    new-instance v3, LX/EfE;

    .line 86
    .line 87
    move-object v8, p4

    .line 88
    invoke-direct/range {v3 .. v9}, LX/EfE;-><init>(LX/0je;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/1yO;LX/2Lf;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v9, LX/2Lf;->A03:Ljava/lang/Runnable;

    .line 92
    .line 93
    iget-object v2, v9, LX/2Lf;->A05:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-static {v5, v7}, LX/34W;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v2, v9, LX/2Lf;->A01:LX/2BQ;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget v0, v9, LX/2Lf;->A00:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v9, v0, v1}, LX/2BQ;->A0H(LX/1vT;Ljava/lang/Integer;Z)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, v9, LX/2Lf;->A06:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-virtual {v5, v0}, LX/1MO;->A0R(Lcom/instagram/service/session/UserSession;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v9, LX/2Lf;->A00:I

    .line 123
    .line 124
    iput-object v6, v9, LX/2Lf;->A01:LX/2BQ;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v6, v9, v0, v1}, LX/2BQ;->A0G(LX/1vT;Ljava/lang/Integer;Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    iget-object v1, v9, LX/2Lf;->A07:Lcom/instagram/tagging/widget/TagsLayout;

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
