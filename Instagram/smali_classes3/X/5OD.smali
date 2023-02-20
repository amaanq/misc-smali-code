.class public final LX/5OD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/5Hj;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/5Hj;->A0f:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "fallback_color"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LX/5Hj;->A0O:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "dark_fallback_color"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p1, LX/5Hj;->A0j:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v0, "id"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v1, p1, LX/5Hj;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v0, "accessibility_label"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p1, LX/5Hj;->A0n:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    const-string v0, "gradient_colors"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/5Hj;->A0n:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v0, p1, LX/5Hj;->A0l:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    const-string v0, "dark_gradient_colors"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, LX/5Hj;->A0l:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 115
    .line 116
    .line 117
    :cond_9
    iget-object v1, p1, LX/5Hj;->A0d:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    const-string v0, "background_color"

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    iget-object v1, p1, LX/5Hj;->A0M:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    const-string v0, "dark_background_color"

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    iget-object v0, p1, LX/5Hj;->A0A:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    packed-switch v0, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    :goto_2
    const-string v0, "thread_view_mode"

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    :cond_c
    iget-object v1, p1, LX/5Hj;->A0T:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_d

    .line 155
    .line 156
    const-string v0, "light_large_background_image_uri"

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    iget-object v1, p1, LX/5Hj;->A0I:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_e

    .line 164
    .line 165
    const-string v0, "dark_large_background_image_uri"

    .line 166
    .line 167
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_e
    iget v1, p1, LX/5Hj;->A00:I

    .line 171
    .line 172
    const-string v0, "accessibility_label_id"

    .line 173
    .line 174
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p1, LX/5Hj;->A0e:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_f

    .line 180
    .line 181
    const-string v0, "composer_color"

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    iget-object v1, p1, LX/5Hj;->A0N:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_10

    .line 189
    .line 190
    const-string v0, "dark_composer_color"

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_10
    iget v1, p1, LX/5Hj;->A07:I

    .line 196
    .line 197
    const-string v0, "light_theme_background_drawable_resource_id"

    .line 198
    .line 199
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    iget v1, p1, LX/5Hj;->A03:I

    .line 203
    .line 204
    const-string v0, "dark_theme_background_drawable_resource_id"

    .line 205
    .line 206
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    iget v1, p1, LX/5Hj;->A06:I

    .line 210
    .line 211
    const-string v0, "light_preview_icon_drawable_resource_id"

    .line 212
    .line 213
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    iget v1, p1, LX/5Hj;->A02:I

    .line 217
    .line 218
    const-string v0, "dark_preview_icon_drawable_resource_id"

    .line 219
    .line 220
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p1, LX/5Hj;->A0a:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v1, :cond_11

    .line 226
    .line 227
    const-string v0, "light_preview_icon_uri"

    .line 228
    .line 229
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_11
    iget-object v1, p1, LX/5Hj;->A0J:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v1, :cond_12

    .line 235
    .line 236
    const-string v0, "dark_preview_icon_uri"

    .line 237
    .line 238
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_12
    iget-object v1, p1, LX/5Hj;->A0g:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v1, :cond_13

    .line 244
    .line 245
    const-string v0, "light_theme_incoming_message_bubble_color"

    .line 246
    .line 247
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_13
    iget-object v1, p1, LX/5Hj;->A0P:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v1, :cond_14

    .line 253
    .line 254
    const-string v0, "dark_theme_incoming_message_bubble_color"

    .line 255
    .line 256
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_14
    iget v1, p1, LX/5Hj;->A01:I

    .line 260
    .line 261
    const-string v0, "bubble_border_width"

    .line 262
    .line 263
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    iget v1, p1, LX/5Hj;->A08:I

    .line 267
    .line 268
    const-string v0, "ungroupable_bubble_corner_radius"

    .line 269
    .line 270
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    iget v1, p1, LX/5Hj;->A05:I

    .line 274
    .line 275
    const-string v0, "groupable_bubble_corner_radius"

    .line 276
    .line 277
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p1, LX/5Hj;->A0h:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v1, :cond_15

    .line 283
    .line 284
    const-string v0, "light_theme_nav_bar_color"

    .line 285
    .line 286
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_15
    iget-object v1, p1, LX/5Hj;->A0Q:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v1, :cond_16

    .line 292
    .line 293
    const-string v0, "dark_theme_nav_bar_color"

    .line 294
    .line 295
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_16
    iget-object v1, p1, LX/5Hj;->A0i:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v1, :cond_17

    .line 301
    .line 302
    const-string v0, "light_theme_nav_bar_subtitle_color"

    .line 303
    .line 304
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_17
    iget-object v1, p1, LX/5Hj;->A0R:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v1, :cond_18

    .line 310
    .line 311
    const-string v0, "dark_theme_nav_bar_subtitle_color"

    .line 312
    .line 313
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_18
    iget-object v1, p1, LX/5Hj;->A0c:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v1, :cond_19

    .line 319
    .line 320
    const-string v0, "light_primary_text_message_from_me_color"

    .line 321
    .line 322
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_19
    iget-object v1, p1, LX/5Hj;->A0L:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v1, :cond_1a

    .line 328
    .line 329
    const-string v0, "dark_primary_text_message_from_me_color"

    .line 330
    .line 331
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_1a
    iget-object v1, p1, LX/5Hj;->A0V:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v1, :cond_1b

    .line 337
    .line 338
    const-string v0, "light_composer_border_color"

    .line 339
    .line 340
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_1b
    iget-object v1, p1, LX/5Hj;->A0D:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v1, :cond_1c

    .line 346
    .line 347
    const-string v0, "dark_composer_border_color"

    .line 348
    .line 349
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_1c
    iget-object v0, p1, LX/5Hj;->A0m:Ljava/util/List;

    .line 353
    .line 354
    if-eqz v0, :cond_1f

    .line 355
    .line 356
    const-string v0, "light_composer_icon_background_colors"

    .line 357
    .line 358
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 362
    .line 363
    .line 364
    iget-object v0, p1, LX/5Hj;->A0m:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :cond_1d
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1e

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v0, :cond_1d

    .line 383
    .line 384
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :pswitch_0
    const/4 v1, 0x2

    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :pswitch_1
    const/4 v1, 0x3

    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_1e
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 395
    .line 396
    .line 397
    :cond_1f
    iget-object v0, p1, LX/5Hj;->A0k:Ljava/util/List;

    .line 398
    .line 399
    if-eqz v0, :cond_22

    .line 400
    .line 401
    const-string v0, "dark_composer_icon_background_colors"

    .line 402
    .line 403
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 407
    .line 408
    .line 409
    iget-object v0, p1, LX/5Hj;->A0k:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :cond_20
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_21

    .line 420
    .line 421
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v0, :cond_20

    .line 428
    .line 429
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_21
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 434
    .line 435
    .line 436
    :cond_22
    iget-object v1, p1, LX/5Hj;->A0W:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v1, :cond_23

    .line 439
    .line 440
    const-string v0, "light_composer_icon_color"

    .line 441
    .line 442
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_23
    iget-object v1, p1, LX/5Hj;->A0E:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v1, :cond_24

    .line 448
    .line 449
    const-string v0, "dark_composer_icon_color"

    .line 450
    .line 451
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_24
    iget-object v1, p1, LX/5Hj;->A0U:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v1, :cond_25

    .line 457
    .line 458
    const-string v0, "light_action_bar_badge_color"

    .line 459
    .line 460
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_25
    iget-object v1, p1, LX/5Hj;->A0C:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v1, :cond_26

    .line 466
    .line 467
    const-string v0, "dark_action_bar_badge_color"

    .line 468
    .line 469
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_26
    iget-object v1, p1, LX/5Hj;->A0Y:Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v1, :cond_27

    .line 475
    .line 476
    const-string v0, "light_message_attribution_color"

    .line 477
    .line 478
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_27
    iget-object v1, p1, LX/5Hj;->A0G:Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v1, :cond_28

    .line 484
    .line 485
    const-string v0, "dark_message_attribution_color"

    .line 486
    .line 487
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_28
    iget-object v1, p1, LX/5Hj;->A0Z:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v1, :cond_29

    .line 493
    .line 494
    const-string v0, "light_message_context_line_color"

    .line 495
    .line 496
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_29
    iget-object v1, p1, LX/5Hj;->A0H:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v1, :cond_2a

    .line 502
    .line 503
    const-string v0, "dark_message_context_line_color"

    .line 504
    .line 505
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_2a
    iget v1, p1, LX/5Hj;->A04:I

    .line 509
    .line 510
    const-string v0, "extra_theme_info"

    .line 511
    .line 512
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    iget-object v1, p1, LX/5Hj;->A0S:Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v1, :cond_2b

    .line 518
    .line 519
    const-string v0, "extra_theme_info_string"

    .line 520
    .line 521
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_2b
    iget-object v1, p1, LX/5Hj;->A0b:Ljava/lang/String;

    .line 525
    .line 526
    if-eqz v1, :cond_2c

    .line 527
    .line 528
    const-string v0, "light_primary_button_text_color"

    .line 529
    .line 530
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_2c
    iget-object v1, p1, LX/5Hj;->A0K:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v1, :cond_2d

    .line 536
    .line 537
    const-string v0, "dark_primary_button_text_color"

    .line 538
    .line 539
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_2d
    iget-boolean v1, p1, LX/5Hj;->A0o:Z

    .line 543
    .line 544
    const-string v0, "force_dark_naviation_bar"

    .line 545
    .line 546
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 547
    .line 548
    .line 549
    iget-object v1, p1, LX/5Hj;->A0X:Ljava/lang/String;

    .line 550
    .line 551
    if-eqz v1, :cond_2e

    .line 552
    .line 553
    const-string v0, "light_input_placeholder_text_color"

    .line 554
    .line 555
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_2e
    iget-object v1, p1, LX/5Hj;->A0F:Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v1, :cond_2f

    .line 561
    .line 562
    const-string v0, "dark_input_placeholder_text_color"

    .line 563
    .line 564
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_2f
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    nop

    .line 572
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
.end method
