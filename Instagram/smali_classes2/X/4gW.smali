.class public final LX/4gW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4X1;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/4gW;->A01(LX/0yW;LX/4X1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A01(LX/0yW;LX/4X1;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/4X1;->A02:LX/55Q;

    .line 4
    .line 5
    if-eqz v0, :cond_3a

    .line 6
    .line 7
    const-string v0, "serialized_creative_edits"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, LX/4X1;->A02:LX/55Q;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/55Q;->A03:LX/48y;

    .line 18
    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    const-string v0, "serialized_overlay_edits"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, LX/55Q;->A03:LX/48y;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/48y;->A03:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_10

    .line 34
    .line 35
    const-string v0, "overlay_drawable_data"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/48y;->A03:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_f

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/F3S;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/F3S;->A00:LX/3t1;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v0, "serialized_sticker_client_model"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, LX/F3S;->A00:LX/3t1;

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/3t0;->A00(LX/0yW;LX/3t1;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, v1, LX/F3S;->A02:LX/6uD;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v0, "sticker_transform"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, LX/F3S;->A02:LX/6uD;

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/71O;->A00(LX/0yW;LX/6uD;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, v1, LX/F3S;->A01:LX/6JL;

    .line 95
    .line 96
    if-eqz v0, :cond_e

    .line 97
    .line 98
    const-string v0, "drawable_config"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v1, LX/F3S;->A01:LX/6JL;

    .line 104
    .line 105
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v4, LX/6JL;->A08:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    instance-of v0, v1, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    :goto_1
    const-string v0, "tag"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, v4, LX/6JL;->A07:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    rsub-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const-string/jumbo v1, "user_added"

    .line 136
    .line 137
    .line 138
    :goto_2
    const-string v0, "source"

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-boolean v1, v4, LX/6JL;->A0B:Z

    .line 144
    .line 145
    const-string v0, "bounce_in"

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iget-boolean v1, v4, LX/6JL;->A0I:Z

    .line 151
    .line 152
    const-string v0, "fade_in"

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    iget-boolean v1, v4, LX/6JL;->A0M:Z

    .line 158
    .line 159
    const-string v0, "touch_enabled_by_default"

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    iget-boolean v1, v4, LX/6JL;->A0L:Z

    .line 165
    .line 166
    const-string v0, "removable_by_trash_can"

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    iget-boolean v1, v4, LX/6JL;->A0K:Z

    .line 172
    .line 173
    const-string v0, "fully_visible_onScreen"

    .line 174
    .line 175
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    iget-boolean v1, v4, LX/6JL;->A0J:Z

    .line 179
    .line 180
    const-string v0, "fully_visible_on_alignment_guide"

    .line 181
    .line 182
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    iget-boolean v1, v4, LX/6JL;->A0C:Z

    .line 186
    .line 187
    const-string v0, "contour_path_enabled"

    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    iget v1, v4, LX/6JL;->A01:F

    .line 193
    .line 194
    const-string v0, "min_scale_factor"

    .line 195
    .line 196
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 197
    .line 198
    .line 199
    iget v1, v4, LX/6JL;->A00:F

    .line 200
    .line 201
    const-string v0, "max_scale_factor"

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v4, LX/6JL;->A0A:Ljava/util/List;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    const-string v0, "starting_offset"

    .line 211
    .line 212
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v4, LX/6JL;->A0A:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Number;

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {p0, v0}, LX/0yW;->A0Q(F)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    const-string v1, "automatically_added"

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    const-string v1, ""

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_8
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 254
    .line 255
    .line 256
    :cond_9
    iget v1, v4, LX/6JL;->A03:F

    .line 257
    .line 258
    const-string v0, "starting_scale_factor"

    .line 259
    .line 260
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 261
    .line 262
    .line 263
    iget v1, v4, LX/6JL;->A02:F

    .line 264
    .line 265
    const-string v0, "starting_rotation"

    .line 266
    .line 267
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 268
    .line 269
    .line 270
    iget v1, v4, LX/6JL;->A04:I

    .line 271
    .line 272
    const-string v0, "starting_layer"

    .line 273
    .line 274
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    iget-boolean v1, v4, LX/6JL;->A0F:Z

    .line 278
    .line 279
    const-string v0, "enable_rotate_gesture"

    .line 280
    .line 281
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    iget-boolean v1, v4, LX/6JL;->A0G:Z

    .line 285
    .line 286
    const-string v0, "enable_scale_gesture"

    .line 287
    .line 288
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    iget-boolean v1, v4, LX/6JL;->A0E:Z

    .line 292
    .line 293
    const-string v0, "enable_horizontal_translation"

    .line 294
    .line 295
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    iget-boolean v1, v4, LX/6JL;->A0H:Z

    .line 299
    .line 300
    const-string v0, "enable_vertical_translation"

    .line 301
    .line 302
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    iget-boolean v1, v4, LX/6JL;->A0D:Z

    .line 306
    .line 307
    const-string v0, "enable_bouncy_press_down"

    .line 308
    .line 309
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v4, LX/6JL;->A09:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    const-string v0, "content_description"

    .line 317
    .line 318
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    iget-object v1, v4, LX/6JL;->A05:LX/46u;

    .line 322
    .line 323
    if-eqz v1, :cond_d

    .line 324
    .line 325
    const-string v0, "bounds_spec"

    .line 326
    .line 327
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, LX/46u;->A00()LX/Mqf;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 335
    .line 336
    .line 337
    iget-object v0, v4, LX/Mqf;->A06:Ljava/lang/Integer;

    .line 338
    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    packed-switch v0, :pswitch_data_0

    .line 346
    .line 347
    .line 348
    const-string v1, "BIAS"

    .line 349
    .line 350
    :goto_4
    const-string v0, "bounds_spec_type"

    .line 351
    .line 352
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    iget v1, v4, LX/Mqf;->A00:F

    .line 356
    .line 357
    const-string v0, "bias_x"

    .line 358
    .line 359
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 360
    .line 361
    .line 362
    iget v1, v4, LX/Mqf;->A01:F

    .line 363
    .line 364
    const-string v0, "bias_y"

    .line 365
    .line 366
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 367
    .line 368
    .line 369
    iget v1, v4, LX/Mqf;->A04:I

    .line 370
    .line 371
    const-string v0, "gravity"

    .line 372
    .line 373
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    iget v1, v4, LX/Mqf;->A02:F

    .line 377
    .line 378
    const-string v0, "gravity_offset_x"

    .line 379
    .line 380
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 381
    .line 382
    .line 383
    iget v1, v4, LX/Mqf;->A03:F

    .line 384
    .line 385
    const-string v0, "gravity_offset_y"

    .line 386
    .line 387
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v4, LX/Mqf;->A05:Landroid/graphics/Rect;

    .line 391
    .line 392
    if-eqz v0, :cond_c

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "rect"

    .line 399
    .line 400
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_c
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 404
    .line 405
    .line 406
    :cond_d
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 407
    .line 408
    .line 409
    :cond_e
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_0
    const-string v1, "GRAVITY"

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :pswitch_1
    const-string v1, "ABSOLUTE"

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_f
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 421
    .line 422
    .line 423
    :cond_10
    iget-object v0, v3, LX/48y;->A02:LX/47j;

    .line 424
    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    const-string v0, "overlay_asset_data"

    .line 428
    .line 429
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v3, LX/48y;->A02:LX/47j;

    .line 433
    .line 434
    iget-object v4, v0, LX/47j;->A00:Landroid/util/SparseArray;

    .line 435
    .line 436
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 437
    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    :goto_5
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-ge v1, v0, :cond_11

    .line 445
    .line 446
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/3rO;

    .line 462
    .line 463
    invoke-static {p0, v0}, LX/3rN;->A00(LX/0yW;LX/3rO;)V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v1, v1, 0x1

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_11
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 470
    .line 471
    .line 472
    :cond_12
    iget-object v0, v3, LX/48y;->A01:LX/75F;

    .line 473
    .line 474
    if-eqz v0, :cond_19

    .line 475
    .line 476
    const-string v0, "karaoke_sticker_edits"

    .line 477
    .line 478
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v4, v3, LX/48y;->A01:LX/75F;

    .line 482
    .line 483
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 484
    .line 485
    .line 486
    iget v1, v4, LX/75F;->A02:I

    .line 487
    .line 488
    const-string v0, "sticker_index"

    .line 489
    .line 490
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    iget v1, v4, LX/75F;->A00:I

    .line 494
    .line 495
    const-string v0, "sticker_color_index"

    .line 496
    .line 497
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    iget v1, v4, LX/75F;->A01:I

    .line 501
    .line 502
    const-string v0, "sticker_emphasis_status"

    .line 503
    .line 504
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    const-string v0, "edit_recycler_view_models"

    .line 508
    .line 509
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 513
    .line 514
    .line 515
    iget-object v0, v4, LX/75F;->A06:Ljava/util/List;

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    :cond_13
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_14

    .line 526
    .line 527
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, LX/FPM;

    .line 532
    .line 533
    if-eqz v5, :cond_13

    .line 534
    .line 535
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 536
    .line 537
    .line 538
    iget v1, v5, LX/FPM;->A00:I

    .line 539
    .line 540
    const-string v0, "index"

    .line 541
    .line 542
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v5, LX/FPM;->A01:Ljava/lang/String;

    .line 546
    .line 547
    const-string v0, "hint_word"

    .line 548
    .line 549
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v5, LX/FPM;->A02:Ljava/lang/String;

    .line 553
    .line 554
    const-string/jumbo v0, "word"

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-boolean v1, v5, LX/FPM;->A03:Z

    .line 561
    .line 562
    const-string v0, "is_editable"

    .line 563
    .line 564
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 565
    .line 566
    .line 567
    iget-boolean v1, v5, LX/FPM;->A04:Z

    .line 568
    .line 569
    const/16 v0, 0x44

    .line 570
    .line 571
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 579
    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_14
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 583
    .line 584
    .line 585
    iget-object v0, v4, LX/75F;->A03:Ljava/lang/Integer;

    .line 586
    .line 587
    if-eqz v0, :cond_15

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    const-string v0, "edit_recycler_view_center_index"

    .line 594
    .line 595
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 596
    .line 597
    .line 598
    :cond_15
    const-string v0, "tokens"

    .line 599
    .line 600
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 604
    .line 605
    .line 606
    iget-object v0, v4, LX/75F;->A07:Ljava/util/List;

    .line 607
    .line 608
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    :cond_16
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_17

    .line 617
    .line 618
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LX/FQl;

    .line 623
    .line 624
    if-eqz v0, :cond_16

    .line 625
    .line 626
    invoke-static {p0, v0}, LX/Gl9;->A00(LX/0yW;LX/FQl;)V

    .line 627
    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_17
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 631
    .line 632
    .line 633
    iget-object v0, v4, LX/75F;->A04:Ljava/lang/Integer;

    .line 634
    .line 635
    if-eqz v0, :cond_18

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    const-string v0, "editing_token_index"

    .line 642
    .line 643
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 644
    .line 645
    .line 646
    :cond_18
    iget-object v1, v4, LX/75F;->A05:Ljava/lang/String;

    .line 647
    .line 648
    const-string v0, "original_file_path"

    .line 649
    .line 650
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 654
    .line 655
    .line 656
    :cond_19
    iget v1, v3, LX/48y;->A00:I

    .line 657
    .line 658
    const-string v0, "drawables_max_z"

    .line 659
    .line 660
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 664
    .line 665
    .line 666
    :cond_1a
    iget-object v0, v2, LX/55Q;->A02:LX/4Q1;

    .line 667
    .line 668
    if-eqz v0, :cond_1e

    .line 669
    .line 670
    const-string v0, "serialized_drawing_edits"

    .line 671
    .line 672
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v2, LX/55Q;->A02:LX/4Q1;

    .line 676
    .line 677
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 678
    .line 679
    .line 680
    iget-object v0, v1, LX/4Q1;->A00:Ljava/util/List;

    .line 681
    .line 682
    if-eqz v0, :cond_1d

    .line 683
    .line 684
    const-string v0, "brush_strokes"

    .line 685
    .line 686
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 690
    .line 691
    .line 692
    iget-object v0, v1, LX/4Q1;->A00:Ljava/util/List;

    .line 693
    .line 694
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    :cond_1b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_1c

    .line 703
    .line 704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, LX/45Z;

    .line 709
    .line 710
    if-eqz v0, :cond_1b

    .line 711
    .line 712
    invoke-static {p0, v0}, LX/45Y;->A00(LX/0yW;LX/45Z;)V

    .line 713
    .line 714
    .line 715
    goto :goto_8

    .line 716
    :cond_1c
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 717
    .line 718
    .line 719
    :cond_1d
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 720
    .line 721
    .line 722
    :cond_1e
    iget-object v0, v2, LX/55Q;->A04:LX/6tY;

    .line 723
    .line 724
    if-eqz v0, :cond_1f

    .line 725
    .line 726
    const-string v0, "text_mode_metadata"

    .line 727
    .line 728
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v2, LX/55Q;->A04:LX/6tY;

    .line 732
    .line 733
    invoke-static {p0, v0}, LX/7IY;->A00(LX/0yW;LX/6tY;)V

    .line 734
    .line 735
    .line 736
    :cond_1f
    iget-object v0, v2, LX/55Q;->A01:LX/56K;

    .line 737
    .line 738
    if-eqz v0, :cond_31

    .line 739
    .line 740
    const-string v0, "reel_link_edits"

    .line 741
    .line 742
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v2, LX/55Q;->A01:LX/56K;

    .line 746
    .line 747
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 748
    .line 749
    .line 750
    iget-object v0, v1, LX/56K;->A00:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 751
    .line 752
    if-eqz v0, :cond_30

    .line 753
    .line 754
    const-string v0, "reel_more_options_model"

    .line 755
    .line 756
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    iget-object v3, v1, LX/56K;->A00:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 760
    .line 761
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 762
    .line 763
    .line 764
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/6JC;

    .line 765
    .line 766
    if-eqz v0, :cond_20

    .line 767
    .line 768
    iget-object v0, v0, LX/6JC;->A00:Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    const-string v0, "more_option_type"

    .line 775
    .line 776
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 777
    .line 778
    .line 779
    :cond_20
    iget-object v1, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 780
    .line 781
    if-eqz v1, :cond_21

    .line 782
    .line 783
    const-string/jumbo v0, "web_link_url"

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :cond_21
    iget-object v1, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 790
    .line 791
    if-eqz v1, :cond_22

    .line 792
    .line 793
    const-string v0, "igtv_media_id"

    .line 794
    .line 795
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :cond_22
    iget-object v1, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 799
    .line 800
    if-eqz v1, :cond_23

    .line 801
    .line 802
    const-string v0, "ar_effect_id"

    .line 803
    .line 804
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :cond_23
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 808
    .line 809
    if-eqz v0, :cond_24

    .line 810
    .line 811
    const-string v0, "profile_shop_link"

    .line 812
    .line 813
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 817
    .line 818
    invoke-static {p0, v0}, LX/A0J;->A00(LX/0yW;Lcom/instagram/model/shopping/reels/ProfileShopLink;)V

    .line 819
    .line 820
    .line 821
    :cond_24
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 822
    .line 823
    if-eqz v0, :cond_25

    .line 824
    .line 825
    const-string v0, "instagram_shop_link"

    .line 826
    .line 827
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 831
    .line 832
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 833
    .line 834
    .line 835
    iget-boolean v1, v0, Lcom/instagram/model/shopping/reels/InstagramShopLink;->A00:Z

    .line 836
    .line 837
    const-string v0, "is_enabled"

    .line 838
    .line 839
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 843
    .line 844
    .line 845
    :cond_25
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 846
    .line 847
    if-eqz v0, :cond_26

    .line 848
    .line 849
    const-string v0, "incentive_product_collection_link"

    .line 850
    .line 851
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 855
    .line 856
    invoke-static {p0, v0}, LX/7JF;->A00(LX/0yW;Lcom/instagram/model/shopping/reels/ProductCollectionLink;)V

    .line 857
    .line 858
    .line 859
    :cond_26
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 860
    .line 861
    if-eqz v0, :cond_27

    .line 862
    .line 863
    const-string v0, "product_collection_link"

    .line 864
    .line 865
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 869
    .line 870
    invoke-static {p0, v0}, LX/7JF;->A00(LX/0yW;Lcom/instagram/model/shopping/reels/ProductCollectionLink;)V

    .line 871
    .line 872
    .line 873
    :cond_27
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 874
    .line 875
    if-eqz v0, :cond_29

    .line 876
    .line 877
    const-string v0, "product_link"

    .line 878
    .line 879
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 883
    .line 884
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 885
    .line 886
    .line 887
    iget-object v1, v0, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 888
    .line 889
    if-eqz v1, :cond_28

    .line 890
    .line 891
    const-string v0, "product"

    .line 892
    .line 893
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-static {p0, v1}, LX/2OC;->A00(LX/0yW;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 897
    .line 898
    .line 899
    :cond_28
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 900
    .line 901
    .line 902
    :cond_29
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 903
    .line 904
    if-eqz v0, :cond_2a

    .line 905
    .line 906
    const-string v0, "products_link"

    .line 907
    .line 908
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 912
    .line 913
    invoke-static {p0, v0}, LX/A0K;->A00(LX/0yW;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;)V

    .line 914
    .line 915
    .line 916
    :cond_2a
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 917
    .line 918
    if-eqz v0, :cond_2b

    .line 919
    .line 920
    const-string v0, "media_gating_info"

    .line 921
    .line 922
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 926
    .line 927
    invoke-static {p0, v0}, LX/4AN;->A00(LX/0yW;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    .line 928
    .line 929
    .line 930
    :cond_2b
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 931
    .line 932
    if-eqz v0, :cond_2e

    .line 933
    .line 934
    const-string v0, "branded_content_tags"

    .line 935
    .line 936
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 940
    .line 941
    .line 942
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 943
    .line 944
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    :cond_2c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_2d

    .line 953
    .line 954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 959
    .line 960
    if-eqz v0, :cond_2c

    .line 961
    .line 962
    invoke-static {p0, v0}, LX/4Sj;->A00(LX/0yW;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    .line 963
    .line 964
    .line 965
    goto :goto_9

    .line 966
    :cond_2d
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 967
    .line 968
    .line 969
    :cond_2e
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 970
    .line 971
    if-eqz v0, :cond_2f

    .line 972
    .line 973
    const-string v0, "branded_content_project_metadata"

    .line 974
    .line 975
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 979
    .line 980
    invoke-static {p0, v0}, LX/53t;->A00(LX/0yW;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 981
    .line 982
    .line 983
    :cond_2f
    iget-boolean v1, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 984
    .line 985
    const-string v0, "is_paid_partnership_label"

    .line 986
    .line 987
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 991
    .line 992
    .line 993
    :cond_30
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 994
    .line 995
    .line 996
    :cond_31
    iget-object v0, v2, LX/55Q;->A00:LX/4BL;

    .line 997
    .line 998
    if-eqz v0, :cond_39

    .line 999
    .line 1000
    const-string v0, "music_overlay_edits"

    .line 1001
    .line 1002
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v2, LX/55Q;->A00:LX/4BL;

    .line 1006
    .line 1007
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v2, LX/4BL;->A03:Ljava/lang/String;

    .line 1011
    .line 1012
    if-eqz v1, :cond_32

    .line 1013
    .line 1014
    const-string v0, "music_sticker_tag"

    .line 1015
    .line 1016
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_32
    iget-object v0, v2, LX/4BL;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1020
    .line 1021
    if-eqz v0, :cond_38

    .line 1022
    .line 1023
    const-string v0, "music_data_source"

    .line 1024
    .line 1025
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v3, v2, LX/4BL;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1029
    .line 1030
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1031
    .line 1032
    .line 1033
    iget-object v1, v3, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    .line 1034
    .line 1035
    if-eqz v1, :cond_33

    .line 1036
    .line 1037
    const-string v0, "progressive_download_url"

    .line 1038
    .line 1039
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_33
    iget-object v1, v3, Lcom/instagram/music/common/model/MusicDataSource;->A03:Ljava/lang/String;

    .line 1043
    .line 1044
    if-eqz v1, :cond_34

    .line 1045
    .line 1046
    const-string v0, "dash_manifest"

    .line 1047
    .line 1048
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_34
    iget-object v0, v3, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 1052
    .line 1053
    if-eqz v0, :cond_35

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const-string v0, "downloaded_track_uri"

    .line 1060
    .line 1061
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_35
    iget-object v1, v3, Lcom/instagram/music/common/model/MusicDataSource;->A02:Ljava/lang/String;

    .line 1065
    .line 1066
    if-eqz v1, :cond_36

    .line 1067
    .line 1068
    const-string v0, "asset_id"

    .line 1069
    .line 1070
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_36
    iget-object v1, v3, Lcom/instagram/music/common/model/MusicDataSource;->A01:Ljava/lang/String;

    .line 1074
    .line 1075
    if-eqz v1, :cond_37

    .line 1076
    .line 1077
    const/16 v0, 0x382

    .line 1078
    .line 1079
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_37
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1087
    .line 1088
    .line 1089
    :cond_38
    iget v1, v2, LX/4BL;->A01:I

    .line 1090
    .line 1091
    const-string v0, "start_time_ms"

    .line 1092
    .line 1093
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1094
    .line 1095
    .line 1096
    iget v1, v2, LX/4BL;->A00:I

    .line 1097
    .line 1098
    const-string v0, "duration_ms"

    .line 1099
    .line 1100
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1104
    .line 1105
    .line 1106
    :cond_39
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1107
    .line 1108
    .line 1109
    :cond_3a
    iget-object v0, p1, LX/4X1;->A00:LX/6qC;

    .line 1110
    .line 1111
    if-eqz v0, :cond_43

    .line 1112
    .line 1113
    const-string v0, "story_photo_edits"

    .line 1114
    .line 1115
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v2, p1, LX/4X1;->A00:LX/6qC;

    .line 1119
    .line 1120
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1121
    .line 1122
    .line 1123
    iget-object v0, v2, LX/6qC;->A04:LX/4xZ;

    .line 1124
    .line 1125
    if-eqz v0, :cond_3b

    .line 1126
    .line 1127
    invoke-static {p0, v0}, LX/F2F;->A00(LX/0yW;LX/4xZ;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_3b
    iget v1, v2, LX/6qC;->A00:I

    .line 1131
    .line 1132
    const-string v0, "filter_id"

    .line 1133
    .line 1134
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, v2, LX/6qC;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1138
    .line 1139
    if-eqz v0, :cond_3c

    .line 1140
    .line 1141
    const-string v0, "post_capture_ar_effect"

    .line 1142
    .line 1143
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v2, LX/6qC;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1147
    .line 1148
    invoke-static {p0, v0}, LX/40Y;->A00(LX/0yW;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_3c
    iget-object v0, v2, LX/6qC;->A05:LX/6Pq;

    .line 1152
    .line 1153
    if-eqz v0, :cond_3d

    .line 1154
    .line 1155
    const-string/jumbo v0, "visual_info"

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, v2, LX/6qC;->A05:LX/6Pq;

    .line 1162
    .line 1163
    invoke-static {p0, v0}, LX/48q;->A00(LX/0yW;LX/6Pq;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_3d
    iget-object v0, v2, LX/6qC;->A08:Ljava/util/List;

    .line 1167
    .line 1168
    if-eqz v0, :cond_40

    .line 1169
    .line 1170
    const-string v0, "transform_matrix_configs"

    .line 1171
    .line 1172
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v2, LX/6qC;->A08:Ljava/util/List;

    .line 1179
    .line 1180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    :cond_3e
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_3f

    .line 1189
    .line 1190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, LX/2nI;

    .line 1195
    .line 1196
    if-eqz v0, :cond_3e

    .line 1197
    .line 1198
    invoke-static {p0, v0}, LX/2nH;->A00(LX/0yW;LX/2nI;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_a

    .line 1202
    :cond_3f
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 1203
    .line 1204
    .line 1205
    :cond_40
    iget-object v0, v2, LX/6qC;->A03:LX/2nI;

    .line 1206
    .line 1207
    if-eqz v0, :cond_41

    .line 1208
    .line 1209
    const-string v0, "transform_matrix_config"

    .line 1210
    .line 1211
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v0, v2, LX/6qC;->A03:LX/2nI;

    .line 1215
    .line 1216
    invoke-static {p0, v0}, LX/2nH;->A00(LX/0yW;LX/2nI;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_41
    iget-object v0, v2, LX/6qC;->A02:Lcom/instagram/creation/base/CropInfo;

    .line 1220
    .line 1221
    if-eqz v0, :cond_42

    .line 1222
    .line 1223
    const-string v0, "crop_info"

    .line 1224
    .line 1225
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v0, v2, LX/6qC;->A02:Lcom/instagram/creation/base/CropInfo;

    .line 1229
    .line 1230
    invoke-static {p0, v0}, LX/70G;->A00(LX/0yW;Lcom/instagram/creation/base/CropInfo;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_42
    iget-boolean v1, v2, LX/6qC;->A09:Z

    .line 1234
    .line 1235
    const-string v0, "should_render_drawables_in_unified_layer"

    .line 1236
    .line 1237
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1241
    .line 1242
    .line 1243
    :cond_43
    iget-object v0, p1, LX/4X1;->A01:LX/4IW;

    .line 1244
    .line 1245
    if-eqz v0, :cond_5a

    .line 1246
    .line 1247
    const-string v0, "story_video_edits"

    .line 1248
    .line 1249
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v2, p1, LX/4X1;->A01:LX/4IW;

    .line 1253
    .line 1254
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1255
    .line 1256
    .line 1257
    iget-object v0, v2, LX/4IW;->A04:LX/4xZ;

    .line 1258
    .line 1259
    if-eqz v0, :cond_44

    .line 1260
    .line 1261
    invoke-static {p0, v0}, LX/F2F;->A00(LX/0yW;LX/4xZ;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_44
    iget-object v0, v2, LX/4IW;->A02:LX/4oA;

    .line 1265
    .line 1266
    if-eqz v0, :cond_45

    .line 1267
    .line 1268
    const-string v0, "audio_state_edits"

    .line 1269
    .line 1270
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v3, v2, LX/4IW;->A02:LX/4oA;

    .line 1274
    .line 1275
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1276
    .line 1277
    .line 1278
    iget-boolean v1, v3, LX/4oA;->A04:Z

    .line 1279
    .line 1280
    const-string v0, "is_video"

    .line 1281
    .line 1282
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1283
    .line 1284
    .line 1285
    iget-boolean v1, v3, LX/4oA;->A05:Z

    .line 1286
    .line 1287
    const-string v0, "is_video_muted"

    .line 1288
    .line 1289
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1290
    .line 1291
    .line 1292
    iget-boolean v1, v3, LX/4oA;->A00:Z

    .line 1293
    .line 1294
    const-string v0, "did_user_mute_audio"

    .line 1295
    .line 1296
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1297
    .line 1298
    .line 1299
    iget-boolean v1, v3, LX/4oA;->A02:Z

    .line 1300
    .line 1301
    const-string v0, "has_music_sticker"

    .line 1302
    .line 1303
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1304
    .line 1305
    .line 1306
    iget-boolean v1, v3, LX/4oA;->A03:Z

    .line 1307
    .line 1308
    const-string v0, "is_music_burned_into_video"

    .line 1309
    .line 1310
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1311
    .line 1312
    .line 1313
    iget-boolean v1, v3, LX/4oA;->A01:Z

    .line 1314
    .line 1315
    const-string v0, "force_play_video_audio"

    .line 1316
    .line 1317
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1321
    .line 1322
    .line 1323
    :cond_45
    iget-object v0, v2, LX/4IW;->A08:LX/2n7;

    .line 1324
    .line 1325
    if-eqz v0, :cond_46

    .line 1326
    .line 1327
    const-string/jumbo v0, "video_filter_setting"

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v0, v2, LX/4IW;->A08:LX/2n7;

    .line 1334
    .line 1335
    invoke-static {p0, v0}, LX/2nO;->A00(LX/0yW;LX/2n7;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_46
    iget-boolean v1, v2, LX/4IW;->A0B:Z

    .line 1339
    .line 1340
    const-string v0, "is_audio_muted"

    .line 1341
    .line 1342
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v1, v2, LX/4IW;->A09:Ljava/lang/String;

    .line 1346
    .line 1347
    if-eqz v1, :cond_47

    .line 1348
    .line 1349
    const-string v0, "post_capture_ar_effectId"

    .line 1350
    .line 1351
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_47
    iget-object v0, v2, LX/4IW;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1355
    .line 1356
    if-eqz v0, :cond_48

    .line 1357
    .line 1358
    const-string v0, "post_capture_ar_effect"

    .line 1359
    .line 1360
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v0, v2, LX/4IW;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1364
    .line 1365
    invoke-static {p0, v0}, LX/40Y;->A00(LX/0yW;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_48
    iget-object v0, v2, LX/4IW;->A05:LX/6Pq;

    .line 1369
    .line 1370
    if-eqz v0, :cond_49

    .line 1371
    .line 1372
    const-string/jumbo v0, "visual_info"

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v0, v2, LX/4IW;->A05:LX/6Pq;

    .line 1379
    .line 1380
    invoke-static {p0, v0}, LX/48q;->A00(LX/0yW;LX/6Pq;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_49
    iget-object v0, v2, LX/4IW;->A0A:Ljava/util/List;

    .line 1384
    .line 1385
    if-eqz v0, :cond_4c

    .line 1386
    .line 1387
    const-string v0, "transform_matrix_configs"

    .line 1388
    .line 1389
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 1393
    .line 1394
    .line 1395
    iget-object v0, v2, LX/4IW;->A0A:Ljava/util/List;

    .line 1396
    .line 1397
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    :cond_4a
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_4b

    .line 1406
    .line 1407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    check-cast v0, LX/2nI;

    .line 1412
    .line 1413
    if-eqz v0, :cond_4a

    .line 1414
    .line 1415
    invoke-static {p0, v0}, LX/2nH;->A00(LX/0yW;LX/2nI;)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_b

    .line 1419
    :cond_4b
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 1420
    .line 1421
    .line 1422
    :cond_4c
    iget-object v0, v2, LX/4IW;->A01:LX/2nI;

    .line 1423
    .line 1424
    if-eqz v0, :cond_4d

    .line 1425
    .line 1426
    const-string v0, "transform_matrix_config"

    .line 1427
    .line 1428
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v0, v2, LX/4IW;->A01:LX/2nI;

    .line 1432
    .line 1433
    invoke-static {p0, v0}, LX/2nH;->A00(LX/0yW;LX/2nI;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_4d
    iget-boolean v1, v2, LX/4IW;->A0C:Z

    .line 1437
    .line 1438
    const-string v0, "render_dynamic_drawables_first"

    .line 1439
    .line 1440
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v0, v2, LX/4IW;->A07:LX/2nC;

    .line 1444
    .line 1445
    if-eqz v0, :cond_4e

    .line 1446
    .line 1447
    const-string v0, "media_audio_overlay_info"

    .line 1448
    .line 1449
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v0, v2, LX/4IW;->A07:LX/2nC;

    .line 1453
    .line 1454
    invoke-static {p0, v0}, LX/2nh;->A00(LX/0yW;LX/2nC;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_4e
    iget-object v0, v2, LX/4IW;->A03:LX/4P1;

    .line 1458
    .line 1459
    if-eqz v0, :cond_59

    .line 1460
    .line 1461
    const-string v0, "clips_voiceover_edits"

    .line 1462
    .line 1463
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v2, v2, LX/4IW;->A03:LX/4P1;

    .line 1467
    .line 1468
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1469
    .line 1470
    .line 1471
    iget-object v1, v2, LX/4P1;->A04:Ljava/lang/String;

    .line 1472
    .line 1473
    if-eqz v1, :cond_4f

    .line 1474
    .line 1475
    const-string v0, "stitched_voiceover_audio_file_path"

    .line 1476
    .line 1477
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_4f
    iget-object v0, v2, LX/4P1;->A05:Ljava/util/List;

    .line 1481
    .line 1482
    if-eqz v0, :cond_52

    .line 1483
    .line 1484
    const-string v0, "clips_voiceover_segments"

    .line 1485
    .line 1486
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 1490
    .line 1491
    .line 1492
    iget-object v0, v2, LX/4P1;->A05:Ljava/util/List;

    .line 1493
    .line 1494
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    :cond_50
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_51

    .line 1503
    .line 1504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, LX/7YB;

    .line 1509
    .line 1510
    if-eqz v0, :cond_50

    .line 1511
    .line 1512
    invoke-static {p0, v0}, LX/7Ie;->A00(LX/0yW;LX/7YB;)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_c

    .line 1516
    :cond_51
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 1517
    .line 1518
    .line 1519
    :cond_52
    iget-object v0, v2, LX/4P1;->A06:Ljava/util/List;

    .line 1520
    .line 1521
    if-eqz v0, :cond_58

    .line 1522
    .line 1523
    const-string v0, "clips_voiceover_segments_history"

    .line 1524
    .line 1525
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 1529
    .line 1530
    .line 1531
    iget-object v0, v2, LX/4P1;->A06:Ljava/util/List;

    .line 1532
    .line 1533
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    :cond_53
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    if-eqz v0, :cond_57

    .line 1542
    .line 1543
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    check-cast v1, LX/Mzd;

    .line 1548
    .line 1549
    if-eqz v1, :cond_53

    .line 1550
    .line 1551
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1552
    .line 1553
    .line 1554
    iget-object v0, v1, LX/Mzd;->A00:Ljava/util/List;

    .line 1555
    .line 1556
    if-eqz v0, :cond_56

    .line 1557
    .line 1558
    const-string v0, "segments"

    .line 1559
    .line 1560
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 1564
    .line 1565
    .line 1566
    iget-object v0, v1, LX/Mzd;->A00:Ljava/util/List;

    .line 1567
    .line 1568
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    :cond_54
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    if-eqz v0, :cond_55

    .line 1577
    .line 1578
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, LX/7YB;

    .line 1583
    .line 1584
    if-eqz v0, :cond_54

    .line 1585
    .line 1586
    invoke-static {p0, v0}, LX/7Ie;->A00(LX/0yW;LX/7YB;)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_e

    .line 1590
    :cond_55
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 1591
    .line 1592
    .line 1593
    :cond_56
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_d

    .line 1597
    :cond_57
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 1598
    .line 1599
    .line 1600
    :cond_58
    iget v1, v2, LX/4P1;->A02:F

    .line 1601
    .line 1602
    const-string/jumbo v0, "video_volume"

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 1606
    .line 1607
    .line 1608
    iget v1, v2, LX/4P1;->A00:F

    .line 1609
    .line 1610
    const-string v0, "audio_overlay_volume"

    .line 1611
    .line 1612
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 1613
    .line 1614
    .line 1615
    iget v1, v2, LX/4P1;->A03:F

    .line 1616
    .line 1617
    const-string/jumbo v0, "voiceover_volume"

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 1621
    .line 1622
    .line 1623
    iget v1, v2, LX/4P1;->A01:F

    .line 1624
    .line 1625
    const-string v0, "sound_effects_volume"

    .line 1626
    .line 1627
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 1628
    .line 1629
    .line 1630
    iget-boolean v1, v2, LX/4P1;->A07:Z

    .line 1631
    .line 1632
    const-string v0, "burn_in_audio_after_post_capture"

    .line 1633
    .line 1634
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1638
    .line 1639
    .line 1640
    :cond_59
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1641
    .line 1642
    .line 1643
    :cond_5a
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1644
    .line 1645
    .line 1646
    return-void

    .line 1647
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static parseFromJson(LX/0xQ;)LX/4X1;
    .locals 3

    .line 0
    new-instance v2, LX/4X1;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4X1;-><init>()V

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
    if-eq v1, v0, :cond_4

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
    const-string v0, "serialized_creative_edits"

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
    invoke-static {p0}, LX/4Oo;->parseFromJson(LX/0xQ;)LX/55Q;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/4X1;->A02:LX/55Q;

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
    const-string v0, "story_photo_edits"

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
    invoke-static {p0}, LX/70F;->parseFromJson(LX/0xQ;)LX/6qC;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/4X1;->A00:LX/6qC;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "story_video_edits"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {p0}, LX/4iH;->parseFromJson(LX/0xQ;)LX/4IW;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/4X1;->A01:LX/4IW;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return-object v2
.end method
