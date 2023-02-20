.class public final LX/5K5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/5K6;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5K6;->A01:LX/1MO;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "clip"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/5K6;->A01:LX/1MO;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/1MO;->A09(LX/0yW;LX/1MO;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p1, LX/5K6;->A03:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "emoji_reaction"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p1, LX/5K6;->A00:LX/BtC;

    .line 27
    .line 28
    if-eqz v0, :cond_27

    .line 29
    .line 30
    const-string v0, "ad"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, LX/5K6;->A00:LX/BtC;

    .line 36
    .line 37
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/BtC;->A09:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v0, "ad_id"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, v2, LX/BtC;->A0I:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_21

    .line 52
    .line 53
    const-string v0, "tracking_token"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, LX/BtC;->A0F:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_20

    .line 61
    .line 62
    const-string v0, "label"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/BtC;->A0N:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_22

    .line 70
    .line 71
    const-string v0, "hide_reasons_v2"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/BtC;->A0N:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v0, :cond_22

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {v0, p0}, LX/2zW;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;LX/0yW;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, LX/BtC;->A0B:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_1f

    .line 111
    .line 112
    const-string v0, "ad_title"

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, LX/BtC;->A0K:Ljava/util/List;

    .line 118
    .line 119
    const-string v1, "cookies"

    .line 120
    .line 121
    if-eqz v0, :cond_23

    .line 122
    .line 123
    invoke-virtual {p0, v1}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, LX/BtC;->A0K:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v0, :cond_23

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/BtC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    const-string v0, "client_gap_rules"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, LX/BtC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 168
    .line 169
    invoke-static {v0, p0}, LX/3EM;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;LX/0yW;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object v1, v2, LX/BtC;->A0G:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    const-string v0, "link_text"

    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    const/16 v0, 0x166

    .line 182
    .line 183
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, LX/BtC;->A0J:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-static {p0, v0}, LX/2zd;->A00(LX/0yW;Lcom/instagram/model/androidlink/AndroidLink;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, LX/BtC;->A0O:Ljava/util/List;

    .line 221
    .line 222
    const-string v1, "items"

    .line 223
    .line 224
    if-eqz v0, :cond_23

    .line 225
    .line 226
    invoke-virtual {p0, v1}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v2, LX/BtC;->A0O:Ljava/util/List;

    .line 233
    .line 234
    if-eqz v0, :cond_23

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/1MO;

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    invoke-static {p0, v0}, LX/1MO;->A09(LX/0yW;LX/1MO;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_c
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v2, LX/BtC;->A0E:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v1, :cond_d

    .line 264
    .line 265
    const/16 v0, 0x57

    .line 266
    .line 267
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    iget-object v0, v2, LX/BtC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 275
    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    const/16 v0, 0xe7

    .line 279
    .line 280
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v2, LX/BtC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 288
    .line 289
    invoke-static {v0, p0}, LX/2p4;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/0yW;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    iget-object v0, v2, LX/BtC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 293
    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    const-string v0, "creative_transformations"

    .line 297
    .line 298
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v2, LX/BtC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 302
    .line 303
    invoke-static {v0, p0}, LX/3wv;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/0yW;)V

    .line 304
    .line 305
    .line 306
    :cond_f
    iget-object v1, v2, LX/BtC;->A0D:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v1, :cond_10

    .line 309
    .line 310
    const/16 v0, 0x1bb

    .line 311
    .line 312
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_10
    iget-object v1, v2, LX/BtC;->A0A:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v1, :cond_11

    .line 322
    .line 323
    const-string v0, "overlay_subtitle"

    .line 324
    .line 325
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_11
    iget-object v0, v2, LX/BtC;->A05:LX/DQb;

    .line 329
    .line 330
    if-eqz v0, :cond_12

    .line 331
    .line 332
    const-string v0, "music_info"

    .line 333
    .line 334
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v2, LX/BtC;->A05:LX/DQb;

    .line 338
    .line 339
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, LX/DQb;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 343
    .line 344
    .line 345
    const/16 v0, 0x6af

    .line 346
    .line 347
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, LX/DQb;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {p0, v0}, LX/2LJ;->A00(LX/0yW;Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 362
    .line 363
    .line 364
    :cond_12
    iget-object v0, v2, LX/BtC;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 365
    .line 366
    if-eqz v0, :cond_13

    .line 367
    .line 368
    const/16 v0, 0xfc

    .line 369
    .line 370
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v2, LX/BtC;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 378
    .line 379
    invoke-static {v0, p0}, LX/4sJ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;LX/0yW;)V

    .line 380
    .line 381
    .line 382
    :cond_13
    iget-object v0, v2, LX/BtC;->A07:Ljava/lang/Boolean;

    .line 383
    .line 384
    if-eqz v0, :cond_14

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const/16 v0, 0x2f

    .line 391
    .line 392
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    :cond_14
    iget-object v1, v2, LX/BtC;->A0H:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v1, :cond_15

    .line 402
    .line 403
    const-string v0, "overlay_ad_host_media_id"

    .line 404
    .line 405
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_15
    iget-object v1, v2, LX/BtC;->A0C:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v1, :cond_16

    .line 411
    .line 412
    const/16 v0, 0x1ba

    .line 413
    .line 414
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_16
    iget-object v0, v2, LX/BtC;->A0M:Ljava/util/List;

    .line 422
    .line 423
    if-eqz v0, :cond_19

    .line 424
    .line 425
    const/16 v0, 0x1c1

    .line 426
    .line 427
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 435
    .line 436
    .line 437
    iget-object v0, v2, LX/BtC;->A0M:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :cond_17
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_18

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 454
    .line 455
    if-eqz v0, :cond_17

    .line 456
    .line 457
    invoke-static {v0, p0}, LX/4Qf;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;LX/0yW;)V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_18
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 462
    .line 463
    .line 464
    :cond_19
    iget-object v0, v2, LX/BtC;->A04:LX/DEU;

    .line 465
    .line 466
    if-eqz v0, :cond_1c

    .line 467
    .line 468
    const-string v0, "cta_info"

    .line 469
    .line 470
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v2, LX/BtC;->A04:LX/DEU;

    .line 474
    .line 475
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 476
    .line 477
    .line 478
    iget-object v0, v3, LX/DEU;->A00:Ljava/lang/Integer;

    .line 479
    .line 480
    if-eqz v0, :cond_1a

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    const/16 v0, 0x3ec

    .line 487
    .line 488
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    :cond_1a
    iget-object v0, v3, LX/DEU;->A01:Ljava/lang/Integer;

    .line 496
    .line 497
    if-eqz v0, :cond_1b

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    const/16 v0, 0x462

    .line 504
    .line 505
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    :cond_1b
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 513
    .line 514
    .line 515
    :cond_1c
    iget-object v0, v2, LX/BtC;->A06:Ljava/lang/Boolean;

    .line 516
    .line 517
    if-eqz v0, :cond_1d

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    const-string v0, "enable_reels_end_scene"

    .line 524
    .line 525
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 526
    .line 527
    .line 528
    :cond_1d
    iget-object v0, v2, LX/BtC;->A0L:Ljava/util/List;

    .line 529
    .line 530
    if-eqz v0, :cond_25

    .line 531
    .line 532
    const-string v0, "cop_render_output"

    .line 533
    .line 534
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 538
    .line 539
    .line 540
    iget-object v0, v2, LX/BtC;->A0L:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    :cond_1e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_24

    .line 551
    .line 552
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 557
    .line 558
    if-eqz v0, :cond_1e

    .line 559
    .line 560
    invoke-static {v0, p0}, LX/2cg;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/0yW;)V

    .line 561
    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_1f
    const-string v1, "adTitle"

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_20
    const-string v1, "label"

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_21
    const-string v1, "trackingToken"

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_22
    const-string v1, "hideReasons"

    .line 574
    .line 575
    :cond_23
    :goto_6
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    throw v0

    .line 580
    :cond_24
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 581
    .line 582
    .line 583
    :cond_25
    iget-object v0, v2, LX/BtC;->A08:Ljava/lang/Integer;

    .line 584
    .line 585
    if-eqz v0, :cond_26

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    const-string v0, "view_state_item_type"

    .line 592
    .line 593
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    :cond_26
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 597
    .line 598
    .line 599
    :cond_27
    iget-object v1, p1, LX/5K6;->A04:Ljava/lang/String;

    .line 600
    .line 601
    if-eqz v1, :cond_28

    .line 602
    .line 603
    const-string v0, "media_share_type"

    .line 604
    .line 605
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_28
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 609
    .line 610
    .line 611
    return-void
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
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
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
.end method

