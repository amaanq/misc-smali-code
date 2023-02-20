.class public final LX/2iW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/2iS;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0807e2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, p1}, LX/2iW;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/2iS;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/2iS;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080a2a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, p1}, LX/2iW;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/2iS;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/2iS;)Landroid/text/SpannableStringBuilder;
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    invoke-static {v2, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v2, LX/2iS;->A06:Z

    .line 8
    .line 9
    move-object v4, p0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const v0, 0x7f110400

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v3

    .line 25
    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v11, v2, LX/2iS;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 31
    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    if-eqz v11, :cond_a

    .line 35
    .line 36
    iget-object v10, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A04:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 39
    .line 40
    if-eq v10, v0, :cond_a

    .line 41
    .line 42
    iget-object v0, v2, LX/2iS;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v2, LX/2iS;->A0A:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v7, LX/3HH;

    .line 52
    .line 53
    invoke-direct {v7}, LX/3HH;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x21

    .line 61
    .line 62
    invoke-virtual {v3, v7, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const-string v9, " \u2022 "

    .line 66
    .line 67
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/2iS;->A05:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v2, LX/2iS;->A07:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    const-string v0, "  "

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v6, v3}, LX/2iW;->A04(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    .line 87
    .line 88
    .line 89
    const-string v0, " "

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_3
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A05:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 95
    .line 96
    if-ne v10, v0, :cond_4

    .line 97
    .line 98
    const-string v0, ":  "

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v8, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 v7, 0x0

    .line 112
    :goto_0
    move/from16 v0, p1

    .line 113
    .line 114
    if-ge v7, v0, :cond_9

    .line 115
    .line 116
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    .line 121
    .line 122
    iget-object p0, v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;->A01:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;->A02:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v13, v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;->A03:Z

    .line 127
    .line 128
    new-instance v14, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    if-lez v7, :cond_5

    .line 134
    .line 135
    const-string v0, "  |  "

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v14, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 150
    .line 151
    if-ne v10, v0, :cond_8

    .line 152
    .line 153
    const-string v0, " "

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;->A02:Z

    .line 159
    .line 160
    const v1, 0x7f112d19

    .line 161
    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    const v1, 0x7f112d1a

    .line 166
    .line 167
    .line 168
    :cond_6
    new-array v0, v12, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v14, v0, v5

    .line 171
    .line 172
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    .line 179
    :goto_1
    if-eqz v13, :cond_7

    .line 180
    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    const-string v0, "  "

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v6, v3}, LX/2iW;->A04(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_9
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 199
    .line 200
    if-ne v10, v0, :cond_c

    .line 201
    .line 202
    const-string v0, ")"

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    iget-object v0, v2, LX/2iS;->A04:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    .line 213
    iget-boolean v0, v2, LX/2iS;->A0A:Z

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    new-instance v7, LX/3HH;

    .line 218
    .line 219
    invoke-direct {v7}, LX/3HH;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/16 v0, 0x21

    .line 227
    .line 228
    invoke-virtual {v3, v7, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 229
    .line 230
    .line 231
    :cond_b
    const-string v0, " \u2022 "

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v0, v2, LX/2iS;->A05:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 239
    .line 240
    .line 241
    iget-boolean v0, v2, LX/2iS;->A07:Z

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    if-eqz p1, :cond_c

    .line 246
    .line 247
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v6, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 256
    .line 257
    .line 258
    const v0, 0x7f070023

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v6, v3, v0, v1, v5}, LX/3rg;->A04(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 270
    .line 271
    .line 272
    :cond_c
    :goto_2
    iget-object v0, v2, LX/2iS;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 273
    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v2, :cond_0

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    const-string v0, " |"

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 289
    .line 290
    .line 291
    move-object/from16 v6, p2

    .line 292
    .line 293
    if-eqz p2, :cond_d

    .line 294
    .line 295
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v6, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 304
    .line 305
    .line 306
    const v0, 0x7f070023

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v6, v3, v0, v1, v1}, LX/3rg;->A04(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 318
    .line 319
    .line 320
    :cond_d
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 321
    .line 322
    .line 323
    return-object v3
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
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
.end method

.method public static final A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/2iS;)V
    .locals 1

    .line 0
    iget-boolean v0, p2, LX/2iS;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f060063

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0601c2

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A04(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .line 0
    new-instance v3, LX/2L8;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/2L8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f070024

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, v3, LX/2L8;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v0, "  "

    .line 29
    .line 30
    invoke-virtual {p2, v2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v2, 0x2

    .line 34
    .line 35
    const/16 v0, 0x21

    .line 36
    .line 37
    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
