.class public final LX/5ra;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;LX/5qx;LX/5hK;)V
    .locals 21

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v16, p0

    .line 3
    .line 4
    iget-object v2, v3, LX/5hK;->A02:LX/5hD;

    .line 5
    .line 6
    iget-object v12, v3, LX/5hK;->A04:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-boolean v11, v3, LX/5hK;->A08:Z

    .line 9
    .line 10
    iget-object v10, v2, LX/5hD;->A05:LX/5qw;

    .line 11
    .line 12
    iget-boolean v1, v2, LX/5hD;->A00:Z

    .line 13
    .line 14
    iget-boolean v0, v2, LX/5hD;->A01:Z

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5qt;->A01(ZZ)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v19

    .line 20
    iget-boolean v9, v3, LX/5hK;->A09:Z

    .line 21
    .line 22
    iget-boolean v0, v3, LX/5hK;->A0C:Z

    .line 23
    .line 24
    move/from16 v17, v0

    .line 25
    .line 26
    iget-object v8, v2, LX/5hD;->A04:LX/5qo;

    .line 27
    .line 28
    iget-boolean v7, v2, LX/5hD;->A07:Z

    .line 29
    .line 30
    iget-boolean v15, v2, LX/5hD;->A0A:Z

    .line 31
    .line 32
    iget-object v6, v3, LX/5hK;->A06:Ljava/util/List;

    .line 33
    .line 34
    iget-object v5, v3, LX/5hK;->A07:Ljava/util/List;

    .line 35
    .line 36
    move-object/from16 v14, p1

    .line 37
    .line 38
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v0, v8, LX/5qo;->A00:I

    .line 43
    .line 44
    if-nez v11, :cond_a

    .line 45
    .line 46
    invoke-static {v4, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v3, v0

    .line 51
    :goto_0
    iget v2, v8, LX/5qo;->A01:I

    .line 52
    .line 53
    move-object/from16 v13, p2

    .line 54
    .line 55
    if-nez v11, :cond_9

    .line 56
    .line 57
    invoke-static {v4, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v1, v0

    .line 62
    iget-boolean v0, v8, LX/5qo;->A1N:Z

    .line 63
    .line 64
    move/from16 p0, v0

    .line 65
    .line 66
    move/from16 p1, v17

    .line 67
    .line 68
    move/from16 p2, v7

    .line 69
    .line 70
    move/from16 p3, v15

    .line 71
    .line 72
    move-object/from16 v18, v10

    .line 73
    .line 74
    move/from16 v20, v9

    .line 75
    .line 76
    move-object/from16 v17, v13

    .line 77
    .line 78
    invoke-static/range {v16 .. v24}, LX/5po;->A04(Landroid/graphics/drawable/Drawable;LX/5qx;LX/5qw;Ljava/lang/Integer;ZZZZZ)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const v15, 0x800003

    .line 82
    .line 83
    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    const v15, 0x800005

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    iput v15, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 104
    .line 105
    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    move-object/from16 v0, v16

    .line 109
    .line 110
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/5qx;->A04:LX/5qx;

    .line 114
    .line 115
    if-eq v13, v0, :cond_8

    .line 116
    .line 117
    sget-object v0, LX/5qx;->A03:LX/5qx;

    .line 118
    .line 119
    if-eq v13, v0, :cond_8

    .line 120
    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    if-nez v9, :cond_7

    .line 124
    .line 125
    iget-object v0, v10, LX/5qw;->A06:LX/5qu;

    .line 126
    .line 127
    iget-object v0, v0, LX/5qu;->A07:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {v14, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    .line 134
    .line 135
    instance-of v0, v14, LX/1lR;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    move-object v1, v14

    .line 140
    check-cast v1, LX/1lR;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-interface {v1, v0}, LX/1lR;->setTransformText(Z)V

    .line 144
    .line 145
    .line 146
    :cond_2
    const/4 v3, 0x0

    .line 147
    if-eqz v11, :cond_4

    .line 148
    .line 149
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f07011b

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v14, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 161
    .line 162
    .line 163
    :goto_4
    const/high16 v3, 0x41a00000    # 20.0f

    .line 164
    .line 165
    const/high16 v0, 0x41a00000    # 20.0f

    .line 166
    .line 167
    if-eqz v11, :cond_3

    .line 168
    .line 169
    const/high16 v0, 0x42100000    # 36.0f

    .line 170
    .line 171
    :cond_3
    invoke-static {v4, v0}, LX/0g9;->A02(Landroid/content/Context;F)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    float-to-int v0, v0

    .line 176
    invoke-static {v14, v0}, LX/0gQ;->A03(Landroid/widget/TextView;I)V

    .line 177
    .line 178
    .line 179
    shl-int/lit8 v0, v2, 0x1

    .line 180
    .line 181
    invoke-static {v4, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v4, v3}, LX/0g9;->A02(Landroid/content/Context;F)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-float/2addr v1, v0

    .line 190
    float-to-int v0, v1

    .line 191
    invoke-virtual {v14, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v14, v12}, LX/30K;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v6, :cond_c

    .line 199
    .line 200
    new-instance v9, Landroid/text/SpannableString;

    .line 201
    .line 202
    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lcom/instagram/model/direct/HighlightRange;

    .line 220
    .line 221
    const v0, 0x7f06017f

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 229
    .line 230
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 231
    .line 232
    .line 233
    iget v1, v6, Lcom/instagram/model/direct/HighlightRange;->A02:I

    .line 234
    .line 235
    iget v0, v6, Lcom/instagram/model/direct/HighlightRange;->A00:I

    .line 236
    .line 237
    add-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    const/16 v3, 0x21

    .line 240
    .line 241
    invoke-virtual {v9, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f0601c2

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 252
    .line 253
    invoke-direct {v2, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 254
    .line 255
    .line 256
    iget v1, v6, Lcom/instagram/model/direct/HighlightRange;->A02:I

    .line 257
    .line 258
    iget v0, v6, Lcom/instagram/model/direct/HighlightRange;->A00:I

    .line 259
    .line 260
    add-int/lit8 v0, v0, 0x1

    .line 261
    .line 262
    invoke-virtual {v9, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_4
    const/high16 v0, 0x41800000    # 16.0f

    .line 267
    .line 268
    if-eqz v7, :cond_5

    .line 269
    .line 270
    const/high16 v0, 0x41600000    # 14.0f

    .line 271
    .line 272
    :cond_5
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    if-nez v9, :cond_7

    .line 277
    .line 278
    iget-object v0, v10, LX/5qw;->A06:LX/5qu;

    .line 279
    .line 280
    :goto_6
    iget-object v0, v0, LX/5qu;->A06:Landroid/content/res/ColorStateList;

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_7
    iget-object v0, v10, LX/5qw;->A05:LX/5qu;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_8
    const/4 v0, -0x1

    .line 288
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_9
    const/4 v1, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_a
    const/4 v3, 0x0

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_b
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_c
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    :goto_7
    if-eqz v7, :cond_d

    .line 309
    .line 310
    iget-boolean v0, v8, LX/5qo;->A1W:Z

    .line 311
    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    sget-object v0, LX/D5S;->A00:LX/BkS;

    .line 315
    .line 316
    invoke-virtual {v0, v7, v5}, LX/BkS;->A00(Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/Spannable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    new-instance v0, LX/Byq;

    .line 324
    .line 325
    invoke-direct {v0}, LX/Byq;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static {v14, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 329
    .line 330
    .line 331
    return-void
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
.end method

.method public static A01(Landroid/text/Spannable;)V
    .locals 4

    .line 0
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const-class v1, LX/2EB;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0, v2, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [LX/2EB;

    .line 12
    .line 13
    array-length v3, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    aget-object v1, p0, v2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/2EB;->A00:LX/2EI;

    .line 21
    .line 22
    iput-object v0, v1, LX/2EB;->A01:LX/5hY;

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public static A02(Landroid/text/Spannable;LX/2EI;LX/2EI;LX/2EI;LX/2EI;LX/2EI;LX/2EI;LX/5hY;LX/5cz;)V
    .locals 6

    .line 0
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-class v0, LX/2EB;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {p0, v3, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, [LX/2EB;

    .line 12
    .line 13
    array-length v4, v5

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    aget-object v1, v5, v2

    .line 18
    .line 19
    iget-object v0, v1, LX/2EB;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_1
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iput-object p5, v1, LX/2EB;->A00:LX/2EI;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_2
    iput-object p2, v1, LX/2EB;->A00:LX/2EI;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_3
    iput-object p3, v1, LX/2EB;->A00:LX/2EI;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_4
    iput-object p1, v1, LX/2EB;->A00:LX/2EI;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_5
    iput-object p4, v1, LX/2EB;->A00:LX/2EI;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_6
    iput-object p6, v1, LX/2EB;->A00:LX/2EI;

    .line 47
    .line 48
    :goto_2
    iput-object p7, v1, LX/2EB;->A01:LX/5hY;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-class v0, LX/5ha;

    .line 56
    .line 57
    invoke-interface {p0, v3, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [LX/5ha;

    .line 62
    .line 63
    array-length v2, v3

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_3
    if-ge v1, v2, :cond_1

    .line 66
    .line 67
    aget-object v0, v3, v1

    .line 68
    .line 69
    iput-object p8, v0, LX/5ha;->A01:LX/5cz;

    .line 70
    .line 71
    iput-object p7, v0, LX/5ha;->A00:LX/5hY;

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    return-void

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_1
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
