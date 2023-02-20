.class public final LX/5SR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Float;

.field public static final A01:[I

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const v0, 0x3f19999a    # 0.6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/5SR;->A00:Ljava/lang/Float;

    .line 8
    .line 9
    const/4 v9, 0x7

    .line 10
    new-array v1, v9, [I

    .line 11
    .line 12
    const v0, 0x7f060237

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    aput v0, v1, v8

    .line 17
    .line 18
    const v0, 0x7f06023b

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    aput v0, v1, v7

    .line 23
    .line 24
    const v0, 0x7f06023c

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    aput v0, v1, v6

    .line 29
    .line 30
    const v0, 0x7f06023a

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    aput v0, v1, v5

    .line 35
    .line 36
    const v0, 0x7f06023d

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    aput v0, v1, v4

    .line 41
    .line 42
    const v0, 0x7f06023b

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    aput v0, v1, v3

    .line 47
    .line 48
    const v0, 0x7f06023d

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    aput v0, v1, v2

    .line 53
    .line 54
    sput-object v1, LX/5SR;->A02:[I

    .line 55
    .line 56
    new-array v1, v9, [I

    .line 57
    .line 58
    const v0, 0x7f060236

    .line 59
    .line 60
    .line 61
    aput v0, v1, v8

    .line 62
    .line 63
    const v0, 0x7f0600c7

    .line 64
    .line 65
    .line 66
    aput v0, v1, v7

    .line 67
    .line 68
    const v0, 0x7f060238

    .line 69
    .line 70
    .line 71
    aput v0, v1, v6

    .line 72
    .line 73
    const v0, 0x7f0600c7

    .line 74
    .line 75
    .line 76
    aput v0, v1, v5

    .line 77
    .line 78
    const v0, 0x7f060239

    .line 79
    .line 80
    .line 81
    aput v0, v1, v4

    .line 82
    .line 83
    aput v0, v1, v3

    .line 84
    .line 85
    const v0, 0x7f06023a

    .line 86
    .line 87
    .line 88
    aput v0, v1, v2

    .line 89
    .line 90
    sput-object v1, LX/5SR;->A01:[I

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A00(LX/5SB;Z)V
    .locals 44

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/5SB;->A05:LX/2Gy;

    .line 3
    .line 4
    iget-object v13, v0, LX/2Gy;->A07:LX/3gM;

    .line 5
    .line 6
    const-string v0, "This is only null when the item is not a netego SU unit"

    .line 7
    .line 8
    invoke-static {v13, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v13, LX/3gM;->A00:LX/28j;

    .line 12
    .line 13
    iget-object v0, v0, LX/28j;->A07:Ljava/util/List;

    .line 14
    .line 15
    move-object/from16 p0, v0

    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    iget-object v4, v5, LX/5SB;->A0B:[LX/5SC;

    .line 22
    .line 23
    array-length v3, v4

    .line 24
    const/4 v1, 0x0

    .line 25
    if-lt v15, v3, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    const-string v0, "There are %d SU cardViewHolders but only %d SuggestedUserItems."

    .line 29
    .line 30
    invoke-static {v3, v15, v0, v1}, LX/377;->A04(IILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v2, v5, LX/5SB;->A08:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v0, v5, LX/5SB;->A03:LX/0je;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/AuU;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/AuU;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v13, v2}, LX/5Rj;->A01(LX/0je;LX/3gM;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sput-wide v0, LX/5Rj;->A02:J

    .line 56
    .line 57
    :cond_1
    iget-object v0, v5, LX/5SB;->A06:LX/5tN;

    .line 58
    .line 59
    iget v0, v0, LX/5tN;->A0C:I

    .line 60
    .line 61
    move/from16 v22, v0

    .line 62
    .line 63
    sput v0, LX/5Rj;->A01:I

    .line 64
    .line 65
    sput v3, LX/5Rj;->A00:I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-ge v2, v3, :cond_e

    .line 69
    .line 70
    add-int v14, v2, v22

    .line 71
    .line 72
    rem-int/2addr v14, v15

    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/3gL;

    .line 80
    .line 81
    iget-object v0, v5, LX/5SB;->A08:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    move-object/from16 v43, v0

    .line 84
    .line 85
    aget-object v0, v4, v2

    .line 86
    .line 87
    iget-object v6, v5, LX/5SB;->A07:LX/5w2;

    .line 88
    .line 89
    move-object/from16 v42, v6

    .line 90
    .line 91
    iget-object v6, v5, LX/5SB;->A03:LX/0je;

    .line 92
    .line 93
    move-object/from16 v41, v6

    .line 94
    .line 95
    iget-boolean v6, v5, LX/5SB;->A09:Z

    .line 96
    .line 97
    move/from16 v21, v6

    .line 98
    .line 99
    iget-object v6, v5, LX/5SB;->A01:Landroid/view/animation/AnimationSet;

    .line 100
    .line 101
    move-object/from16 v39, v6

    .line 102
    .line 103
    iget-object v7, v13, LX/3gM;->A00:LX/28j;

    .line 104
    .line 105
    iget-boolean v6, v7, LX/28j;->A0E:Z

    .line 106
    .line 107
    move/from16 v20, v6

    .line 108
    .line 109
    iget-boolean v6, v7, LX/28j;->A0G:Z

    .line 110
    .line 111
    move/from16 v19, v6

    .line 112
    .line 113
    iget-boolean v8, v5, LX/5SB;->A0A:Z

    .line 114
    .line 115
    iget-object v6, v5, LX/5SB;->A05:LX/2Gy;

    .line 116
    .line 117
    move-object/from16 v38, v6

    .line 118
    .line 119
    invoke-static {v1}, LX/5ST;->A00(LX/3gL;)Lcom/instagram/user/model/User;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    const-string v7, "Suggested user model should have a user object."

    .line 124
    .line 125
    move-object/from16 v6, v18

    .line 126
    .line 127
    invoke-static {v6, v7}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    if-eqz v8, :cond_d

    .line 131
    .line 132
    iget-object v6, v1, LX/3gL;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 133
    .line 134
    if-eqz v6, :cond_d

    .line 135
    .line 136
    iget-object v10, v0, LX/5SC;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 137
    .line 138
    iget-object v9, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;->A02:Ljava/lang/String;

    .line 139
    .line 140
    iget v8, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;->A01:I

    .line 141
    .line 142
    iget v6, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;->A00:I

    .line 143
    .line 144
    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 145
    .line 146
    invoke-direct {v7, v9, v8, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    :goto_1
    move-object/from16 v6, v41

    .line 150
    .line 151
    invoke-virtual {v10, v7, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 152
    .line 153
    .line 154
    iget-object v7, v0, LX/5SC;->A06:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v6, v1, LX/3gL;->A0B:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v10, v1, LX/3gL;->A0E:Ljava/util/List;

    .line 162
    .line 163
    iget-object v11, v0, LX/5SC;->A04:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170
    .line 171
    const/16 v17, 0x1

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    if-eqz v10, :cond_2

    .line 175
    .line 176
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    const/4 v9, 0x1

    .line 181
    if-eqz v7, :cond_3

    .line 182
    .line 183
    :cond_2
    const/4 v9, 0x0

    .line 184
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/16 v11, 0x8

    .line 189
    .line 190
    if-eqz v9, :cond_c

    .line 191
    .line 192
    if-eqz v10, :cond_c

    .line 193
    .line 194
    iget-object v9, v0, LX/5SC;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 195
    .line 196
    invoke-interface/range {v41 .. v41}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v30

    .line 200
    const/16 v12, 0x12

    .line 201
    .line 202
    invoke-static {v7, v12}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    float-to-int v12, v12

    .line 207
    move/from16 v16, v12

    .line 208
    .line 209
    sget-object v25, LX/006;->A01:Ljava/lang/Integer;

    .line 210
    .line 211
    sget-object v24, LX/5SR;->A00:Ljava/lang/Float;

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const/high16 v12, 0x3f000000    # 0.5f

    .line 216
    .line 217
    invoke-static {v7, v12}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    float-to-int v12, v12

    .line 222
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v27

    .line 226
    const v12, 0x7f060029

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v12}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v29

    .line 237
    move-object/from16 v23, v7

    .line 238
    .line 239
    move-object/from16 v28, v26

    .line 240
    .line 241
    move-object/from16 v31, v10

    .line 242
    .line 243
    move/from16 v32, v16

    .line 244
    .line 245
    move/from16 v33, v6

    .line 246
    .line 247
    move/from16 v34, v17

    .line 248
    .line 249
    move/from16 v35, v6

    .line 250
    .line 251
    invoke-static/range {v23 .. v35}, LX/2ER;->A00(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    const v7, 0x7f070006

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    float-to-int v7, v7

    .line 273
    invoke-virtual {v8, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 274
    .line 275
    .line 276
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v37

    .line 280
    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    xor-int/lit8 v40, v7, 0x1

    .line 289
    .line 290
    move-object/from16 v9, v16

    .line 291
    .line 292
    if-eqz v40, :cond_4

    .line 293
    .line 294
    move-object/from16 v9, v37

    .line 295
    .line 296
    :cond_4
    iget-object v8, v0, LX/5SC;->A07:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    if-eqz v40, :cond_b

    .line 302
    .line 303
    if-eqz v21, :cond_b

    .line 304
    .line 305
    iget-object v8, v0, LX/5SC;->A05:Landroid/widget/TextView;

    .line 306
    .line 307
    move-object/from16 v7, v16

    .line 308
    .line 309
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    :goto_3
    iget-object v10, v0, LX/5SC;->A0A:Lcom/instagram/user/follow/FollowButton;

    .line 316
    .line 317
    move/from16 v7, v17

    .line 318
    .line 319
    iput-boolean v7, v10, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    .line 320
    .line 321
    iget-object v12, v10, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 322
    .line 323
    const-string v7, "su_stories_confirmation_dialog"

    .line 324
    .line 325
    iput-object v7, v12, LX/3Ij;->A0A:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v8, LX/0lM;

    .line 328
    .line 329
    invoke-direct {v8}, LX/0lM;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    const-string v7, "position"

    .line 337
    .line 338
    invoke-virtual {v8, v11, v7}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v7, LX/5SU;

    .line 342
    .line 343
    move-object/from16 v25, v41

    .line 344
    .line 345
    move-object/from16 v26, v8

    .line 346
    .line 347
    move-object/from16 v27, v38

    .line 348
    .line 349
    move-object/from16 v28, v1

    .line 350
    .line 351
    move-object/from16 v29, v42

    .line 352
    .line 353
    move-object/from16 v30, v0

    .line 354
    .line 355
    move-object/from16 v31, v43

    .line 356
    .line 357
    move-object/from16 v32, v12

    .line 358
    .line 359
    move-object/from16 v33, v18

    .line 360
    .line 361
    move-object/from16 v34, v9

    .line 362
    .line 363
    move/from16 v35, v14

    .line 364
    .line 365
    move/from16 v36, v20

    .line 366
    .line 367
    move-object/from16 v23, v7

    .line 368
    .line 369
    move-object/from16 v24, v39

    .line 370
    .line 371
    invoke-direct/range {v23 .. v36}, LX/5SU;-><init>(Landroid/view/animation/Animation;LX/0je;LX/0lM;LX/2Gy;LX/3gL;LX/5w2;LX/5SC;Lcom/instagram/service/session/UserSession;LX/3Ij;Lcom/instagram/user/model/User;Ljava/lang/String;IZ)V

    .line 372
    .line 373
    .line 374
    iput-object v7, v12, LX/3Ij;->A00:Landroid/view/View$OnClickListener;

    .line 375
    .line 376
    move-object/from16 v9, v41

    .line 377
    .line 378
    move-object/from16 v8, v43

    .line 379
    .line 380
    move-object/from16 v7, v18

    .line 381
    .line 382
    invoke-virtual {v12, v9, v8, v7}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 383
    .line 384
    .line 385
    iget-object v9, v1, LX/3gL;->A09:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v8, v1, LX/3gL;->A0C:Ljava/lang/String;

    .line 388
    .line 389
    new-instance v7, Landroid/util/SparseArray;

    .line 390
    .line 391
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v6, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move/from16 v11, v17

    .line 398
    .line 399
    invoke-virtual {v7, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    if-nez v8, :cond_5

    .line 403
    .line 404
    const-string v8, ""

    .line 405
    .line 406
    :cond_5
    const/4 v9, 0x2

    .line 407
    invoke-virtual {v7, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    if-eqz v20, :cond_a

    .line 411
    .line 412
    iget-object v9, v0, LX/5SC;->A03:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    :goto_4
    new-instance v8, LX/5SV;

    .line 418
    .line 419
    move-object/from16 v27, v8

    .line 420
    .line 421
    move-object/from16 v28, v7

    .line 422
    .line 423
    move-object/from16 v29, v39

    .line 424
    .line 425
    move-object/from16 v30, v41

    .line 426
    .line 427
    move-object/from16 v31, v38

    .line 428
    .line 429
    move-object/from16 v32, v1

    .line 430
    .line 431
    move-object/from16 v33, v42

    .line 432
    .line 433
    move-object/from16 v34, v0

    .line 434
    .line 435
    move-object/from16 v35, v43

    .line 436
    .line 437
    move-object/from16 v36, v18

    .line 438
    .line 439
    move-object/from16 v38, v16

    .line 440
    .line 441
    move/from16 v39, v14

    .line 442
    .line 443
    invoke-direct/range {v27 .. v40}, LX/5SV;-><init>(Landroid/util/SparseArray;Landroid/view/animation/Animation;LX/0je;LX/2Gy;LX/3gL;LX/5w2;LX/5SC;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    .line 448
    .line 449
    if-nez v20, :cond_9

    .line 450
    .line 451
    if-eqz v19, :cond_7

    .line 452
    .line 453
    :cond_6
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 454
    .line 455
    :goto_5
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    int-to-double v0, v0

    .line 468
    mul-double/2addr v0, v11

    .line 469
    double-to-int v7, v0

    .line 470
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 471
    .line 472
    :cond_7
    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    move-object/from16 v0, v43

    .line 477
    .line 478
    invoke-static {v10, v0, v1}, LX/35A;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    if-eqz p1, :cond_8

    .line 482
    .line 483
    aget-object v0, v4, v2

    .line 484
    .line 485
    iget-object v0, v0, LX/5SC;->A02:Landroid/view/View;

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 488
    .line 489
    .line 490
    aget-object v0, v4, v2

    .line 491
    .line 492
    iget-object v0, v0, LX/5SC;->A02:Landroid/view/View;

    .line 493
    .line 494
    invoke-static {v0, v6}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v6}, LX/5qz;->A0A()LX/5qz;

    .line 499
    .line 500
    .line 501
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 502
    .line 503
    invoke-static {v0, v1, v0, v1}, LX/2mB;->A00(DD)LX/2mB;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v6, v0}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    const v6, 0x3f733333    # 0.95f

    .line 512
    .line 513
    .line 514
    const/high16 v1, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v0, -0x40800000    # -1.0f

    .line 517
    .line 518
    invoke-virtual {v7, v6, v1, v0}, LX/5qz;->A0T(FFF)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v6, v1, v0}, LX/5qz;->A0U(FFF)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7}, LX/5qz;->A0B()LX/5qz;

    .line 525
    .line 526
    .line 527
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_9
    if-nez v19, :cond_6

    .line 532
    .line 533
    const-wide v11, 0x3fe3333333333333L    # 0.6

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_a
    iget-object v9, v0, LX/5SC;->A02:Landroid/view/View;

    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_b
    iget-object v7, v0, LX/5SC;->A05:Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :cond_c
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    const v7, 0x7f070011

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    float-to-int v7, v7

    .line 561
    invoke-virtual {v8, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 562
    .line 563
    .line 564
    iget-object v8, v0, LX/5SC;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 565
    .line 566
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    const/4 v7, 0x0

    .line 570
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :cond_d
    iget-object v10, v0, LX/5SC;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 576
    .line 577
    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :cond_e
    return-void
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

.method public static A01(Landroid/content/Context;LX/3EP;I)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/5BF;->A01(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p0}, LX/5BD;->A03(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f07000d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    sub-int/2addr v3, v2

    .line 21
    invoke-static {p0, p1}, LX/5BD;->A05(Landroid/content/Context;LX/3EP;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    shl-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sub-int/2addr v3, v0

    .line 28
    int-to-float v1, v3

    .line 29
    invoke-static {p0, p2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v1, v1, v0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    return v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
