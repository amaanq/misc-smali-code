.class public final LX/Mxh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/direct/model/DirectAREffectShare;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A07:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "effect_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A08:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "effect_title"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "icon_url"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A06:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x16e

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A05:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x44

    .line 53
    .line 54
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string v0, "attribution_profile_picture_url"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/MN3;

    .line 76
    .line 77
    if-eqz v0, :cond_1c

    .line 78
    .line 79
    const-string v0, "data"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/MN3;

    .line 85
    .line 86
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, LX/MN3;->A00:LX/MiG;

    .line 90
    .line 91
    if-eqz v0, :cond_1b

    .line 92
    .line 93
    const-string v0, "instagram_direct_effects"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, LX/MN3;->A00:LX/MiG;

    .line 99
    .line 100
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, LX/MiG;->A00:LX/Mqc;

    .line 104
    .line 105
    if-eqz v0, :cond_1a

    .line 106
    .line 107
    const-string v0, "target_effect_preview"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v1, LX/MiG;->A00:LX/Mqc;

    .line 113
    .line 114
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v3, LX/Mqc;->A05:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    const-string v0, "id"

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v1, v3, LX/Mqc;->A06:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    const-string v0, "name"

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v0, v3, LX/Mqc;->A04:LX/2iI;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "device_position"

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object v0, v3, LX/Mqc;->A00:LX/Mo2;

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    const-string v0, "attribution_user"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v3, LX/Mqc;->A00:LX/Mo2;

    .line 158
    .line 159
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v5, LX/Mo2;->A01:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    const-string v0, "instagram_user_id"

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object v4, v5, LX/Mo2;->A02:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    const/16 v2, 0x16

    .line 176
    .line 177
    const/16 v1, 0x8

    .line 178
    .line 179
    const/16 v0, 0x5e

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/7cF;->A00(III)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v0, v4}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    iget-object v0, v5, LX/Mo2;->A00:LX/MiE;

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    const-string v0, "profile_picture"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v5, LX/Mo2;->A00:LX/MiE;

    .line 198
    .line 199
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, LX/MiE;->A00:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    const-string v0, "uri"

    .line 207
    .line 208
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 212
    .line 213
    .line 214
    :cond_c
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 215
    .line 216
    .line 217
    :cond_d
    iget-object v0, v3, LX/Mqc;->A01:LX/Mm2;

    .line 218
    .line 219
    if-eqz v0, :cond_14

    .line 220
    .line 221
    const-string v0, "effect_action_sheet"

    .line 222
    .line 223
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v3, LX/Mqc;->A01:LX/Mm2;

    .line 227
    .line 228
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v2, LX/Mm2;->A00:Ljava/util/List;

    .line 232
    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    const-string v0, "primary_actions"

    .line 236
    .line 237
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v2, LX/Mm2;->A00:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :cond_e
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_f
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 270
    .line 271
    .line 272
    :cond_10
    iget-object v0, v2, LX/Mm2;->A01:Ljava/util/List;

    .line 273
    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    const-string v0, "secondary_actions"

    .line 277
    .line 278
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 282
    .line 283
    .line 284
    iget-object v0, v2, LX/Mm2;->A01:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_11
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_12

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_12
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 311
    .line 312
    .line 313
    :cond_13
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 314
    .line 315
    .line 316
    :cond_14
    iget-object v0, v3, LX/Mqc;->A02:LX/Mm3;

    .line 317
    .line 318
    if-eqz v0, :cond_17

    .line 319
    .line 320
    const-string v0, "fan_club"

    .line 321
    .line 322
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v3, LX/Mqc;->A02:LX/Mm3;

    .line 326
    .line 327
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 328
    .line 329
    .line 330
    iget-object v1, v2, LX/Mm3;->A00:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v1, :cond_15

    .line 333
    .line 334
    const-string v0, "id"

    .line 335
    .line 336
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_15
    iget-object v1, v2, LX/Mm3;->A01:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v1, :cond_16

    .line 342
    .line 343
    const-string v0, "name"

    .line 344
    .line 345
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_16
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 349
    .line 350
    .line 351
    :cond_17
    iget-object v0, v3, LX/Mqc;->A03:LX/MiF;

    .line 352
    .line 353
    if-eqz v0, :cond_19

    .line 354
    .line 355
    const-string v0, "thumbnail_image"

    .line 356
    .line 357
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v3, LX/Mqc;->A03:LX/MiF;

    .line 361
    .line 362
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, LX/MiF;->A00:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v1, :cond_18

    .line 368
    .line 369
    const-string v0, "uri"

    .line 370
    .line 371
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_18
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 375
    .line 376
    .line 377
    :cond_19
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 378
    .line 379
    .line 380
    :cond_1a
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 381
    .line 382
    .line 383
    :cond_1b
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 384
    .line 385
    .line 386
    :cond_1c
    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A03:LX/28m;

    .line 387
    .line 388
    if-eqz v0, :cond_1d

    .line 389
    .line 390
    const-string v0, "preview_video"

    .line 391
    .line 392
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A03:LX/28m;

    .line 396
    .line 397
    invoke-static {p0, v0}, LX/27F;->A00(LX/0yW;LX/28m;)V

    .line 398
    .line 399
    .line 400
    :cond_1d
    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A09:Ljava/util/List;

    .line 401
    .line 402
    if-eqz v0, :cond_1f

    .line 403
    .line 404
    const-string v0, "primary_actions"

    .line 405
    .line 406
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 410
    .line 411
    .line 412
    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A09:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1e

    .line 423
    .line 424
    invoke-static {p0, v1}, LX/54P;->A1A(LX/0yW;Ljava/util/Iterator;)V

    .line 425
    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_1e
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 429
    .line 430
    .line 431
    :cond_1f
    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A0A:Ljava/util/List;

    .line 432
    .line 433
    if-eqz v0, :cond_21

    .line 434
    .line 435
    const-string v0, "secondary_actions"

    .line 436
    .line 437
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 441
    .line 442
    .line 443
    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A0A:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_20

    .line 454
    .line 455
    invoke-static {p0, v1}, LX/54P;->A1A(LX/0yW;Ljava/util/Iterator;)V

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_20
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 460
    .line 461
    .line 462
    :cond_21
    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 463
    .line 464
    if-eqz v0, :cond_23

    .line 465
    .line 466
    const-string v0, "shopping_info"

    .line 467
    .line 468
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 472
    .line 473
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 474
    .line 475
    .line 476
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 477
    .line 478
    if-eqz v0, :cond_22

    .line 479
    .line 480
    const/16 v0, 0x1c3

    .line 481
    .line 482
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 490
    .line 491
    invoke-static {p0, v0}, LX/DYf;->A00(LX/0yW;Lcom/instagram/model/shopping/ProductItemWithAR;)V

    .line 492
    .line 493
    .line 494
    :cond_22
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 495
    .line 496
    .line 497
    :cond_23
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 498
    .line 499
    .line 500
    return-void
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/direct/model/DirectAREffectShare;
    .locals 4

    .line 0
    new-instance v3, Lcom/instagram/direct/model/DirectAREffectShare;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/instagram/direct/model/DirectAREffectShare;-><init>()V

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
    if-eq v1, v0, :cond_e

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "effect_id"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A07:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "effect_title"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

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
    iput-object v0, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A08:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "icon_url"

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
    iput-object v0, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/16 v0, 0x16e

    .line 80
    .line 81
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A06:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/16 v0, 0x44

    .line 99
    .line 100
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A05:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const-string v0, "attribution_profile_picture_url"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-static {p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const-string v0, "data"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-static {p0}, LX/Mbi;->parseFromJson(LX/0xQ;)LX/MN3;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/MN3;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const-string v0, "preview_video"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-static {p0}, LX/27F;->parseFromJson(LX/0xQ;)LX/28m;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A03:LX/28m;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    const-string v0, "primary_actions"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 175
    .line 176
    if-ne v1, v0, :cond_a

    .line 177
    .line 178
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 187
    .line 188
    if-eq v1, v0, :cond_a

    .line 189
    .line 190
    invoke-static {p0, v2}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    iput-object v2, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A09:Ljava/util/List;

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_b
    const-string v0, "secondary_actions"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 211
    .line 212
    if-ne v1, v0, :cond_c

    .line 213
    .line 214
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 223
    .line 224
    if-eq v1, v0, :cond_c

    .line 225
    .line 226
    invoke-static {p0, v2}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_c
    iput-object v2, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A0A:Ljava/util/List;

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_d
    const-string v0, "shopping_info"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    invoke-static {p0}, LX/Cwd;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_e
    return-object v3
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
.end method
