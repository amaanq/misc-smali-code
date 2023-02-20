.class public final LX/3t0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/3t1;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3t1;->A0U:LX/7XC;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const-string v0, "lyrics_sticker_spec"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, LX/3t1;->A0U:LX/7XC;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/7XC;->A04:LX/3t6;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LX/3t6;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "music_sticker_display_type"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, LX/7XC;->A02:LX/2iE;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "music_sticker_model"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/7XC;->A02:LX/2iE;

    .line 39
    .line 40
    invoke-static {p0, v0, v3}, LX/2iD;->A01(LX/0yW;LX/2iE;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v2, LX/7XC;->A01:LX/ILe;

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    const-string v0, "music_asset_lyrics"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, LX/7XC;->A01:LX/ILe;

    .line 53
    .line 54
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 55
    .line 56
    .line 57
    const-string v0, "phrases"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LX/ILe;->A00:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/J0U;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 86
    .line 87
    .line 88
    iget v1, v4, LX/J0U;->A00:I

    .line 89
    .line 90
    const-string v0, "start_time_in_ms"

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v4, LX/J0U;->A01:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const-string v0, "phrase"

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, v4, LX/J0U;->A02:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const-string/jumbo v0, "word_offsets"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/J0U;->A02:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 138
    .line 139
    .line 140
    iget v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;->A02:I

    .line 141
    .line 142
    const/16 v0, 0x10b

    .line 143
    .line 144
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    iget v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;->A00:I

    .line 152
    .line 153
    const/16 v0, 0x1c6

    .line 154
    .line 155
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    iget v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;->A03:I

    .line 163
    .line 164
    const-string v0, "start_offset_ms"

    .line 165
    .line 166
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    iget v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;->A01:I

    .line 170
    .line 171
    const-string v0, "end_offset_ms"

    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    iget-boolean v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;->A04:Z

    .line 177
    .line 178
    const-string v0, "trailing_space"

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_7
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget v1, v2, LX/7XC;->A00:I

    .line 201
    .line 202
    const-string v0, "text_color"

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 208
    .line 209
    .line 210
    :cond_9
    iget-object v0, p1, LX/3t1;->A0V:LX/3t3;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    const-string v0, "music_overlay_view_model"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p1, LX/3t1;->A0V:LX/3t3;

    .line 220
    .line 221
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v2, LX/3t3;->A03:LX/3t6;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    iget-object v1, v0, LX/3t6;->A01:Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "music_sticker_display_type"

    .line 231
    .line 232
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    iget-object v0, v2, LX/3t3;->A01:LX/2iE;

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    const-string v0, "music_sticker_model"

    .line 240
    .line 241
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v2, LX/3t3;->A01:LX/2iE;

    .line 245
    .line 246
    invoke-static {p0, v0, v3}, LX/2iD;->A01(LX/0yW;LX/2iE;Z)V

    .line 247
    .line 248
    .line 249
    :cond_b
    iget v1, v2, LX/3t3;->A00:I

    .line 250
    .line 251
    const-string v0, "color"

    .line 252
    .line 253
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v2, LX/3t3;->A04:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    const-string v0, "emoji"

    .line 261
    .line 262
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_c
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 266
    .line 267
    .line 268
    :cond_d
    iget-object v0, p1, LX/3t1;->A0P:LX/454;

    .line 269
    .line 270
    if-eqz v0, :cond_12

    .line 271
    .line 272
    const-string v0, "timed_sticker_client_model"

    .line 273
    .line 274
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p1, LX/3t1;->A0P:LX/454;

    .line 278
    .line 279
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 280
    .line 281
    .line 282
    iget-object v1, v2, LX/454;->A03:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v1, :cond_e

    .line 285
    .line 286
    const-string v0, "sticker_id"

    .line 287
    .line 288
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    iget v1, v2, LX/454;->A01:I

    .line 292
    .line 293
    const-string v0, "start_time_ms"

    .line 294
    .line 295
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    iget v1, v2, LX/454;->A00:I

    .line 299
    .line 300
    const-string v0, "end_time_ms"

    .line 301
    .line 302
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v2, LX/454;->A05:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v1, :cond_f

    .line 308
    .line 309
    const-string/jumbo v0, "tts_voice_id"

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    iget-object v1, v2, LX/454;->A04:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v1, :cond_10

    .line 318
    .line 319
    const-string/jumbo v0, "tts_shortwave_id"

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_10
    iget-object v0, v2, LX/454;->A02:LX/3t1;

    .line 326
    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    const-string v0, "base_sticker_client_model"

    .line 330
    .line 331
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v2, LX/454;->A02:LX/3t1;

    .line 335
    .line 336
    invoke-static {p0, v0}, LX/3t0;->A00(LX/0yW;LX/3t1;)V

    .line 337
    .line 338
    .line 339
    :cond_11
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 340
    .line 341
    .line 342
    :cond_12
    iget-object v0, p1, LX/3t1;->A0a:LX/7X0;

    .line 343
    .line 344
    if-eqz v0, :cond_13

    .line 345
    .line 346
    const-string v0, "bitmap_sticker_client_model"

    .line 347
    .line 348
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p1, LX/3t1;->A0a:LX/7X0;

    .line 352
    .line 353
    invoke-static {p0, v0}, LX/7Jh;->A00(LX/0yW;LX/7X0;)V

    .line 354
    .line 355
    .line 356
    :cond_13
    iget-object v0, p1, LX/3t1;->A0K:LX/7X4;

    .line 357
    .line 358
    if-eqz v0, :cond_17

    .line 359
    .line 360
    const-string v0, "igtv_sticker_client_model"

    .line 361
    .line 362
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, p1, LX/3t1;->A0K:LX/7X4;

    .line 366
    .line 367
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 368
    .line 369
    .line 370
    iget-object v0, v2, LX/7X4;->A04:Lcom/instagram/user/model/User;

    .line 371
    .line 372
    if-eqz v0, :cond_14

    .line 373
    .line 374
    const-string/jumbo v0, "user"

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v2, LX/7X4;->A04:Lcom/instagram/user/model/User;

    .line 381
    .line 382
    invoke-static {p0, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 383
    .line 384
    .line 385
    :cond_14
    iget-object v1, v2, LX/7X4;->A06:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v1, :cond_15

    .line 388
    .line 389
    const-string v0, "original_media_id"

    .line 390
    .line 391
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_15
    iget-boolean v1, v2, LX/7X4;->A08:Z

    .line 395
    .line 396
    const-string v0, "is_landscape"

    .line 397
    .line 398
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v2, LX/7X4;->A05:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v1, :cond_16

    .line 404
    .line 405
    const-string v0, "media_title"

    .line 406
    .line 407
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_16
    iget v1, v2, LX/7X4;->A03:I

    .line 411
    .line 412
    const-string v0, "media_duration"

    .line 413
    .line 414
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    iget v1, v2, LX/7X4;->A02:I

    .line 418
    .line 419
    const-string v0, "container_width"

    .line 420
    .line 421
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    iget v1, v2, LX/7X4;->A01:I

    .line 425
    .line 426
    const-string v0, "container_height"

    .line 427
    .line 428
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    iget v1, v2, LX/7X4;->A00:F

    .line 432
    .line 433
    const/16 v0, 0x103

    .line 434
    .line 435
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 440
    .line 441
    .line 442
    iget-boolean v1, v2, LX/7X4;->A09:Z

    .line 443
    .line 444
    const-string v0, "is_shoppable"

    .line 445
    .line 446
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    iget-boolean v1, v2, LX/7X4;->A07:Z

    .line 450
    .line 451
    const-string v0, "has_collaborators"

    .line 452
    .line 453
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 457
    .line 458
    .line 459
    :cond_17
    iget-object v0, p1, LX/3t1;->A05:LX/79u;

    .line 460
    .line 461
    if-eqz v0, :cond_20

    .line 462
    .line 463
    const-string v0, "media_sticker_client_model"

    .line 464
    .line 465
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v2, p1, LX/3t1;->A05:LX/79u;

    .line 469
    .line 470
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 471
    .line 472
    .line 473
    iget-object v1, v2, LX/79u;->A0D:Ljava/lang/String;

    .line 474
    .line 475
    const-string v0, "media_id"

    .line 476
    .line 477
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v2, LX/79u;->A07:Ljava/lang/String;

    .line 481
    .line 482
    const-string v0, "carousel_child_media_id"

    .line 483
    .line 484
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v2, LX/79u;->A0E:Ljava/lang/String;

    .line 488
    .line 489
    const-string v0, "media_owner_id"

    .line 490
    .line 491
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v5, v2, LX/79u;->A0H:Ljava/lang/String;

    .line 495
    .line 496
    const/16 v4, 0x26

    .line 497
    .line 498
    const/16 v1, 0x8

    .line 499
    .line 500
    const/16 v0, 0x50

    .line 501
    .line 502
    invoke-static {v4, v1, v0}, LX/7cH;->A00(III)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {p0, v0, v5}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v2, LX/79u;->A0G:Ljava/lang/String;

    .line 510
    .line 511
    if-eqz v1, :cond_18

    .line 512
    .line 513
    const-string/jumbo v0, "user_attribution"

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_18
    const-string v0, "profile_pic_url"

    .line 520
    .line 521
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v2, LX/79u;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 525
    .line 526
    invoke-static {p0, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 527
    .line 528
    .line 529
    iget-boolean v1, v2, LX/79u;->A0K:Z

    .line 530
    .line 531
    const-string v0, "has_product_tags"

    .line 532
    .line 533
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 534
    .line 535
    .line 536
    iget-boolean v1, v2, LX/79u;->A0I:Z

    .line 537
    .line 538
    const-string v0, "carousel_child_has_product_tags"

    .line 539
    .line 540
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 541
    .line 542
    .line 543
    iget-boolean v1, v2, LX/79u;->A0J:Z

    .line 544
    .line 545
    const-string v0, "has_collaborators"

    .line 546
    .line 547
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 548
    .line 549
    .line 550
    iget-boolean v1, v2, LX/79u;->A0N:Z

    .line 551
    .line 552
    const-string v0, "is_media_author_seller"

    .line 553
    .line 554
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v2, LX/79u;->A0F:Ljava/lang/String;

    .line 558
    .line 559
    if-eqz v1, :cond_19

    .line 560
    .line 561
    const-string v0, "title"

    .line 562
    .line 563
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_19
    iget-object v1, v2, LX/79u;->A08:Ljava/lang/String;

    .line 567
    .line 568
    if-eqz v1, :cond_1a

    .line 569
    .line 570
    const-string v0, "duration"

    .line 571
    .line 572
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_1a
    iget-object v0, v2, LX/79u;->A06:Ljava/lang/Long;

    .line 576
    .line 577
    if-eqz v0, :cond_1b

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 580
    .line 581
    .line 582
    move-result-wide v0

    .line 583
    const-string v4, "duration_ms"

    .line 584
    .line 585
    invoke-virtual {p0, v4, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 586
    .line 587
    .line 588
    :cond_1b
    iget-object v1, v2, LX/79u;->A0A:Ljava/lang/String;

    .line 589
    .line 590
    if-eqz v1, :cond_1c

    .line 591
    .line 592
    const-string v0, "event_id"

    .line 593
    .line 594
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :cond_1c
    iget-object v1, v2, LX/79u;->A0C:Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v1, :cond_1d

    .line 600
    .line 601
    const-string v0, "event_title"

    .line 602
    .line 603
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :cond_1d
    iget-object v1, v2, LX/79u;->A0B:Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v1, :cond_1e

    .line 609
    .line 610
    const-string v0, "event_time"

    .line 611
    .line 612
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_1e
    iget-object v1, v2, LX/79u;->A09:Ljava/lang/String;

    .line 616
    .line 617
    if-eqz v1, :cond_1f

    .line 618
    .line 619
    const-string v0, "event_action_button_text"

    .line 620
    .line 621
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :cond_1f
    iget-boolean v1, v2, LX/79u;->A0L:Z

    .line 625
    .line 626
    const-string v0, "is_autoplay"

    .line 627
    .line 628
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 629
    .line 630
    .line 631
    iget-boolean v1, v2, LX/79u;->A0M:Z

    .line 632
    .line 633
    const-string v0, "is_carousel"

    .line 634
    .line 635
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 636
    .line 637
    .line 638
    iget-boolean v1, v2, LX/79u;->A0O:Z

    .line 639
    .line 640
    const-string v0, "is_music_drop_event"

    .line 641
    .line 642
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 643
    .line 644
    .line 645
    iget v1, v2, LX/79u;->A04:I

    .line 646
    .line 647
    const-string/jumbo v0, "width"

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    iget v1, v2, LX/79u;->A00:I

    .line 654
    .line 655
    const-string v0, "height"

    .line 656
    .line 657
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    iget v1, v2, LX/79u;->A01:I

    .line 661
    .line 662
    const-string v0, "padding_x"

    .line 663
    .line 664
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    iget v1, v2, LX/79u;->A02:I

    .line 668
    .line 669
    const-string v0, "padding_y"

    .line 670
    .line 671
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    iget v1, v2, LX/79u;->A03:I

    .line 675
    .line 676
    const-string v0, "repost_pill_width"

    .line 677
    .line 678
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    invoke-static {p0, v2}, LX/Gl6;->A00(LX/0yW;LX/5TY;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 685
    .line 686
    .line 687
    :cond_20
    iget-object v0, p1, LX/3t1;->A0L:LX/FPi;

    .line 688
    .line 689
    if-eqz v0, :cond_24

    .line 690
    .line 691
    const-string v0, "karaoke_caption_client_model"

    .line 692
    .line 693
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    iget-object v2, p1, LX/3t1;->A0L:LX/FPi;

    .line 697
    .line 698
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 699
    .line 700
    .line 701
    const-string v0, "tokens"

    .line 702
    .line 703
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 707
    .line 708
    .line 709
    iget-object v0, v2, LX/FPi;->A05:Ljava/util/List;

    .line 710
    .line 711
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    :cond_21
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_22

    .line 720
    .line 721
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/FQl;

    .line 726
    .line 727
    if-eqz v0, :cond_21

    .line 728
    .line 729
    invoke-static {p0, v0}, LX/Gl9;->A00(LX/0yW;LX/FQl;)V

    .line 730
    .line 731
    .line 732
    goto :goto_2

    .line 733
    :cond_22
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 734
    .line 735
    .line 736
    iget v1, v2, LX/FPi;->A01:I

    .line 737
    .line 738
    const-string v0, "duration"

    .line 739
    .line 740
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v2, LX/FPi;->A03:LX/G5V;

    .line 744
    .line 745
    iget-object v1, v0, LX/G5V;->A02:Ljava/lang/String;

    .line 746
    .line 747
    const-string v0, "karaoke_sticker_display_type"

    .line 748
    .line 749
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget v1, v2, LX/FPi;->A00:I

    .line 753
    .line 754
    const-string v0, "color"

    .line 755
    .line 756
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 757
    .line 758
    .line 759
    iget v1, v2, LX/FPi;->A02:I

    .line 760
    .line 761
    const-string v0, "emphasis_state"

    .line 762
    .line 763
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v2, LX/FPi;->A04:Ljava/lang/String;

    .line 767
    .line 768
    if-eqz v1, :cond_23

    .line 769
    .line 770
    const-string v0, "sticker_id"

    .line 771
    .line 772
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :cond_23
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 776
    .line 777
    .line 778
    :cond_24
    iget-object v0, p1, LX/3t1;->A0F:LX/79p;

    .line 779
    .line 780
    if-eqz v0, :cond_26

    .line 781
    .line 782
    const-string v0, "static_sticker_client_model"

    .line 783
    .line 784
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    iget-object v1, p1, LX/3t1;->A0F:LX/79p;

    .line 788
    .line 789
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 790
    .line 791
    .line 792
    iget-object v0, v1, LX/79p;->A00:LX/6zT;

    .line 793
    .line 794
    if-eqz v0, :cond_25

    .line 795
    .line 796
    const-string v0, "static_sticker"

    .line 797
    .line 798
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v1, LX/79p;->A00:LX/6zT;

    .line 802
    .line 803
    invoke-static {p0, v0}, LX/70f;->A00(LX/0yW;LX/6zT;)V

    .line 804
    .line 805
    .line 806
    :cond_25
    invoke-static {p0, v1}, LX/Gl6;->A00(LX/0yW;LX/5TY;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 810
    .line 811
    .line 812
    :cond_26
    iget-object v0, p1, LX/3t1;->A0N:LX/45o;

    .line 813
    .line 814
    if-eqz v0, :cond_31

    .line 815
    .line 816
    const-string v0, "text_sticker_client_model"

    .line 817
    .line 818
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    iget-object v2, p1, LX/3t1;->A0N:LX/45o;

    .line 822
    .line 823
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 824
    .line 825
    .line 826
    iget-object v0, v2, LX/45o;->A0A:LX/457;

    .line 827
    .line 828
    if-eqz v0, :cond_2d

    .line 829
    .line 830
    const-string v0, "text_metadata"

    .line 831
    .line 832
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    iget-object v4, v2, LX/45o;->A0A:LX/457;

    .line 836
    .line 837
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 838
    .line 839
    .line 840
    iget-object v1, v4, LX/457;->A00:Ljava/lang/String;

    .line 841
    .line 842
    if-eqz v1, :cond_27

    .line 843
    .line 844
    const-string v0, "text"

    .line 845
    .line 846
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :cond_27
    iget-object v0, v4, LX/457;->A01:Ljava/util/List;

    .line 850
    .line 851
    if-eqz v0, :cond_2c

    .line 852
    .line 853
    const-string v0, "span_metadata"

    .line 854
    .line 855
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 859
    .line 860
    .line 861
    iget-object v0, v4, LX/457;->A01:Ljava/util/List;

    .line 862
    .line 863
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    :cond_28
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_2b

    .line 872
    .line 873
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    check-cast v4, LX/459;

    .line 878
    .line 879
    if-eqz v4, :cond_28

    .line 880
    .line 881
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 882
    .line 883
    .line 884
    iget v1, v4, LX/459;->A02:I

    .line 885
    .line 886
    const-string v0, "span_start"

    .line 887
    .line 888
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 889
    .line 890
    .line 891
    iget v1, v4, LX/459;->A00:I

    .line 892
    .line 893
    const-string v0, "span_end"

    .line 894
    .line 895
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 896
    .line 897
    .line 898
    iget v1, v4, LX/459;->A01:I

    .line 899
    .line 900
    const-string v0, "span_flags"

    .line 901
    .line 902
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 903
    .line 904
    .line 905
    iget-object v1, v4, LX/459;->A04:Ljava/lang/String;

    .line 906
    .line 907
    if-eqz v1, :cond_29

    .line 908
    .line 909
    const-string v0, "metadata_model"

    .line 910
    .line 911
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    :cond_29
    iget-object v0, v4, LX/459;->A03:Ljava/lang/Integer;

    .line 915
    .line 916
    if-eqz v0, :cond_2a

    .line 917
    .line 918
    invoke-static {v0}, LX/45A;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    const-string v0, "metadata_model_type"

    .line 923
    .line 924
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    :cond_2a
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 928
    .line 929
    .line 930
    goto :goto_3

    .line 931
    :cond_2b
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 932
    .line 933
    .line 934
    :cond_2c
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 935
    .line 936
    .line 937
    :cond_2d
    iget-object v0, v2, LX/45o;->A09:Landroid/text/Layout$Alignment;

    .line 938
    .line 939
    if-eqz v0, :cond_2e

    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    const-string v0, "text_emphasis"

    .line 946
    .line 947
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    :cond_2e
    iget v1, v2, LX/45o;->A03:F

    .line 951
    .line 952
    const-string v0, "padding_x"

    .line 953
    .line 954
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 955
    .line 956
    .line 957
    iget v1, v2, LX/45o;->A04:F

    .line 958
    .line 959
    const-string v0, "padding_y"

    .line 960
    .line 961
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 962
    .line 963
    .line 964
    iget v1, v2, LX/45o;->A07:I

    .line 965
    .line 966
    const-string v0, "text_color"

    .line 967
    .line 968
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 969
    .line 970
    .line 971
    iget v1, v2, LX/45o;->A05:F

    .line 972
    .line 973
    const-string v0, "text_size"

    .line 974
    .line 975
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 976
    .line 977
    .line 978
    iget-object v0, v2, LX/45o;->A0B:LX/AGN;

    .line 979
    .line 980
    if-eqz v0, :cond_2f

    .line 981
    .line 982
    const-string v0, "shadow_layer"

    .line 983
    .line 984
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    iget-object v4, v2, LX/45o;->A0B:LX/AGN;

    .line 988
    .line 989
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 990
    .line 991
    .line 992
    iget v1, v4, LX/AGN;->A02:F

    .line 993
    .line 994
    const-string v0, "shadow_layer_radius"

    .line 995
    .line 996
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 997
    .line 998
    .line 999
    iget v1, v4, LX/AGN;->A00:F

    .line 1000
    .line 1001
    const-string v0, "shadow_layer_dx"

    .line 1002
    .line 1003
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 1004
    .line 1005
    .line 1006
    iget v1, v4, LX/AGN;->A01:F

    .line 1007
    .line 1008
    const-string v0, "shadow_layer_dy"

    .line 1009
    .line 1010
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 1011
    .line 1012
    .line 1013
    iget v1, v4, LX/AGN;->A03:I

    .line 1014
    .line 1015
    const-string v0, "shadow_layer_color"

    .line 1016
    .line 1017
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1021
    .line 1022
    .line 1023
    :cond_2f
    iget v1, v2, LX/45o;->A01:F

    .line 1024
    .line 1025
    const-string v0, "line_spacing_add"

    .line 1026
    .line 1027
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 1028
    .line 1029
    .line 1030
    iget v1, v2, LX/45o;->A02:F

    .line 1031
    .line 1032
    const-string v0, "line_spacing_mult"

    .line 1033
    .line 1034
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 1035
    .line 1036
    .line 1037
    iget v1, v2, LX/45o;->A00:F

    .line 1038
    .line 1039
    const-string v0, "letter_spacing"

    .line 1040
    .line 1041
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 1042
    .line 1043
    .line 1044
    iget v1, v2, LX/45o;->A08:I

    .line 1045
    .line 1046
    const-string v0, "truncation_max_lines"

    .line 1047
    .line 1048
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, v2, LX/45o;->A0C:Ljava/lang/String;

    .line 1052
    .line 1053
    if-eqz v1, :cond_30

    .line 1054
    .line 1055
    const-string v0, "truncation_suffix"

    .line 1056
    .line 1057
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_30
    iget-boolean v1, v2, LX/45o;->A0D:Z

    .line 1061
    .line 1062
    const-string v0, "is_animated"

    .line 1063
    .line 1064
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1065
    .line 1066
    .line 1067
    iget v1, v2, LX/45o;->A06:I

    .line 1068
    .line 1069
    const-string v0, "safe_width"

    .line 1070
    .line 1071
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1075
    .line 1076
    .line 1077
    :cond_31
    iget-object v0, p1, LX/3t1;->A06:LX/79m;

    .line 1078
    .line 1079
    if-eqz v0, :cond_32

    .line 1080
    .line 1081
    const-string v0, "date_time_sticker_client_model"

    .line 1082
    .line 1083
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v4, p1, LX/3t1;->A06:LX/79m;

    .line 1087
    .line 1088
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1089
    .line 1090
    .line 1091
    iget-wide v1, v4, LX/79m;->A00:J

    .line 1092
    .line 1093
    const-string v0, "timestamp_ms"

    .line 1094
    .line 1095
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {p0, v4}, LX/Gl6;->A00(LX/0yW;LX/5TY;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1102
    .line 1103
    .line 1104
    :cond_32
    iget-object v0, p1, LX/3t1;->A09:LX/Fm8;

    .line 1105
    .line 1106
    if-eqz v0, :cond_33

    .line 1107
    .line 1108
    const-string v0, "internal_sticker_client_model"

    .line 1109
    .line 1110
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v2, p1, LX/3t1;->A09:LX/Fm8;

    .line 1114
    .line 1115
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1116
    .line 1117
    .line 1118
    iget v1, v2, LX/Fm8;->A00:I

    .line 1119
    .line 1120
    const-string v0, "max_width"

    .line 1121
    .line 1122
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1123
    .line 1124
    .line 1125
    iget-boolean v1, v2, LX/Fm8;->A01:Z

    .line 1126
    .line 1127
    const-string v0, "is_ig_internal_sticker_available"

    .line 1128
    .line 1129
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1130
    .line 1131
    .line 1132
    iget-boolean v1, v2, LX/Fm8;->A02:Z

    .line 1133
    .line 1134
    const-string v0, "is_meta_internal_sticker_available"

    .line 1135
    .line 1136
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {p0, v2}, LX/Gl6;->A00(LX/0yW;LX/5TY;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1143
    .line 1144
    .line 1145
    :cond_33
    iget-object v0, p1, LX/3t1;->A0E:LX/79o;

    .line 1146
    .line 1147
    if-eqz v0, :cond_37

    .line 1148
    .line 1149
    const-string v0, "selfie_sticker_client_model"

    .line 1150
    .line 1151
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v2, p1, LX/3t1;->A0E:LX/79o;

    .line 1155
    .line 1156
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1157
    .line 1158
    .line 1159
    iget-object v0, v2, LX/79o;->A00:Ljava/util/List;

    .line 1160
    .line 1161
    if-eqz v0, :cond_36

    .line 1162
    .line 1163
    const-string v0, "bitmap_sticker_client_models"

    .line 1164
    .line 1165
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v2, LX/79o;->A00:Ljava/util/List;

    .line 1172
    .line 1173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    :cond_34
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_35

    .line 1182
    .line 1183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, LX/7X0;

    .line 1188
    .line 1189
    if-eqz v0, :cond_34

    .line 1190
    .line 1191
    invoke-static {p0, v0}, LX/7Jh;->A00(LX/0yW;LX/7X0;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_4

    .line 1195
    :cond_35
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 1196
    .line 1197
    .line 1198
    :cond_36
    invoke-static {p0, v2}, LX/Gl6;->A00(LX/0yW;LX/5TY;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1202
    .line 1203
    .line 1204
    :cond_37
    iget-object v0, p1, LX/3t1;->A07:LX/79s;

    .line 1205
    .line 1206
    if-eqz v0, :cond_39

    .line 1207
    .line 1208
    const-string v0, "gallery_sticker_client_model"

    .line 1209
    .line 1210
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v2, p1, LX/3t1;->A07:LX/79s;

    .line 1214
    .line 1215
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, v2, LX/79s;->A03:Lcom/instagram/common/gallery/Medium;

    .line 1219
    .line 1220
    if-eqz v0, :cond_38

    .line 1221
    .line 1222
    const-string v0, "medium"

    .line 1223
    .line 1224
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, v2, LX/79s;->A03:Lcom/instagram/common/gallery/Medium;

    .line 1228
    .line 1229
    invoke-static {p0, v0}, LX/4pU;->A00(LX/0yW;Lcom/instagram/common/gallery/Medium;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_38
    iget v1, v2, LX/79s;->A02:I

    .line 1233
    .line 1234
    const-string v0, "max_width"

    .line 1235
    .line 1236
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1237
    .line 1238
    .line 1239
    iget v1, v2, LX/79s;->A01:I

    .line 1240
    .line 1241
    const-string v0, "max_height"

    .line 1242
    .line 1243
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {p0, v2}, LX/Gl6;->A00(LX/0yW;LX/5TY;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1250
    .line 1251
    .line 1252
    :cond_39
    iget-object v0, p1, LX/3t1;->A0M:LX/7X5;

    .line 1253
    .line 1254
    if-eqz v0, :cond_3e

    .line 1255
    .line 1256
    const-string v0, "clips_attribution_sticker_client_model"

    .line 1257
    .line 1258
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v2, p1, LX/3t1;->A0M:LX/7X5;

    .line 1262
    .line 1263
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1264
    .line 1265
    .line 1266
    iget-object v0, v2, LX/7X5;->A08:Lcom/instagram/user/model/User;

    .line 1267
    .line 1268
    if-eqz v0, :cond_3a

    .line 1269
    .line 1270
    const-string/jumbo v0, "user"

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, v2, LX/7X5;->A08:Lcom/instagram/user/model/User;

    .line 1277
    .line 1278
    invoke-static {p0, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_3a
    iget-object v0, v2, LX/7X5;->A07:Lcom/instagram/user/model/User;

    .line 1282
    .line 1283
    if-eqz v0, :cond_3b

    .line 1284
    .line 1285
    const-string v0, "group_profile"

    .line 1286
    .line 1287
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v0, v2, LX/7X5;->A07:Lcom/instagram/user/model/User;

    .line 1291
    .line 1292
    invoke-static {p0, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_3b
    iget-object v1, v2, LX/7X5;->A09:Ljava/lang/String;

    .line 1296
    .line 1297
    if-eqz v1, :cond_3c

    .line 1298
    .line 1299
    const-string v0, "original_media_id"

    .line 1300
    .line 1301
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_3c
    iget v1, v2, LX/7X5;->A01:I

    .line 1305
    .line 1306
    const-string v0, "container_height"

    .line 1307
    .line 1308
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1309
    .line 1310
    .line 1311
    iget v1, v2, LX/7X5;->A02:I

    .line 1312
    .line 1313
    const-string v0, "container_width"

    .line 1314
    .line 1315
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1316
    .line 1317
    .line 1318
    iget v1, v2, LX/7X5;->A00:F

    .line 1319
    .line 1320
    const-string v0, "aspect_ratio"

    .line 1321
    .line 1322
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 1323
    .line 1324
    .line 1325
    iget v1, v2, LX/7X5;->A03:I

    .line 1326
    .line 1327
    const-string v0, "media_duration"

    .line 1328
    .line 1329
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, v2, LX/7X5;->A04:LX/1Qy;

    .line 1333
    .line 1334
    if-eqz v0, :cond_3d

    .line 1335
    .line 1336
    const-string v0, "clips_metadata"

    .line 1337
    .line 1338
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v0, v2, LX/7X5;->A04:LX/1Qy;

    .line 1342
    .line 1343
    invoke-static {p0, v0}, LX/1QJ;->A00(LX/0yW;LX/1Qy;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_3d
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1347
    .line 1348
    .line 1349
    :cond_3e
    iget-object v0, p1, LX/3t1;->A0G:LX/7X2;

    .line 1350
    .line 1351
    if-eqz v0, :cond_43

    .line 1352
    .line 1353
    const-string/jumbo v0, "video_sticker_client_model"

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v2, p1, LX/3t1;->A0G:LX/7X2;

    .line 1360
    .line 1361
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, v2, LX/7X2;->A03:Lcom/instagram/common/gallery/Medium;

    .line 1365
    .line 1366
    if-eqz v0, :cond_3f

    .line 1367
    .line 1368
    const-string v0, "medium"

    .line 1369
    .line 1370
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v0, v2, LX/7X2;->A03:Lcom/instagram/common/gallery/Medium;

    .line 1374
    .line 1375
    invoke-static {p0, v0}, LX/4pU;->A00(LX/0yW;Lcom/instagram/common/gallery/Medium;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_3f
    iget-object v0, v2, LX/7X2;->A05:LX/7CG;

    .line 1379
    .line 1380
    if-eqz v0, :cond_40

    .line 1381
    .line 1382
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    const-string v0, "product_type"

    .line 1387
    .line 1388
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_40
    iget v1, v2, LX/7X2;->A02:I

    .line 1392
    .line 1393
    const-string v0, "max_width"

    .line 1394
    .line 1395
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1396
    .line 1397
    .line 1398
    iget v1, v2, LX/7X2;->A01:I

    .line 1399
    .line 1400
    const-string v0, "max_height"

    .line 1401
    .line 1402
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1403
    .line 1404
    .line 1405
    iget v1, v2, LX/7X2;->A00:F

    .line 1406
    .line 1407
    const-string/jumbo v0, "volume"

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v0, v2, LX/7X2;->A06:LX/7CE;

    .line 1414
    .line 1415
    if-eqz v0, :cond_41

    .line 1416
    .line 1417
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    const-string v0, "clips_remix_layout_type"

    .line 1422
    .line 1423
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_41
    iget-boolean v1, v2, LX/7X2;->A07:Z

    .line 1427
    .line 1428
    const-string v0, "is_mirrored"

    .line 1429
    .line 1430
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1431
    .line 1432
    .line 1433
    iget-boolean v1, v2, LX/7X2;->A08:Z

    .line 1434
    .line 1435
    const-string v0, "should_use_new_transcoding_flow"

    .line 1436
    .line 1437
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v0, v2, LX/7X2;->A04:LX/FNz;

    .line 1441
    .line 1442
    if-eqz v0, :cond_42

    .line 1443
    .line 1444
    const-string v0, "corner_radii"

    .line 1445
    .line 1446
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v2, v2, LX/7X2;->A04:LX/FNz;

    .line 1450
    .line 1451
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1452
    .line 1453
    .line 1454
    iget v1, v2, LX/FNz;->A02:F

    .line 1455
    .line 1456
    const/16 v0, 0x124

    .line 1457
    .line 1458
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 1463
    .line 1464
    .line 1465
    iget v1, v2, LX/FNz;->A03:F

    .line 1466
    .line 1467
    const/16 v0, 0x57e

    .line 1468
    .line 1469
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 1474
    .line 1475
    .line 1476
    iget v1, v2, LX/FNz;->A01:F

    .line 1477
    .line 1478
    const/16 v0, 0x11

    .line 1479
    .line 1480
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 1485
    .line 1486
    .line 1487
    iget v1, v2, LX/FNz;->A00:F

    .line 1488
    .line 1489
    const/16 v0, 0x32

    .line 1490
    .line 1491
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1499
    .line 1500
    .line 1501
    :cond_42
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1502
    .line 1503
    .line 1504
    :cond_43
    iget-object v0, p1, LX/3t1;->A0J:LX/7Wy;

    .line 1505
    .line 1506
    if-eqz v0, :cond_45

    .line 1507
    .line 1508
    const-string v0, "dual_photo_client_model"

    .line 1509
    .line 1510
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v2, p1, LX/3t1;->A0J:LX/7Wy;

    .line 1514
    .line 1515
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1516
    .line 1517
    .line 1518
    iget-object v1, v2, LX/7Wy;->A04:Ljava/lang/String;

    .line 1519
    .line 1520
    if-eqz v1, :cond_44

    .line 1521
    .line 1522
    const-string v0, "file_path"

    .line 1523
    .line 1524
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    :cond_44
    iget v1, v2, LX/7Wy;->A02:I

    .line 1528
    .line 1529
    const-string v0, "creation_layout_config_width"

    .line 1530
    .line 1531
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1532
    .line 1533
    .line 1534
    iget v1, v2, LX/7Wy;->A01:I

    .line 1535
    .line 1536
    const-string v0, "creation_layout_config_height"

    .line 1537
    .line 1538
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1539
    .line 1540
    .line 1541
    iget v1, v2, LX/7Wy;->A03:I

    .line 1542
    .line 1543
    const-string v0, "orientation"

    .line 1544
    .line 1545
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1546
    .line 1547
    .line 1548
    iget v1, v2, LX/7Wy;->A00:I

    .line 1549
    .line 1550
    const/16 v0, 0x1eb

    .line 1551
    .line 1552
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1560
    .line 1561
    .line 1562
    :cond_45
    iget-object v0, p1, LX/3t1;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 1563
    .line 1564
    if-eqz v0, :cond_46

    .line 1565
    .line 1566
    const-string v0, "question_sticker_client_model"

    .line 1567
    .line 1568
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v0, p1, LX/3t1;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 1572
    .line 1573
    invoke-static {v0, p0, v3}, LX/402;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/0yW;Z)V

    .line 1574
    .line 1575
    .line 1576
    :cond_46
    iget-object v0, p1, LX/3t1;->A0Y:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1577
    .line 1578
    if-eqz v0, :cond_47

    .line 1579
    .line 1580
    const-string v0, "prompt_sticker_client_model"

    .line 1581
    .line 1582
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v0, p1, LX/3t1;->A0Y:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1586
    .line 1587
    invoke-static {p0, v0}, LX/425;->A00(LX/0yW;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    .line 1588
    .line 1589
    .line 1590
    :cond_47
    iget-object v0, p1, LX/3t1;->A0A:LX/5TX;

    .line 1591
    .line 1592
    if-eqz v0, :cond_48

    .line 1593
    .line 1594
    const-string v0, "link_sticker_client_model"

    .line 1595
    .line 1596
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v0, p1, LX/3t1;->A0A:LX/5TX;

    .line 1600
    .line 1601
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {p0, v0}, LX/Gl6;->A00(LX/0yW;LX/5TY;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1608
    .line 1609
    .line 1610
    :cond_48
    iget-object v0, p1, LX/3t1;->A0S:LX/756;

    .line 1611
    .line 1612
    if-eqz v0, :cond_49

    .line 1613
    .line 1614
    const-string v0, "fundraiser_sticker_client_model"

    .line 1615
    .line 1616
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v0, p1, LX/3t1;->A0S:LX/756;

    .line 1620
    .line 1621
    invoke-static {p0, v0, v3}, LX/7KZ;->A00(LX/0yW;LX/756;Z)V

    .line 1622
    .line 1623
    .line 1624
    :cond_49
    iget-object v0, p1, LX/3t1;->A0R:LX/3yr;

    .line 1625
    .line 1626
    if-eqz v0, :cond_4a

    .line 1627
    .line 1628
    const-string v0, "countdown_sticker_client_model"

    .line 1629
    .line 1630
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    iget-object v0, p1, LX/3t1;->A0R:LX/3yr;

    .line 1634
    .line 1635
    invoke-static {p0, v0}, LX/3yq;->A00(LX/0yW;LX/3yr;)V

    .line 1636
    .line 1637
    .line 1638
    :cond_4a
    iget-object v0, p1, LX/3t1;->A0Q:LX/75t;

    .line 1639
    .line 1640
    if-eqz v0, :cond_4b

    .line 1641
    .line 1642
    const-string v0, "chat_sticker_client_model"

    .line 1643
    .line 1644
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v0, p1, LX/3t1;->A0Q:LX/75t;

    .line 1648
    .line 1649
    invoke-static {p0, v0, v3}, LX/7JM;->A00(LX/0yW;LX/75t;Z)V

    .line 1650
    .line 1651
    .line 1652
    :cond_4b
    iget-object v0, p1, LX/3t1;->A03:LX/3ul;

    .line 1653
    .line 1654
    if-eqz v0, :cond_4c

    .line 1655
    .line 1656
    const-string v0, "slider_sticker_client_model"

    .line 1657
    .line 1658
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v0, p1, LX/3t1;->A03:LX/3ul;

    .line 1662
    .line 1663
    invoke-static {p0, v0, v3}, LX/3uk;->A00(LX/0yW;LX/3ul;Z)V

    .line 1664
    .line 1665
    .line 1666
    :cond_4c
    iget-object v0, p1, LX/3t1;->A08:LX/79r;

    .line 1667
    .line 1668
    if-eqz v0, :cond_4e

    .line 1669
    .line 1670
    const-string v0, "hashtag_sticker_client_model"

    .line 1671
    .line 1672
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v2, p1, LX/3t1;->A08:LX/79r;

    .line 1676
    .line 1677
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1678
    .line 1679
    .line 1680
    iget-object v1, v2, LX/79r;->A02:Ljava/lang/String;

    .line 1681
    .line 1682
    if-eqz v1, :cond_4d

    .line 1683
    .line 1684
    const-string v0, "text"

    .line 1685
    .line 1686
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    :cond_4d
    iget v1, v2, LX/79r;->A00:F

    .line 1690
    .line 1691
    const-string v0, "text_size"

    .line 1692
    .line 1693
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 1694
    .line 1695
    .line 1696
    iget v1, v2, LX/79r;->A01:I

    .line 1697
    .line 1698
    const-string v0, "max_width"

    .line 1699
    .line 1700
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1701
    .line 1702
    .line 1703
    invoke-static {p0, v2}, LX/Gl6;->A00(LX/0yW;LX/5TY;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1707
    .line 1708
    .line 1709
    :cond_4e
    iget-object v0, p1, LX/3t1;->A0D:LX/79t;

    .line 1710
    .line 1711
    if-eqz v0, :cond_51

    .line 1712
    .line 1713
    const-string v0, "mention_sticker_client_model"

    .line 1714
    .line 1715
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v2, p1, LX/3t1;->A0D:LX/79t;

    .line 1719
    .line 1720
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1721
    .line 1722
    .line 1723
    iget-object v1, v2, LX/79t;->A03:Ljava/lang/String;

    .line 1724
    .line 1725
    if-eqz v1, :cond_4f

    .line 1726
    .line 1727
    const-string v0, "text"

    .line 1728
    .line 1729
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    :cond_4f
    iget v1, v2, LX/79t;->A00:F

    .line 1733
    .line 1734
    const-string v0, "text_size"

    .line 1735
    .line 1736
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 1737
    .line 1738
    .line 1739
    iget v1, v2, LX/79t;->A01:I

    .line 1740
    .line 1741
    const-string v0, "max_width"

    .line 1742
    .line 1743
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v0, v2, LX/79t;->A02:Lcom/instagram/user/model/User;

    .line 1747
    .line 1748
    if-eqz v0, :cond_50

    .line 1749
    .line 1750
    const-string/jumbo v0, "user"

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v0, v2, LX/79t;->A02:Lcom/instagram/user/model/User;

    .line 1757
    .line 1758
    invoke-static {p0, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 1759
    .line 1760
    .line 1761
    :cond_50
    invoke-static {p0, v2}, LX/Gl6;->A00(LX/0yW;LX/5TY;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1765
    .line 1766
    .line 1767
    :cond_51
    iget-object v0, p1, LX/3t1;->A0Z:LX/7X8;

    .line 1768
    .line 1769
    if-eqz v0, :cond_52

    .line 1770
    .line 1771
    const-string v0, "quiz_sticker_client_model"

    .line 1772
    .line 1773
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    iget-object v0, p1, LX/3t1;->A0Z:LX/7X8;

    .line 1777
    .line 1778
    invoke-static {p0, v0, v3}, LX/4Lc;->A00(LX/0yW;LX/7X8;Z)V

    .line 1779
    .line 1780
    .line 1781
    :cond_52
    iget-object v0, p1, LX/3t1;->A0C:LX/79q;

    .line 1782
    .line 1783
    if-eqz v0, :cond_55

    .line 1784
    .line 1785
    const-string v0, "location_sticker_client_model"

    .line 1786
    .line 1787
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    iget-object v2, p1, LX/3t1;->A0C:LX/79q;

    .line 1791
    .line 1792
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1793
    .line 1794
    .line 1795
    iget-object v0, v2, LX/79q;->A00:Lcom/instagram/model/venue/Venue;

    .line 1796
    .line 1797
    if-eqz v0, :cond_53

    .line 1798
    .line 1799
    const-string/jumbo v0, "venue"

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    iget-object v0, v2, LX/79q;->A00:Lcom/instagram/model/venue/Venue;

    .line 1806
    .line 1807
    invoke-static {p0, v0}, LX/BlO;->A00(LX/0yW;Lcom/instagram/model/venue/Venue;)V

    .line 1808
    .line 1809
    .line 1810
    :cond_53
    iget-object v0, v2, LX/79q;->A01:Ljava/lang/Integer;

    .line 1811
    .line 1812
    if-eqz v0, :cond_54

    .line 1813
    .line 1814
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1815
    .line 1816
    .line 1817
    move-result v1

    .line 1818
    const-string v0, "themed_color"

    .line 1819
    .line 1820
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1821
    .line 1822
    .line 1823
    :cond_54
    invoke-static {p0, v2}, LX/Gl6;->A00(LX/0yW;LX/5TY;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1827
    .line 1828
    .line 1829
    :cond_55
    iget-object v0, p1, LX/3t1;->A0W:LX/7X1;

    .line 1830
    .line 1831
    if-eqz v0, :cond_59

    .line 1832
    .line 1833
    const-string v0, "poll_sticker_client_model"

    .line 1834
    .line 1835
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    iget-object v2, p1, LX/3t1;->A0W:LX/7X1;

    .line 1839
    .line 1840
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1841
    .line 1842
    .line 1843
    iget-object v1, v2, LX/7X1;->A05:Ljava/lang/String;

    .line 1844
    .line 1845
    if-eqz v1, :cond_56

    .line 1846
    .line 1847
    const-string v0, "first_option_string"

    .line 1848
    .line 1849
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    :cond_56
    iget-object v1, v2, LX/7X1;->A07:Ljava/lang/String;

    .line 1853
    .line 1854
    if-eqz v1, :cond_57

    .line 1855
    .line 1856
    const-string v0, "second_option_string"

    .line 1857
    .line 1858
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    :cond_57
    iget v1, v2, LX/7X1;->A00:F

    .line 1862
    .line 1863
    const-string v0, "first_option_text_size"

    .line 1864
    .line 1865
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 1866
    .line 1867
    .line 1868
    iget v1, v2, LX/7X1;->A02:F

    .line 1869
    .line 1870
    const-string v0, "second_option_text_size"

    .line 1871
    .line 1872
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 1873
    .line 1874
    .line 1875
    iget-object v1, v2, LX/7X1;->A06:Ljava/lang/String;

    .line 1876
    .line 1877
    if-eqz v1, :cond_58

    .line 1878
    .line 1879
    const-string v0, "question"

    .line 1880
    .line 1881
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    :cond_58
    iget v1, v2, LX/7X1;->A01:F

    .line 1885
    .line 1886
    const-string v0, "question_text_size"

    .line 1887
    .line 1888
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 1889
    .line 1890
    .line 1891
    iget v1, v2, LX/7X1;->A03:I

    .line 1892
    .line 1893
    const-string v0, "question_max_width"

    .line 1894
    .line 1895
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1896
    .line 1897
    .line 1898
    iget v1, v2, LX/7X1;->A04:I

    .line 1899
    .line 1900
    const-string v0, "question_padding_bottom"

    .line 1901
    .line 1902
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1906
    .line 1907
    .line 1908
    :cond_59
    iget-object v0, p1, LX/3t1;->A0X:LX/7X3;

    .line 1909
    .line 1910
    if-eqz v0, :cond_63

    .line 1911
    .line 1912
    const-string v0, "poll_sticker_v2_client_model"

    .line 1913
    .line 1914
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v3, p1, LX/3t1;->A0X:LX/7X3;

    .line 1918
    .line 1919
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1920
    .line 1921
    .line 1922
    iget-object v1, v3, LX/7X3;->A03:Ljava/lang/String;

    .line 1923
    .line 1924
    const-string v0, "poll_id"

    .line 1925
    .line 1926
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    iget-object v1, v3, LX/7X3;->A04:Ljava/lang/String;

    .line 1930
    .line 1931
    if-eqz v1, :cond_5a

    .line 1932
    .line 1933
    const-string v0, "question"

    .line 1934
    .line 1935
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    :cond_5a
    iget-object v0, v3, LX/7X3;->A01:Ljava/lang/Integer;

    .line 1939
    .line 1940
    if-eqz v0, :cond_5b

    .line 1941
    .line 1942
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1943
    .line 1944
    .line 1945
    move-result v1

    .line 1946
    const-string/jumbo v0, "viewer_vote"

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1950
    .line 1951
    .line 1952
    :cond_5b
    iget-boolean v1, v3, LX/7X3;->A07:Z

    .line 1953
    .line 1954
    const-string/jumbo v0, "viewer_can_vote"

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1958
    .line 1959
    .line 1960
    iget-boolean v1, v3, LX/7X3;->A08:Z

    .line 1961
    .line 1962
    const-string v0, "is_shared_result"

    .line 1963
    .line 1964
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1965
    .line 1966
    .line 1967
    const-string v0, "tallies"

    .line 1968
    .line 1969
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 1973
    .line 1974
    .line 1975
    iget-object v0, v3, LX/7X3;->A06:Ljava/util/List;

    .line 1976
    .line 1977
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v4

    .line 1981
    :cond_5c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    if-eqz v0, :cond_5f

    .line 1986
    .line 1987
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 1992
    .line 1993
    if-eqz v2, :cond_5c

    .line 1994
    .line 1995
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1996
    .line 1997
    .line 1998
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 1999
    .line 2000
    if-eqz v1, :cond_5d

    .line 2001
    .line 2002
    const-string v0, "text"

    .line 2003
    .line 2004
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    :cond_5d
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v0, Ljava/lang/Number;

    .line 2010
    .line 2011
    if-eqz v0, :cond_5e

    .line 2012
    .line 2013
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2014
    .line 2015
    .line 2016
    move-result v1

    .line 2017
    const-string v0, "count"

    .line 2018
    .line 2019
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 2020
    .line 2021
    .line 2022
    :cond_5e
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 2023
    .line 2024
    .line 2025
    goto :goto_5

    .line 2026
    :cond_5f
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 2027
    .line 2028
    .line 2029
    iget-object v0, v3, LX/7X3;->A05:Ljava/util/List;

    .line 2030
    .line 2031
    if-eqz v0, :cond_62

    .line 2032
    .line 2033
    const-string v0, "option_tally_ratios"

    .line 2034
    .line 2035
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 2039
    .line 2040
    .line 2041
    iget-object v0, v3, LX/7X3;->A05:Ljava/util/List;

    .line 2042
    .line 2043
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    :cond_60
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    if-eqz v0, :cond_61

    .line 2052
    .line 2053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    check-cast v0, Ljava/lang/Number;

    .line 2058
    .line 2059
    if-eqz v0, :cond_60

    .line 2060
    .line 2061
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2062
    .line 2063
    .line 2064
    move-result v0

    .line 2065
    invoke-virtual {p0, v0}, LX/0yW;->A0R(I)V

    .line 2066
    .line 2067
    .line 2068
    goto :goto_6

    .line 2069
    :cond_61
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 2070
    .line 2071
    .line 2072
    :cond_62
    iget-object v1, v3, LX/7X3;->A02:Ljava/lang/String;

    .line 2073
    .line 2074
    const-string v0, "color"

    .line 2075
    .line 2076
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 2080
    .line 2081
    .line 2082
    :cond_63
    iget-object v0, p1, LX/3t1;->A04:LX/7Wz;

    .line 2083
    .line 2084
    if-eqz v0, :cond_66

    .line 2085
    .line 2086
    const-string v0, "clips_watermark_client_model"

    .line 2087
    .line 2088
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    iget-object v4, p1, LX/3t1;->A04:LX/7Wz;

    .line 2092
    .line 2093
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 2094
    .line 2095
    .line 2096
    iget-object v3, v4, LX/7Wz;->A04:Ljava/lang/String;

    .line 2097
    .line 2098
    if-eqz v3, :cond_64

    .line 2099
    .line 2100
    const/16 v2, 0x26

    .line 2101
    .line 2102
    const/16 v1, 0x8

    .line 2103
    .line 2104
    const/16 v0, 0x50

    .line 2105
    .line 2106
    invoke-static {v2, v1, v0}, LX/7cH;->A00(III)Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    invoke-virtual {p0, v0, v3}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    :cond_64
    iget-object v1, v4, LX/7Wz;->A03:Ljava/lang/String;

    .line 2114
    .line 2115
    if-eqz v1, :cond_65

    .line 2116
    .line 2117
    const-string v0, "attribution_info"

    .line 2118
    .line 2119
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    :cond_65
    iget v1, v4, LX/7Wz;->A01:I

    .line 2123
    .line 2124
    const-string v0, "container_width"

    .line 2125
    .line 2126
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 2127
    .line 2128
    .line 2129
    iget v1, v4, LX/7Wz;->A00:I

    .line 2130
    .line 2131
    const-string v0, "container_height"

    .line 2132
    .line 2133
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 2134
    .line 2135
    .line 2136
    iget-boolean v1, v4, LX/7Wz;->A05:Z

    .line 2137
    .line 2138
    const-string v0, "is_using_voiceover"

    .line 2139
    .line 2140
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 2141
    .line 2142
    .line 2143
    iget v1, v4, LX/7Wz;->A02:I

    .line 2144
    .line 2145
    const-string/jumbo v0, "video_duration"

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 2152
    .line 2153
    .line 2154
    :cond_66
    iget-object v0, p1, LX/3t1;->A0B:LX/72A;

    .line 2155
    .line 2156
    if-eqz v0, :cond_6b

    .line 2157
    .line 2158
    const-string v0, "loadable_gif_sticker_client_model"

    .line 2159
    .line 2160
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 2161
    .line 2162
    .line 2163
    iget-object v2, p1, LX/3t1;->A0B:LX/72A;

    .line 2164
    .line 2165
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 2166
    .line 2167
    .line 2168
    iget-object v1, v2, LX/72A;->A08:Ljava/lang/String;

    .line 2169
    .line 2170
    if-eqz v1, :cond_67

    .line 2171
    .line 2172
    const-string v0, "id"

    .line 2173
    .line 2174
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    :cond_67
    iget-object v1, v2, LX/72A;->A09:Ljava/lang/String;

    .line 2178
    .line 2179
    if-eqz v1, :cond_68

    .line 2180
    .line 2181
    const-string v0, "image_url"

    .line 2182
    .line 2183
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2184
    .line 2185
    .line 2186
    :cond_68
    iget-object v1, v2, LX/72A;->A07:Ljava/lang/String;

    .line 2187
    .line 2188
    if-eqz v1, :cond_69

    .line 2189
    .line 2190
    const-string v0, "high_resolution_image_url"

    .line 2191
    .line 2192
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2193
    .line 2194
    .line 2195
    :cond_69
    iget v1, v2, LX/72A;->A00:F

    .line 2196
    .line 2197
    const-string v0, "progress_bar_width"

    .line 2198
    .line 2199
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 2200
    .line 2201
    .line 2202
    iget v1, v2, LX/72A;->A02:I

    .line 2203
    .line 2204
    const-string v0, "intrinsic_size"

    .line 2205
    .line 2206
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 2207
    .line 2208
    .line 2209
    iget v1, v2, LX/72A;->A05:I

    .line 2210
    .line 2211
    const-string/jumbo v0, "width"

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 2215
    .line 2216
    .line 2217
    iget v1, v2, LX/72A;->A01:I

    .line 2218
    .line 2219
    const-string v0, "height"

    .line 2220
    .line 2221
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 2222
    .line 2223
    .line 2224
    iget v1, v2, LX/72A;->A03:I

    .line 2225
    .line 2226
    const-string v0, "progress_background_colour"

    .line 2227
    .line 2228
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 2229
    .line 2230
    .line 2231
    iget v1, v2, LX/72A;->A04:I

    .line 2232
    .line 2233
    const-string v0, "progress_foreground_colour"

    .line 2234
    .line 2235
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 2236
    .line 2237
    .line 2238
    iget-boolean v1, v2, LX/72A;->A0A:Z

    .line 2239
    .line 2240
    const-string v0, "is_background_gif_drawable"

    .line 2241
    .line 2242
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 2243
    .line 2244
    .line 2245
    iget-object v0, v2, LX/72A;->A06:Ljava/lang/Integer;

    .line 2246
    .line 2247
    if-eqz v0, :cond_6a

    .line 2248
    .line 2249
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2250
    .line 2251
    .line 2252
    move-result v0

    .line 2253
    rsub-int/lit8 v0, v0, 0x1

    .line 2254
    .line 2255
    if-eqz v0, :cond_6f

    .line 2256
    .line 2257
    const-string v1, "VERTICAL"

    .line 2258
    .line 2259
    :goto_7
    const-string v0, "scale_mode"

    .line 2260
    .line 2261
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2262
    .line 2263
    .line 2264
    :cond_6a
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 2265
    .line 2266
    .line 2267
    :cond_6b
    iget-object v0, p1, LX/3t1;->A0I:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 2268
    .line 2269
    if-eqz v0, :cond_6c

    .line 2270
    .line 2271
    const-string v0, "reels_visual_replies_model"

    .line 2272
    .line 2273
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 2274
    .line 2275
    .line 2276
    iget-object v0, p1, LX/3t1;->A0I:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 2277
    .line 2278
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 2279
    .line 2280
    .line 2281
    invoke-static {p0, v0}, LX/Gl6;->A00(LX/0yW;LX/5TY;)V

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 2285
    .line 2286
    .line 2287
    :cond_6c
    iget-object v0, p1, LX/3t1;->A0b:LX/FPh;

    .line 2288
    .line 2289
    if-eqz v0, :cond_71

    .line 2290
    .line 2291
    const-string v0, "animated_doodle_sticker_model"

    .line 2292
    .line 2293
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 2294
    .line 2295
    .line 2296
    iget-object v3, p1, LX/3t1;->A0b:LX/FPh;

    .line 2297
    .line 2298
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 2299
    .line 2300
    .line 2301
    const-string v0, "serializableTouchObjects"

    .line 2302
    .line 2303
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 2307
    .line 2308
    .line 2309
    iget-object v0, v3, LX/FPh;->A02:Ljava/util/List;

    .line 2310
    .line 2311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v6

    .line 2315
    :cond_6d
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2316
    .line 2317
    .line 2318
    move-result v0

    .line 2319
    if-eqz v0, :cond_70

    .line 2320
    .line 2321
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v2

    .line 2325
    check-cast v2, LX/FO7;

    .line 2326
    .line 2327
    if-eqz v2, :cond_6d

    .line 2328
    .line 2329
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 2330
    .line 2331
    .line 2332
    iget-wide v0, v2, LX/FO7;->A03:J

    .line 2333
    .line 2334
    const-string v4, "timestamp"

    .line 2335
    .line 2336
    invoke-virtual {p0, v4, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 2337
    .line 2338
    .line 2339
    const-string v0, "motionEvent"

    .line 2340
    .line 2341
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 2342
    .line 2343
    .line 2344
    iget-object v4, v2, LX/FO7;->A04:LX/FO8;

    .line 2345
    .line 2346
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 2347
    .line 2348
    .line 2349
    iget-wide v0, v4, LX/FO8;->A05:J

    .line 2350
    .line 2351
    const-string v5, "downTime"

    .line 2352
    .line 2353
    invoke-virtual {p0, v5, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 2354
    .line 2355
    .line 2356
    iget-wide v0, v4, LX/FO8;->A06:J

    .line 2357
    .line 2358
    const-string v5, "eventTime"

    .line 2359
    .line 2360
    invoke-virtual {p0, v5, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 2361
    .line 2362
    .line 2363
    iget v1, v4, LX/FO8;->A04:I

    .line 2364
    .line 2365
    const-string v0, "action"

    .line 2366
    .line 2367
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 2368
    .line 2369
    .line 2370
    iget v1, v4, LX/FO8;->A00:F

    .line 2371
    .line 2372
    const-string v0, "pressure"

    .line 2373
    .line 2374
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 2375
    .line 2376
    .line 2377
    iget v1, v4, LX/FO8;->A01:F

    .line 2378
    .line 2379
    const-string v0, "size"

    .line 2380
    .line 2381
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 2382
    .line 2383
    .line 2384
    iget v1, v4, LX/FO8;->A02:F

    .line 2385
    .line 2386
    const-string/jumbo v0, "x"

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 2390
    .line 2391
    .line 2392
    iget v1, v4, LX/FO8;->A03:F

    .line 2393
    .line 2394
    const-string/jumbo v0, "y"

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 2401
    .line 2402
    .line 2403
    iget-object v1, v2, LX/FO7;->A05:Ljava/lang/String;

    .line 2404
    .line 2405
    if-eqz v1, :cond_6e

    .line 2406
    .line 2407
    const-string v0, "brushName"

    .line 2408
    .line 2409
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2410
    .line 2411
    .line 2412
    :cond_6e
    iget v1, v2, LX/FO7;->A01:I

    .line 2413
    .line 2414
    const-string v0, "brushColor"

    .line 2415
    .line 2416
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 2417
    .line 2418
    .line 2419
    iget v1, v2, LX/FO7;->A00:F

    .line 2420
    .line 2421
    const-string v0, "brushSize"

    .line 2422
    .line 2423
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 2424
    .line 2425
    .line 2426
    iget-boolean v1, v2, LX/FO7;->A06:Z

    .line 2427
    .line 2428
    const-string v0, "longPress"

    .line 2429
    .line 2430
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 2431
    .line 2432
    .line 2433
    iget-wide v1, v2, LX/FO7;->A02:J

    .line 2434
    .line 2435
    const-string v0, "offset"

    .line 2436
    .line 2437
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 2441
    .line 2442
    .line 2443
    goto :goto_8

    .line 2444
    :cond_6f
    const-string v1, "HORIZONTAL"

    .line 2445
    .line 2446
    goto/16 :goto_7

    .line 2447
    .line 2448
    :cond_70
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 2449
    .line 2450
    .line 2451
    iget v1, v3, LX/FPh;->A00:I

    .line 2452
    .line 2453
    const-string v0, "croppedHeight"

    .line 2454
    .line 2455
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 2456
    .line 2457
    .line 2458
    iget v1, v3, LX/FPh;->A01:I

    .line 2459
    .line 2460
    const-string v0, "croppedWidth"

    .line 2461
    .line 2462
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 2466
    .line 2467
    .line 2468
    :cond_71
    iget-object v0, p1, LX/3t1;->A0T:LX/7X7;

    .line 2469
    .line 2470
    if-eqz v0, :cond_76

    .line 2471
    .line 2472
    const-string v0, "i_take_care_sticker_model"

    .line 2473
    .line 2474
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 2475
    .line 2476
    .line 2477
    iget-object v2, p1, LX/3t1;->A0T:LX/7X7;

    .line 2478
    .line 2479
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 2480
    .line 2481
    .line 2482
    iget-object v1, v2, LX/7X7;->A02:Ljava/lang/String;

    .line 2483
    .line 2484
    if-eqz v1, :cond_72

    .line 2485
    .line 2486
    const-string v0, "prompt"

    .line 2487
    .line 2488
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2489
    .line 2490
    .line 2491
    :cond_72
    iget-object v1, v2, LX/7X7;->A01:Ljava/lang/String;

    .line 2492
    .line 2493
    if-eqz v1, :cond_73

    .line 2494
    .line 2495
    const-string v0, "hint"

    .line 2496
    .line 2497
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2498
    .line 2499
    .line 2500
    :cond_73
    iget-object v1, v2, LX/7X7;->A00:Ljava/lang/String;

    .line 2501
    .line 2502
    if-eqz v1, :cond_74

    .line 2503
    .line 2504
    const-string v0, "help_text"

    .line 2505
    .line 2506
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2507
    .line 2508
    .line 2509
    :cond_74
    iget-object v1, v2, LX/7X7;->A03:Ljava/lang/String;

    .line 2510
    .line 2511
    if-eqz v1, :cond_75

    .line 2512
    .line 2513
    const-string v0, "response"

    .line 2514
    .line 2515
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2516
    .line 2517
    .line 2518
    :cond_75
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 2519
    .line 2520
    .line 2521
    :cond_76
    iget-object v0, p1, LX/3t1;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 2522
    .line 2523
    if-eqz v0, :cond_77

    .line 2524
    .line 2525
    const-string v0, "subscriptions_sticker_model"

    .line 2526
    .line 2527
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 2528
    .line 2529
    .line 2530
    iget-object v0, p1, LX/3t1;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 2531
    .line 2532
    invoke-static {v0, p0}, LX/DVz;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;LX/0yW;)V

    .line 2533
    .line 2534
    .line 2535
    :cond_77
    iget-object v0, p1, LX/3t1;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 2536
    .line 2537
    if-eqz v0, :cond_78

    .line 2538
    .line 2539
    const-string v0, "reaction_sticker_model"

    .line 2540
    .line 2541
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 2542
    .line 2543
    .line 2544
    iget-object v0, p1, LX/3t1;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 2545
    .line 2546
    invoke-static {v0, p0}, LX/3rQ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;LX/0yW;)V

    .line 2547
    .line 2548
    .line 2549
    :cond_78
    iget-object v0, p1, LX/3t1;->A0O:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 2550
    .line 2551
    if-eqz v0, :cond_79

    .line 2552
    .line 2553
    const-string/jumbo v0, "upcoming_event"

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 2557
    .line 2558
    .line 2559
    iget-object v0, p1, LX/3t1;->A0O:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 2560
    .line 2561
    invoke-static {p0, v0}, LX/3w4;->A00(LX/0yW;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 2562
    .line 2563
    .line 2564
    :cond_79
    iget-object v0, p1, LX/3t1;->A0H:LX/75s;

    .line 2565
    .line 2566
    if-eqz v0, :cond_7a

    .line 2567
    .line 2568
    const-string v0, "share_platform_sticker_model"

    .line 2569
    .line 2570
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 2571
    .line 2572
    .line 2573
    iget-object v2, p1, LX/3t1;->A0H:LX/75s;

    .line 2574
    .line 2575
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 2576
    .line 2577
    .line 2578
    iget-object v1, v2, LX/75s;->A05:Ljava/lang/String;

    .line 2579
    .line 2580
    const-string v0, "image_path"

    .line 2581
    .line 2582
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2583
    .line 2584
    .line 2585
    iget v1, v2, LX/75s;->A01:I

    .line 2586
    .line 2587
    const/16 v0, 0x476

    .line 2588
    .line 2589
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 2594
    .line 2595
    .line 2596
    iget v1, v2, LX/75s;->A00:I

    .line 2597
    .line 2598
    const/16 v0, 0x474

    .line 2599
    .line 2600
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 2605
    .line 2606
    .line 2607
    iget v1, v2, LX/75s;->A02:I

    .line 2608
    .line 2609
    const-string v0, "rotation"

    .line 2610
    .line 2611
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 2612
    .line 2613
    .line 2614
    iget v1, v2, LX/75s;->A04:I

    .line 2615
    .line 2616
    const-string v0, "sticker_width"

    .line 2617
    .line 2618
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 2619
    .line 2620
    .line 2621
    iget v1, v2, LX/75s;->A03:I

    .line 2622
    .line 2623
    const-string v0, "sticker_height"

    .line 2624
    .line 2625
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 2626
    .line 2627
    .line 2628
    iget-boolean v1, v2, LX/75s;->A07:Z

    .line 2629
    .line 2630
    const-string v0, "should_keep_on_screen"

    .line 2631
    .line 2632
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 2633
    .line 2634
    .line 2635
    iget-boolean v1, v2, LX/75s;->A06:Z

    .line 2636
    .line 2637
    const-string v0, "is_music_partner_share"

    .line 2638
    .line 2639
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 2640
    .line 2641
    .line 2642
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 2643
    .line 2644
    .line 2645
    :cond_7a
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 2646
    .line 2647
    .line 2648
    return-void
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
.end method

.method public static parseFromJson(LX/0xQ;)LX/3t1;
    .locals 3

    .line 0
    new-instance v1, LX/3t1;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3t1;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

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
    move-result-object v2

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v2, v0, :cond_27

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string v0, "lyrics_sticker_spec"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/7G8;->parseFromJson(LX/0xQ;)LX/7XC;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/3t1;->A0U:LX/7XC;

    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "music_overlay_view_model"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, LX/3t2;->parseFromJson(LX/0xQ;)LX/3t3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/3t1;->A0V:LX/3t3;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "timed_sticker_client_model"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p0}, LX/453;->parseFromJson(LX/0xQ;)LX/454;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/3t1;->A0P:LX/454;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v0, "bitmap_sticker_client_model"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {p0}, LX/7Jh;->parseFromJson(LX/0xQ;)LX/7X0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/3t1;->A0a:LX/7X0;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v0, "igtv_sticker_client_model"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-static {p0}, LX/7Dz;->parseFromJson(LX/0xQ;)LX/7X4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, LX/3t1;->A0K:LX/7X4;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const-string v0, "media_sticker_client_model"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-static {p0}, LX/7Dj;->parseFromJson(LX/0xQ;)LX/79u;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, LX/3t1;->A05:LX/79u;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const-string v0, "karaoke_caption_client_model"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-static {p0}, LX/GDJ;->parseFromJson(LX/0xQ;)LX/FPi;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, LX/3t1;->A0L:LX/FPi;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const-string v0, "static_sticker_client_model"

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-static {p0}, LX/7Ds;->parseFromJson(LX/0xQ;)LX/79p;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v1, LX/3t1;->A0F:LX/79p;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    const-string v0, "text_sticker_client_model"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-static {p0}, LX/455;->parseFromJson(LX/0xQ;)LX/45o;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v1, LX/3t1;->A0N:LX/45o;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    const-string v0, "date_time_sticker_client_model"

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-static {p0}, LX/GCs;->parseFromJson(LX/0xQ;)LX/79m;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v1, LX/3t1;->A06:LX/79m;

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_b
    const-string v0, "internal_sticker_client_model"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-static {p0}, LX/7Dm;->parseFromJson(LX/0xQ;)LX/Fm8;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v1, LX/3t1;->A09:LX/Fm8;

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_c
    const-string v0, "selfie_sticker_client_model"

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    invoke-static {p0}, LX/7Dr;->parseFromJson(LX/0xQ;)LX/79o;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, LX/3t1;->A0E:LX/79o;

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_d
    const-string v0, "gallery_sticker_client_model"

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    invoke-static {p0}, LX/7Dk;->parseFromJson(LX/0xQ;)LX/79s;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v1, LX/3t1;->A07:LX/79s;

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_e
    const-string v0, "clips_attribution_sticker_client_model"

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    invoke-static {p0}, LX/7E7;->parseFromJson(LX/0xQ;)LX/7X5;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v1, LX/3t1;->A0M:LX/7X5;

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_f
    const-string/jumbo v0, "video_sticker_client_model"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    invoke-static {p0}, LX/7Dt;->parseFromJson(LX/0xQ;)LX/7X2;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v1, LX/3t1;->A0G:LX/7X2;

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_10
    const-string v0, "dual_photo_client_model"

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    invoke-static {p0}, LX/7Dw;->parseFromJson(LX/0xQ;)LX/7Wy;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v1, LX/3t1;->A0J:LX/7Wy;

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_11
    const-string v0, "question_sticker_client_model"

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    invoke-static {p0}, LX/402;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v1, LX/3t1;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_12
    const-string v0, "prompt_sticker_client_model"

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_13

    .line 307
    .line 308
    invoke-static {p0}, LX/425;->parseFromJson(LX/0xQ;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v1, LX/3t1;->A0Y:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_13
    const-string v0, "link_sticker_client_model"

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_14

    .line 323
    .line 324
    invoke-static {p0}, LX/GCu;->parseFromJson(LX/0xQ;)LX/5TX;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v1, LX/3t1;->A0A:LX/5TX;

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_14
    const-string v0, "fundraiser_sticker_client_model"

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_15

    .line 339
    .line 340
    invoke-static {p0}, LX/7KZ;->parseFromJson(LX/0xQ;)LX/756;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v1, LX/3t1;->A0S:LX/756;

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_15
    const-string v0, "countdown_sticker_client_model"

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_16

    .line 355
    .line 356
    invoke-static {p0}, LX/3yq;->parseFromJson(LX/0xQ;)LX/3yr;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v1, LX/3t1;->A0R:LX/3yr;

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_16
    const-string v0, "chat_sticker_client_model"

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_17

    .line 371
    .line 372
    invoke-static {p0}, LX/7JM;->parseFromJson(LX/0xQ;)LX/75t;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v1, LX/3t1;->A0Q:LX/75t;

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_17
    const-string v0, "slider_sticker_client_model"

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_18

    .line 387
    .line 388
    invoke-static {p0}, LX/3uk;->parseFromJson(LX/0xQ;)LX/3ul;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v1, LX/3t1;->A03:LX/3ul;

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_18
    const-string v0, "hashtag_sticker_client_model"

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_19

    .line 403
    .line 404
    invoke-static {p0}, LX/7Dl;->parseFromJson(LX/0xQ;)LX/79r;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v1, LX/3t1;->A08:LX/79r;

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_19
    const-string v0, "mention_sticker_client_model"

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1a

    .line 419
    .line 420
    invoke-static {p0}, LX/7Dp;->parseFromJson(LX/0xQ;)LX/79t;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v1, LX/3t1;->A0D:LX/79t;

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_1a
    const-string v0, "quiz_sticker_client_model"

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1b

    .line 435
    .line 436
    invoke-static {p0}, LX/4Lc;->parseFromJson(LX/0xQ;)LX/7X8;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v1, LX/3t1;->A0Z:LX/7X8;

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_1b
    const-string v0, "location_sticker_client_model"

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1c

    .line 451
    .line 452
    invoke-static {p0}, LX/7Do;->parseFromJson(LX/0xQ;)LX/79q;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v1, LX/3t1;->A0C:LX/79q;

    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_1c
    const-string v0, "poll_sticker_client_model"

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1d

    .line 467
    .line 468
    invoke-static {p0}, LX/7G9;->parseFromJson(LX/0xQ;)LX/7X1;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v1, LX/3t1;->A0W:LX/7X1;

    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_1d
    const-string v0, "poll_sticker_v2_client_model"

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1e

    .line 483
    .line 484
    invoke-static {p0}, LX/7GB;->parseFromJson(LX/0xQ;)LX/7X3;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v1, LX/3t1;->A0X:LX/7X3;

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_1e
    const-string v0, "clips_watermark_client_model"

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_1f

    .line 499
    .line 500
    invoke-static {p0}, LX/7DW;->parseFromJson(LX/0xQ;)LX/7Wz;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v1, LX/3t1;->A04:LX/7Wz;

    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_1f
    const-string v0, "loadable_gif_sticker_client_model"

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_20

    .line 515
    .line 516
    invoke-static {p0}, LX/7Dn;->parseFromJson(LX/0xQ;)LX/72A;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v1, LX/3t1;->A0B:LX/72A;

    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :cond_20
    const-string v0, "reels_visual_replies_model"

    .line 525
    .line 526
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_21

    .line 531
    .line 532
    invoke-static {p0}, LX/GD4;->parseFromJson(LX/0xQ;)Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, v1, LX/3t1;->A0I:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_21
    const-string v0, "animated_doodle_sticker_model"

    .line 541
    .line 542
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_22

    .line 547
    .line 548
    invoke-static {p0}, LX/GKN;->parseFromJson(LX/0xQ;)LX/FPh;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, v1, LX/3t1;->A0b:LX/FPh;

    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :cond_22
    const-string v0, "i_take_care_sticker_model"

    .line 557
    .line 558
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_23

    .line 563
    .line 564
    invoke-static {p0}, LX/7G6;->parseFromJson(LX/0xQ;)LX/7X7;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iput-object v0, v1, LX/3t1;->A0T:LX/7X7;

    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :cond_23
    const-string v0, "subscriptions_sticker_model"

    .line 573
    .line 574
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_24

    .line 579
    .line 580
    invoke-static {p0}, LX/DVz;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v0, v1, LX/3t1;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :cond_24
    const-string v0, "reaction_sticker_model"

    .line 589
    .line 590
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_25

    .line 595
    .line 596
    invoke-static {p0}, LX/3rQ;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iput-object v0, v1, LX/3t1;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 601
    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :cond_25
    const-string/jumbo v0, "upcoming_event"

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_26

    .line 612
    .line 613
    invoke-static {p0}, LX/3w4;->parseFromJson(LX/0xQ;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iput-object v0, v1, LX/3t1;->A0O:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :cond_26
    const-string v0, "share_platform_sticker_model"

    .line 622
    .line 623
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_1

    .line 628
    .line 629
    invoke-static {p0}, LX/7Du;->parseFromJson(LX/0xQ;)LX/75s;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iput-object v0, v1, LX/3t1;->A0H:LX/75s;

    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :cond_27
    return-object v1
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
.end method
