.class public final LX/5GV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/5GW;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/5GW;->A0x:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "xma_template_type"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p1, LX/5GW;->A02:I

    .line 13
    .line 14
    const-string v0, "xma_layout_type"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/5GW;->A0O:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "preview_url_info"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/5GW;->A0O:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/373;->A00(LX/0yW;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, LX/5GW;->A0L:LX/5GX;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v1, v0, LX/5GX;->A00:I

    .line 38
    .line 39
    const-string v0, "preview_layout_type"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p1, LX/5GW;->A18:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/16 v0, 0x6d

    .line 49
    .line 50
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, LX/5GW;->A18:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/373;->A00(LX/0yW;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-wide v1, p1, LX/5GW;->A0H:J

    .line 88
    .line 89
    const-string v0, "preview_media_fbid"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    iget v1, p1, LX/5GW;->A08:I

    .line 95
    .line 96
    const-string v0, "preview_image_decoration_type"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, LX/5GW;->A0h:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const-string v0, "header_title_text"

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v1, p1, LX/5GW;->A0g:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    const-string v0, "header_subtitle_text"

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p1, LX/5GW;->A0N:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const/16 v0, 0xf4

    .line 124
    .line 125
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, LX/5GW;->A0N:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 133
    .line 134
    invoke-static {p0, v0}, LX/373;->A00(LX/0yW;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v1, p1, LX/5GW;->A0f:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    const-string v0, "header_icon_url_mime_type"

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v0, p1, LX/5GW;->A11:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    const-string v0, "header_icons_url_info"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, LX/5GW;->A11:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_a
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-static {p0, v0}, LX/373;->A00(LX/0yW;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_b
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 183
    .line 184
    .line 185
    :cond_c
    iget v1, p1, LX/5GW;->A01:I

    .line 186
    .line 187
    const-string v0, "header_icons_count"

    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, LX/5GW;->A0V:Ljava/lang/Long;

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    const-string v0, "collapsible_id"

    .line 201
    .line 202
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    :cond_d
    iget-object v1, p1, LX/5GW;->A0y:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v1, :cond_e

    .line 208
    .line 209
    const-string v0, "title_text"

    .line 210
    .line 211
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    iget-object v1, p1, LX/5GW;->A0a:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v1, :cond_f

    .line 217
    .line 218
    const-string v0, "caption_body_text"

    .line 219
    .line 220
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_f
    iget-object v1, p1, LX/5GW;->A0w:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v1, :cond_10

    .line 226
    .line 227
    const/16 v0, 0x31

    .line 228
    .line 229
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    iget-object v1, p1, LX/5GW;->A0z:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v1, :cond_11

    .line 239
    .line 240
    const-string v0, "title_text_color"

    .line 241
    .line 242
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_11
    iget v1, p1, LX/5GW;->A07:I

    .line 246
    .line 247
    const-string v0, "max_title_num_of_lines"

    .line 248
    .line 249
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    iget v1, p1, LX/5GW;->A06:I

    .line 253
    .line 254
    const-string v0, "max_subtitle_num_of_lines"

    .line 255
    .line 256
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p1, LX/5GW;->A0e:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v1, :cond_12

    .line 262
    .line 263
    const-string v0, "group_name"

    .line 264
    .line 265
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_12
    iget-object v1, p1, LX/5GW;->A0b:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v1, :cond_13

    .line 271
    .line 272
    const-string v0, "target_url"

    .line 273
    .line 274
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_13
    iget-object v1, p1, LX/5GW;->A0c:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v1, :cond_14

    .line 280
    .line 281
    const-string v0, "default_cta_title"

    .line 282
    .line 283
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_14
    iget-object v1, p1, LX/5GW;->A0d:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v1, :cond_15

    .line 289
    .line 290
    const-string v0, "default_cta_type"

    .line 291
    .line 292
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_15
    iget-object v0, p1, LX/5GW;->A10:Ljava/util/List;

    .line 296
    .line 297
    if-eqz v0, :cond_1e

    .line 298
    .line 299
    const-string v0, "cta_buttons"

    .line 300
    .line 301
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 305
    .line 306
    .line 307
    iget-object v0, p1, LX/5GW;->A10:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :cond_16
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1d

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 324
    .line 325
    if-eqz v2, :cond_16

    .line 326
    .line 327
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 328
    .line 329
    .line 330
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A03:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v1, :cond_17

    .line 333
    .line 334
    const-string v0, "cta_type"

    .line 335
    .line 336
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_17
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A01:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v1, :cond_18

    .line 342
    .line 343
    const/16 v0, 0x17a

    .line 344
    .line 345
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_18
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    if-eqz v0, :cond_1b

    .line 355
    .line 356
    const/16 v0, 0x444

    .line 357
    .line 358
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 368
    .line 369
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 375
    .line 376
    if-eqz v1, :cond_1a

    .line 377
    .line 378
    const-string v0, "postback"

    .line 379
    .line 380
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 384
    .line 385
    .line 386
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v1, :cond_19

    .line 389
    .line 390
    const/16 v0, 0xf9

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
    :cond_19
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 400
    .line 401
    .line 402
    :cond_1a
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 403
    .line 404
    .line 405
    :cond_1b
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A02:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v1, :cond_1c

    .line 408
    .line 409
    const-string v0, "title"

    .line 410
    .line 411
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_1c
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_1d
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 419
    .line 420
    .line 421
    :cond_1e
    iget-object v1, p1, LX/5GW;->A0i:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v1, :cond_1f

    .line 424
    .line 425
    const-string v0, "ig_template_type"

    .line 426
    .line 427
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_1f
    iget-object v0, p1, LX/5GW;->A0P:LX/5GZ;

    .line 431
    .line 432
    if-eqz v0, :cond_20

    .line 433
    .line 434
    const-string v0, "playable_url_info"

    .line 435
    .line 436
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p1, LX/5GW;->A0P:LX/5GZ;

    .line 440
    .line 441
    invoke-static {p0, v0}, LX/5GY;->A00(LX/0yW;LX/5GZ;)V

    .line 442
    .line 443
    .line 444
    :cond_20
    iget v1, p1, LX/5GW;->A00:I

    .line 445
    .line 446
    const-string v0, "attachment_index"

    .line 447
    .line 448
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    iget-object v1, p1, LX/5GW;->A0Z:Ljava/lang/String;

    .line 452
    .line 453
    if-eqz v1, :cond_21

    .line 454
    .line 455
    const-string v0, "accessibility_summary_text"

    .line 456
    .line 457
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_21
    iget-object v1, p1, LX/5GW;->A0Y:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v1, :cond_22

    .line 463
    .line 464
    const-string v0, "accessibility_summary_hint"

    .line 465
    .line 466
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_22
    iget-boolean v1, p1, LX/5GW;->A19:Z

    .line 470
    .line 471
    const-string v0, "is_sharable"

    .line 472
    .line 473
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 474
    .line 475
    .line 476
    iget-wide v1, p1, LX/5GW;->A0A:J

    .line 477
    .line 478
    const-string v0, "list_items_id"

    .line 479
    .line 480
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 481
    .line 482
    .line 483
    iget-object v1, p1, LX/5GW;->A0n:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v1, :cond_23

    .line 486
    .line 487
    const-string v0, "list_items_description_text"

    .line 488
    .line 489
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_23
    iget-object v1, p1, LX/5GW;->A0o:Ljava/lang/String;

    .line 493
    .line 494
    if-eqz v1, :cond_24

    .line 495
    .line 496
    const-string v0, "list_items_secondary_description_text"

    .line 497
    .line 498
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_24
    iget-wide v1, p1, LX/5GW;->A0B:J

    .line 502
    .line 503
    const-string v0, "list_item_id_1"

    .line 504
    .line 505
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 506
    .line 507
    .line 508
    iget-object v1, p1, LX/5GW;->A0p:Ljava/lang/String;

    .line 509
    .line 510
    if-eqz v1, :cond_25

    .line 511
    .line 512
    const-string v0, "list_item_title_text_1"

    .line 513
    .line 514
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_25
    iget v1, p1, LX/5GW;->A03:I

    .line 518
    .line 519
    const-string v0, "list_item_progress_bar_filled_percentage_1"

    .line 520
    .line 521
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    iget v1, p1, LX/5GW;->A09:I

    .line 525
    .line 526
    const-string v0, "verified_type"

    .line 527
    .line 528
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    iget-wide v1, p1, LX/5GW;->A0E:J

    .line 532
    .line 533
    const-string v0, "list_item_total_votes_count_1"

    .line 534
    .line 535
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 536
    .line 537
    .line 538
    iget-object v1, p1, LX/5GW;->A0j:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v1, :cond_26

    .line 541
    .line 542
    const-string v0, "list_item_accessibility_text_1"

    .line 543
    .line 544
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_26
    iget-object v0, p1, LX/5GW;->A12:Ljava/util/List;

    .line 548
    .line 549
    if-eqz v0, :cond_29

    .line 550
    .line 551
    const-string v0, "list_item_voter_urls_1"

    .line 552
    .line 553
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 557
    .line 558
    .line 559
    iget-object v0, p1, LX/5GW;->A12:Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    :cond_27
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_28

    .line 570
    .line 571
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v0, :cond_27

    .line 578
    .line 579
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto :goto_3

    .line 583
    :cond_28
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 584
    .line 585
    .line 586
    :cond_29
    iget-wide v1, p1, LX/5GW;->A0C:J

    .line 587
    .line 588
    const-string v0, "list_item_id_2"

    .line 589
    .line 590
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 591
    .line 592
    .line 593
    iget-object v1, p1, LX/5GW;->A0q:Ljava/lang/String;

    .line 594
    .line 595
    if-eqz v1, :cond_2a

    .line 596
    .line 597
    const-string v0, "list_item_title_text_2"

    .line 598
    .line 599
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :cond_2a
    iget v1, p1, LX/5GW;->A04:I

    .line 603
    .line 604
    const-string v0, "list_item_progress_bar_filled_percentage_2"

    .line 605
    .line 606
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    iget-wide v1, p1, LX/5GW;->A0F:J

    .line 610
    .line 611
    const-string v0, "list_item_total_votes_count_2"

    .line 612
    .line 613
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 614
    .line 615
    .line 616
    iget-object v1, p1, LX/5GW;->A0k:Ljava/lang/String;

    .line 617
    .line 618
    if-eqz v1, :cond_2b

    .line 619
    .line 620
    const-string v0, "list_item_accessibility_text_2"

    .line 621
    .line 622
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :cond_2b
    iget-object v0, p1, LX/5GW;->A13:Ljava/util/List;

    .line 626
    .line 627
    if-eqz v0, :cond_2e

    .line 628
    .line 629
    const-string v0, "list_item_voter_urls_2"

    .line 630
    .line 631
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 635
    .line 636
    .line 637
    iget-object v0, p1, LX/5GW;->A13:Ljava/util/List;

    .line 638
    .line 639
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    :cond_2c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_2d

    .line 648
    .line 649
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Ljava/lang/String;

    .line 654
    .line 655
    if-eqz v0, :cond_2c

    .line 656
    .line 657
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto :goto_4

    .line 661
    :cond_2d
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 662
    .line 663
    .line 664
    :cond_2e
    iget-wide v1, p1, LX/5GW;->A0D:J

    .line 665
    .line 666
    const-string v0, "list_item_id_3"

    .line 667
    .line 668
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 669
    .line 670
    .line 671
    iget-object v1, p1, LX/5GW;->A0r:Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v1, :cond_2f

    .line 674
    .line 675
    const-string v0, "list_item_title_text_3"

    .line 676
    .line 677
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :cond_2f
    iget v1, p1, LX/5GW;->A05:I

    .line 681
    .line 682
    const-string v0, "list_item_progress_bar_filled_percentage_3"

    .line 683
    .line 684
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 685
    .line 686
    .line 687
    iget-wide v1, p1, LX/5GW;->A0G:J

    .line 688
    .line 689
    const-string v0, "list_item_total_votes_count_3"

    .line 690
    .line 691
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 692
    .line 693
    .line 694
    iget-object v1, p1, LX/5GW;->A0l:Ljava/lang/String;

    .line 695
    .line 696
    if-eqz v1, :cond_30

    .line 697
    .line 698
    const-string v0, "list_item_accessibility_text_3"

    .line 699
    .line 700
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_30
    iget-object v0, p1, LX/5GW;->A14:Ljava/util/List;

    .line 704
    .line 705
    if-eqz v0, :cond_33

    .line 706
    .line 707
    const-string v0, "list_item_voter_urls_3"

    .line 708
    .line 709
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 713
    .line 714
    .line 715
    iget-object v0, p1, LX/5GW;->A14:Ljava/util/List;

    .line 716
    .line 717
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    :cond_31
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_32

    .line 726
    .line 727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Ljava/lang/String;

    .line 732
    .line 733
    if-eqz v0, :cond_31

    .line 734
    .line 735
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    goto :goto_5

    .line 739
    :cond_32
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 740
    .line 741
    .line 742
    :cond_33
    iget-object v0, p1, LX/5GW;->A0J:LX/5Al;

    .line 743
    .line 744
    if-eqz v0, :cond_34

    .line 745
    .line 746
    const-string v0, "action_log"

    .line 747
    .line 748
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, p1, LX/5GW;->A0J:LX/5Al;

    .line 752
    .line 753
    invoke-static {p0, v0}, LX/5Ak;->A00(LX/0yW;LX/5Al;)V

    .line 754
    .line 755
    .line 756
    :cond_34
    iget-object v1, p1, LX/5GW;->A0m:Ljava/lang/String;

    .line 757
    .line 758
    if-eqz v1, :cond_35

    .line 759
    .line 760
    const-string v0, "list_items_author_user_igid"

    .line 761
    .line 762
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :cond_35
    iget-object v0, p1, LX/5GW;->A15:Ljava/util/List;

    .line 766
    .line 767
    if-eqz v0, :cond_38

    .line 768
    .line 769
    const-string v0, "list_item_voter_igids_1"

    .line 770
    .line 771
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 775
    .line 776
    .line 777
    iget-object v0, p1, LX/5GW;->A15:Ljava/util/List;

    .line 778
    .line 779
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    :cond_36
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_37

    .line 788
    .line 789
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Ljava/lang/String;

    .line 794
    .line 795
    if-eqz v0, :cond_36

    .line 796
    .line 797
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    goto :goto_6

    .line 801
    :cond_37
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 802
    .line 803
    .line 804
    :cond_38
    iget-object v0, p1, LX/5GW;->A16:Ljava/util/List;

    .line 805
    .line 806
    if-eqz v0, :cond_3b

    .line 807
    .line 808
    const-string v0, "list_item_voter_igids_2"

    .line 809
    .line 810
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 814
    .line 815
    .line 816
    iget-object v0, p1, LX/5GW;->A16:Ljava/util/List;

    .line 817
    .line 818
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    :cond_39
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_3a

    .line 827
    .line 828
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Ljava/lang/String;

    .line 833
    .line 834
    if-eqz v0, :cond_39

    .line 835
    .line 836
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    goto :goto_7

    .line 840
    :cond_3a
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 841
    .line 842
    .line 843
    :cond_3b
    iget-object v0, p1, LX/5GW;->A17:Ljava/util/List;

    .line 844
    .line 845
    if-eqz v0, :cond_3e

    .line 846
    .line 847
    const-string v0, "list_item_voter_igids_3"

    .line 848
    .line 849
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 853
    .line 854
    .line 855
    iget-object v0, p1, LX/5GW;->A17:Ljava/util/List;

    .line 856
    .line 857
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    :cond_3c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_3d

    .line 866
    .line 867
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Ljava/lang/String;

    .line 872
    .line 873
    if-eqz v0, :cond_3c

    .line 874
    .line 875
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    goto :goto_8

    .line 879
    :cond_3d
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 880
    .line 881
    .line 882
    :cond_3e
    iget-object v0, p1, LX/5GW;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 883
    .line 884
    if-eqz v0, :cond_3f

    .line 885
    .line 886
    const-string v0, "list_items_author_user_image_url"

    .line 887
    .line 888
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    iget-object v0, p1, LX/5GW;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 892
    .line 893
    invoke-static {p0, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 894
    .line 895
    .line 896
    :cond_3f
    iget-object v0, p1, LX/5GW;->A0M:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 897
    .line 898
    if-eqz v0, :cond_40

    .line 899
    .line 900
    const-string v0, "favicon_url_info"

    .line 901
    .line 902
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    iget-object v0, p1, LX/5GW;->A0M:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 906
    .line 907
    invoke-static {p0, v0}, LX/373;->A00(LX/0yW;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 908
    .line 909
    .line 910
    :cond_40
    iget-object v0, p1, LX/5GW;->A0K:LX/919;

    .line 911
    .line 912
    if-eqz v0, :cond_41

    .line 913
    .line 914
    iget v1, v0, LX/919;->A00:I

    .line 915
    .line 916
    const-string v0, "favicon_style"

    .line 917
    .line 918
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 919
    .line 920
    .line 921
    :cond_41
    iget-object v1, p1, LX/5GW;->A0u:Ljava/lang/String;

    .line 922
    .line 923
    if-eqz v1, :cond_42

    .line 924
    .line 925
    const-string v0, "playable_audio_url"

    .line 926
    .line 927
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :cond_42
    iget-object v0, p1, LX/5GW;->A0X:Ljava/lang/Long;

    .line 931
    .line 932
    if-eqz v0, :cond_43

    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 935
    .line 936
    .line 937
    move-result-wide v1

    .line 938
    const-string v0, "target_expiry_timestamp_ms"

    .line 939
    .line 940
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 941
    .line 942
    .line 943
    :cond_43
    iget-object v0, p1, LX/5GW;->A0W:Ljava/lang/Long;

    .line 944
    .line 945
    if-eqz v0, :cond_44

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 948
    .line 949
    .line 950
    move-result-wide v1

    .line 951
    const-string v0, "countdown_timestamp_ms"

    .line 952
    .line 953
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 954
    .line 955
    .line 956
    :cond_44
    iget-object v0, p1, LX/5GW;->A0T:Ljava/lang/Integer;

    .line 957
    .line 958
    if-eqz v0, :cond_45

    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    const-string v0, "overlay_icon_glyph"

    .line 965
    .line 966
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 967
    .line 968
    .line 969
    :cond_45
    iget-object v1, p1, LX/5GW;->A0t:Ljava/lang/String;

    .line 970
    .line 971
    if-eqz v1, :cond_46

    .line 972
    .line 973
    const-string v0, "overlay_title"

    .line 974
    .line 975
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    :cond_46
    iget-object v1, p1, LX/5GW;->A0s:Ljava/lang/String;

    .line 979
    .line 980
    if-eqz v1, :cond_47

    .line 981
    .line 982
    const-string v0, "overlay_description"

    .line 983
    .line 984
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    :cond_47
    iget-object v0, p1, LX/5GW;->A0S:Ljava/lang/Boolean;

    .line 988
    .line 989
    if-eqz v0, :cond_48

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    const-string v0, "should_respect_server_preview_size"

    .line 996
    .line 997
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 998
    .line 999
    .line 1000
    :cond_48
    iget-object v0, p1, LX/5GW;->A0Q:Ljava/lang/Boolean;

    .line 1001
    .line 1002
    if-eqz v0, :cond_49

    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    const-string v0, "is_borderless"

    .line 1009
    .line 1010
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1011
    .line 1012
    .line 1013
    :cond_49
    iget-object v0, p1, LX/5GW;->A0U:Ljava/lang/Integer;

    .line 1014
    .line 1015
    if-eqz v0, :cond_4a

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    const-string v0, "save_icon_state"

    .line 1022
    .line 1023
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1024
    .line 1025
    .line 1026
    :cond_4a
    iget-object v0, p1, LX/5GW;->A0R:Ljava/lang/Boolean;

    .line 1027
    .line 1028
    if-eqz v0, :cond_4b

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    const-string v0, "is_quoted"

    .line 1035
    .line 1036
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1037
    .line 1038
    .line 1039
    :cond_4b
    iget-object v1, p1, LX/5GW;->A0v:Ljava/lang/String;

    .line 1040
    .line 1041
    if-eqz v1, :cond_4c

    .line 1042
    .line 1043
    const-string v0, "presence_source"

    .line 1044
    .line 1045
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_4c
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1049
    .line 1050
    .line 1051
    return-void
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
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
.end method

.method public static parseFromJson(LX/0xQ;)LX/5GW;
    .locals 7

    .line 0
    new-instance v2, LX/5GW;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5GW;-><init>()V

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
    if-eq v1, v0, :cond_7e

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
    const-string v0, "xma_template_type"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 47
    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    iput-object v3, v2, LX/5GW;->A0x:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const-string v0, "xma_layout_type"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v2, LX/5GW;->A02:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const-string v0, "preview_url_info"

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
    invoke-static {p0}, LX/373;->parseFromJson(LX/0xQ;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/5GW;->A0O:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const-string v0, "preview_layout_type"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {}, LX/5GX;->values()[LX/5GX;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    array-length v4, v5

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_2
    if-ge v3, v4, :cond_7

    .line 109
    .line 110
    aget-object v1, v5, v3

    .line 111
    .line 112
    iget v0, v1, LX/5GX;->A00:I

    .line 113
    .line 114
    if-eq v0, v6, :cond_8

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    sget-object v1, LX/5GX;->A03:LX/5GX;

    .line 120
    .line 121
    :cond_8
    iput-object v1, v2, LX/5GW;->A0L:LX/5GX;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    const/16 v0, 0x6d

    .line 125
    .line 126
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 141
    .line 142
    if-ne v1, v0, :cond_b

    .line 143
    .line 144
    new-instance v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_a
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 154
    .line 155
    if-eq v1, v0, :cond_b

    .line 156
    .line 157
    invoke-static {p0}, LX/373;->parseFromJson(LX/0xQ;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_b
    iput-object v3, v2, LX/5GW;->A18:Ljava/util/List;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_c
    const-string v0, "preview_media_fbid"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    iput-wide v0, v2, LX/5GW;->A0H:J

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_d
    const-string v0, "preview_image_decoration_type"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v2, LX/5GW;->A08:I

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_e
    const-string v0, "header_title_text"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 214
    .line 215
    if-eq v1, v0, :cond_f

    .line 216
    .line 217
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :cond_f
    iput-object v3, v2, LX/5GW;->A0h:Ljava/lang/String;

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_10
    const-string v0, "header_subtitle_text"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 238
    .line 239
    if-eq v1, v0, :cond_11

    .line 240
    .line 241
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :cond_11
    iput-object v3, v2, LX/5GW;->A0g:Ljava/lang/String;

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_12
    const/16 v0, 0xf4

    .line 250
    .line 251
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_13

    .line 260
    .line 261
    invoke-static {p0}, LX/373;->parseFromJson(LX/0xQ;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v2, LX/5GW;->A0N:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_13
    const-string v0, "header_icon_url_mime_type"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_15

    .line 276
    .line 277
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 282
    .line 283
    if-eq v1, v0, :cond_14

    .line 284
    .line 285
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :cond_14
    iput-object v3, v2, LX/5GW;->A0f:Ljava/lang/String;

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_15
    const-string v0, "header_icons_url_info"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_18

    .line 300
    .line 301
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 306
    .line 307
    if-ne v1, v0, :cond_17

    .line 308
    .line 309
    new-instance v3, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    :cond_16
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 319
    .line 320
    if-eq v1, v0, :cond_17

    .line 321
    .line 322
    invoke-static {p0}, LX/373;->parseFromJson(LX/0xQ;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_16

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_17
    iput-object v3, v2, LX/5GW;->A11:Ljava/util/List;

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_18
    const-string v0, "header_icons_count"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_19

    .line 343
    .line 344
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, v2, LX/5GW;->A01:I

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_19
    const-string v0, "collapsible_id"

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1a

    .line 359
    .line 360
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v2, LX/5GW;->A0V:Ljava/lang/Long;

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_1a
    const-string v0, "title_text"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1c

    .line 379
    .line 380
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 385
    .line 386
    if-eq v1, v0, :cond_1b

    .line 387
    .line 388
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    :cond_1b
    iput-object v3, v2, LX/5GW;->A0y:Ljava/lang/String;

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_1c
    const-string v0, "caption_body_text"

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1e

    .line 403
    .line 404
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 409
    .line 410
    if-eq v1, v0, :cond_1d

    .line 411
    .line 412
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    :cond_1d
    iput-object v3, v2, LX/5GW;->A0a:Ljava/lang/String;

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_1e
    const/16 v0, 0x31

    .line 421
    .line 422
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_20

    .line 431
    .line 432
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 437
    .line 438
    if-eq v1, v0, :cond_1f

    .line 439
    .line 440
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    :cond_1f
    iput-object v3, v2, LX/5GW;->A0w:Ljava/lang/String;

    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_20
    const-string v0, "title_text_color"

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_22

    .line 455
    .line 456
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 461
    .line 462
    if-eq v1, v0, :cond_21

    .line 463
    .line 464
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    :cond_21
    iput-object v3, v2, LX/5GW;->A0z:Ljava/lang/String;

    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_22
    const-string v0, "max_title_num_of_lines"

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_23

    .line 479
    .line 480
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iput v0, v2, LX/5GW;->A07:I

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_23
    const-string v0, "max_subtitle_num_of_lines"

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_24

    .line 495
    .line 496
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    iput v0, v2, LX/5GW;->A06:I

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_24
    const-string v0, "group_name"

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_26

    .line 511
    .line 512
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 517
    .line 518
    if-eq v1, v0, :cond_25

    .line 519
    .line 520
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    :cond_25
    iput-object v3, v2, LX/5GW;->A0e:Ljava/lang/String;

    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :cond_26
    const-string v0, "target_url"

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_28

    .line 535
    .line 536
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 541
    .line 542
    if-eq v1, v0, :cond_27

    .line 543
    .line 544
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    :cond_27
    iput-object v3, v2, LX/5GW;->A0b:Ljava/lang/String;

    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :cond_28
    const-string v0, "default_cta_title"

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_2a

    .line 559
    .line 560
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 565
    .line 566
    if-eq v1, v0, :cond_29

    .line 567
    .line 568
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    :cond_29
    iput-object v3, v2, LX/5GW;->A0c:Ljava/lang/String;

    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :cond_2a
    const-string v0, "default_cta_type"

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_2c

    .line 583
    .line 584
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 589
    .line 590
    if-eq v1, v0, :cond_2b

    .line 591
    .line 592
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    :cond_2b
    iput-object v3, v2, LX/5GW;->A0d:Ljava/lang/String;

    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :cond_2c
    const-string v0, "cta_buttons"

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_2f

    .line 607
    .line 608
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 613
    .line 614
    if-ne v1, v0, :cond_2e

    .line 615
    .line 616
    new-instance v3, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    :cond_2d
    :goto_5
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 626
    .line 627
    if-eq v1, v0, :cond_2e

    .line 628
    .line 629
    invoke-static {p0}, LX/4ru;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_2d

    .line 634
    .line 635
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_2e
    iput-object v3, v2, LX/5GW;->A10:Ljava/util/List;

    .line 640
    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :cond_2f
    const-string v0, "ig_template_type"

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_31

    .line 650
    .line 651
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 656
    .line 657
    if-eq v1, v0, :cond_30

    .line 658
    .line 659
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    :cond_30
    iput-object v3, v2, LX/5GW;->A0i:Ljava/lang/String;

    .line 664
    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :cond_31
    const-string v0, "playable_url_info"

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_32

    .line 674
    .line 675
    invoke-static {p0}, LX/5GY;->parseFromJson(LX/0xQ;)LX/5GZ;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iput-object v0, v2, LX/5GW;->A0P:LX/5GZ;

    .line 680
    .line 681
    goto/16 :goto_1

    .line 682
    .line 683
    :cond_32
    const-string v0, "attachment_index"

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_33

    .line 690
    .line 691
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    iput v0, v2, LX/5GW;->A00:I

    .line 696
    .line 697
    goto/16 :goto_1

    .line 698
    .line 699
    :cond_33
    const-string v0, "accessibility_summary_text"

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_35

    .line 706
    .line 707
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 712
    .line 713
    if-eq v1, v0, :cond_34

    .line 714
    .line 715
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    :cond_34
    iput-object v3, v2, LX/5GW;->A0Z:Ljava/lang/String;

    .line 720
    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :cond_35
    const-string v0, "accessibility_summary_hint"

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_37

    .line 730
    .line 731
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 736
    .line 737
    if-eq v1, v0, :cond_36

    .line 738
    .line 739
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    :cond_36
    iput-object v3, v2, LX/5GW;->A0Y:Ljava/lang/String;

    .line 744
    .line 745
    goto/16 :goto_1

    .line 746
    .line 747
    :cond_37
    const-string v0, "is_sharable"

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_38

    .line 754
    .line 755
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    iput-boolean v0, v2, LX/5GW;->A19:Z

    .line 760
    .line 761
    goto/16 :goto_1

    .line 762
    .line 763
    :cond_38
    const-string v0, "list_items_id"

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_39

    .line 770
    .line 771
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 772
    .line 773
    .line 774
    move-result-wide v0

    .line 775
    iput-wide v0, v2, LX/5GW;->A0A:J

    .line 776
    .line 777
    goto/16 :goto_1

    .line 778
    .line 779
    :cond_39
    const-string v0, "list_items_description_text"

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_3b

    .line 786
    .line 787
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 792
    .line 793
    if-eq v1, v0, :cond_3a

    .line 794
    .line 795
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    :cond_3a
    iput-object v3, v2, LX/5GW;->A0n:Ljava/lang/String;

    .line 800
    .line 801
    goto/16 :goto_1

    .line 802
    .line 803
    :cond_3b
    const-string v0, "list_items_secondary_description_text"

    .line 804
    .line 805
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_3d

    .line 810
    .line 811
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 816
    .line 817
    if-eq v1, v0, :cond_3c

    .line 818
    .line 819
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    :cond_3c
    iput-object v3, v2, LX/5GW;->A0o:Ljava/lang/String;

    .line 824
    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :cond_3d
    const-string v0, "list_item_id_1"

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_3e

    .line 834
    .line 835
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 836
    .line 837
    .line 838
    move-result-wide v0

    .line 839
    iput-wide v0, v2, LX/5GW;->A0B:J

    .line 840
    .line 841
    goto/16 :goto_1

    .line 842
    .line 843
    :cond_3e
    const-string v0, "list_item_title_text_1"

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_40

    .line 850
    .line 851
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 856
    .line 857
    if-eq v1, v0, :cond_3f

    .line 858
    .line 859
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    :cond_3f
    iput-object v3, v2, LX/5GW;->A0p:Ljava/lang/String;

    .line 864
    .line 865
    goto/16 :goto_1

    .line 866
    .line 867
    :cond_40
    const-string v0, "list_item_progress_bar_filled_percentage_1"

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_41

    .line 874
    .line 875
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    iput v0, v2, LX/5GW;->A03:I

    .line 880
    .line 881
    goto/16 :goto_1

    .line 882
    .line 883
    :cond_41
    const-string v0, "verified_type"

    .line 884
    .line 885
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_42

    .line 890
    .line 891
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    iput v0, v2, LX/5GW;->A09:I

    .line 896
    .line 897
    goto/16 :goto_1

    .line 898
    .line 899
    :cond_42
    const-string v0, "list_item_total_votes_count_1"

    .line 900
    .line 901
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_43

    .line 906
    .line 907
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 908
    .line 909
    .line 910
    move-result-wide v0

    .line 911
    iput-wide v0, v2, LX/5GW;->A0E:J

    .line 912
    .line 913
    goto/16 :goto_1

    .line 914
    .line 915
    :cond_43
    const-string v0, "list_item_accessibility_text_1"

    .line 916
    .line 917
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_45

    .line 922
    .line 923
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 928
    .line 929
    if-eq v1, v0, :cond_44

    .line 930
    .line 931
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    :cond_44
    iput-object v3, v2, LX/5GW;->A0j:Ljava/lang/String;

    .line 936
    .line 937
    goto/16 :goto_1

    .line 938
    .line 939
    :cond_45
    const-string v0, "list_item_voter_urls_1"

    .line 940
    .line 941
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_48

    .line 946
    .line 947
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 952
    .line 953
    if-ne v1, v0, :cond_47

    .line 954
    .line 955
    new-instance v3, Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 958
    .line 959
    .line 960
    :cond_46
    :goto_6
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 965
    .line 966
    if-eq v1, v0, :cond_47

    .line 967
    .line 968
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 973
    .line 974
    if-eq v1, v0, :cond_46

    .line 975
    .line 976
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-eqz v0, :cond_46

    .line 981
    .line 982
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    goto :goto_6

    .line 986
    :cond_47
    iput-object v3, v2, LX/5GW;->A12:Ljava/util/List;

    .line 987
    .line 988
    goto/16 :goto_1

    .line 989
    .line 990
    :cond_48
    const-string v0, "list_item_id_2"

    .line 991
    .line 992
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_49

    .line 997
    .line 998
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v0

    .line 1002
    iput-wide v0, v2, LX/5GW;->A0C:J

    .line 1003
    .line 1004
    goto/16 :goto_1

    .line 1005
    .line 1006
    :cond_49
    const-string v0, "list_item_title_text_2"

    .line 1007
    .line 1008
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_4b

    .line 1013
    .line 1014
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1019
    .line 1020
    if-eq v1, v0, :cond_4a

    .line 1021
    .line 1022
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    :cond_4a
    iput-object v3, v2, LX/5GW;->A0q:Ljava/lang/String;

    .line 1027
    .line 1028
    goto/16 :goto_1

    .line 1029
    .line 1030
    :cond_4b
    const-string v0, "list_item_progress_bar_filled_percentage_2"

    .line 1031
    .line 1032
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_4c

    .line 1037
    .line 1038
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    iput v0, v2, LX/5GW;->A04:I

    .line 1043
    .line 1044
    goto/16 :goto_1

    .line 1045
    .line 1046
    :cond_4c
    const-string v0, "list_item_total_votes_count_2"

    .line 1047
    .line 1048
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_4d

    .line 1053
    .line 1054
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v0

    .line 1058
    iput-wide v0, v2, LX/5GW;->A0F:J

    .line 1059
    .line 1060
    goto/16 :goto_1

    .line 1061
    .line 1062
    :cond_4d
    const-string v0, "list_item_accessibility_text_2"

    .line 1063
    .line 1064
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_4f

    .line 1069
    .line 1070
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1075
    .line 1076
    if-eq v1, v0, :cond_4e

    .line 1077
    .line 1078
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    :cond_4e
    iput-object v3, v2, LX/5GW;->A0k:Ljava/lang/String;

    .line 1083
    .line 1084
    goto/16 :goto_1

    .line 1085
    .line 1086
    :cond_4f
    const-string v0, "list_item_voter_urls_2"

    .line 1087
    .line 1088
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_52

    .line 1093
    .line 1094
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 1099
    .line 1100
    if-ne v1, v0, :cond_51

    .line 1101
    .line 1102
    new-instance v3, Ljava/util/ArrayList;

    .line 1103
    .line 1104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    :cond_50
    :goto_7
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 1112
    .line 1113
    if-eq v1, v0, :cond_51

    .line 1114
    .line 1115
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1120
    .line 1121
    if-eq v1, v0, :cond_50

    .line 1122
    .line 1123
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    if-eqz v0, :cond_50

    .line 1128
    .line 1129
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    goto :goto_7

    .line 1133
    :cond_51
    iput-object v3, v2, LX/5GW;->A13:Ljava/util/List;

    .line 1134
    .line 1135
    goto/16 :goto_1

    .line 1136
    .line 1137
    :cond_52
    const-string v0, "list_item_id_3"

    .line 1138
    .line 1139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_53

    .line 1144
    .line 1145
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v0

    .line 1149
    iput-wide v0, v2, LX/5GW;->A0D:J

    .line 1150
    .line 1151
    goto/16 :goto_1

    .line 1152
    .line 1153
    :cond_53
    const-string v0, "list_item_title_text_3"

    .line 1154
    .line 1155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_55

    .line 1160
    .line 1161
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1166
    .line 1167
    if-eq v1, v0, :cond_54

    .line 1168
    .line 1169
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    :cond_54
    iput-object v3, v2, LX/5GW;->A0r:Ljava/lang/String;

    .line 1174
    .line 1175
    goto/16 :goto_1

    .line 1176
    .line 1177
    :cond_55
    const-string v0, "list_item_progress_bar_filled_percentage_3"

    .line 1178
    .line 1179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_56

    .line 1184
    .line 1185
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    iput v0, v2, LX/5GW;->A05:I

    .line 1190
    .line 1191
    goto/16 :goto_1

    .line 1192
    .line 1193
    :cond_56
    const-string v0, "list_item_total_votes_count_3"

    .line 1194
    .line 1195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_57

    .line 1200
    .line 1201
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v0

    .line 1205
    iput-wide v0, v2, LX/5GW;->A0G:J

    .line 1206
    .line 1207
    goto/16 :goto_1

    .line 1208
    .line 1209
    :cond_57
    const-string v0, "list_item_accessibility_text_3"

    .line 1210
    .line 1211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_59

    .line 1216
    .line 1217
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1222
    .line 1223
    if-eq v1, v0, :cond_58

    .line 1224
    .line 1225
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    :cond_58
    iput-object v3, v2, LX/5GW;->A0l:Ljava/lang/String;

    .line 1230
    .line 1231
    goto/16 :goto_1

    .line 1232
    .line 1233
    :cond_59
    const-string v0, "list_item_voter_urls_3"

    .line 1234
    .line 1235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_5c

    .line 1240
    .line 1241
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 1246
    .line 1247
    if-ne v1, v0, :cond_5b

    .line 1248
    .line 1249
    new-instance v3, Ljava/util/ArrayList;

    .line 1250
    .line 1251
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    :cond_5a
    :goto_8
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 1259
    .line 1260
    if-eq v1, v0, :cond_5b

    .line 1261
    .line 1262
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1267
    .line 1268
    if-eq v1, v0, :cond_5a

    .line 1269
    .line 1270
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    if-eqz v0, :cond_5a

    .line 1275
    .line 1276
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    goto :goto_8

    .line 1280
    :cond_5b
    iput-object v3, v2, LX/5GW;->A14:Ljava/util/List;

    .line 1281
    .line 1282
    goto/16 :goto_1

    .line 1283
    .line 1284
    :cond_5c
    const-string v0, "action_log"

    .line 1285
    .line 1286
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_5d

    .line 1291
    .line 1292
    invoke-static {p0}, LX/5Ak;->parseFromJson(LX/0xQ;)LX/5Al;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    iput-object v0, v2, LX/5GW;->A0J:LX/5Al;

    .line 1297
    .line 1298
    goto/16 :goto_1

    .line 1299
    .line 1300
    :cond_5d
    const-string v0, "list_items_author_user_igid"

    .line 1301
    .line 1302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_5f

    .line 1307
    .line 1308
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1313
    .line 1314
    if-eq v1, v0, :cond_5e

    .line 1315
    .line 1316
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    :cond_5e
    iput-object v3, v2, LX/5GW;->A0m:Ljava/lang/String;

    .line 1321
    .line 1322
    goto/16 :goto_1

    .line 1323
    .line 1324
    :cond_5f
    const-string v0, "list_item_voter_igids_1"

    .line 1325
    .line 1326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_62

    .line 1331
    .line 1332
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 1337
    .line 1338
    if-ne v1, v0, :cond_61

    .line 1339
    .line 1340
    new-instance v3, Ljava/util/ArrayList;

    .line 1341
    .line 1342
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    :cond_60
    :goto_9
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 1350
    .line 1351
    if-eq v1, v0, :cond_61

    .line 1352
    .line 1353
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1358
    .line 1359
    if-eq v1, v0, :cond_60

    .line 1360
    .line 1361
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    if-eqz v0, :cond_60

    .line 1366
    .line 1367
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    goto :goto_9

    .line 1371
    :cond_61
    iput-object v3, v2, LX/5GW;->A15:Ljava/util/List;

    .line 1372
    .line 1373
    goto/16 :goto_1

    .line 1374
    .line 1375
    :cond_62
    const-string v0, "list_item_voter_igids_2"

    .line 1376
    .line 1377
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_65

    .line 1382
    .line 1383
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 1388
    .line 1389
    if-ne v1, v0, :cond_64

    .line 1390
    .line 1391
    new-instance v3, Ljava/util/ArrayList;

    .line 1392
    .line 1393
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    :cond_63
    :goto_a
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 1401
    .line 1402
    if-eq v1, v0, :cond_64

    .line 1403
    .line 1404
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1409
    .line 1410
    if-eq v1, v0, :cond_63

    .line 1411
    .line 1412
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    if-eqz v0, :cond_63

    .line 1417
    .line 1418
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    goto :goto_a

    .line 1422
    :cond_64
    iput-object v3, v2, LX/5GW;->A16:Ljava/util/List;

    .line 1423
    .line 1424
    goto/16 :goto_1

    .line 1425
    .line 1426
    :cond_65
    const-string v0, "list_item_voter_igids_3"

    .line 1427
    .line 1428
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_68

    .line 1433
    .line 1434
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 1439
    .line 1440
    if-ne v1, v0, :cond_67

    .line 1441
    .line 1442
    new-instance v3, Ljava/util/ArrayList;

    .line 1443
    .line 1444
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    :cond_66
    :goto_b
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 1452
    .line 1453
    if-eq v1, v0, :cond_67

    .line 1454
    .line 1455
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1460
    .line 1461
    if-eq v1, v0, :cond_66

    .line 1462
    .line 1463
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    if-eqz v0, :cond_66

    .line 1468
    .line 1469
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    goto :goto_b

    .line 1473
    :cond_67
    iput-object v3, v2, LX/5GW;->A17:Ljava/util/List;

    .line 1474
    .line 1475
    goto/16 :goto_1

    .line 1476
    .line 1477
    :cond_68
    const-string v0, "list_items_author_user_image_url"

    .line 1478
    .line 1479
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_69

    .line 1484
    .line 1485
    invoke-static {p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    iput-object v0, v2, LX/5GW;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1490
    .line 1491
    goto/16 :goto_1

    .line 1492
    .line 1493
    :cond_69
    const-string v0, "favicon_url_info"

    .line 1494
    .line 1495
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-eqz v0, :cond_6a

    .line 1500
    .line 1501
    invoke-static {p0}, LX/373;->parseFromJson(LX/0xQ;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    iput-object v0, v2, LX/5GW;->A0M:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1506
    .line 1507
    goto/16 :goto_1

    .line 1508
    .line 1509
    :cond_6a
    const-string v0, "favicon_style"

    .line 1510
    .line 1511
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_6d

    .line 1516
    .line 1517
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 1518
    .line 1519
    .line 1520
    move-result v6

    .line 1521
    invoke-static {}, LX/919;->values()[LX/919;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    array-length v4, v5

    .line 1526
    const/4 v3, 0x0

    .line 1527
    :goto_c
    if-ge v3, v4, :cond_6b

    .line 1528
    .line 1529
    aget-object v1, v5, v3

    .line 1530
    .line 1531
    iget v0, v1, LX/919;->A00:I

    .line 1532
    .line 1533
    if-eq v0, v6, :cond_6c

    .line 1534
    .line 1535
    add-int/lit8 v3, v3, 0x1

    .line 1536
    .line 1537
    goto :goto_c

    .line 1538
    :cond_6b
    sget-object v1, LX/919;->A02:LX/919;

    .line 1539
    .line 1540
    :cond_6c
    iput-object v1, v2, LX/5GW;->A0K:LX/919;

    .line 1541
    .line 1542
    goto/16 :goto_1

    .line 1543
    .line 1544
    :cond_6d
    const-string v0, "playable_audio_url"

    .line 1545
    .line 1546
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_6f

    .line 1551
    .line 1552
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1557
    .line 1558
    if-eq v1, v0, :cond_6e

    .line 1559
    .line 1560
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    :cond_6e
    iput-object v3, v2, LX/5GW;->A0u:Ljava/lang/String;

    .line 1565
    .line 1566
    goto/16 :goto_1

    .line 1567
    .line 1568
    :cond_6f
    const-string v0, "target_expiry_timestamp_ms"

    .line 1569
    .line 1570
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-eqz v0, :cond_71

    .line 1575
    .line 1576
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    sget-object v0, LX/3AZ;->A0C:LX/3AZ;

    .line 1581
    .line 1582
    if-ne v1, v0, :cond_70

    .line 1583
    .line 1584
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v0

    .line 1588
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    :cond_70
    iput-object v3, v2, LX/5GW;->A0X:Ljava/lang/Long;

    .line 1593
    .line 1594
    goto/16 :goto_1

    .line 1595
    .line 1596
    :cond_71
    const-string v0, "countdown_timestamp_ms"

    .line 1597
    .line 1598
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-eqz v0, :cond_73

    .line 1603
    .line 1604
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    sget-object v0, LX/3AZ;->A0C:LX/3AZ;

    .line 1609
    .line 1610
    if-ne v1, v0, :cond_72

    .line 1611
    .line 1612
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v0

    .line 1616
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    :cond_72
    iput-object v3, v2, LX/5GW;->A0W:Ljava/lang/Long;

    .line 1621
    .line 1622
    goto/16 :goto_1

    .line 1623
    .line 1624
    :cond_73
    const-string v0, "overlay_icon_glyph"

    .line 1625
    .line 1626
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    if-eqz v0, :cond_74

    .line 1631
    .line 1632
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    iput-object v0, v2, LX/5GW;->A0T:Ljava/lang/Integer;

    .line 1641
    .line 1642
    goto/16 :goto_1

    .line 1643
    .line 1644
    :cond_74
    const-string v0, "overlay_title"

    .line 1645
    .line 1646
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-eqz v0, :cond_76

    .line 1651
    .line 1652
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1657
    .line 1658
    if-eq v1, v0, :cond_75

    .line 1659
    .line 1660
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    :cond_75
    iput-object v3, v2, LX/5GW;->A0t:Ljava/lang/String;

    .line 1665
    .line 1666
    goto/16 :goto_1

    .line 1667
    .line 1668
    :cond_76
    const-string v0, "overlay_description"

    .line 1669
    .line 1670
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-eqz v0, :cond_78

    .line 1675
    .line 1676
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1681
    .line 1682
    if-eq v1, v0, :cond_77

    .line 1683
    .line 1684
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    :cond_77
    iput-object v3, v2, LX/5GW;->A0s:Ljava/lang/String;

    .line 1689
    .line 1690
    goto/16 :goto_1

    .line 1691
    .line 1692
    :cond_78
    const-string v0, "should_respect_server_preview_size"

    .line 1693
    .line 1694
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    if-eqz v0, :cond_79

    .line 1699
    .line 1700
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    iput-object v0, v2, LX/5GW;->A0S:Ljava/lang/Boolean;

    .line 1709
    .line 1710
    goto/16 :goto_1

    .line 1711
    .line 1712
    :cond_79
    const-string v0, "is_borderless"

    .line 1713
    .line 1714
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    if-eqz v0, :cond_7a

    .line 1719
    .line 1720
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    iput-object v0, v2, LX/5GW;->A0Q:Ljava/lang/Boolean;

    .line 1729
    .line 1730
    goto/16 :goto_1

    .line 1731
    .line 1732
    :cond_7a
    const-string v0, "save_icon_state"

    .line 1733
    .line 1734
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    if-eqz v0, :cond_7b

    .line 1739
    .line 1740
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    iput-object v0, v2, LX/5GW;->A0U:Ljava/lang/Integer;

    .line 1749
    .line 1750
    goto/16 :goto_1

    .line 1751
    .line 1752
    :cond_7b
    const-string v0, "is_quoted"

    .line 1753
    .line 1754
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-eqz v0, :cond_7c

    .line 1759
    .line 1760
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    iput-object v0, v2, LX/5GW;->A0R:Ljava/lang/Boolean;

    .line 1769
    .line 1770
    goto/16 :goto_1

    .line 1771
    .line 1772
    :cond_7c
    const-string v0, "presence_source"

    .line 1773
    .line 1774
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    if-eqz v0, :cond_3

    .line 1779
    .line 1780
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1785
    .line 1786
    if-eq v1, v0, :cond_7d

    .line 1787
    .line 1788
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    :cond_7d
    iput-object v3, v2, LX/5GW;->A0v:Ljava/lang/String;

    .line 1793
    .line 1794
    goto/16 :goto_1

    .line 1795
    .line 1796
    :cond_7e
    iget-object v0, v2, LX/5GW;->A0y:Ljava/lang/String;

    .line 1797
    .line 1798
    if-eqz v0, :cond_7f

    .line 1799
    .line 1800
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    iput-object v0, v2, LX/5GW;->A0y:Ljava/lang/String;

    .line 1805
    .line 1806
    :cond_7f
    iget-object v0, v2, LX/5GW;->A0a:Ljava/lang/String;

    .line 1807
    .line 1808
    if-eqz v0, :cond_80

    .line 1809
    .line 1810
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    iput-object v0, v2, LX/5GW;->A0a:Ljava/lang/String;

    .line 1815
    .line 1816
    :cond_80
    iget-object v0, v2, LX/5GW;->A0w:Ljava/lang/String;

    .line 1817
    .line 1818
    if-eqz v0, :cond_0

    .line 1819
    .line 1820
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    iput-object v0, v2, LX/5GW;->A0w:Ljava/lang/String;

    .line 1825
    .line 1826
    return-object v2
.end method
