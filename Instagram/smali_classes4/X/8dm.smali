.class public final LX/8dm;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/ACV;

.field public final A03:LX/ACU;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/ACV;LX/ACU;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8dm;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LX/8dm;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/8dm;->A03:LX/ACU;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/8dm;->A05:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/8dm;->A02:LX/ACV;

    .line 16
    .line 17
    iput-object p2, p0, LX/8dm;->A01:LX/0je;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 37

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    move-object/from16 v3, p4

    .line 3
    .line 4
    const v0, 0x1b0dbc41

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    const/4 v12, 0x1

    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v13, v2, v3}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, LX/65c;

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    iget-object v0, v4, LX/8dm;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    move-object/from16 v24, v0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.rows.EditableMediaGridRowViewBinder.Holder"

    .line 36
    .line 37
    invoke-static {v11, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v11, LX/9lA;

    .line 41
    .line 42
    check-cast v13, LX/4ew;

    .line 43
    .line 44
    iget-object v0, v4, LX/8dm;->A03:LX/ACU;

    .line 45
    .line 46
    move-object/from16 v36, v0

    .line 47
    .line 48
    iget-boolean v1, v3, LX/65c;->A03:Z

    .line 49
    .line 50
    iget-boolean v10, v3, LX/65c;->A02:Z

    .line 51
    .line 52
    iget-boolean v0, v4, LX/8dm;->A05:Z

    .line 53
    .line 54
    move/from16 v30, v0

    .line 55
    .line 56
    iget-object v15, v4, LX/8dm;->A02:LX/ACV;

    .line 57
    .line 58
    iget v0, v3, LX/65c;->A00:I

    .line 59
    .line 60
    move/from16 v27, v0

    .line 61
    .line 62
    iget-object v0, v4, LX/8dm;->A01:LX/0je;

    .line 63
    .line 64
    move-object/from16 v19, v0

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static {v11, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v13, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    iget-object v3, v11, LX/9lA;->A00:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v3, :cond_9

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-static {v3, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v11, LX/9lA;->A00:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v11, LX/9lA;->A01:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_1
    if-ge v5, v6, :cond_8

    .line 100
    .line 101
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 106
    .line 107
    iget v1, v13, LX/4ew;->A00:I

    .line 108
    .line 109
    iget v0, v13, LX/4ew;->A01:I

    .line 110
    .line 111
    sub-int/2addr v1, v0

    .line 112
    add-int/lit8 v0, v1, 0x1

    .line 113
    .line 114
    if-lt v5, v0, :cond_0

    .line 115
    .line 116
    invoke-static {v4}, LX/65f;->A03(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v11, LX/9lA;->A02:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/view/View;

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    invoke-virtual {v13, v5}, LX/4ew;->A00(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/1MO;

    .line 139
    .line 140
    iget-object v1, v11, LX/9lA;->A02:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Landroid/widget/CompoundButton;

    .line 147
    .line 148
    const/4 v2, 0x7

    .line 149
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;

    .line 150
    .line 151
    invoke-direct {v1, v0, v2, v15}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/high16 v26, -0x40800000    # -1.0f

    .line 155
    .line 156
    move-object/from16 v20, v0

    .line 157
    .line 158
    move-object/from16 v21, v18

    .line 159
    .line 160
    move-object/from16 v22, v18

    .line 161
    .line 162
    move-object/from16 v23, v4

    .line 163
    .line 164
    move-object/from16 v25, v18

    .line 165
    .line 166
    move/from16 v28, v5

    .line 167
    .line 168
    move/from16 v29, v9

    .line 169
    .line 170
    move/from16 v31, v9

    .line 171
    .line 172
    move/from16 v32, v9

    .line 173
    .line 174
    move/from16 v33, v12

    .line 175
    .line 176
    move/from16 v34, v9

    .line 177
    .line 178
    move/from16 v35, v9

    .line 179
    .line 180
    move-object/from16 v17, v1

    .line 181
    .line 182
    invoke-static/range {v17 .. v35}, LX/65f;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;LX/0je;LX/1MO;LX/AA3;LX/4SU;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIIZZZZZZ)V

    .line 183
    .line 184
    .line 185
    xor-int/lit8 v1, v10, 0x1

    .line 186
    .line 187
    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 188
    .line 189
    .line 190
    if-eqz v10, :cond_2

    .line 191
    .line 192
    iget-object v1, v11, LX/9lA;->A03:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    if-eqz v14, :cond_6

    .line 199
    .line 200
    check-cast v14, LX/390;

    .line 201
    .line 202
    move-object/from16 v1, v36

    .line 203
    .line 204
    invoke-interface {v1, v0}, LX/ACU;->BKu(LX/1MO;)LX/9Lq;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/8qE;->A00:LX/8qE;

    .line 212
    .line 213
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-virtual {v14, v8}, LX/390;->A02(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 226
    .line 227
    .line 228
    :goto_3
    const/16 v0, 0x80

    .line 229
    .line 230
    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_1
    instance-of v0, v2, LX/8qD;

    .line 235
    .line 236
    const-string v1, "null cannot be cast to non-null type com.instagram.common.ui.drawables.NumberedCircleDrawable"

    .line 237
    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    invoke-virtual {v14, v9}, LX/390;->A02(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14}, LX/390;->A01()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v0, LX/65l;

    .line 257
    .line 258
    check-cast v2, LX/8qD;

    .line 259
    .line 260
    iget v1, v2, LX/8qD;->A00:I

    .line 261
    .line 262
    iput v1, v0, LX/65l;->A00:I

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 265
    .line 266
    .line 267
    iput-boolean v12, v0, LX/65l;->A02:Z

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 270
    .line 271
    .line 272
    :cond_2
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_3
    sget-object v0, LX/8qG;->A00:LX/8qG;

    .line 277
    .line 278
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1

    .line 283
    .line 284
    invoke-virtual {v14, v8}, LX/390;->A02(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 291
    .line 292
    .line 293
    :goto_5
    const/16 v0, 0xff

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_4
    sget-object v0, LX/8qF;->A00:LX/8qF;

    .line 297
    .line 298
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    invoke-virtual {v14, v9}, LX/390;->A02(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14}, LX/390;->A01()Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Landroid/widget/ImageView;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast v0, LX/65l;

    .line 321
    .line 322
    iput-boolean v9, v0, LX/65l;->A02:Z

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v0, 0x7f0701b2

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_6
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_7
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_8
    const v1, 0x4cce93ee    # 1.08306288E8f

    .line 355
    .line 356
    .line 357
    move/from16 v0, v16

    .line 358
    .line 359
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_9
    const-string v0, "view"

    .line 364
    .line 365
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v18
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/7bw;->A1L(LX/1tk;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, 0xf9e1f81

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    iget-object v10, p0, LX/8dm;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    new-instance v6, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-direct {v6, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, LX/9lA;

    .line 17
    .line 18
    invoke-direct {v5}, LX/9lA;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v6, v5, LX/9lA;->A00:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f091abe

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :cond_0
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0c1193

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, LX/9lA;->A01:Ljava/util/List;

    .line 47
    .line 48
    const v0, 0x7f091645

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, v5, LX/9lA;->A02:Ljava/util/List;

    .line 59
    .line 60
    const v0, 0x7f091ae1

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v11, v5, LX/9lA;->A03:Ljava/util/List;

    .line 71
    .line 72
    const v0, 0x7f092a8d

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x4

    .line 80
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape232S0100000_3_I1;

    .line 81
    .line 82
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxIListenerShape232S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v2, LX/390;->A02:LX/2Li;

    .line 86
    .line 87
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    if-ge v4, v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v7}, LX/54N;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f0701b2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 118
    .line 119
    :cond_1
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    if-lt v4, v8, :cond_0

    .line 125
    .line 126
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const v0, -0x6d429860

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v9}, LX/0nS;->A0A(II)V

    .line 133
    .line 134
    .line 135
    return-object v6
    .line 136
    .line 137
    .line 138
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
