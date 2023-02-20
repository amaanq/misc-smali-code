.class public final LX/1NF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/1OF;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/1OF;->A0c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "background_color"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LX/1OF;->A0d:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "background_color_alpha"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p1, LX/1OF;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v0, "caption_area"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0}, LX/47I;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;LX/0yW;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p1, LX/1OF;->A0P:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v0, "child_comment_count"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p1, LX/1OF;->A0Q:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v0, "child_comment_index"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p1, LX/1OF;->A08:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v0, "comment_has_a_visual_reply_media"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v0, p1, LX/1OF;->A0R:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v0, "comment_index"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p1, LX/1OF;->A0S:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v0, "comment_like_count"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object v1, p1, LX/1OF;->A0l:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    const-string v0, "comment_social_context_likers"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/instagram/user/model/User;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-static {p0, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 133
    .line 134
    .line 135
    :cond_a
    iget-object v0, p1, LX/1OF;->A0Y:Ljava/lang/Long;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    const-string v0, "created_at"

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    :cond_b
    iget-object v0, p1, LX/1OF;->A0Z:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    const-string v0, "created_at_utc"

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    :cond_c
    iget-object v0, p1, LX/1OF;->A09:Ljava/lang/Boolean;

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const-string v0, "did_report_as_spam"

    .line 170
    .line 171
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    :cond_d
    iget-object v2, p1, LX/1OF;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 175
    .line 176
    if-eqz v2, :cond_1b

    .line 177
    .line 178
    const-string/jumbo v0, "giphy_media_info"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A02:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    const-string/jumbo v0, "gif_media_id"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 200
    .line 201
    if-eqz v1, :cond_18

    .line 202
    .line 203
    const-string/jumbo v0, "images"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;

    .line 215
    .line 216
    if-eqz v3, :cond_17

    .line 217
    .line 218
    const-string v0, "fixed_height"

    .line 219
    .line 220
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/lang/Number;

    .line 229
    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const-string/jumbo v0, "height"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    :cond_f
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A05:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v1, :cond_10

    .line 245
    .line 246
    const-string/jumbo v0, "mp4"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_10
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Ljava/lang/Number;

    .line 255
    .line 256
    if-eqz v0, :cond_11

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const-string/jumbo v0, "mp4_size"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    :cond_11
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A02:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ljava/lang/Number;

    .line 271
    .line 272
    if-eqz v0, :cond_12

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const-string/jumbo v0, "size"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    :cond_12
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A06:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v1, :cond_13

    .line 287
    .line 288
    const-string/jumbo v0, "url"

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_13
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A07:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v1, :cond_14

    .line 297
    .line 298
    const-string/jumbo v0, "webp"

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_14
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A03:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ljava/lang/Number;

    .line 307
    .line 308
    if-eqz v0, :cond_15

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const-string/jumbo v0, "webp_size"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    :cond_15
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A04:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ljava/lang/Number;

    .line 323
    .line 324
    if-eqz v0, :cond_16

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const-string/jumbo v0, "width"

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    :cond_16
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 337
    .line 338
    .line 339
    :cond_17
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 340
    .line 341
    .line 342
    :cond_18
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Ljava/lang/Boolean;

    .line 345
    .line 346
    if-eqz v0, :cond_19

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const-string/jumbo v0, "is_sticker"

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    :cond_19
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A03:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v3, :cond_1a

    .line 361
    .line 362
    const/16 v2, 0x16

    .line 363
    .line 364
    const/16 v1, 0x8

    .line 365
    .line 366
    const/16 v0, 0x74

    .line 367
    .line 368
    invoke-static {v2, v1, v0}, LX/F0m;->A00(III)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p0, v0, v3}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_1a
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 376
    .line 377
    .line 378
    :cond_1b
    iget-object v0, p1, LX/1OF;->A0A:Ljava/lang/Boolean;

    .line 379
    .line 380
    if-eqz v0, :cond_1c

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const-string/jumbo v0, "has_liked_comment"

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 390
    .line 391
    .line 392
    :cond_1c
    iget-object v0, p1, LX/1OF;->A0D:Ljava/lang/Boolean;

    .line 393
    .line 394
    if-eqz v0, :cond_1d

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    const-string/jumbo v0, "has_translation"

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    :cond_1d
    iget-object v0, p1, LX/1OF;->A0E:Ljava/lang/Boolean;

    .line 407
    .line 408
    if-eqz v0, :cond_1e

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const-string/jumbo v0, "hide_username"

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    :cond_1e
    iget-object v0, p1, LX/1OF;->A04:Lcom/instagram/api/schemas/ClientDisplayMethod;

    .line 421
    .line 422
    if-eqz v0, :cond_1f

    .line 423
    .line 424
    iget-object v1, v0, Lcom/instagram/api/schemas/ClientDisplayMethod;->A00:Ljava/lang/String;

    .line 425
    .line 426
    const-string/jumbo v0, "inline_composer_display_condition"

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_1f
    iget-object v0, p1, LX/1OF;->A0F:Ljava/lang/Boolean;

    .line 433
    .line 434
    if-eqz v0, :cond_20

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    const-string/jumbo v0, "is_covered"

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 444
    .line 445
    .line 446
    :cond_20
    iget-object v0, p1, LX/1OF;->A0G:Ljava/lang/Boolean;

    .line 447
    .line 448
    if-eqz v0, :cond_21

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const-string/jumbo v0, "is_goal_setting_message"

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 458
    .line 459
    .line 460
    :cond_21
    iget-object v0, p1, LX/1OF;->A0H:Ljava/lang/Boolean;

    .line 461
    .line 462
    if-eqz v0, :cond_22

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    const-string/jumbo v0, "is_liked_by_media_owner"

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 472
    .line 473
    .line 474
    :cond_22
    iget-object v0, p1, LX/1OF;->A0J:Ljava/lang/Boolean;

    .line 475
    .line 476
    if-eqz v0, :cond_23

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    const-string/jumbo v0, "is_new"

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    :cond_23
    iget-object v0, p1, LX/1OF;->A0K:Ljava/lang/Boolean;

    .line 489
    .line 490
    if-eqz v0, :cond_24

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    const-string/jumbo v0, "is_pinned"

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    :cond_24
    iget-object v0, p1, LX/1OF;->A0L:Ljava/lang/Boolean;

    .line 503
    .line 504
    if-eqz v0, :cond_25

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    const-string/jumbo v0, "is_ranked_comment"

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 514
    .line 515
    .line 516
    :cond_25
    iget-object v0, p1, LX/1OF;->A0M:Ljava/lang/Boolean;

    .line 517
    .line 518
    if-eqz v0, :cond_26

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    const-string/jumbo v0, "is_viewer_followed_by_comment_author"

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 528
    .line 529
    .line 530
    :cond_26
    iget-object v1, p1, LX/1OF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 531
    .line 532
    if-eqz v1, :cond_30

    .line 533
    .line 534
    const-string/jumbo v0, "keyword_highlight_info"

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 541
    .line 542
    .line 543
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Ljava/util/List;

    .line 546
    .line 547
    if-eqz v1, :cond_2f

    .line 548
    .line 549
    const-string/jumbo v0, "keywords"

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 556
    .line 557
    .line 558
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    :cond_27
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_2e

    .line 567
    .line 568
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;

    .line 573
    .line 574
    if-eqz v2, :cond_27

    .line 575
    .line 576
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 577
    .line 578
    .line 579
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Ljava/lang/Number;

    .line 582
    .line 583
    if-eqz v0, :cond_28

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    const-string v0, "end_index"

    .line 590
    .line 591
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    :cond_28
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A03:Ljava/lang/String;

    .line 595
    .line 596
    if-eqz v1, :cond_29

    .line 597
    .line 598
    const-string/jumbo v0, "keyword_background_color"

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_29
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A04:Ljava/lang/String;

    .line 605
    .line 606
    if-eqz v1, :cond_2a

    .line 607
    .line 608
    const-string/jumbo v0, "keyword_color"

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_2a
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A01:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;

    .line 617
    .line 618
    if-eqz v0, :cond_2b

    .line 619
    .line 620
    iget-object v1, v0, Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;->A00:Ljava/lang/String;

    .line 621
    .line 622
    const-string/jumbo v0, "keyword_style"

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_2b
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A02:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Ljava/lang/Number;

    .line 631
    .line 632
    if-eqz v0, :cond_2c

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    const-string/jumbo v0, "start_index"

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    :cond_2c
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A05:Ljava/lang/String;

    .line 645
    .line 646
    if-eqz v1, :cond_2d

    .line 647
    .line 648
    const-string/jumbo v0, "token"

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :cond_2d
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 655
    .line 656
    .line 657
    goto :goto_1

    .line 658
    :cond_2e
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 659
    .line 660
    .line 661
    :cond_2f
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 662
    .line 663
    .line 664
    :cond_30
    iget-object v0, p1, LX/1OF;->A0a:Ljava/lang/Long;

    .line 665
    .line 666
    if-eqz v0, :cond_31

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 669
    .line 670
    .line 671
    move-result-wide v1

    .line 672
    const-string/jumbo v0, "media_id"

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 676
    .line 677
    .line 678
    :cond_31
    iget-object v1, p1, LX/1OF;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 679
    .line 680
    if-eqz v1, :cond_33

    .line 681
    .line 682
    const-string/jumbo v0, "media_info"

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 689
    .line 690
    .line 691
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, LX/1MO;

    .line 694
    .line 695
    if-eqz v1, :cond_32

    .line 696
    .line 697
    const-string/jumbo v0, "media"

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-static {p0, v1}, LX/1MO;->A09(LX/0yW;LX/1MO;)V

    .line 704
    .line 705
    .line 706
    :cond_32
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 707
    .line 708
    .line 709
    :cond_33
    iget-object v1, p1, LX/1OF;->A0k:Ljava/util/HashMap;

    .line 710
    .line 711
    if-eqz v1, :cond_36

    .line 712
    .line 713
    const-string/jumbo v0, "mention_user_list"

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_35

    .line 735
    .line 736
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Ljava/util/Map$Entry;

    .line 741
    .line 742
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-nez v0, :cond_34

    .line 756
    .line 757
    invoke-virtual {p0}, LX/0yW;->A0L()V

    .line 758
    .line 759
    .line 760
    goto :goto_2

    .line 761
    :cond_34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Lcom/instagram/user/model/User;

    .line 766
    .line 767
    invoke-static {p0, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 768
    .line 769
    .line 770
    goto :goto_2

    .line 771
    :cond_35
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 772
    .line 773
    .line 774
    :cond_36
    iget-object v0, p1, LX/1OF;->A0b:Ljava/lang/Long;

    .line 775
    .line 776
    if-eqz v0, :cond_37

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 779
    .line 780
    .line 781
    move-result-wide v1

    .line 782
    const-string/jumbo v0, "parent_comment_id"

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 786
    .line 787
    .line 788
    :cond_37
    iget-object v0, p1, LX/1OF;->A0V:Ljava/lang/Integer;

    .line 789
    .line 790
    if-eqz v0, :cond_38

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    const-string/jumbo v0, "parent_comment_index"

    .line 797
    .line 798
    .line 799
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 800
    .line 801
    .line 802
    :cond_38
    iget-object v1, p1, LX/1OF;->A0g:Ljava/lang/String;

    .line 803
    .line 804
    if-eqz v1, :cond_39

    .line 805
    .line 806
    const-string/jumbo v0, "pk"

    .line 807
    .line 808
    .line 809
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    :cond_39
    iget-object v1, p1, LX/1OF;->A0m:Ljava/util/List;

    .line 813
    .line 814
    if-eqz v1, :cond_3c

    .line 815
    .line 816
    const-string/jumbo v0, "preview_child_comments"

    .line 817
    .line 818
    .line 819
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 823
    .line 824
    .line 825
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    :cond_3a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_3b

    .line 834
    .line 835
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, LX/1OF;

    .line 840
    .line 841
    if-eqz v0, :cond_3a

    .line 842
    .line 843
    invoke-static {p0, v0}, LX/1NF;->A00(LX/0yW;LX/1OF;)V

    .line 844
    .line 845
    .line 846
    goto :goto_3

    .line 847
    :cond_3b
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 848
    .line 849
    .line 850
    :cond_3c
    iget-object v0, p1, LX/1OF;->A06:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 851
    .line 852
    if-eqz v0, :cond_3d

    .line 853
    .line 854
    iget-object v1, v0, Lcom/instagram/api/schemas/PrivateReplyStatus;->A00:Ljava/lang/String;

    .line 855
    .line 856
    const-string/jumbo v0, "private_reply_status"

    .line 857
    .line 858
    .line 859
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    :cond_3d
    iget-object v1, p1, LX/1OF;->A0n:Ljava/util/List;

    .line 863
    .line 864
    if-eqz v1, :cond_40

    .line 865
    .line 866
    const-string/jumbo v0, "product_mentions"

    .line 867
    .line 868
    .line 869
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 873
    .line 874
    .line 875
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    :cond_3e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_3f

    .line 884
    .line 885
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Lcom/instagram/model/shopping/ProductMention;

    .line 890
    .line 891
    if-eqz v0, :cond_3e

    .line 892
    .line 893
    invoke-static {p0, v0}, LX/4oe;->A00(LX/0yW;Lcom/instagram/model/shopping/ProductMention;)V

    .line 894
    .line 895
    .line 896
    goto :goto_4

    .line 897
    :cond_3f
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 898
    .line 899
    .line 900
    :cond_40
    iget-object v0, p1, LX/1OF;->A05:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 901
    .line 902
    if-eqz v0, :cond_41

    .line 903
    .line 904
    iget-object v1, v0, Lcom/instagram/api/schemas/CommentRestrictStatus;->A00:Ljava/lang/String;

    .line 905
    .line 906
    const-string/jumbo v0, "restricted_status"

    .line 907
    .line 908
    .line 909
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    :cond_41
    iget-object v0, p1, LX/1OF;->A0N:Ljava/lang/Boolean;

    .line 913
    .line 914
    if-eqz v0, :cond_42

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    const-string/jumbo v0, "share_enabled"

    .line 921
    .line 922
    .line 923
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 924
    .line 925
    .line 926
    :cond_42
    iget-object v0, p1, LX/1OF;->A0O:Ljava/lang/Boolean;

    .line 927
    .line 928
    if-eqz v0, :cond_43

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    const-string/jumbo v0, "show_fanclub_badge"

    .line 935
    .line 936
    .line 937
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 938
    .line 939
    .line 940
    :cond_43
    iget-object v1, p1, LX/1OF;->A0h:Ljava/lang/String;

    .line 941
    .line 942
    if-eqz v1, :cond_44

    .line 943
    .line 944
    const-string/jumbo v0, "status"

    .line 945
    .line 946
    .line 947
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    :cond_44
    iget-object v1, p1, LX/1OF;->A0i:Ljava/lang/String;

    .line 951
    .line 952
    if-eqz v1, :cond_45

    .line 953
    .line 954
    const-string/jumbo v0, "text"

    .line 955
    .line 956
    .line 957
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    :cond_45
    iget-object v1, p1, LX/1OF;->A0j:Ljava/lang/String;

    .line 961
    .line 962
    if-eqz v1, :cond_46

    .line 963
    .line 964
    const-string/jumbo v0, "text_color"

    .line 965
    .line 966
    .line 967
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    :cond_46
    iget-object v0, p1, LX/1OF;->A0W:Ljava/lang/Integer;

    .line 971
    .line 972
    if-eqz v0, :cond_47

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    const-string/jumbo v0, "text_size"

    .line 979
    .line 980
    .line 981
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 982
    .line 983
    .line 984
    :cond_47
    iget-object v0, p1, LX/1OF;->A0X:Ljava/lang/Integer;

    .line 985
    .line 986
    if-eqz v0, :cond_48

    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    const-string/jumbo v0, "type"

    .line 993
    .line 994
    .line 995
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 996
    .line 997
    .line 998
    :cond_48
    iget-object v1, p1, LX/1OF;->A07:Lcom/instagram/user/model/User;

    .line 999
    .line 1000
    if-eqz v1, :cond_49

    .line 1001
    .line 1002
    const-string/jumbo v0, "user"

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {p0, v1}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_49
    iget-object v0, p1, LX/1OF;->A0B:Ljava/lang/Boolean;

    .line 1012
    .line 1013
    if-eqz v0, :cond_4a

    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    const-string/jumbo v0, "has_more_head_child_comments"

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1023
    .line 1024
    .line 1025
    :cond_4a
    iget-object v0, p1, LX/1OF;->A0C:Ljava/lang/Boolean;

    .line 1026
    .line 1027
    if-eqz v0, :cond_4b

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    const-string/jumbo v0, "has_more_tail_child_comments"

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1037
    .line 1038
    .line 1039
    :cond_4b
    iget-object v0, p1, LX/1OF;->A0I:Ljava/lang/Boolean;

    .line 1040
    .line 1041
    if-eqz v0, :cond_4c

    .line 1042
    .line 1043
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    const-string/jumbo v0, "is_limited"

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1051
    .line 1052
    .line 1053
    :cond_4c
    iget-object v1, p1, LX/1OF;->A0e:Ljava/lang/String;

    .line 1054
    .line 1055
    if-eqz v1, :cond_4d

    .line 1056
    .line 1057
    const-string/jumbo v0, "next_max_child_cursor"

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_4d
    iget-object v1, p1, LX/1OF;->A0f:Ljava/lang/String;

    .line 1064
    .line 1065
    if-eqz v1, :cond_4e

    .line 1066
    .line 1067
    const-string/jumbo v0, "next_min_child_cursor"

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_4e
    iget-object v0, p1, LX/1OF;->A0T:Ljava/lang/Integer;

    .line 1074
    .line 1075
    if-eqz v0, :cond_4f

    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    const-string/jumbo v0, "num_head_child_comments"

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1085
    .line 1086
    .line 1087
    :cond_4f
    iget-object v0, p1, LX/1OF;->A0U:Ljava/lang/Integer;

    .line 1088
    .line 1089
    if-eqz v0, :cond_50

    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    const-string/jumbo v0, "num_tail_child_comments"

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1099
    .line 1100
    .line 1101
    :cond_50
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1102
    .line 1103
    .line 1104
    return-void
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
.end method

.method public static parseFromJson(LX/0xQ;)LX/1OF;
    .locals 101

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v3, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, LX/0xQ;->A0h()LX/0xQ;

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const/16 v0, 0x32

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v9, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const/16 v27, 0x14

    .line 26
    .line 27
    const/16 v26, 0x13

    .line 28
    .line 29
    const/16 v25, 0x12

    .line 30
    .line 31
    const/16 v24, 0x11

    .line 32
    .line 33
    const/16 v23, 0x10

    .line 34
    .line 35
    const/16 v22, 0xf

    .line 36
    .line 37
    const/16 v21, 0xe

    .line 38
    .line 39
    const/16 v20, 0xd

    .line 40
    .line 41
    const/16 v19, 0xc

    .line 42
    .line 43
    const/16 v18, 0xb

    .line 44
    .line 45
    const/16 v17, 0xa

    .line 46
    .line 47
    const/16 v16, 0x9

    .line 48
    .line 49
    const/16 v15, 0x8

    .line 50
    .line 51
    const/4 v14, 0x7

    .line 52
    const/4 v13, 0x6

    .line 53
    const/4 v12, 0x5

    .line 54
    const/4 v11, 0x4

    .line 55
    const/4 v10, 0x3

    .line 56
    const/4 v8, 0x2

    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eq v1, v9, :cond_47

    .line 60
    .line 61
    invoke-virtual {v4}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 66
    .line 67
    .line 68
    const-string v1, "background_color"

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 81
    .line 82
    if-ne v5, v1, :cond_2

    .line 83
    .line 84
    move-object v1, v2

    .line 85
    :goto_1
    aput-object v1, v0, v6

    .line 86
    .line 87
    :cond_1
    :goto_2
    invoke-virtual {v4}, LX/0xQ;->A0h()LX/0xQ;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string v1, "background_color_alpha"

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_1c

    .line 103
    .line 104
    const-string v1, "caption_area"

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-static {v4}, LX/47I;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aput-object v1, v0, v8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const-string v1, "child_comment_count"

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v4}, LX/0xQ;->A0K()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    aput-object v1, v0, v10

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const-string v1, "child_comment_index"

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v4}, LX/0xQ;->A0K()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    aput-object v1, v0, v11

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    const-string v1, "comment_has_a_visual_reply_media"

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {v4}, LX/0xQ;->A0P()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    aput-object v1, v0, v12

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    const-string v1, "comment_index"

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v4}, LX/0xQ;->A0K()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    aput-object v1, v0, v13

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    const-string v1, "comment_like_count"

    .line 196
    .line 197
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    invoke-virtual {v4}, LX/0xQ;->A0K()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    aput-object v1, v0, v14

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    const-string v1, "comment_social_context_likers"

    .line 215
    .line 216
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 227
    .line 228
    if-ne v5, v1, :cond_b

    .line 229
    .line 230
    new-instance v7, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_3
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 240
    .line 241
    if-eq v5, v1, :cond_c

    .line 242
    .line 243
    invoke-static {v4, v6}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    move-object v7, v2

    .line 254
    :cond_c
    aput-object v7, v0, v15

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_d
    const-string v1, "created_at"

    .line 259
    .line 260
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_e

    .line 265
    .line 266
    invoke-virtual {v4}, LX/0xQ;->A0L()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    aput-object v1, v0, v16

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_e
    const-string v1, "created_at_utc"

    .line 279
    .line 280
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_f

    .line 285
    .line 286
    invoke-virtual {v4}, LX/0xQ;->A0L()J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    aput-object v1, v0, v17

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_f
    const-string v1, "did_report_as_spam"

    .line 299
    .line 300
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_10

    .line 305
    .line 306
    invoke-virtual {v4}, LX/0xQ;->A0P()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    aput-object v1, v0, v18

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_10
    const-string/jumbo v1, "giphy_media_info"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_11

    .line 326
    .line 327
    invoke-static {v4}, LX/4nO;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    aput-object v1, v0, v19

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_11
    const-string/jumbo v1, "has_liked_comment"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_12

    .line 343
    .line 344
    invoke-virtual {v4}, LX/0xQ;->A0P()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    aput-object v1, v0, v20

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_12
    const-string/jumbo v1, "has_translation"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_13

    .line 364
    .line 365
    invoke-virtual {v4}, LX/0xQ;->A0P()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    aput-object v1, v0, v21

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_13
    const-string/jumbo v1, "hide_username"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_14

    .line 385
    .line 386
    invoke-virtual {v4}, LX/0xQ;->A0P()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    aput-object v1, v0, v22

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_14
    const-string/jumbo v1, "inline_composer_display_condition"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_17

    .line 406
    .line 407
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 412
    .line 413
    if-ne v5, v1, :cond_16

    .line 414
    .line 415
    move-object v5, v2

    .line 416
    :goto_4
    sget-object v1, Lcom/instagram/api/schemas/ClientDisplayMethod;->A01:Ljava/util/Map;

    .line 417
    .line 418
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-nez v1, :cond_15

    .line 423
    .line 424
    sget-object v1, Lcom/instagram/api/schemas/ClientDisplayMethod;->A07:Lcom/instagram/api/schemas/ClientDisplayMethod;

    .line 425
    .line 426
    :cond_15
    aput-object v1, v0, v23

    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_16
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    goto :goto_4

    .line 435
    :cond_17
    const-string/jumbo v1, "is_covered"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_18

    .line 443
    .line 444
    invoke-virtual {v4}, LX/0xQ;->A0P()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    aput-object v1, v0, v24

    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_18
    const-string/jumbo v1, "is_goal_setting_message"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_19

    .line 464
    .line 465
    invoke-virtual {v4}, LX/0xQ;->A0P()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    aput-object v1, v0, v25

    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_19
    const-string/jumbo v1, "is_liked_by_media_owner"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_1a

    .line 485
    .line 486
    invoke-virtual {v4}, LX/0xQ;->A0P()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    aput-object v1, v0, v26

    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_1a
    const-string/jumbo v1, "is_new"

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_36

    .line 506
    .line 507
    invoke-virtual {v4}, LX/0xQ;->A0P()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    aput-object v1, v0, v27

    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :cond_1b
    const-string/jumbo v1, "pk"

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_1e

    .line 527
    .line 528
    const/16 v7, 0x1e

    .line 529
    .line 530
    :cond_1c
    :goto_5
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 535
    .line 536
    if-ne v5, v1, :cond_1d

    .line 537
    .line 538
    move-object v1, v2

    .line 539
    goto/16 :goto_c

    .line 540
    .line 541
    :cond_1d
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    goto/16 :goto_c

    .line 546
    .line 547
    :cond_1e
    const-string/jumbo v1, "preview_child_comments"

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_20

    .line 555
    .line 556
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 561
    .line 562
    if-ne v5, v1, :cond_43

    .line 563
    .line 564
    new-instance v6, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    :cond_1f
    :goto_6
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 574
    .line 575
    if-eq v5, v1, :cond_44

    .line 576
    .line 577
    invoke-static {v4}, LX/1NF;->parseFromJson(LX/0xQ;)LX/1OF;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-eqz v1, :cond_1f

    .line 582
    .line 583
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_20
    const-string/jumbo v1, "private_reply_status"

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_22

    .line 595
    .line 596
    const/16 v7, 0x20

    .line 597
    .line 598
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 603
    .line 604
    if-ne v5, v1, :cond_21

    .line 605
    .line 606
    move-object v5, v2

    .line 607
    :goto_7
    sget-object v1, Lcom/instagram/api/schemas/PrivateReplyStatus;->A01:Ljava/util/Map;

    .line 608
    .line 609
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-nez v1, :cond_37

    .line 614
    .line 615
    sget-object v1, Lcom/instagram/api/schemas/PrivateReplyStatus;->A06:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 616
    .line 617
    goto/16 :goto_c

    .line 618
    .line 619
    :cond_21
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    goto :goto_7

    .line 624
    :cond_22
    const-string/jumbo v1, "product_mentions"

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_24

    .line 632
    .line 633
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 638
    .line 639
    if-ne v5, v1, :cond_41

    .line 640
    .line 641
    new-instance v6, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 644
    .line 645
    .line 646
    :cond_23
    :goto_8
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 651
    .line 652
    if-eq v5, v1, :cond_42

    .line 653
    .line 654
    invoke-static {v4}, LX/4oe;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/ProductMention;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    if-eqz v1, :cond_23

    .line 659
    .line 660
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_8

    .line 664
    :cond_24
    const-string/jumbo v1, "restricted_status"

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_26

    .line 672
    .line 673
    const/16 v7, 0x22

    .line 674
    .line 675
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 680
    .line 681
    if-ne v5, v1, :cond_25

    .line 682
    .line 683
    move-object v5, v2

    .line 684
    :goto_9
    sget-object v1, Lcom/instagram/api/schemas/CommentRestrictStatus;->A01:Ljava/util/Map;

    .line 685
    .line 686
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    if-nez v1, :cond_37

    .line 691
    .line 692
    sget-object v1, Lcom/instagram/api/schemas/CommentRestrictStatus;->A05:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 693
    .line 694
    goto/16 :goto_c

    .line 695
    .line 696
    :cond_25
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    goto :goto_9

    .line 701
    :cond_26
    const-string/jumbo v1, "share_enabled"

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_27

    .line 709
    .line 710
    const/16 v7, 0x23

    .line 711
    .line 712
    goto/16 :goto_b

    .line 713
    .line 714
    :cond_27
    const-string/jumbo v1, "show_fanclub_badge"

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_28

    .line 722
    .line 723
    const/16 v7, 0x24

    .line 724
    .line 725
    goto/16 :goto_b

    .line 726
    .line 727
    :cond_28
    const-string/jumbo v1, "status"

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_29

    .line 735
    .line 736
    const/16 v7, 0x25

    .line 737
    .line 738
    goto/16 :goto_5

    .line 739
    .line 740
    :cond_29
    const-string/jumbo v1, "text"

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_2a

    .line 748
    .line 749
    const/16 v7, 0x26

    .line 750
    .line 751
    goto/16 :goto_5

    .line 752
    .line 753
    :cond_2a
    const-string/jumbo v1, "text_color"

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_2b

    .line 761
    .line 762
    const/16 v7, 0x27

    .line 763
    .line 764
    goto/16 :goto_5

    .line 765
    .line 766
    :cond_2b
    const-string/jumbo v1, "text_size"

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_2c

    .line 774
    .line 775
    const/16 v7, 0x28

    .line 776
    .line 777
    goto :goto_a

    .line 778
    :cond_2c
    const-string/jumbo v1, "type"

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_2d

    .line 786
    .line 787
    const/16 v7, 0x29

    .line 788
    .line 789
    goto :goto_a

    .line 790
    :cond_2d
    const-string/jumbo v1, "user"

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_2e

    .line 798
    .line 799
    const/16 v7, 0x2a

    .line 800
    .line 801
    invoke-static {v4, v6}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    goto :goto_c

    .line 806
    :cond_2e
    const-string/jumbo v1, "has_more_head_child_comments"

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_2f

    .line 814
    .line 815
    const/16 v7, 0x2b

    .line 816
    .line 817
    goto :goto_b

    .line 818
    :cond_2f
    const-string/jumbo v1, "has_more_tail_child_comments"

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_30

    .line 826
    .line 827
    const/16 v7, 0x2c

    .line 828
    .line 829
    goto :goto_b

    .line 830
    :cond_30
    const-string/jumbo v1, "is_limited"

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_31

    .line 838
    .line 839
    const/16 v7, 0x2d

    .line 840
    .line 841
    goto :goto_b

    .line 842
    :cond_31
    const-string/jumbo v1, "next_max_child_cursor"

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_32

    .line 850
    .line 851
    const/16 v7, 0x2e

    .line 852
    .line 853
    goto/16 :goto_5

    .line 854
    .line 855
    :cond_32
    const-string/jumbo v1, "next_min_child_cursor"

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_33

    .line 863
    .line 864
    const/16 v7, 0x2f

    .line 865
    .line 866
    goto/16 :goto_5

    .line 867
    .line 868
    :cond_33
    const-string/jumbo v1, "num_head_child_comments"

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_34

    .line 876
    .line 877
    const/16 v7, 0x30

    .line 878
    .line 879
    goto :goto_a

    .line 880
    :cond_34
    const-string/jumbo v1, "num_tail_child_comments"

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_1

    .line 888
    .line 889
    const/16 v7, 0x31

    .line 890
    .line 891
    goto :goto_a

    .line 892
    :cond_35
    const-string/jumbo v1, "parent_comment_index"

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_1b

    .line 900
    .line 901
    const/16 v7, 0x1d

    .line 902
    .line 903
    :goto_a
    invoke-virtual {v4}, LX/0xQ;->A0K()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    goto :goto_c

    .line 912
    :cond_36
    const-string/jumbo v1, "is_pinned"

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-eqz v1, :cond_38

    .line 920
    .line 921
    const/16 v7, 0x15

    .line 922
    .line 923
    :goto_b
    invoke-virtual {v4}, LX/0xQ;->A0P()Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    :cond_37
    :goto_c
    aput-object v1, v0, v7

    .line 932
    .line 933
    goto/16 :goto_2

    .line 934
    .line 935
    :cond_38
    const-string/jumbo v1, "is_ranked_comment"

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-eqz v1, :cond_39

    .line 943
    .line 944
    const/16 v7, 0x16

    .line 945
    .line 946
    goto :goto_b

    .line 947
    :cond_39
    const-string/jumbo v1, "is_viewer_followed_by_comment_author"

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_3a

    .line 955
    .line 956
    const/16 v7, 0x17

    .line 957
    .line 958
    goto :goto_b

    .line 959
    :cond_3a
    const-string/jumbo v1, "keyword_highlight_info"

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-eqz v1, :cond_3b

    .line 967
    .line 968
    const/16 v7, 0x18

    .line 969
    .line 970
    invoke-static {v4}, LX/4Mp;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    goto :goto_c

    .line 975
    :cond_3b
    const-string/jumbo v1, "media_id"

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-eqz v1, :cond_3c

    .line 983
    .line 984
    const/16 v7, 0x19

    .line 985
    .line 986
    invoke-virtual {v4}, LX/0xQ;->A0L()J

    .line 987
    .line 988
    .line 989
    move-result-wide v5

    .line 990
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    goto :goto_c

    .line 995
    :cond_3c
    const-string/jumbo v1, "media_info"

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_3d

    .line 1003
    .line 1004
    const/16 v7, 0x1a

    .line 1005
    .line 1006
    invoke-static {v4}, LX/4iY;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    goto :goto_c

    .line 1011
    :cond_3d
    const-string/jumbo v1, "mention_user_list"

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-eqz v1, :cond_40

    .line 1019
    .line 1020
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    if-ne v1, v3, :cond_45

    .line 1025
    .line 1026
    new-instance v8, Ljava/util/HashMap;

    .line 1027
    .line 1028
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    :cond_3e
    :goto_d
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    if-eq v1, v9, :cond_46

    .line 1036
    .line 1037
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 1049
    .line 1050
    if-ne v5, v1, :cond_3f

    .line 1051
    .line 1052
    invoke-virtual {v8, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    goto :goto_d

    .line 1056
    :cond_3f
    invoke-static {v4, v6}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    if-eqz v1, :cond_3e

    .line 1061
    .line 1062
    invoke-virtual {v8, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    goto :goto_d

    .line 1066
    :cond_40
    const-string/jumbo v1, "parent_comment_id"

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-eqz v1, :cond_35

    .line 1074
    .line 1075
    const/16 v7, 0x1c

    .line 1076
    .line 1077
    invoke-virtual {v4}, LX/0xQ;->A0L()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v5

    .line 1081
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    goto/16 :goto_c

    .line 1086
    .line 1087
    :cond_41
    move-object v6, v2

    .line 1088
    :cond_42
    const/16 v1, 0x21

    .line 1089
    .line 1090
    goto :goto_e

    .line 1091
    :cond_43
    move-object v6, v2

    .line 1092
    :cond_44
    const/16 v1, 0x1f

    .line 1093
    .line 1094
    :goto_e
    aput-object v6, v0, v1

    .line 1095
    .line 1096
    goto/16 :goto_2

    .line 1097
    .line 1098
    :cond_45
    move-object v8, v2

    .line 1099
    :cond_46
    const/16 v1, 0x1b

    .line 1100
    .line 1101
    aput-object v8, v0, v1

    .line 1102
    .line 1103
    goto/16 :goto_2

    .line 1104
    .line 1105
    :cond_47
    aget-object v50, v0, v6

    .line 1106
    .line 1107
    move-object/from16 v1, v50

    .line 1108
    .line 1109
    check-cast v1, Ljava/lang/String;

    .line 1110
    .line 1111
    move-object/from16 v50, v1

    .line 1112
    .line 1113
    aget-object v49, v0, v7

    .line 1114
    .line 1115
    move-object/from16 v1, v49

    .line 1116
    .line 1117
    check-cast v1, Ljava/lang/String;

    .line 1118
    .line 1119
    move-object/from16 v49, v1

    .line 1120
    .line 1121
    aget-object v48, v0, v8

    .line 1122
    .line 1123
    move-object/from16 v1, v48

    .line 1124
    .line 1125
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 1126
    .line 1127
    move-object/from16 v48, v1

    .line 1128
    .line 1129
    aget-object v47, v0, v10

    .line 1130
    .line 1131
    move-object/from16 v1, v47

    .line 1132
    .line 1133
    check-cast v1, Ljava/lang/Integer;

    .line 1134
    .line 1135
    move-object/from16 v47, v1

    .line 1136
    .line 1137
    aget-object v46, v0, v11

    .line 1138
    .line 1139
    move-object/from16 v1, v46

    .line 1140
    .line 1141
    check-cast v1, Ljava/lang/Integer;

    .line 1142
    .line 1143
    move-object/from16 v46, v1

    .line 1144
    .line 1145
    aget-object v45, v0, v12

    .line 1146
    .line 1147
    move-object/from16 v1, v45

    .line 1148
    .line 1149
    check-cast v1, Ljava/lang/Boolean;

    .line 1150
    .line 1151
    move-object/from16 v45, v1

    .line 1152
    .line 1153
    aget-object v44, v0, v13

    .line 1154
    .line 1155
    move-object/from16 v1, v44

    .line 1156
    .line 1157
    check-cast v1, Ljava/lang/Integer;

    .line 1158
    .line 1159
    move-object/from16 v44, v1

    .line 1160
    .line 1161
    aget-object v43, v0, v14

    .line 1162
    .line 1163
    move-object/from16 v1, v43

    .line 1164
    .line 1165
    check-cast v1, Ljava/lang/Integer;

    .line 1166
    .line 1167
    move-object/from16 v43, v1

    .line 1168
    .line 1169
    aget-object v42, v0, v15

    .line 1170
    .line 1171
    move-object/from16 v1, v42

    .line 1172
    .line 1173
    check-cast v1, Ljava/util/List;

    .line 1174
    .line 1175
    move-object/from16 v42, v1

    .line 1176
    .line 1177
    aget-object v41, v0, v16

    .line 1178
    .line 1179
    move-object/from16 v1, v41

    .line 1180
    .line 1181
    check-cast v1, Ljava/lang/Long;

    .line 1182
    .line 1183
    move-object/from16 v41, v1

    .line 1184
    .line 1185
    aget-object v40, v0, v17

    .line 1186
    .line 1187
    move-object/from16 v1, v40

    .line 1188
    .line 1189
    check-cast v1, Ljava/lang/Long;

    .line 1190
    .line 1191
    move-object/from16 v40, v1

    .line 1192
    .line 1193
    aget-object v39, v0, v18

    .line 1194
    .line 1195
    move-object/from16 v1, v39

    .line 1196
    .line 1197
    check-cast v1, Ljava/lang/Boolean;

    .line 1198
    .line 1199
    move-object/from16 v39, v1

    .line 1200
    .line 1201
    aget-object v38, v0, v19

    .line 1202
    .line 1203
    move-object/from16 v1, v38

    .line 1204
    .line 1205
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 1206
    .line 1207
    move-object/from16 v38, v1

    .line 1208
    .line 1209
    aget-object v37, v0, v20

    .line 1210
    .line 1211
    move-object/from16 v1, v37

    .line 1212
    .line 1213
    check-cast v1, Ljava/lang/Boolean;

    .line 1214
    .line 1215
    move-object/from16 v37, v1

    .line 1216
    .line 1217
    aget-object v36, v0, v21

    .line 1218
    .line 1219
    move-object/from16 v1, v36

    .line 1220
    .line 1221
    check-cast v1, Ljava/lang/Boolean;

    .line 1222
    .line 1223
    move-object/from16 v36, v1

    .line 1224
    .line 1225
    aget-object v35, v0, v22

    .line 1226
    .line 1227
    move-object/from16 v1, v35

    .line 1228
    .line 1229
    check-cast v1, Ljava/lang/Boolean;

    .line 1230
    .line 1231
    move-object/from16 v35, v1

    .line 1232
    .line 1233
    aget-object v34, v0, v23

    .line 1234
    .line 1235
    move-object/from16 v1, v34

    .line 1236
    .line 1237
    check-cast v1, Lcom/instagram/api/schemas/ClientDisplayMethod;

    .line 1238
    .line 1239
    move-object/from16 v34, v1

    .line 1240
    .line 1241
    aget-object v33, v0, v24

    .line 1242
    .line 1243
    move-object/from16 v1, v33

    .line 1244
    .line 1245
    check-cast v1, Ljava/lang/Boolean;

    .line 1246
    .line 1247
    move-object/from16 v33, v1

    .line 1248
    .line 1249
    aget-object v32, v0, v25

    .line 1250
    .line 1251
    move-object/from16 v1, v32

    .line 1252
    .line 1253
    check-cast v1, Ljava/lang/Boolean;

    .line 1254
    .line 1255
    move-object/from16 v32, v1

    .line 1256
    .line 1257
    aget-object v31, v0, v26

    .line 1258
    .line 1259
    move-object/from16 v1, v31

    .line 1260
    .line 1261
    check-cast v1, Ljava/lang/Boolean;

    .line 1262
    .line 1263
    move-object/from16 v31, v1

    .line 1264
    .line 1265
    aget-object v30, v0, v27

    .line 1266
    .line 1267
    move-object/from16 v1, v30

    .line 1268
    .line 1269
    check-cast v1, Ljava/lang/Boolean;

    .line 1270
    .line 1271
    move-object/from16 v30, v1

    .line 1272
    .line 1273
    const/16 v1, 0x15

    .line 1274
    .line 1275
    aget-object v29, v0, v1

    .line 1276
    .line 1277
    move-object/from16 v1, v29

    .line 1278
    .line 1279
    check-cast v1, Ljava/lang/Boolean;

    .line 1280
    .line 1281
    move-object/from16 v29, v1

    .line 1282
    .line 1283
    const/16 v1, 0x16

    .line 1284
    .line 1285
    aget-object v28, v0, v1

    .line 1286
    .line 1287
    move-object/from16 v1, v28

    .line 1288
    .line 1289
    check-cast v1, Ljava/lang/Boolean;

    .line 1290
    .line 1291
    move-object/from16 v28, v1

    .line 1292
    .line 1293
    const/16 v1, 0x17

    .line 1294
    .line 1295
    aget-object v27, v0, v1

    .line 1296
    .line 1297
    move-object/from16 v1, v27

    .line 1298
    .line 1299
    check-cast v1, Ljava/lang/Boolean;

    .line 1300
    .line 1301
    move-object/from16 v27, v1

    .line 1302
    .line 1303
    const/16 v1, 0x18

    .line 1304
    .line 1305
    aget-object v26, v0, v1

    .line 1306
    .line 1307
    move-object/from16 v1, v26

    .line 1308
    .line 1309
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 1310
    .line 1311
    move-object/from16 v26, v1

    .line 1312
    .line 1313
    const/16 v1, 0x19

    .line 1314
    .line 1315
    aget-object v25, v0, v1

    .line 1316
    .line 1317
    move-object/from16 v1, v25

    .line 1318
    .line 1319
    check-cast v1, Ljava/lang/Long;

    .line 1320
    .line 1321
    move-object/from16 v25, v1

    .line 1322
    .line 1323
    const/16 v1, 0x1a

    .line 1324
    .line 1325
    aget-object v24, v0, v1

    .line 1326
    .line 1327
    move-object/from16 v1, v24

    .line 1328
    .line 1329
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 1330
    .line 1331
    move-object/from16 v24, v1

    .line 1332
    .line 1333
    const/16 v1, 0x1b

    .line 1334
    .line 1335
    aget-object v23, v0, v1

    .line 1336
    .line 1337
    move-object/from16 v1, v23

    .line 1338
    .line 1339
    check-cast v1, Ljava/util/HashMap;

    .line 1340
    .line 1341
    move-object/from16 v23, v1

    .line 1342
    .line 1343
    const/16 v1, 0x1c

    .line 1344
    .line 1345
    aget-object v22, v0, v1

    .line 1346
    .line 1347
    move-object/from16 v1, v22

    .line 1348
    .line 1349
    check-cast v1, Ljava/lang/Long;

    .line 1350
    .line 1351
    move-object/from16 v22, v1

    .line 1352
    .line 1353
    const/16 v1, 0x1d

    .line 1354
    .line 1355
    aget-object v21, v0, v1

    .line 1356
    .line 1357
    move-object/from16 v1, v21

    .line 1358
    .line 1359
    check-cast v1, Ljava/lang/Integer;

    .line 1360
    .line 1361
    move-object/from16 v21, v1

    .line 1362
    .line 1363
    const/16 v1, 0x1e

    .line 1364
    .line 1365
    aget-object v20, v0, v1

    .line 1366
    .line 1367
    move-object/from16 v1, v20

    .line 1368
    .line 1369
    check-cast v1, Ljava/lang/String;

    .line 1370
    .line 1371
    move-object/from16 v20, v1

    .line 1372
    .line 1373
    const/16 v1, 0x1f

    .line 1374
    .line 1375
    aget-object v19, v0, v1

    .line 1376
    .line 1377
    move-object/from16 v1, v19

    .line 1378
    .line 1379
    check-cast v1, Ljava/util/List;

    .line 1380
    .line 1381
    move-object/from16 v19, v1

    .line 1382
    .line 1383
    const/16 v1, 0x20

    .line 1384
    .line 1385
    aget-object v18, v0, v1

    .line 1386
    .line 1387
    move-object/from16 v1, v18

    .line 1388
    .line 1389
    check-cast v1, Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 1390
    .line 1391
    move-object/from16 v18, v1

    .line 1392
    .line 1393
    const/16 v1, 0x21

    .line 1394
    .line 1395
    aget-object v17, v0, v1

    .line 1396
    .line 1397
    move-object/from16 v1, v17

    .line 1398
    .line 1399
    check-cast v1, Ljava/util/List;

    .line 1400
    .line 1401
    move-object/from16 v17, v1

    .line 1402
    .line 1403
    const/16 v1, 0x22

    .line 1404
    .line 1405
    aget-object v15, v0, v1

    .line 1406
    .line 1407
    check-cast v15, Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 1408
    .line 1409
    const/16 v1, 0x23

    .line 1410
    .line 1411
    aget-object v14, v0, v1

    .line 1412
    .line 1413
    check-cast v14, Ljava/lang/Boolean;

    .line 1414
    .line 1415
    const/16 v1, 0x24

    .line 1416
    .line 1417
    aget-object v13, v0, v1

    .line 1418
    .line 1419
    check-cast v13, Ljava/lang/Boolean;

    .line 1420
    .line 1421
    const/16 v1, 0x25

    .line 1422
    .line 1423
    aget-object v12, v0, v1

    .line 1424
    .line 1425
    check-cast v12, Ljava/lang/String;

    .line 1426
    .line 1427
    const/16 v1, 0x26

    .line 1428
    .line 1429
    aget-object v11, v0, v1

    .line 1430
    .line 1431
    check-cast v11, Ljava/lang/String;

    .line 1432
    .line 1433
    const/16 v1, 0x27

    .line 1434
    .line 1435
    aget-object v10, v0, v1

    .line 1436
    .line 1437
    check-cast v10, Ljava/lang/String;

    .line 1438
    .line 1439
    const/16 v1, 0x28

    .line 1440
    .line 1441
    aget-object v9, v0, v1

    .line 1442
    .line 1443
    check-cast v9, Ljava/lang/Integer;

    .line 1444
    .line 1445
    const/16 v1, 0x29

    .line 1446
    .line 1447
    aget-object v8, v0, v1

    .line 1448
    .line 1449
    check-cast v8, Ljava/lang/Integer;

    .line 1450
    .line 1451
    const/16 v1, 0x2a

    .line 1452
    .line 1453
    aget-object v7, v0, v1

    .line 1454
    .line 1455
    check-cast v7, Lcom/instagram/user/model/User;

    .line 1456
    .line 1457
    const/16 v1, 0x2b

    .line 1458
    .line 1459
    aget-object v6, v0, v1

    .line 1460
    .line 1461
    check-cast v6, Ljava/lang/Boolean;

    .line 1462
    .line 1463
    const/16 v1, 0x2c

    .line 1464
    .line 1465
    aget-object v5, v0, v1

    .line 1466
    .line 1467
    check-cast v5, Ljava/lang/Boolean;

    .line 1468
    .line 1469
    const/16 v1, 0x2d

    .line 1470
    .line 1471
    aget-object v4, v0, v1

    .line 1472
    .line 1473
    check-cast v4, Ljava/lang/Boolean;

    .line 1474
    .line 1475
    const/16 v1, 0x2e

    .line 1476
    .line 1477
    aget-object v3, v0, v1

    .line 1478
    .line 1479
    check-cast v3, Ljava/lang/String;

    .line 1480
    .line 1481
    const/16 v1, 0x2f

    .line 1482
    .line 1483
    aget-object v2, v0, v1

    .line 1484
    .line 1485
    check-cast v2, Ljava/lang/String;

    .line 1486
    .line 1487
    const/16 v1, 0x30

    .line 1488
    .line 1489
    aget-object v1, v0, v1

    .line 1490
    .line 1491
    check-cast v1, Ljava/lang/Integer;

    .line 1492
    .line 1493
    const/16 v16, 0x31

    .line 1494
    .line 1495
    aget-object v0, v0, v16

    .line 1496
    .line 1497
    check-cast v0, Ljava/lang/Integer;

    .line 1498
    .line 1499
    new-instance v51, LX/1OF;

    .line 1500
    .line 1501
    move-object/from16 v66, v32

    .line 1502
    .line 1503
    move-object/from16 v67, v31

    .line 1504
    .line 1505
    move-object/from16 v68, v30

    .line 1506
    .line 1507
    move-object/from16 v69, v29

    .line 1508
    .line 1509
    move-object/from16 v70, v28

    .line 1510
    .line 1511
    move-object/from16 v71, v27

    .line 1512
    .line 1513
    move-object/from16 v72, v14

    .line 1514
    .line 1515
    move-object/from16 v73, v13

    .line 1516
    .line 1517
    move-object/from16 v74, v6

    .line 1518
    .line 1519
    move-object/from16 v75, v5

    .line 1520
    .line 1521
    move-object/from16 v76, v4

    .line 1522
    .line 1523
    move-object/from16 v77, v47

    .line 1524
    .line 1525
    move-object/from16 v78, v46

    .line 1526
    .line 1527
    move-object/from16 v79, v44

    .line 1528
    .line 1529
    move-object/from16 v80, v43

    .line 1530
    .line 1531
    move-object/from16 v81, v21

    .line 1532
    .line 1533
    move-object/from16 v82, v9

    .line 1534
    .line 1535
    move-object/from16 v83, v8

    .line 1536
    .line 1537
    move-object/from16 v84, v1

    .line 1538
    .line 1539
    move-object/from16 v85, v0

    .line 1540
    .line 1541
    move-object/from16 v86, v41

    .line 1542
    .line 1543
    move-object/from16 v87, v40

    .line 1544
    .line 1545
    move-object/from16 v88, v25

    .line 1546
    .line 1547
    move-object/from16 v89, v22

    .line 1548
    .line 1549
    move-object/from16 v90, v50

    .line 1550
    .line 1551
    move-object/from16 v91, v49

    .line 1552
    .line 1553
    move-object/from16 v92, v20

    .line 1554
    .line 1555
    move-object/from16 v93, v12

    .line 1556
    .line 1557
    move-object/from16 v94, v11

    .line 1558
    .line 1559
    move-object/from16 v95, v10

    .line 1560
    .line 1561
    move-object/from16 v96, v3

    .line 1562
    .line 1563
    move-object/from16 v97, v2

    .line 1564
    .line 1565
    move-object/from16 v98, v23

    .line 1566
    .line 1567
    move-object/from16 v99, v42

    .line 1568
    .line 1569
    move-object/from16 v100, v19

    .line 1570
    .line 1571
    move-object/from16 p0, v17

    .line 1572
    .line 1573
    move-object/from16 v52, v26

    .line 1574
    .line 1575
    move-object/from16 v53, v24

    .line 1576
    .line 1577
    move-object/from16 v54, v38

    .line 1578
    .line 1579
    move-object/from16 v55, v48

    .line 1580
    .line 1581
    move-object/from16 v56, v34

    .line 1582
    .line 1583
    move-object/from16 v57, v15

    .line 1584
    .line 1585
    move-object/from16 v58, v18

    .line 1586
    .line 1587
    move-object/from16 v59, v7

    .line 1588
    .line 1589
    move-object/from16 v60, v45

    .line 1590
    .line 1591
    move-object/from16 v61, v39

    .line 1592
    .line 1593
    move-object/from16 v62, v37

    .line 1594
    .line 1595
    move-object/from16 v63, v36

    .line 1596
    .line 1597
    move-object/from16 v64, v35

    .line 1598
    .line 1599
    move-object/from16 v65, v33

    .line 1600
    .line 1601
    invoke-direct/range {v51 .. v101}, LX/1OF;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;Lcom/instagram/api/schemas/ClientDisplayMethod;Lcom/instagram/api/schemas/CommentRestrictStatus;Lcom/instagram/api/schemas/PrivateReplyStatus;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1602
    .line 1603
    .line 1604
    return-object v51
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
.end method
