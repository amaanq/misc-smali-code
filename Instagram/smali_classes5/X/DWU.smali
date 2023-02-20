.class public final LX/DWU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6Tx;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/6Tx;->A04:LX/6GM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/6GM;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/6Tx;->A0F:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/6Tx;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "thumbnail_url"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/6Tx;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/6Tx;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string v0, "ar_effect"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/6Tx;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/40Y;->A00(LX/0yW;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, LX/6Tx;->A0H:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const/16 v0, 0x26a

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/0yW;->A0M()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/6Tx;->A0H:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/40s;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v3, v0, v2}, LX/40o;->A00(LX/0yW;LX/40s;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, LX/6Tx;->A0I:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    const-string v0, "question_stickers"

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LX/0yW;->A0M()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/6Tx;->A0I:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-static {v0, v3, v2}, LX/402;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/0yW;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v0, p0, LX/6Tx;->A0C:LX/CHy;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    const-string v0, "question_response_info"

    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/6Tx;->A0C:LX/CHy;

    .line 149
    .line 150
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, LX/CHy;->A01:LX/DPd;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    const-string v0, "responder_info"

    .line 158
    .line 159
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, LX/CHy;->A01:LX/DPd;

    .line 163
    .line 164
    invoke-static {v3, v0}, LX/DZ6;->A00(LX/0yW;LX/DPd;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    iget-object v0, v1, LX/CHy;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    const-string v0, "question"

    .line 172
    .line 173
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, LX/CHy;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 177
    .line 178
    invoke-static {v0, v3, v2}, LX/402;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/0yW;Z)V

    .line 179
    .line 180
    .line 181
    :cond_b
    invoke-static {v3, v1}, LX/2tV;->A00(LX/0yW;LX/1M5;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 185
    .line 186
    .line 187
    :cond_c
    iget-object v0, p0, LX/6Tx;->A0D:LX/DEu;

    .line 188
    .line 189
    if-eqz v0, :cond_11

    .line 190
    .line 191
    const-string v0, "quiz_info"

    .line 192
    .line 193
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, LX/6Tx;->A0D:LX/DEu;

    .line 197
    .line 198
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v5, LX/DEu;->A00:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    const-string v0, "prompt"

    .line 206
    .line 207
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    iget-object v0, v5, LX/DEu;->A01:Ljava/util/List;

    .line 211
    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    const-string v0, "suggestions"

    .line 215
    .line 216
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, LX/0yW;->A0M()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v5, LX/DEu;->A01:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    invoke-virtual {v3, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_f
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 245
    .line 246
    .line 247
    :cond_10
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 248
    .line 249
    .line 250
    :cond_11
    iget-object v0, p0, LX/6Tx;->A07:LX/CI1;

    .line 251
    .line 252
    if-eqz v0, :cond_16

    .line 253
    .line 254
    const-string v0, "countdown_info"

    .line 255
    .line 256
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v5, p0, LX/6Tx;->A07:LX/CI1;

    .line 260
    .line 261
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v5, LX/CI1;->A00:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v1, :cond_12

    .line 267
    .line 268
    const-string v0, "max_id"

    .line 269
    .line 270
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_12
    iget-boolean v1, v5, LX/CI1;->A02:Z

    .line 274
    .line 275
    const-string v0, "more_available"

    .line 276
    .line 277
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    iget-boolean v1, v5, LX/CI1;->A03:Z

    .line 281
    .line 282
    const-string v0, "show_see_all"

    .line 283
    .line 284
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v5, LX/CI1;->A01:Ljava/util/List;

    .line 288
    .line 289
    if-eqz v0, :cond_15

    .line 290
    .line 291
    const-string v0, "countdowns"

    .line 292
    .line 293
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, LX/0yW;->A0M()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v5, LX/CI1;->A01:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :cond_13
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_14

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/3yr;

    .line 316
    .line 317
    if-eqz v0, :cond_13

    .line 318
    .line 319
    invoke-static {v3, v0}, LX/3yq;->A00(LX/0yW;LX/3yr;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_14
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 324
    .line 325
    .line 326
    :cond_15
    invoke-static {v3, v5}, LX/2tV;->A00(LX/0yW;LX/1M5;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 330
    .line 331
    .line 332
    :cond_16
    iget-object v0, p0, LX/6Tx;->A0J:Ljava/util/List;

    .line 333
    .line 334
    if-eqz v0, :cond_1b

    .line 335
    .line 336
    const-string v0, "cards"

    .line 337
    .line 338
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, LX/0yW;->A0M()V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, LX/6Tx;->A0J:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    :cond_17
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_1a

    .line 355
    .line 356
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LX/DIB;

    .line 361
    .line 362
    if-eqz v1, :cond_17

    .line 363
    .line 364
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 365
    .line 366
    .line 367
    iget-object v0, v1, LX/DIB;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 368
    .line 369
    if-eqz v0, :cond_18

    .line 370
    .line 371
    const-string v0, "background_url"

    .line 372
    .line 373
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, LX/DIB;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 377
    .line 378
    invoke-static {v3, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 379
    .line 380
    .line 381
    :cond_18
    iget-object v0, v1, LX/DIB;->A01:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v3, v0}, LX/54P;->A19(LX/0yW;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v1, LX/DIB;->A02:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v1, :cond_19

    .line 389
    .line 390
    const-string v0, "type"

    .line 391
    .line 392
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_19
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_1a
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 400
    .line 401
    .line 402
    :cond_1b
    iget-object v0, p0, LX/6Tx;->A09:LX/DEp;

    .line 403
    .line 404
    if-eqz v0, :cond_1d

    .line 405
    .line 406
    const-string v0, "gifs_info"

    .line 407
    .line 408
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, p0, LX/6Tx;->A09:LX/DEp;

    .line 412
    .line 413
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, LX/DEp;->A01:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v3, v0}, LX/54P;->A19(LX/0yW;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v1, LX/DEp;->A00:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v1, :cond_1c

    .line 424
    .line 425
    const-string v0, "background_url"

    .line 426
    .line 427
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_1c
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 431
    .line 432
    .line 433
    :cond_1d
    iget-object v0, p0, LX/6Tx;->A0A:LX/DA1;

    .line 434
    .line 435
    if-eqz v0, :cond_28

    .line 436
    .line 437
    const-string v0, "otd_info"

    .line 438
    .line 439
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, LX/6Tx;->A0A:LX/DA1;

    .line 443
    .line 444
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 445
    .line 446
    .line 447
    iget-object v0, v1, LX/DA1;->A00:Ljava/util/List;

    .line 448
    .line 449
    if-eqz v0, :cond_27

    .line 450
    .line 451
    const-string v0, "items"

    .line 452
    .line 453
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, LX/0yW;->A0M()V

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, LX/DA1;->A00:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    :cond_1e
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_26

    .line 470
    .line 471
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, LX/DEq;

    .line 476
    .line 477
    if-eqz v5, :cond_1e

    .line 478
    .line 479
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 480
    .line 481
    .line 482
    iget-object v0, v5, LX/DEq;->A00:LX/CkY;

    .line 483
    .line 484
    if-eqz v0, :cond_1f

    .line 485
    .line 486
    iget-object v1, v0, LX/CkY;->A00:Ljava/lang/String;

    .line 487
    .line 488
    const-string v0, "item_type"

    .line 489
    .line 490
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_1f
    iget-object v0, v5, LX/DEq;->A01:LX/DKb;

    .line 494
    .line 495
    if-eqz v0, :cond_25

    .line 496
    .line 497
    const-string v0, "item_payload"

    .line 498
    .line 499
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v5, v5, LX/DEq;->A01:LX/DKb;

    .line 503
    .line 504
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 505
    .line 506
    .line 507
    iget-object v0, v5, LX/DKb;->A01:LX/1MO;

    .line 508
    .line 509
    if-eqz v0, :cond_20

    .line 510
    .line 511
    const-string v0, "media"

    .line 512
    .line 513
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v5, LX/DKb;->A01:LX/1MO;

    .line 517
    .line 518
    invoke-static {v3, v0}, LX/1MO;->A09(LX/0yW;LX/1MO;)V

    .line 519
    .line 520
    .line 521
    :cond_20
    iget-object v0, v5, LX/DKb;->A03:Ljava/util/List;

    .line 522
    .line 523
    if-eqz v0, :cond_23

    .line 524
    .line 525
    const/16 v0, 0x5f

    .line 526
    .line 527
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, LX/0yW;->A0M()V

    .line 535
    .line 536
    .line 537
    iget-object v0, v5, LX/DKb;->A03:Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    :cond_21
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_22

    .line 548
    .line 549
    invoke-static {v1}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_21

    .line 554
    .line 555
    invoke-static {v3, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 556
    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_22
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 560
    .line 561
    .line 562
    :cond_23
    iget v1, v5, LX/DKb;->A00:I

    .line 563
    .line 564
    const-string v0, "year"

    .line 565
    .line 566
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v5, LX/DKb;->A02:Lcom/instagram/user/model/User;

    .line 570
    .line 571
    if-eqz v0, :cond_24

    .line 572
    .line 573
    const-string v0, "user"

    .line 574
    .line 575
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v5, LX/DKb;->A02:Lcom/instagram/user/model/User;

    .line 579
    .line 580
    invoke-static {v3, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 581
    .line 582
    .line 583
    :cond_24
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 584
    .line 585
    .line 586
    :cond_25
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 587
    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_26
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 591
    .line 592
    .line 593
    :cond_27
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 594
    .line 595
    .line 596
    :cond_28
    iget-object v0, p0, LX/6Tx;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 597
    .line 598
    if-eqz v0, :cond_29

    .line 599
    .line 600
    const/16 v0, 0x2a4

    .line 601
    .line 602
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, p0, LX/6Tx;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 610
    .line 611
    invoke-static {v0, v3}, LX/A1E;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;LX/0yW;)V

    .line 612
    .line 613
    .line 614
    :cond_29
    iget-object v0, p0, LX/6Tx;->A0B:LX/DQc;

    .line 615
    .line 616
    if-eqz v0, :cond_2d

    .line 617
    .line 618
    const-string v0, "mention_info"

    .line 619
    .line 620
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v1, p0, LX/6Tx;->A0B:LX/DQc;

    .line 624
    .line 625
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 626
    .line 627
    .line 628
    iget-object v0, v1, LX/DQc;->A00:Ljava/util/List;

    .line 629
    .line 630
    if-eqz v0, :cond_2c

    .line 631
    .line 632
    const-string v0, "media_dicts"

    .line 633
    .line 634
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, LX/0yW;->A0M()V

    .line 638
    .line 639
    .line 640
    iget-object v0, v1, LX/DQc;->A00:Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    :cond_2a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_2b

    .line 651
    .line 652
    invoke-static {v1}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-eqz v0, :cond_2a

    .line 657
    .line 658
    invoke-static {v3, v0}, LX/1MO;->A09(LX/0yW;LX/1MO;)V

    .line 659
    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_2b
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 663
    .line 664
    .line 665
    :cond_2c
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 666
    .line 667
    .line 668
    :cond_2d
    iget-object v0, p0, LX/6Tx;->A06:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 669
    .line 670
    if-eqz v0, :cond_2e

    .line 671
    .line 672
    const-string v0, "product_item_with_ar"

    .line 673
    .line 674
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, p0, LX/6Tx;->A06:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 678
    .line 679
    invoke-static {v3, v0}, LX/DYf;->A00(LX/0yW;Lcom/instagram/model/shopping/ProductItemWithAR;)V

    .line 680
    .line 681
    .line 682
    :cond_2e
    iget-object v0, p0, LX/6Tx;->A0G:Ljava/util/List;

    .line 683
    .line 684
    if-eqz v0, :cond_31

    .line 685
    .line 686
    const/16 v0, 0x1f6

    .line 687
    .line 688
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3}, LX/0yW;->A0M()V

    .line 696
    .line 697
    .line 698
    iget-object v0, p0, LX/6Tx;->A0G:Ljava/util/List;

    .line 699
    .line 700
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    :cond_2f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_30

    .line 709
    .line 710
    invoke-static {v1}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_2f

    .line 715
    .line 716
    invoke-static {v3, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 717
    .line 718
    .line 719
    goto :goto_8

    .line 720
    :cond_30
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 721
    .line 722
    .line 723
    :cond_31
    iget-object v0, p0, LX/6Tx;->A08:LX/756;

    .line 724
    .line 725
    if-eqz v0, :cond_32

    .line 726
    .line 727
    const-string v0, "fundraiser_sticker_model"

    .line 728
    .line 729
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, p0, LX/6Tx;->A08:LX/756;

    .line 733
    .line 734
    invoke-static {v3, v0, v2}, LX/7KZ;->A00(LX/0yW;LX/756;Z)V

    .line 735
    .line 736
    .line 737
    :cond_32
    invoke-static {v3, v4}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    return-object v0
.end method

.method public static parseFromJson(LX/0xQ;)LX/6Tx;
    .locals 4

    .line 0
    new-instance v2, LX/6Tx;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6Tx;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_19

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/7bs;->A1N(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/6GM;->A00(Ljava/lang/String;)LX/6GM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/6Tx;->A04:LX/6GM;

    .line 45
    .line 46
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v1}, LX/7bs;->A1K(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/6Tx;->A0F:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "thumbnail_url"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/6Tx;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v0, "ar_effect"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {p0}, LX/40Y;->parseFromJson(LX/0xQ;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/6Tx;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/16 v0, 0x26a

    .line 95
    .line 96
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 111
    .line 112
    if-ne v1, v0, :cond_7

    .line 113
    .line 114
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_6
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 123
    .line 124
    if-eq v1, v0, :cond_7

    .line 125
    .line 126
    invoke-static {p0}, LX/40o;->parseFromJson(LX/0xQ;)LX/40s;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    iput-object v3, v2, LX/6Tx;->A0H:Ljava/util/List;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const-string v0, "question_stickers"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 152
    .line 153
    if-ne v1, v0, :cond_a

    .line 154
    .line 155
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_9
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 164
    .line 165
    if-eq v1, v0, :cond_a

    .line 166
    .line 167
    invoke-static {p0}, LX/402;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    iput-object v3, v2, LX/6Tx;->A0I:Ljava/util/List;

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_b
    const-string v0, "question_response_info"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    invoke-static {p0}, LX/DZ4;->parseFromJson(LX/0xQ;)LX/CHy;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v2, LX/6Tx;->A0C:LX/CHy;

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_c
    const-string v0, "quiz_info"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    invoke-static {p0}, LX/CyL;->parseFromJson(LX/0xQ;)LX/DEu;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v2, LX/6Tx;->A0D:LX/DEu;

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_d
    const-string v0, "countdown_info"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    invoke-static {p0}, LX/DYz;->parseFromJson(LX/0xQ;)LX/CI1;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v2, LX/6Tx;->A07:LX/CI1;

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_e
    const-string v0, "cards"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 242
    .line 243
    if-ne v1, v0, :cond_10

    .line 244
    .line 245
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :cond_f
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 254
    .line 255
    if-eq v1, v0, :cond_10

    .line 256
    .line 257
    invoke-static {p0}, LX/CyN;->parseFromJson(LX/0xQ;)LX/DIB;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_10
    iput-object v3, v2, LX/6Tx;->A0J:Ljava/util/List;

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_11
    const-string v0, "gifs_info"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    invoke-static {p0}, LX/Cy5;->parseFromJson(LX/0xQ;)LX/DEp;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v2, LX/6Tx;->A09:LX/DEp;

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_12
    const-string v0, "otd_info"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_13

    .line 294
    .line 295
    invoke-static {p0}, LX/Cy6;->parseFromJson(LX/0xQ;)LX/DA1;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v2, LX/6Tx;->A0A:LX/DA1;

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_13
    const/16 v0, 0x2a4

    .line 304
    .line 305
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_14

    .line 314
    .line 315
    invoke-static {p0}, LX/A1E;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v2, LX/6Tx;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_14
    const-string v0, "mention_info"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_15

    .line 330
    .line 331
    invoke-static {p0}, LX/Cy9;->parseFromJson(LX/0xQ;)LX/DQc;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v2, LX/6Tx;->A0B:LX/DQc;

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_15
    const-string v0, "product_item_with_ar"

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_16

    .line 346
    .line 347
    invoke-static {p0}, LX/DYf;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v2, LX/6Tx;->A06:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_16
    const/16 v0, 0x1f6

    .line 356
    .line 357
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_18

    .line 366
    .line 367
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 372
    .line 373
    if-ne v1, v0, :cond_17

    .line 374
    .line 375
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :goto_5
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 384
    .line 385
    if-eq v1, v0, :cond_17

    .line 386
    .line 387
    invoke-static {p0, v3}, LX/7bx;->A1C(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_17
    iput-object v3, v2, LX/6Tx;->A0G:Ljava/util/List;

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_18
    const-string v0, "fundraiser_sticker_model"

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1

    .line 402
    .line 403
    invoke-static {p0}, LX/7KZ;->parseFromJson(LX/0xQ;)LX/756;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v2, LX/6Tx;->A08:LX/756;

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_19
    return-object v2
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
.end method
