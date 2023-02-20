.class public final LX/Dh1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/3EU;Lcom/instagram/model/shopping/Product;Z)Landroid/text/SpannableStringBuilder;
    .locals 17

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v5, " "

    .line 17
    .line 18
    invoke-static {v5}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v4, 0x7f120234

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    move-object/from16 v6, p0

    .line 32
    .line 33
    invoke-static {v6, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v9, 0x70

    .line 37
    .line 38
    invoke-static/range {v6 .. v11}, LX/Djz;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;IZZ)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz p3, :cond_8

    .line 43
    .line 44
    invoke-static {v7}, LX/BeM;->A0d(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v0, v8}, LX/68S;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    const v0, 0x7f070011

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v6, v0}, LX/DkN;->A01(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 83
    .line 84
    iget-object v14, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 85
    .line 86
    const-string v15, "\u2026"

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v15}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object/from16 v12, p1

    .line 103
    .line 104
    invoke-virtual {v12, v14}, LX/3EU;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v14}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v12, v0}, LX/BeO;->A05(LX/3EU;Ljava/lang/CharSequence;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-le v0, v7, :cond_2

    .line 121
    .line 122
    invoke-static {v1}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v12, v0}, LX/BeO;->A05(LX/3EU;Ljava/lang/CharSequence;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lt v0, v7, :cond_3

    .line 131
    .line 132
    const-string v13, ""

    .line 133
    .line 134
    move/from16 v16, v10

    .line 135
    .line 136
    move/from16 p0, v11

    .line 137
    .line 138
    invoke-static/range {v12 .. v17}, LX/3HI;->A01(LX/3EU;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_3
    invoke-static {v14}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v0, LX/3HH;

    .line 155
    .line 156
    invoke-direct {v0}, LX/3HH;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v0, v11}, LX/7bw;->A0r(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_3
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lt v0, v7, :cond_4

    .line 174
    .line 175
    invoke-static {v6}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v12, v0}, LX/BeO;->A05(LX/3EU;Ljava/lang/CharSequence;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v0, v10, :cond_4

    .line 184
    .line 185
    invoke-static {v3, v6, v12, v4, v7}, LX/D1e;->A00(Landroid/text/Layout;Landroid/text/SpannableStringBuilder;LX/3EU;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-static {v4}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v3, v12, LX/3EU;->A04:Landroid/text/TextPaint;

    .line 203
    .line 204
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-le v0, v10, :cond_5

    .line 212
    .line 213
    invoke-static {v12, v5}, LX/BeO;->A05(LX/3EU;Ljava/lang/CharSequence;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-le v0, v7, :cond_5

    .line 218
    .line 219
    const/4 v0, -0x1

    .line 220
    invoke-virtual {v4, v8, v0}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v4, v6}, LX/BeN;->A14(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    :goto_5
    if-lez v3, :cond_6

    .line 242
    .line 243
    add-int/lit8 v0, v3, -0x1

    .line 244
    .line 245
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    add-int/lit8 v3, v3, -0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_6
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-object v14, v4

    .line 265
    goto :goto_3

    .line 266
    :cond_7
    const v0, 0x7f070034

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    const v3, 0x7f080681

    .line 274
    .line 275
    .line 276
    const v0, 0x7f040507

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v6, v3, v0}, LX/2eS;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    move-object v12, v6

    .line 288
    move v15, v11

    .line 289
    move/from16 v16, v10

    .line 290
    .line 291
    move/from16 p0, v11

    .line 292
    .line 293
    invoke-static/range {v12 .. v17}, LX/DkN;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZZ)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_8
    if-nez v0, :cond_0

    .line 300
    .line 301
    if-eqz v3, :cond_9

    .line 302
    .line 303
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A0E()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1

    .line 308
    .line 309
    const v0, 0x7f112f32

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const v0, 0x7f120368

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v6, v3, v0}, LX/68S;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_9
    const-string v0, "\ufeff"

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, "\u00b7"

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 337
    .line 338
    .line 339
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    .line 340
    .line 341
    invoke-direct {v3, v6, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    add-int/lit8 v0, v0, -0x1

    .line 349
    .line 350
    invoke-static {v1, v3, v0}, LX/7bw;->A0r(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 354
    .line 355
    .line 356
    const v0, 0x7f120306

    .line 357
    .line 358
    .line 359
    invoke-static {v6, v7, v4, v0}, LX/68S;->A04(Landroid/content/Context;Lcom/instagram/model/shopping/Product;II)Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto/16 :goto_1
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
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/model/people/PeopleTag;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/instagram/model/people/PeopleTag;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/model/people/PeopleTag;->A08()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/instagram/model/people/PeopleTag;->A08()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :goto_0
    iget-object v0, p1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v2, LX/3HH;

    .line 33
    .line 34
    invoke-direct {v2}, LX/3HH;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v0, 0x21

    .line 43
    .line 44
    invoke-virtual {v5, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const-string v0, "\n"

    .line 50
    .line 51
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0601d2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0, v2, v4}, LX/54O;->A1L(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_0
    return-object v5

    .line 85
    :cond_1
    const/4 v6, 0x0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
