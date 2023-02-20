.class public final LX/5e6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:F

.field public final A04:I

.field public final A05:LX/0je;

.field public final A06:LX/5e5;

.field public final A07:LX/5cw;

.field public final A08:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/5e5;LX/5cw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5e6;->A08:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5e6;->A05:LX/0je;

    .line 6
    .line 7
    iput-object p3, p0, LX/5e6;->A06:LX/5e5;

    .line 8
    .line 9
    iput-object p4, p0, LX/5e6;->A07:LX/5cw;

    .line 10
    .line 11
    const v0, 0x7f0601c2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/5e6;->A01:I

    .line 19
    .line 20
    const v0, 0x7f040505

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/5e6;->A02:I

    .line 28
    .line 29
    const v0, 0x7f04069e

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/5e6;->A00:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f070011

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/5e6;->A04:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f070018

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/5e6;->A03:F

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A00(LX/5i4;LX/74q;)V
    .locals 18

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v5, LX/5i4;->A0E:LX/8A2;

    .line 13
    .line 14
    if-eqz v3, :cond_f

    .line 15
    .line 16
    iget-object v7, v5, LX/5i4;->A0B:LX/5hD;

    .line 17
    .line 18
    iget-object v6, v4, LX/31x;->itemView:Landroid/view/View;

    .line 19
    .line 20
    iget-object v11, v7, LX/5hD;->A05:LX/5qw;

    .line 21
    .line 22
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v9, v4, LX/74q;->A01:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object v0, v7, LX/5hD;->A04:LX/5qo;

    .line 27
    .line 28
    iget-boolean v1, v0, LX/5qo;->A1N:Z

    .line 29
    .line 30
    iget-boolean v0, v7, LX/5hD;->A0A:Z

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    move v15, v8

    .line 34
    move/from16 v16, v8

    .line 35
    .line 36
    move/from16 v17, v0

    .line 37
    .line 38
    move v13, v8

    .line 39
    move v14, v1

    .line 40
    invoke-static/range {v9 .. v17}, LX/5po;->A04(Landroid/graphics/drawable/Drawable;LX/5qx;LX/5qw;Ljava/lang/Integer;ZZZZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v11, LX/5qw;->A04:LX/5qs;

    .line 47
    .line 48
    iget v0, v1, LX/5qs;->A0A:I

    .line 49
    .line 50
    move-object/from16 v6, p0

    .line 51
    .line 52
    iput v0, v6, LX/5e6;->A02:I

    .line 53
    .line 54
    iget v0, v1, LX/5qs;->A0B:I

    .line 55
    .line 56
    iput v0, v6, LX/5e6;->A01:I

    .line 57
    .line 58
    iget-object v0, v11, LX/5qw;->A03:LX/5qt;

    .line 59
    .line 60
    iget v0, v0, LX/5qt;->A06:I

    .line 61
    .line 62
    iput v0, v6, LX/5e6;->A00:I

    .line 63
    .line 64
    iget-object v1, v3, LX/8A2;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 65
    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    iget-object v7, v4, LX/74q;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 69
    .line 70
    iget-object v0, v6, LX/5e6;->A05:LX/0je;

    .line 71
    .line 72
    invoke-virtual {v7, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 73
    .line 74
    .line 75
    iget v1, v6, LX/5e6;->A04:I

    .line 76
    .line 77
    iget v0, v6, LX/5e6;->A00:I

    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0D(II)V

    .line 80
    .line 81
    .line 82
    iput-boolean v2, v7, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:Z

    .line 83
    .line 84
    :goto_0
    iget-object v1, v4, LX/74q;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 85
    .line 86
    iget-object v0, v3, LX/8A2;->A02:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/74q;->A06:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    const/4 v9, 0x0

    .line 98
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    add-int/lit8 v16, v16, 0x1

    .line 109
    .line 110
    if-gez v9, :cond_0

    .line 111
    .line 112
    invoke-static {}, LX/101;->A08()V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    throw v1

    .line 117
    :cond_0
    check-cast v7, LX/9l1;

    .line 118
    .line 119
    iget-object v1, v3, LX/8A2;->A04:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge v9, v0, :cond_6

    .line 126
    .line 127
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, LX/84z;

    .line 132
    .line 133
    iget-object v13, v7, LX/9l1;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 134
    .line 135
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v14, v7, LX/9l1;->A01:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v10, v7, LX/9l1;->A03:Lcom/instagram/direct/ui/polls/PollMessageVotersView;

    .line 144
    .line 145
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v11, LX/84z;->A02:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v12, v7, LX/9l1;->A00:LX/72o;

    .line 154
    .line 155
    if-nez v12, :cond_2

    .line 156
    .line 157
    iget-object v0, v4, LX/31x;->itemView:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget v9, v6, LX/5e6;->A02:I

    .line 167
    .line 168
    iget v1, v11, LX/84z;->A00:I

    .line 169
    .line 170
    new-instance v0, LX/72o;

    .line 171
    .line 172
    invoke-direct {v0, v12, v9, v1}, LX/72o;-><init>(Landroid/content/Context;II)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v7, LX/9l1;->A00:LX/72o;

    .line 176
    .line 177
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    :goto_2
    iget-object v0, v11, LX/84z;->A02:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-wide v0, v11, LX/84z;->A01:J

    .line 186
    .line 187
    const-wide/16 v12, 0x0

    .line 188
    .line 189
    cmp-long v7, v0, v12

    .line 190
    .line 191
    if-lez v7, :cond_5

    .line 192
    .line 193
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v7, v11, LX/84z;->A03:Ljava/util/List;

    .line 197
    .line 198
    invoke-virtual {v10, v7, v0, v1}, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A00(Ljava/util/List;J)V

    .line 199
    .line 200
    .line 201
    iget v9, v6, LX/5e6;->A00:I

    .line 202
    .line 203
    iget-object v0, v10, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A05:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 220
    .line 221
    iget v0, v10, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A02:I

    .line 222
    .line 223
    invoke-virtual {v1, v0, v9}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0D(II)V

    .line 224
    .line 225
    .line 226
    iput-boolean v2, v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:Z

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_2
    iget v1, v6, LX/5e6;->A02:I

    .line 230
    .line 231
    iget v0, v12, LX/72o;->A00:I

    .line 232
    .line 233
    if-eq v1, v0, :cond_3

    .line 234
    .line 235
    iput v1, v12, LX/72o;->A00:I

    .line 236
    .line 237
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 238
    .line 239
    .line 240
    :cond_3
    iget v1, v11, LX/84z;->A00:I

    .line 241
    .line 242
    iget v0, v12, LX/72o;->A01:I

    .line 243
    .line 244
    if-eq v1, v0, :cond_1

    .line 245
    .line 246
    iput v1, v12, LX/72o;->A01:I

    .line 247
    .line 248
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 253
    .line 254
    iget v0, v12, LX/72o;->A01:I

    .line 255
    .line 256
    mul-int/2addr v1, v0

    .line 257
    int-to-double v0, v1

    .line 258
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 259
    .line 260
    div-double/2addr v0, v14

    .line 261
    double-to-int v14, v0

    .line 262
    iget-object v15, v12, LX/72o;->A05:Landroid/graphics/RectF;

    .line 263
    .line 264
    iget-boolean v1, v12, LX/72o;->A07:Z

    .line 265
    .line 266
    iget-object v0, v12, LX/72o;->A06:Landroid/graphics/RectF;

    .line 267
    .line 268
    if-eqz v1, :cond_4

    .line 269
    .line 270
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 271
    .line 272
    int-to-float v1, v14

    .line 273
    sub-float v9, v7, v1

    .line 274
    .line 275
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 276
    .line 277
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 282
    .line 283
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 284
    .line 285
    new-instance v14, Landroid/graphics/RectF;

    .line 286
    .line 287
    invoke-direct {v14, v9, v1, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 288
    .line 289
    .line 290
    :goto_4
    invoke-virtual {v15, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_4
    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 298
    .line 299
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 300
    .line 301
    int-to-float v1, v14

    .line 302
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 303
    .line 304
    new-instance v14, Landroid/graphics/RectF;

    .line 305
    .line 306
    invoke-direct {v14, v9, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_5
    const/16 v0, 0x8

    .line 311
    .line 312
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_6
    const/16 v1, 0x8

    .line 317
    .line 318
    iget-object v0, v7, LX/9l1;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v7, LX/9l1;->A01:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v7, LX/9l1;->A03:Lcom/instagram/direct/ui/polls/PollMessageVotersView;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_7
    iget v1, v6, LX/5e6;->A01:I

    .line 335
    .line 336
    iget v9, v6, LX/5e6;->A00:I

    .line 337
    .line 338
    iget v7, v6, LX/5e6;->A02:I

    .line 339
    .line 340
    iput v9, v10, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A01:I

    .line 341
    .line 342
    iput v7, v10, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A00:I

    .line 343
    .line 344
    iget-object v0, v10, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v10, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A04:LX/72l;

    .line 350
    .line 351
    iget-object v0, v1, LX/72l;->A01:Landroid/graphics/Paint;

    .line 352
    .line 353
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, LX/72l;->A00:Landroid/graphics/Paint;

    .line 357
    .line 358
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 362
    .line 363
    .line 364
    :goto_5
    move/from16 v9, v16

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_8
    iget-object v0, v4, LX/74q;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_9
    iget-object v1, v3, LX/8A2;->A03:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v1, :cond_e

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    iget-object v0, v4, LX/74q;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 386
    .line 387
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    :goto_6
    iget-object v1, v5, LX/5i4;->A0O:Ljava/util/List;

    .line 394
    .line 395
    if-eqz v1, :cond_d

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-ne v0, v2, :cond_d

    .line 402
    .line 403
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/84y;

    .line 408
    .line 409
    if-eqz v0, :cond_a

    .line 410
    .line 411
    iget-object v9, v4, LX/74q;->A02:Lcom/instagram/common/ui/base/IgButton;

    .line 412
    .line 413
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v0, LX/84y;->A01:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, LX/7Nf;

    .line 422
    .line 423
    invoke-direct {v0, v5, v6}, LX/7Nf;-><init>(LX/5i4;LX/5e6;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    .line 430
    .line 431
    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 432
    .line 433
    .line 434
    new-array v2, v2, [I

    .line 435
    .line 436
    const v0, 0x10100a7

    .line 437
    .line 438
    .line 439
    aput v0, v2, v8

    .line 440
    .line 441
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 442
    .line 443
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 444
    .line 445
    .line 446
    const/16 v0, 0xb4

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 449
    .line 450
    .line 451
    iget v3, v6, LX/5e6;->A03:F

    .line 452
    .line 453
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 454
    .line 455
    .line 456
    iget v0, v6, LX/5e6;->A02:I

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 462
    .line 463
    .line 464
    new-array v2, v8, [I

    .line 465
    .line 466
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 467
    .line 468
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 472
    .line 473
    .line 474
    iget v0, v6, LX/5e6;->A02:I

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 483
    .line 484
    .line 485
    iget v0, v6, LX/5e6;->A01:I

    .line 486
    .line 487
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 488
    .line 489
    .line 490
    :cond_a
    :goto_7
    iget-object v2, v5, LX/5i4;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 491
    .line 492
    if-eqz v2, :cond_b

    .line 493
    .line 494
    iget-object v1, v4, LX/31x;->itemView:Landroid/view/View;

    .line 495
    .line 496
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 505
    .line 506
    if-eqz v0, :cond_c

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_c

    .line 513
    .line 514
    new-instance v0, LX/Byw;

    .line 515
    .line 516
    invoke-direct {v0, v2}, LX/Byw;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;)V

    .line 517
    .line 518
    .line 519
    :goto_8
    invoke-static {v1, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 520
    .line 521
    .line 522
    :cond_b
    iget-object v0, v6, LX/5e6;->A07:LX/5cw;

    .line 523
    .line 524
    invoke-interface {v0, v4, v5}, LX/5cw;->C2w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_c
    const/4 v0, 0x0

    .line 529
    goto :goto_8

    .line 530
    :cond_d
    iget-object v1, v4, LX/74q;->A02:Lcom/instagram/common/ui/base/IgButton;

    .line 531
    .line 532
    const/16 v0, 0x8

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_e
    iget-object v1, v4, LX/74q;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 539
    .line 540
    const/16 v0, 0x8

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_6

    .line 546
    .line 547
    :cond_f
    const-string v0, "can\'t call this content definition without a poll content"

    .line 548
    .line 549
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 550
    .line 551
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v1
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
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

.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 0

    .line 0
    check-cast p1, LX/74q;

    .line 1
    .line 2
    check-cast p2, LX/5i4;

    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, LX/5e6;->A00(LX/5i4;LX/74q;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 2

    .line 0
    const-string v1, "should not be called"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final bridge synthetic DQs(LX/5gi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5e6;->A07:LX/5cw;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5cw;->CoI(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
