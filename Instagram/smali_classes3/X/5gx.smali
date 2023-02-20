.class public abstract LX/5gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gi;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/LayerDrawable;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/5os;

.field public A07:LX/5Au;

.field public final A08:LX/390;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/390;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5gx;->A08:LX/390;

    .line 4
    .line 5
    new-instance v0, LX/7TY;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/7TY;-><init>(LX/5gx;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, LX/390;->A02:LX/2Li;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5gx;->A09:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gx;->A03:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "reactionsMessagePill"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public A01()V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/5gw;

    .line 2
    .line 3
    iget-object v1, v0, LX/5gw;->A01:LX/5XT;

    .line 4
    .line 5
    check-cast v1, LX/5XU;

    .line 6
    .line 7
    iget-object v0, v0, LX/5gw;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/5XU;->CEv(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5gx;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LX/5qz;->A0V()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LX/5qz;->A0A()LX/5qz;

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final A03(LX/0je;LX/5os;)V
    .locals 38

    .line 0
    const/4 v14, 0x1

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    invoke-virtual {v9, v10}, LX/5gx;->A05(LX/5os;)Z

    .line 6
    .line 7
    .line 8
    move-result v36

    .line 9
    iget-object v0, v10, LX/5os;->A04:LX/5Au;

    .line 10
    .line 11
    iput-object v0, v9, LX/5gx;->A07:LX/5Au;

    .line 12
    .line 13
    iget-object v4, v9, LX/5gx;->A08:LX/390;

    .line 14
    .line 15
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    iget-object v0, v9, LX/5gx;->A06:LX/5os;

    .line 19
    .line 20
    invoke-static {v0, v10}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_18

    .line 25
    .line 26
    iget-object v5, v10, LX/5os;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v9, LX/5gx;->A06:LX/5os;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/5os;->A08:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v12, v0, 0x1

    .line 39
    .line 40
    iput-object v10, v9, LX/5gx;->A06:LX/5os;

    .line 41
    .line 42
    iget-object v11, v10, LX/5os;->A01:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v9}, LX/5gx;->A00()Landroid/widget/LinearLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v9, LX/5gx;->A02:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-eqz v0, :cond_15

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_1
    if-ge v8, v1, :cond_18

    .line 69
    .line 70
    iget-object v0, v9, LX/5gx;->A02:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    if-eqz v0, :cond_15

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v2, v10, LX/5os;->A00:Landroid/graphics/PointF;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, LX/5gx;->A00()Landroid/widget/LinearLayout;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, LX/5gx;->A00()Landroid/widget/LinearLayout;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/AYm;

    .line 123
    .line 124
    invoke-direct {v0, v9}, LX/AYm;-><init>(LX/5gx;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, LX/5gx;->A00()Landroid/widget/LinearLayout;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 139
    .line 140
    .line 141
    move-result-object v35

    .line 142
    invoke-virtual {v9}, LX/5gx;->A00()Landroid/widget/LinearLayout;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v4, v9, LX/5gx;->A02:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    if-eqz v4, :cond_15

    .line 149
    .line 150
    iget-object v7, v10, LX/5os;->A03:LX/5qo;

    .line 151
    .line 152
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ge v3, v0, :cond_4

    .line 167
    .line 168
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    const/4 v0, 0x0

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move-object/from16 v37, p1

    .line 188
    .line 189
    if-eqz v5, :cond_9

    .line 190
    .line 191
    if-eqz v12, :cond_9

    .line 192
    .line 193
    if-eqz v7, :cond_9

    .line 194
    .line 195
    iget-object v0, v7, LX/5qo;->A0n:LX/0Rf;

    .line 196
    .line 197
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    const v3, 0x7f090d55

    .line 210
    .line 211
    .line 212
    move-object/from16 v1, v35

    .line 213
    .line 214
    move-object/from16 v0, v37

    .line 215
    .line 216
    invoke-static {v1, v6, v4, v0, v2}, LX/5X6;->A00(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;LX/0je;Ljava/util/List;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    if-eqz v36, :cond_7

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    :goto_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ge v2, v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    const v0, 0x7f090f47

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const v0, 0x7f090f53

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v7, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v12, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    const/16 v34, 0x0

    .line 269
    .line 270
    move/from16 v0, v34

    .line 271
    .line 272
    invoke-virtual {v12, v0}, Landroid/view/View;->setScaleX(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v0}, Landroid/view/View;->setScaleY(F)V

    .line 276
    .line 277
    .line 278
    new-instance v33, Landroid/animation/AnimatorSet;

    .line 279
    .line 280
    invoke-direct/range {v33 .. v33}, Landroid/animation/AnimatorSet;-><init>()V

    .line 281
    .line 282
    .line 283
    new-array v1, v14, [F

    .line 284
    .line 285
    const/high16 v0, -0x3d100000    # -120.0f

    .line 286
    .line 287
    aput v0, v1, v8

    .line 288
    .line 289
    const-string v32, "translationY"

    .line 290
    .line 291
    move-object/from16 v0, v32

    .line 292
    .line 293
    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-wide/16 v5, 0x118

    .line 298
    .line 299
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object v31

    .line 303
    invoke-static/range {v31 .. v31}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const/4 v4, 0x2

    .line 307
    new-array v0, v4, [F

    .line 308
    .line 309
    fill-array-data v0, :array_0

    .line 310
    .line 311
    .line 312
    const-string v11, "scaleY"

    .line 313
    .line 314
    invoke-static {v7, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object v30

    .line 318
    move-object/from16 v0, v30

    .line 319
    .line 320
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 321
    .line 322
    .line 323
    new-array v0, v4, [F

    .line 324
    .line 325
    fill-array-data v0, :array_1

    .line 326
    .line 327
    .line 328
    const-string v13, "scaleX"

    .line 329
    .line 330
    invoke-static {v7, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 331
    .line 332
    .line 333
    move-result-object v29

    .line 334
    move-object/from16 v0, v29

    .line 335
    .line 336
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 337
    .line 338
    .line 339
    new-array v0, v4, [F

    .line 340
    .line 341
    fill-array-data v0, :array_2

    .line 342
    .line 343
    .line 344
    invoke-static {v12, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 345
    .line 346
    .line 347
    move-result-object v28

    .line 348
    move-object/from16 v0, v28

    .line 349
    .line 350
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 351
    .line 352
    .line 353
    new-array v0, v4, [F

    .line 354
    .line 355
    fill-array-data v0, :array_3

    .line 356
    .line 357
    .line 358
    invoke-static {v12, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 359
    .line 360
    .line 361
    move-result-object v27

    .line 362
    move-object/from16 v0, v27

    .line 363
    .line 364
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 365
    .line 366
    .line 367
    new-instance v26, Landroid/animation/AnimatorSet;

    .line 368
    .line 369
    invoke-direct/range {v26 .. v26}, Landroid/animation/AnimatorSet;-><init>()V

    .line 370
    .line 371
    .line 372
    new-array v0, v4, [F

    .line 373
    .line 374
    fill-array-data v0, :array_4

    .line 375
    .line 376
    .line 377
    invoke-static {v7, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 378
    .line 379
    .line 380
    move-result-object v25

    .line 381
    const/16 v24, 0x3

    .line 382
    .line 383
    move/from16 v0, v24

    .line 384
    .line 385
    int-to-long v0, v0

    .line 386
    mul-long v22, v0, v5

    .line 387
    .line 388
    const/16 v21, 0x4

    .line 389
    .line 390
    move/from16 v0, v21

    .line 391
    .line 392
    int-to-long v0, v0

    .line 393
    div-long v22, v22, v0

    .line 394
    .line 395
    move-object/from16 v2, v25

    .line 396
    .line 397
    move-wide/from16 v0, v22

    .line 398
    .line 399
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 400
    .line 401
    .line 402
    const-wide/16 v2, 0x1e0

    .line 403
    .line 404
    move-object/from16 v0, v25

    .line 405
    .line 406
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 407
    .line 408
    .line 409
    new-array v0, v4, [F

    .line 410
    .line 411
    fill-array-data v0, :array_5

    .line 412
    .line 413
    .line 414
    invoke-static {v7, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 415
    .line 416
    .line 417
    move-result-object v20

    .line 418
    move-object/from16 v15, v20

    .line 419
    .line 420
    move-wide/from16 v0, v22

    .line 421
    .line 422
    invoke-virtual {v15, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v15, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 426
    .line 427
    .line 428
    new-array v1, v14, [F

    .line 429
    .line 430
    const/high16 v0, 0x41400000    # 12.0f

    .line 431
    .line 432
    aput v0, v1, v8

    .line 433
    .line 434
    move-object/from16 v0, v32

    .line 435
    .line 436
    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 437
    .line 438
    .line 439
    move-result-object v19

    .line 440
    move-object/from16 v0, v19

    .line 441
    .line 442
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 446
    .line 447
    .line 448
    new-array v0, v4, [F

    .line 449
    .line 450
    fill-array-data v0, :array_6

    .line 451
    .line 452
    .line 453
    invoke-static {v12, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 454
    .line 455
    .line 456
    move-result-object v18

    .line 457
    move-object/from16 v0, v18

    .line 458
    .line 459
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 463
    .line 464
    .line 465
    new-array v0, v4, [F

    .line 466
    .line 467
    fill-array-data v0, :array_7

    .line 468
    .line 469
    .line 470
    invoke-static {v12, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    invoke-virtual {v15, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v15, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 478
    .line 479
    .line 480
    int-to-long v0, v4

    .line 481
    mul-long v16, v0, v5

    .line 482
    .line 483
    const-wide/16 v0, 0xc8

    .line 484
    .line 485
    add-long v16, v16, v0

    .line 486
    .line 487
    new-array v0, v4, [F

    .line 488
    .line 489
    fill-array-data v0, :array_8

    .line 490
    .line 491
    .line 492
    invoke-static {v7, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    move-wide/from16 v0, v22

    .line 497
    .line 498
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 499
    .line 500
    .line 501
    move-wide/from16 v0, v16

    .line 502
    .line 503
    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 504
    .line 505
    .line 506
    new-array v0, v4, [F

    .line 507
    .line 508
    fill-array-data v0, :array_9

    .line 509
    .line 510
    .line 511
    invoke-static {v7, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    move-wide/from16 v0, v22

    .line 516
    .line 517
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 518
    .line 519
    .line 520
    move-wide/from16 v0, v16

    .line 521
    .line 522
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 523
    .line 524
    .line 525
    new-array v1, v14, [F

    .line 526
    .line 527
    aput v34, v1, v8

    .line 528
    .line 529
    move-object/from16 v0, v32

    .line 530
    .line 531
    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    move-wide/from16 v0, v22

    .line 536
    .line 537
    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 538
    .line 539
    .line 540
    move-wide/from16 v0, v16

    .line 541
    .line 542
    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 546
    .line 547
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 548
    .line 549
    .line 550
    move-object/from16 v0, v33

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 553
    .line 554
    .line 555
    const/4 v6, 0x5

    .line 556
    new-array v1, v6, [Landroid/animation/Animator;

    .line 557
    .line 558
    aput-object v31, v1, v8

    .line 559
    .line 560
    aput-object v29, v1, v14

    .line 561
    .line 562
    aput-object v30, v1, v4

    .line 563
    .line 564
    aput-object v27, v1, v24

    .line 565
    .line 566
    aput-object v28, v1, v21

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 569
    .line 570
    .line 571
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 572
    .line 573
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 574
    .line 575
    .line 576
    move-object/from16 v0, v26

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 579
    .line 580
    .line 581
    const/16 v0, 0x8

    .line 582
    .line 583
    new-array v1, v0, [Landroid/animation/Animator;

    .line 584
    .line 585
    aput-object v19, v1, v8

    .line 586
    .line 587
    aput-object v20, v1, v14

    .line 588
    .line 589
    aput-object v25, v1, v4

    .line 590
    .line 591
    aput-object v5, v1, v24

    .line 592
    .line 593
    aput-object v2, v1, v21

    .line 594
    .line 595
    aput-object v3, v1, v6

    .line 596
    .line 597
    const/4 v0, 0x6

    .line 598
    aput-object v15, v1, v0

    .line 599
    .line 600
    const/4 v0, 0x7

    .line 601
    aput-object v18, v1, v0

    .line 602
    .line 603
    move-object/from16 v0, v26

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v33 .. v33}, Landroid/animation/Animator;->start()V

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v26 .. v26}, Landroid/animation/Animator;->start()V

    .line 612
    .line 613
    .line 614
    new-array v0, v4, [Landroid/view/View;

    .line 615
    .line 616
    aput-object v7, v0, v8

    .line 617
    .line 618
    aput-object v12, v0, v14

    .line 619
    .line 620
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    :cond_5
    if-eqz v3, :cond_7

    .line 625
    .line 626
    :cond_6
    iget-object v0, v9, LX/5gx;->A09:Ljava/util/List;

    .line 627
    .line 628
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 629
    .line 630
    .line 631
    :cond_7
    invoke-virtual {v9}, LX/5gx;->A00()Landroid/widget/LinearLayout;

    .line 632
    .line 633
    .line 634
    move-result-object v14

    .line 635
    iget-object v7, v9, LX/5gx;->A04:Landroid/widget/LinearLayout;

    .line 636
    .line 637
    if-eqz v7, :cond_16

    .line 638
    .line 639
    iget-object v13, v10, LX/5os;->A02:Lcom/google/common/collect/ImmutableList;

    .line 640
    .line 641
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_a

    .line 646
    .line 647
    const/16 v2, 0x8

    .line 648
    .line 649
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    :goto_5
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-ge v1, v0, :cond_17

    .line 658
    .line 659
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    add-int/lit8 v1, v1, 0x1

    .line 667
    .line 668
    goto :goto_5

    .line 669
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 670
    .line 671
    goto/16 :goto_4

    .line 672
    .line 673
    :cond_9
    move-object/from16 v1, v35

    .line 674
    .line 675
    move-object/from16 v0, v37

    .line 676
    .line 677
    invoke-static {v1, v6, v4, v0, v2}, LX/5X6;->A00(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;LX/0je;Ljava/util/List;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    if-eqz v36, :cond_5

    .line 682
    .line 683
    if-eqz v3, :cond_7

    .line 684
    .line 685
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_6

    .line 694
    .line 695
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Landroid/view/View;

    .line 700
    .line 701
    const/4 v0, 0x4

    .line 702
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    .line 705
    new-instance v0, LX/HhO;

    .line 706
    .line 707
    invoke-direct {v0, v1}, LX/HhO;-><init>(Landroid/view/View;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 711
    .line 712
    .line 713
    goto :goto_6

    .line 714
    :cond_a
    const v12, 0x7f090d5a

    .line 715
    .line 716
    .line 717
    const v11, 0x7f0c0f49

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    new-instance v6, Ljava/util/HashMap;

    .line 724
    .line 725
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 726
    .line 727
    .line 728
    new-instance v5, Ljava/util/HashSet;

    .line 729
    .line 730
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 731
    .line 732
    .line 733
    const/4 v2, 0x0

    .line 734
    :goto_7
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-ge v2, v0, :cond_b

    .line 739
    .line 740
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v1, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    add-int/lit8 v2, v2, 0x1

    .line 755
    .line 756
    goto :goto_7

    .line 757
    :cond_b
    const/4 v2, 0x0

    .line 758
    :goto_8
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-ge v2, v0, :cond_d

    .line 763
    .line 764
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 769
    .line 770
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_c

    .line 779
    .line 780
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 792
    .line 793
    goto :goto_8

    .line 794
    :cond_d
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 795
    .line 796
    .line 797
    new-instance v4, Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 800
    .line 801
    .line 802
    const/4 v3, 0x0

    .line 803
    :goto_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-ge v3, v0, :cond_12

    .line 808
    .line 809
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 814
    .line 815
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    const/4 v15, 0x1

    .line 824
    if-eqz v0, :cond_10

    .line 825
    .line 826
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 835
    .line 836
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_e

    .line 848
    .line 849
    const/4 v15, 0x0

    .line 850
    :cond_e
    :goto_a
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v0, v37

    .line 854
    .line 855
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v1, v12, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    if-eqz v15, :cond_f

    .line 866
    .line 867
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    :cond_f
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 871
    .line 872
    .line 873
    add-int/lit8 v3, v3, 0x1

    .line 874
    .line 875
    goto :goto_9

    .line 876
    :cond_10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_11

    .line 881
    .line 882
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 891
    .line 892
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 893
    .line 894
    .line 895
    goto :goto_a

    .line 896
    :cond_11
    move-object/from16 v0, v35

    .line 897
    .line 898
    invoke-virtual {v0, v11, v14, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 903
    .line 904
    goto :goto_a

    .line 905
    :cond_12
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_13

    .line 914
    .line 915
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 920
    .line 921
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 922
    .line 923
    .line 924
    const/16 v0, 0x8

    .line 925
    .line 926
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 930
    .line 931
    .line 932
    goto :goto_b

    .line 933
    :cond_13
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_14

    .line 938
    .line 939
    const/4 v4, 0x0

    .line 940
    :cond_14
    if-eqz v36, :cond_17

    .line 941
    .line 942
    if-eqz v4, :cond_17

    .line 943
    .line 944
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_17

    .line 953
    .line 954
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Landroid/view/View;

    .line 959
    .line 960
    const/4 v0, 0x4

    .line 961
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 962
    .line 963
    .line 964
    new-instance v0, LX/HhO;

    .line 965
    .line 966
    invoke-direct {v0, v1}, LX/HhO;-><init>(Landroid/view/View;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 970
    .line 971
    .line 972
    goto :goto_c

    .line 973
    :cond_15
    const-string v0, "reactionsContainer"

    .line 974
    .line 975
    goto :goto_d

    .line 976
    :cond_16
    const-string v0, "reactorsContainer"

    .line 977
    .line 978
    :goto_d
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    const/4 v0, 0x0

    .line 982
    throw v0

    .line 983
    :cond_17
    iget-object v2, v9, LX/5gx;->A05:Landroid/widget/TextView;

    .line 984
    .line 985
    if-eqz v2, :cond_18

    .line 986
    .line 987
    iget-object v1, v10, LX/5os;->A06:Ljava/lang/String;

    .line 988
    .line 989
    invoke-static {v1}, LX/3Cz;->A00(Ljava/lang/String;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-nez v0, :cond_22

    .line 994
    .line 995
    if-eqz v36, :cond_21

    .line 996
    .line 997
    new-instance v0, LX/Hlc;

    .line 998
    .line 999
    invoke-direct {v0, v2, v1}, LX/Hlc;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v9, LX/5gx;->A09:Ljava/util/List;

    .line 1006
    .line 1007
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    :cond_18
    :goto_e
    iget-object v2, v10, LX/5os;->A05:LX/5qs;

    .line 1011
    .line 1012
    const/4 v1, 0x0

    .line 1013
    if-eqz v2, :cond_1a

    .line 1014
    .line 1015
    iget v5, v2, LX/5qs;->A05:I

    .line 1016
    .line 1017
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    iget v4, v2, LX/5qs;->A0C:I

    .line 1022
    .line 1023
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    if-eqz v0, :cond_19

    .line 1028
    .line 1029
    iget-object v2, v9, LX/5gx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1030
    .line 1031
    if-eqz v2, :cond_19

    .line 1032
    .line 1033
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 1034
    .line 1035
    invoke-virtual {v2, v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_19
    if-eqz v3, :cond_1a

    .line 1039
    .line 1040
    iget-object v2, v9, LX/5gx;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 1041
    .line 1042
    if-eqz v2, :cond_24

    .line 1043
    .line 1044
    const v0, 0x7f091b7a

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    if-eqz v2, :cond_24

    .line 1052
    .line 1053
    invoke-static {v4}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_1a
    iget-object v0, v10, LX/5os;->A03:LX/5qo;

    .line 1061
    .line 1062
    if-eqz v0, :cond_1c

    .line 1063
    .line 1064
    iget-object v0, v9, LX/5gx;->A07:LX/5Au;

    .line 1065
    .line 1066
    if-eqz v0, :cond_1b

    .line 1067
    .line 1068
    iget-object v1, v0, LX/5Au;->A03:Ljava/lang/String;

    .line 1069
    .line 1070
    :cond_1b
    const-string v0, "default"

    .line 1071
    .line 1072
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_1c

    .line 1077
    .line 1078
    iget-object v8, v9, LX/5gx;->A07:LX/5Au;

    .line 1079
    .line 1080
    if-eqz v8, :cond_1c

    .line 1081
    .line 1082
    move-object v1, v9

    .line 1083
    instance-of v0, v9, LX/5gw;

    .line 1084
    .line 1085
    if-eqz v0, :cond_20

    .line 1086
    .line 1087
    check-cast v1, LX/5gw;

    .line 1088
    .line 1089
    iget-object v0, v1, LX/5gw;->A01:LX/5XT;

    .line 1090
    .line 1091
    invoke-interface {v0}, LX/5XT;->AkG()LX/5OA;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    :goto_f
    iget-object v6, v10, LX/5os;->A0A:Ljava/lang/String;

    .line 1096
    .line 1097
    iget-object v5, v8, LX/5Au;->A00:Ljava/lang/Long;

    .line 1098
    .line 1099
    if-eqz v6, :cond_1f

    .line 1100
    .line 1101
    if-eqz v7, :cond_23

    .line 1102
    .line 1103
    iget-object v3, v7, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 1104
    .line 1105
    const-string v0, "direct_super_react_last_seen_timestamp_"

    .line 1106
    .line 1107
    invoke-static {v0, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    const-wide/16 v0, 0x0

    .line 1112
    .line 1113
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v0

    .line 1117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    :goto_10
    if-nez v5, :cond_1d

    .line 1122
    .line 1123
    iget-boolean v0, v8, LX/5Au;->A04:Z

    .line 1124
    .line 1125
    if-eqz v0, :cond_1e

    .line 1126
    .line 1127
    :cond_1c
    return-void

    .line 1128
    :cond_1d
    if-eqz v0, :cond_1c

    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v3

    .line 1134
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v1

    .line 1138
    cmp-long v0, v3, v1

    .line 1139
    .line 1140
    if-gez v0, :cond_1c

    .line 1141
    .line 1142
    :cond_1e
    invoke-virtual {v9}, LX/5gx;->AyT()Landroid/view/View;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    new-instance v0, LX/BY6;

    .line 1147
    .line 1148
    move-object v11, v0

    .line 1149
    move-object v12, v8

    .line 1150
    move-object v13, v10

    .line 1151
    move-object v14, v9

    .line 1152
    move-object v15, v7

    .line 1153
    move-object/from16 v16, v5

    .line 1154
    .line 1155
    move-object/from16 v17, v6

    .line 1156
    .line 1157
    invoke-direct/range {v11 .. v17}, LX/BY6;-><init>(LX/5Au;LX/5os;LX/5gx;LX/5OA;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :cond_1f
    const/4 v0, 0x0

    .line 1165
    goto :goto_10

    .line 1166
    :cond_20
    const/4 v7, 0x0

    .line 1167
    goto :goto_f

    .line 1168
    :cond_21
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1169
    .line 1170
    .line 1171
    const/4 v0, 0x0

    .line 1172
    goto :goto_11

    .line 1173
    :cond_22
    const/16 v0, 0x8

    .line 1174
    .line 1175
    :goto_11
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_e

    .line 1179
    .line 1180
    :cond_23
    const-string v1, "Required value was null."

    .line 1181
    .line 1182
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1183
    .line 1184
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    throw v0

    .line 1188
    :cond_24
    const-string v1, "Required value was null."

    .line 1189
    .line 1190
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1191
    .line 1192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    throw v0

    .line 1196
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
    .end array-data

    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
    .end array-data

    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x40400000    # 3.0f
        0x3f59999a    # 0.85f
    .end array-data

    :array_5
    .array-data 4
        0x40400000    # 3.0f
        0x3f59999a    # 0.85f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A04(LX/5Au;LX/5os;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/5gw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/5gw;

    .line 6
    .line 7
    check-cast p2, LX/5hR;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, LX/5gw;->A01:LX/5XT;

    .line 14
    .line 15
    check-cast v3, LX/5XV;

    .line 16
    .line 17
    iget-object v0, p2, LX/5hR;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p1, LX/5Au;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v3, v2, v1, v0}, LX/5XV;->DMe(LX/5h5;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public A05(LX/5os;)Z
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/5gw;

    .line 2
    .line 3
    check-cast p1, LX/5hR;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v3, LX/5gw;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/5hR;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    :goto_0
    iget-object v0, p1, LX/5hR;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 23
    .line 24
    iput-object v0, v3, LX/5gw;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_0
    .line 29
.end method

.method public final AyT()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5gx;->A08:LX/390;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    iget-object v0, v1, LX/390;->A01:Landroid/view/ViewStub;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v1, "Required value was null."

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
