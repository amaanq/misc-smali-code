.class public final LX/AIr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/user/model/User;)Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    invoke-static {p1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v7, p0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f07002b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const v0, 0x7f0804f9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    new-instance v0, LX/2ET;

    .line 49
    .line 50
    move v6, v5

    .line 51
    invoke-direct/range {v0 .. v6}, LX/2ET;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const v10, 0x3ecccccd    # 0.4f

    .line 58
    .line 59
    .line 60
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    new-instance v6, LX/2EY;

    .line 63
    .line 64
    move v11, v3

    .line 65
    invoke-direct/range {v6 .. v12}, LX/2EY;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;FIZ)V

    .line 66
    .line 67
    .line 68
    return-object v6
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V
    .locals 15

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x2

    .line 3
    const v0, 0x7f091063

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    const v0, 0x7f091065

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    check-cast v12, Landroid/widget/ImageView;

    .line 20
    .line 21
    const v0, 0x7f091066

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    invoke-static {v3}, LX/61Z;->A00(Lcom/instagram/service/session/UserSession;)LX/5yT;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 35
    .line 36
    const-wide v0, 0x810893000411c1L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x0

    .line 52
    cmpg-float v0, v1, v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 59
    .line 60
    :goto_0
    invoke-static {v0, v4}, LX/AIr;->A02(Lcom/instagram/model/mediatype/ProductType;LX/5yT;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v9, 0x1

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v9, 0x0

    .line 68
    :cond_1
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape3S0000000_4_I1;

    .line 69
    .line 70
    invoke-direct {v0, v10}, Lcom/facebook/redex/IDxDCompatShape3S0000000_4_I1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v12, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 74
    .line 75
    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    const-wide/16 v2, 0xbb8

    .line 79
    .line 80
    const-wide/16 v0, 0x12c

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v11, p0

    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    if-eqz v9, :cond_8

    .line 87
    .line 88
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    const v6, 0x7f0806da

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    const v6, 0x7f060063

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v8, v6}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 110
    .line 111
    .line 112
    move-object v7, v8

    .line 113
    :cond_2
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    const v6, 0x7f080324

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v14, v6}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    new-array v5, v5, [F

    .line 126
    .line 127
    fill-array-data v5, :array_0

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0xb

    .line 141
    .line 142
    invoke-static {v5, v13, v0}, LX/7bz;->A0X(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 146
    .line 147
    :goto_1
    new-instance v0, LX/AQC;

    .line 148
    .line 149
    invoke-direct {v0, v1, v4}, LX/AQC;-><init>(Lcom/instagram/model/mediatype/ProductType;LX/5yT;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    if-eqz v9, :cond_6

    .line 160
    .line 161
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    const v8, 0x7f0806da

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_4

    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_4

    .line 178
    .line 179
    const v7, 0x7f060063

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v8, v7}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 183
    .line 184
    .line 185
    move-object v7, v8

    .line 186
    :cond_4
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    const v7, 0x7f080324

    .line 190
    .line 191
    .line 192
    invoke-static {p0, v14, v7}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    new-array v7, v5, [F

    .line 199
    .line 200
    fill-array-data v7, :array_1

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 211
    .line 212
    .line 213
    new-instance v9, Lcom/facebook/redex/IDxUListenerShape9S0400000_3_I1;

    .line 214
    .line 215
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/IDxUListenerShape9S0400000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 222
    .line 223
    .line 224
    new-instance v8, Landroid/animation/ArgbEvaluator;

    .line 225
    .line 226
    invoke-direct {v8}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 227
    .line 228
    .line 229
    new-array v7, v5, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {p0}, LX/54O;->A06(Landroid/content/Context;)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v7, v5, v10}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    const v5, 0x7f0600af

    .line 239
    .line 240
    .line 241
    invoke-static {p0, v5}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v7, v5, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v7}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0xc

    .line 259
    .line 260
    invoke-static {v5, v12, v0}, LX/7bz;->A0X(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A08:Lcom/instagram/model/mediatype/ProductType;

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_5
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A08:Lcom/instagram/model/mediatype/ProductType;

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_6
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    const v0, 0x7f0806db

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    const v0, 0x7f0600af

    .line 283
    .line 284
    .line 285
    invoke-static {p0, v1, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 286
    .line 287
    .line 288
    :goto_2
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_7
    move-object v1, v7

    .line 296
    goto :goto_2

    .line 297
    :cond_8
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f0806da

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_9

    .line 314
    .line 315
    const v0, 0x7f060063

    .line 316
    .line 317
    .line 318
    invoke-static {p0, v1, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 319
    .line 320
    .line 321
    move-object v7, v1

    .line 322
    :cond_9
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    const v0, 0x7f080324

    .line 326
    .line 327
    .line 328
    invoke-static {p0, v14, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 329
    .line 330
    .line 331
    :goto_3
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    nop

    .line 336
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
.end method

.method public static final A02(Lcom/instagram/model/mediatype/ProductType;LX/5yT;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 p0, 0x3

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return v4

    .line 12
    :sswitch_0
    iget-object v1, p1, LX/5yT;->A00:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v0, "exclusive_content_animation_post_count"

    .line 15
    .line 16
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v0, p0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    const-string v0, "exclusive_content_animation_post_timestamp"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    iget-object v1, p1, LX/5yT;->A00:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const-string v0, "exclusive_content_animation_tall_video_count"

    .line 32
    .line 33
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v0, p0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    const-string v0, "exclusive_content_animation_tall_video_timestamp"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    iget-object v1, p1, LX/5yT;->A00:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v0, "exclusive_content_animation_story_count"

    .line 49
    .line 50
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v0, p0, :cond_0

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    const-string v0, "exclusive_content_animation_story_timestamp"

    .line 61
    .line 62
    :goto_0
    invoke-static {v1, v0}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    sub-long/2addr p0, v0

    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    cmp-long v0, p0, v1

    .line 74
    .line 75
    if-lez v0, :cond_0

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    return v4

    .line 79
    nop

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x9 -> :sswitch_2
        0xd -> :sswitch_1
    .end sparse-switch
.end method