.method public static parseFromJson(LX/0xQ;)LX/5K6;
    .locals 4

    .line 0
    new-instance v3, LX/5K6;

    .line 1
    .line 2
    invoke-direct {v3}, LX/5K6;-><init>()V

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
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    return-object v3

    .line 18
    :cond_1
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
    if-eq v1, v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string v0, "clip"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, LX/1MO;->A00(LX/0xQ;)LX/1MO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/5K6;->A01:LX/1MO;

    .line 46
    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "emoji_reaction"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 65
    .line 66
    if-eq v1, v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_4
    iput-object v2, v3, LX/5K6;->A03:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const-string v0, "ad"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-static {p0}, LX/72W;->parseFromJson(LX/0xQ;)LX/BtC;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v3, LX/5K6;->A00:LX/BtC;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const-string v0, "media_share_type"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 103
    .line 104
    if-eq v1, v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_7
    iput-object v2, v3, LX/5K6;->A04:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    iget-object v1, v3, LX/5K6;->A00:LX/BtC;

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object v0, v1, LX/BtC;->A0O:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_a

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_2
    iput-object v0, v3, LX/5K6;->A02:LX/1WZ;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget-object v0, v0, LX/1WZ;->A0A:LX/1MO;

    .line 133
    .line 134
    iput-object v0, v3, LX/5K6;->A01:LX/1MO;

    .line 135
    .line 136
    :cond_9
    iget-object v0, v3, LX/5K6;->A01:LX/1MO;

    .line 137
    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    const-string v1, "DirectClipShare_media_isNull"

    .line 142
    .line 143
    const-string v0, "media is expected to be non-null"

    .line 144
    .line 145
    invoke-static {v1, v0, v2}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_a
    invoke-virtual {v1}, LX/BtC;->A00()LX/BtD;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :cond_b
    const-string v0, "items"

    .line 155
    .line 156
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    throw v0
    .line 161
    .line 162
.end method
