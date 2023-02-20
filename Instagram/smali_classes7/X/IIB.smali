.class public final LX/IIB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/IIC;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/IIC;->A09:LX/II9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/IIC;->A09:LX/II9;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/IID;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/54P;->A19(LX/0yW;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/IIC;->A03:LX/IIA;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "content"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/IIC;->A03:LX/IIA;

    .line 35
    .line 36
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/IID;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/54P;->A19(LX/0yW;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p1, LX/IIC;->A05:LX/4Q0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, "footer"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/IIC;->A05:LX/4Q0;

    .line 57
    .line 58
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LX/IID;->A00:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/54P;->A19(LX/0yW;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p1, LX/IIC;->A01:LX/IIF;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const-string v0, "primary_action"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, LX/IIC;->A01:LX/IIF;

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/IIE;->A00(LX/0yW;LX/IIF;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p1, LX/IIC;->A02:LX/IIF;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const-string v0, "secondary_action"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LX/IIC;->A02:LX/IIF;

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/IIE;->A00(LX/0yW;LX/IIF;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p1, LX/IIC;->A07:LX/4fz;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const-string v0, "image"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, LX/IIC;->A07:LX/4fz;

    .line 107
    .line 108
    invoke-static {p0, v0}, LX/4tN;->A00(LX/0yW;LX/4fz;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p1, LX/IIC;->A06:LX/4fz;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    const-string v0, "dark_mode_image"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, LX/IIC;->A06:LX/4fz;

    .line 121
    .line 122
    invoke-static {p0, v0}, LX/4tN;->A00(LX/0yW;LX/4fz;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v0, p1, LX/IIC;->A00:LX/IIF;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    const-string v0, "dismiss_action"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, LX/IIC;->A00:LX/IIF;

    .line 135
    .line 136
    invoke-static {p0, v0}, LX/IIE;->A00(LX/0yW;LX/IIF;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v0, p1, LX/IIC;->A0A:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    const-string v0, "bullet_list"

    .line 144
    .line 145
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, LX/IIC;->A0A:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/Jzu;

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v2, LX/Jzu;->A02:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    const-string v0, "title"

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    iget-object v1, v2, LX/Jzu;->A01:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    const-string v0, "subtitle"

    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-object v0, v2, LX/Jzu;->A00:LX/4fz;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    const-string v0, "icon"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, LX/Jzu;->A00:LX/4fz;

    .line 202
    .line 203
    invoke-static {p0, v0}, LX/4tN;->A00(LX/0yW;LX/4fz;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_c
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 211
    .line 212
    .line 213
    :cond_d
    iget-object v0, p1, LX/IIC;->A08:LX/47e;

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    const/16 v0, 0x6d

    .line 218
    .line 219
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, LX/IIC;->A08:LX/47e;

    .line 227
    .line 228
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, LX/47e;->A00:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p0, v0}, LX/54P;->A19(LX/0yW;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 237
    .line 238
    .line 239
    :cond_e
    iget-object v0, p1, LX/IIC;->A0C:Ljava/util/List;

    .line 240
    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    const-string v0, "social_context_images"

    .line 244
    .line 245
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p1, LX/IIC;->A0C:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_f
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/4fz;

    .line 268
    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    invoke-static {p0, v0}, LX/4tN;->A00(LX/0yW;LX/4fz;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_10
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 276
    .line 277
    .line 278
    :cond_11
    iget-object v0, p1, LX/IIC;->A04:LX/ISI;

    .line 279
    .line 280
    if-eqz v0, :cond_13

    .line 281
    .line 282
    const-string v0, "bloks_payload"

    .line 283
    .line 284
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p1, LX/IIC;->A04:LX/ISI;

    .line 288
    .line 289
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, LX/ISI;->A00:LX/ISJ;

    .line 293
    .line 294
    if-eqz v0, :cond_12

    .line 295
    .line 296
    const-string v0, "layout"

    .line 297
    .line 298
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, LX/ISI;->A00:LX/ISJ;

    .line 302
    .line 303
    iget-object v0, v0, LX/ISJ;->A00:Ljava/util/Map;

    .line 304
    .line 305
    invoke-static {p0, v0}, LX/ISJ;->A02(LX/0yW;Ljava/util/Map;)V

    .line 306
    .line 307
    .line 308
    :cond_12
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 309
    .line 310
    .line 311
    :cond_13
    iget-object v0, p1, LX/IIC;->A0B:Ljava/util/List;

    .line 312
    .line 313
    if-eqz v0, :cond_1a

    .line 314
    .line 315
    const-string v0, "story_bucket_generated_cards"

    .line 316
    .line 317
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 321
    .line 322
    .line 323
    iget-object v0, p1, LX/IIC;->A0B:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :cond_14
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_19

    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, LX/JyB;

    .line 340
    .line 341
    if-eqz v2, :cond_14

    .line 342
    .line 343
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 344
    .line 345
    .line 346
    iget-object v0, v2, LX/JyB;->A00:LX/JvO;

    .line 347
    .line 348
    if-eqz v0, :cond_16

    .line 349
    .line 350
    const-string v0, "ig_guide"

    .line 351
    .line 352
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v2, LX/JyB;->A00:LX/JvO;

    .line 356
    .line 357
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, LX/JvO;->A00:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v1, :cond_15

    .line 363
    .line 364
    const-string v0, "id"

    .line 365
    .line 366
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_15
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 370
    .line 371
    .line 372
    :cond_16
    iget-object v0, v2, LX/JyB;->A01:LX/JvP;

    .line 373
    .line 374
    if-eqz v0, :cond_18

    .line 375
    .line 376
    const-string v0, "ig_media"

    .line 377
    .line 378
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v2, LX/JyB;->A01:LX/JvP;

    .line 382
    .line 383
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, LX/JvP;->A00:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v1, :cond_17

    .line 389
    .line 390
    const/16 v0, 0xd3

    .line 391
    .line 392
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_17
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 400
    .line 401
    .line 402
    :cond_18
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_19
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 407
    .line 408
    .line 409
    :cond_1a
    invoke-static {p0, p1}, LX/2tV;->A00(LX/0yW;LX/1M5;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 413
    .line 414
    .line 415
    return-void
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
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method

.method public static parseFromJson(LX/0xQ;)LX/IIC;
    .locals 4

    .line 0
    new-instance v2, LX/IIC;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IIC;-><init>()V

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
    const/4 v2, 0x0

    .line 17
    :cond_0
    return-object v2

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
    if-eq v1, v0, :cond_15

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
    const-string v0, "title"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/II8;->parseFromJson(LX/0xQ;)LX/II9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/IIC;->A09:LX/II9;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "content"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, LX/II7;->parseFromJson(LX/0xQ;)LX/IIA;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/IIC;->A03:LX/IIA;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "footer"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p0}, LX/4qt;->parseFromJson(LX/0xQ;)LX/4Q0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/IIC;->A05:LX/4Q0;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v0, "primary_action"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {p0}, LX/IIE;->parseFromJson(LX/0xQ;)LX/IIF;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/IIC;->A01:LX/IIF;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v0, "secondary_action"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-static {p0}, LX/IIE;->parseFromJson(LX/0xQ;)LX/IIF;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/IIC;->A02:LX/IIF;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const-string v0, "image"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-static {p0}, LX/4tN;->parseFromJson(LX/0xQ;)LX/4fz;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, LX/IIC;->A07:LX/4fz;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const-string v0, "dark_mode_image"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-static {p0}, LX/4tN;->parseFromJson(LX/0xQ;)LX/4fz;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v2, LX/IIC;->A06:LX/4fz;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const-string v0, "dismiss_action"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-static {p0}, LX/IIE;->parseFromJson(LX/0xQ;)LX/IIF;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, LX/IIC;->A00:LX/IIF;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    const-string v0, "bullet_list"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v3, 0x0

    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 170
    .line 171
    if-ne v1, v0, :cond_b

    .line 172
    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 183
    .line 184
    if-eq v1, v0, :cond_b

    .line 185
    .line 186
    invoke-static {p0}, LX/Jo3;->parseFromJson(LX/0xQ;)LX/Jzu;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    iput-object v3, v2, LX/IIC;->A0A:Ljava/util/List;

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_c
    const/16 v0, 0x6d

    .line 201
    .line 202
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-static {p0}, LX/4kd;->parseFromJson(LX/0xQ;)LX/47e;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v2, LX/IIC;->A08:LX/47e;

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_d
    const-string v0, "social_context_images"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 233
    .line 234
    if-ne v1, v0, :cond_f

    .line 235
    .line 236
    new-instance v3, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    :cond_e
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 246
    .line 247
    if-eq v1, v0, :cond_f

    .line 248
    .line 249
    invoke-static {p0}, LX/4tN;->parseFromJson(LX/0xQ;)LX/4fz;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_f
    iput-object v3, v2, LX/IIC;->A0C:Ljava/util/List;

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_10
    const-string v0, "bloks_payload"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    invoke-static {p0}, LX/ISH;->parseFromJson(LX/0xQ;)LX/ISI;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v2, LX/IIC;->A04:LX/ISI;

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_11
    const-string v0, "story_bucket_generated_cards"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 292
    .line 293
    if-ne v1, v0, :cond_13

    .line 294
    .line 295
    new-instance v3, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    :cond_12
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 305
    .line 306
    if-eq v1, v0, :cond_13

    .line 307
    .line 308
    invoke-static {p0}, LX/Jo7;->parseFromJson(LX/0xQ;)LX/JyB;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_13
    iput-object v3, v2, LX/IIC;->A0B:Ljava/util/List;

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_14
    invoke-static {p0, v2, v1}, LX/2tV;->A01(LX/0xQ;LX/1M5;Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_15
    iget-object v1, v2, LX/IIC;->A01:LX/IIF;

    .line 328
    .line 329
    if-eqz v1, :cond_16

    .line 330
    .line 331
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 332
    .line 333
    iput-object v0, v1, LX/IIF;->A01:Ljava/lang/Integer;

    .line 334
    .line 335
    :cond_16
    iget-object v1, v2, LX/IIC;->A02:LX/IIF;

    .line 336
    .line 337
    if-eqz v1, :cond_17

    .line 338
    .line 339
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 340
    .line 341
    iput-object v0, v1, LX/IIF;->A01:Ljava/lang/Integer;

    .line 342
    .line 343
    :cond_17
    iget-object v1, v2, LX/IIC;->A00:LX/IIF;

    .line 344
    .line 345
    if-eqz v1, :cond_0

    .line 346
    .line 347
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 348
    .line 349
    iput-object v0, v1, LX/IIF;->A01:Ljava/lang/Integer;

    .line 350
    .line 351
    return-object v2
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
.end method
