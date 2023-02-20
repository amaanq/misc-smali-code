.class public final LX/79F;
.super LX/5wM;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:LX/0je;

.field public final A07:LX/DK2;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/0Rf;

.field public final A0B:LX/0Rf;

.field public final A0C:LX/0Rf;

.field public final A0D:LX/5XT;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;LX/DK2;LX/5XT;Lcom/instagram/service/session/UserSession;LX/0Rf;LX/0Rf;LX/0Rf;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1, p5}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5wM;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/79F;->A05:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, LX/79F;->A08:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/79F;->A06:LX/0je;

    .line 12
    .line 13
    iput-object p3, p0, LX/79F;->A07:LX/DK2;

    .line 14
    .line 15
    iput-object p6, p0, LX/79F;->A0C:LX/0Rf;

    .line 16
    .line 17
    iput-object p7, p0, LX/79F;->A0A:LX/0Rf;

    .line 18
    .line 19
    iput-object p8, p0, LX/79F;->A0B:LX/0Rf;

    .line 20
    .line 21
    iput-object p4, p0, LX/79F;->A0D:LX/5XT;

    .line 22
    .line 23
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/79F;->A09:Ljava/util/List;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p0, LX/79F;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean v1, p0, LX/79F;->A03:Z

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    .line 104
    .line 105
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/79F;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/5wM;->ByI()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/79F;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/79F;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 40

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    const/4 v5, 0x2

    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    invoke-static {v8, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/79F;->A05:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v7, v1, LX/79F;->A0B:LX/0Rf;

    .line 15
    .line 16
    iget-object v4, v1, LX/79F;->A0D:LX/5XT;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3, v4}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f0c0d9c

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v8, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v0, LX/7HA;

    .line 34
    .line 35
    invoke-direct {v0, v6, v4, v7}, LX/7HA;-><init>(Landroid/view/View;LX/5XT;LX/0Rf;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v0, v1, LX/79F;->A00:I

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    move/from16 v2, p1

    .line 45
    .line 46
    if-ne v2, v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, v1, LX/79F;->A02:Z

    .line 49
    .line 50
    if-nez v0, :cond_12

    .line 51
    .line 52
    iget-boolean v0, v1, LX/79F;->A04:Z

    .line 53
    .line 54
    if-nez v0, :cond_12

    .line 55
    .line 56
    :cond_1
    iget-object v0, v1, LX/79F;->A09:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/6z5;

    .line 63
    .line 64
    iget-object v2, v3, LX/6z5;->A09:LX/1MO;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 69
    .line 70
    iget-object v4, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v1, LX/79F;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :cond_2
    const/4 v4, 0x1

    .line 82
    :cond_3
    iget-boolean v0, v1, LX/79F;->A03:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const/16 v39, 0x1

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    :cond_4
    const/16 v39, 0x0

    .line 91
    .line 92
    :cond_5
    iget-object v11, v1, LX/79F;->A08:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    iget-object v7, v1, LX/79F;->A06:LX/0je;

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v4, "null cannot be cast to non-null type com.instagram.direct.fragment.permanentmedia.aggregatedmedia.DirectAggregatedMediaViewerBinder.Holder<*>"

    .line 101
    .line 102
    invoke-static {v0, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, LX/7HA;

    .line 106
    .line 107
    iget-object v14, v1, LX/79F;->A05:Landroid/app/Activity;

    .line 108
    .line 109
    iget-object v4, v1, LX/79F;->A0A:LX/0Rf;

    .line 110
    .line 111
    move-object/from16 v24, v4

    .line 112
    .line 113
    iget-object v10, v1, LX/79F;->A0B:LX/0Rf;

    .line 114
    .line 115
    invoke-static {v9, v11, v7}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-static {v0, v5, v14}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, LX/7HA;->A02:LX/390;

    .line 123
    .line 124
    iget v4, v3, LX/6z5;->A02:I

    .line 125
    .line 126
    invoke-virtual {v5, v4}, LX/390;->A02(I)V

    .line 127
    .line 128
    .line 129
    iget-object v13, v3, LX/6z5;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 130
    .line 131
    invoke-static {v13}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    if-nez v4, :cond_6

    .line 138
    .line 139
    invoke-static {v5}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 144
    .line 145
    iget-boolean v4, v3, LX/6z5;->A0S:Z

    .line 146
    .line 147
    const-string v15, "Required value was null."

    .line 148
    .line 149
    if-eqz v4, :cond_f

    .line 150
    .line 151
    iget-object v5, v3, LX/6z5;->A08:LX/GVw;

    .line 152
    .line 153
    if-eqz v5, :cond_f

    .line 154
    .line 155
    new-instance v18, Landroid/graphics/drawable/shapes/RectShape;

    .line 156
    .line 157
    invoke-direct/range {v18 .. v18}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 158
    .line 159
    .line 160
    const/16 v21, 0xe

    .line 161
    .line 162
    new-instance v4, LX/5i5;

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    move-object/from16 v19, v16

    .line 167
    .line 168
    move-object/from16 v20, v16

    .line 169
    .line 170
    move/from16 v22, v9

    .line 171
    .line 172
    move/from16 v23, v9

    .line 173
    .line 174
    invoke-direct/range {v17 .. v23}, LX/5i5;-><init>(Landroid/graphics/drawable/shapes/Shape;LX/0Sn;Lkotlin/jvm/internal/DefaultConstructorMarker;IZZ)V

    .line 175
    .line 176
    .line 177
    iget v13, v5, LX/GVw;->A01:I

    .line 178
    .line 179
    iput v13, v4, LX/5i5;->A00:I

    .line 180
    .line 181
    iput-boolean v9, v4, LX/5i5;->A02:Z

    .line 182
    .line 183
    invoke-static {v4}, LX/5i5;->A00(LX/5i5;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v5, LX/GVw;->A02:Landroid/graphics/Bitmap;

    .line 187
    .line 188
    invoke-virtual {v12, v5, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setBitmapAndImageRenderer(Landroid/graphics/Bitmap;LX/1sL;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    iget v4, v3, LX/6z5;->A01:F

    .line 192
    .line 193
    invoke-virtual {v12, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 197
    .line 198
    invoke-virtual {v12, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-static {v7, v0, v3, v10}, LX/7Il;->A01(LX/0je;LX/7HA;LX/6z5;LX/0Rf;)Z

    .line 202
    .line 203
    .line 204
    move-result v23

    .line 205
    iget v15, v3, LX/6z5;->A01:F

    .line 206
    .line 207
    iget-object v12, v0, LX/7HA;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 208
    .line 209
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v17, LX/7Lf;->A00:LX/7Lf;

    .line 217
    .line 218
    iget-object v4, v0, LX/7HA;->A00:Landroid/content/Context;

    .line 219
    .line 220
    move-object/from16 v18, v14

    .line 221
    .line 222
    move-object/from16 v19, v4

    .line 223
    .line 224
    move-object/from16 v20, v24

    .line 225
    .line 226
    move-object/from16 v21, v10

    .line 227
    .line 228
    move/from16 v22, v15

    .line 229
    .line 230
    invoke-virtual/range {v17 .. v23}, LX/7Lf;->A03(Landroid/app/Activity;Landroid/content/Context;LX/0Rf;LX/0Rf;FZ)Lkotlin/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    iget-object v13, v14, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v13}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    iget-object v14, v14, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v14}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    float-to-int v13, v13

    .line 247
    iput v13, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 248
    .line 249
    float-to-int v13, v14

    .line 250
    iput v13, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 251
    .line 252
    invoke-virtual {v12, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    if-eqz v10, :cond_e

    .line 257
    .line 258
    invoke-interface {v10}, LX/0Rf;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5, v8}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_e

    .line 267
    .line 268
    :goto_1
    invoke-virtual {v12, v13}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 269
    .line 270
    .line 271
    iget-boolean v5, v3, LX/6z5;->A0V:Z

    .line 272
    .line 273
    if-eqz v5, :cond_c

    .line 274
    .line 275
    iget-object v12, v0, LX/7HA;->A04:LX/390;

    .line 276
    .line 277
    iget v5, v3, LX/6z5;->A05:I

    .line 278
    .line 279
    invoke-virtual {v12, v5}, LX/390;->A02(I)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v0, LX/7HA;->A03:LX/390;

    .line 283
    .line 284
    iget v12, v3, LX/6z5;->A04:I

    .line 285
    .line 286
    invoke-virtual {v5, v12}, LX/390;->A02(I)V

    .line 287
    .line 288
    .line 289
    iget-object v13, v0, LX/7HA;->A01:Landroid/view/View;

    .line 290
    .line 291
    const v12, 0x7f1146ef

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v13, v12}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 295
    .line 296
    .line 297
    if-eqz v10, :cond_7

    .line 298
    .line 299
    invoke-interface {v10}, LX/0Rf;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4, v8}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_7

    .line 308
    .line 309
    iget-object v4, v0, LX/7HA;->A05:LX/7CA;

    .line 310
    .line 311
    const/16 v10, 0x8

    .line 312
    .line 313
    iget-object v4, v4, LX/7CA;->A05:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :cond_7
    iget-object v4, v3, LX/6z5;->A0C:Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 319
    .line 320
    if-eqz v4, :cond_9

    .line 321
    .line 322
    invoke-virtual {v5}, LX/390;->A01()Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 327
    .line 328
    iput v15, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 329
    .line 330
    iget-object v4, v0, LX/7HA;->A05:LX/7CA;

    .line 331
    .line 332
    if-eqz v2, :cond_b

    .line 333
    .line 334
    invoke-virtual {v2}, LX/1MO;->BXg()LX/33x;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    :goto_2
    iget-object v5, v3, LX/6z5;->A0H:Ljava/lang/Long;

    .line 339
    .line 340
    iput-object v5, v4, LX/7CA;->A01:Ljava/lang/Long;

    .line 341
    .line 342
    iget-object v10, v4, LX/7CA;->A07:Landroid/widget/SeekBar;

    .line 343
    .line 344
    iget-object v5, v4, LX/7CA;->A06:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 345
    .line 346
    invoke-virtual {v10, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 347
    .line 348
    .line 349
    iget-object v12, v4, LX/7CA;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 350
    .line 351
    const/16 v10, 0xa

    .line 352
    .line 353
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;

    .line 354
    .line 355
    invoke-direct {v5, v4, v10}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    iget-object v5, v4, LX/7CA;->A00:LX/ISQ;

    .line 362
    .line 363
    if-nez v5, :cond_8

    .line 364
    .line 365
    move-object v13, v7

    .line 366
    check-cast v13, LX/1la;

    .line 367
    .line 368
    new-instance v10, LX/304;

    .line 369
    .line 370
    move-object/from16 v5, v16

    .line 371
    .line 372
    invoke-direct {v10, v13, v11, v5}, LX/304;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v12, v4, LX/7CA;->A03:Landroid/content/Context;

    .line 376
    .line 377
    invoke-interface {v13}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v20

    .line 381
    invoke-static/range {v20 .. v20}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v5, LX/ISQ;

    .line 385
    .line 386
    move-object v15, v5

    .line 387
    move-object/from16 v16, v12

    .line 388
    .line 389
    move-object/from16 v17, v11

    .line 390
    .line 391
    move-object/from16 v18, v10

    .line 392
    .line 393
    move-object/from16 v19, v4

    .line 394
    .line 395
    invoke-direct/range {v15 .. v20}, LX/ISQ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/305;LX/5b1;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iput-object v5, v4, LX/7CA;->A00:LX/ISQ;

    .line 399
    .line 400
    :cond_8
    iget-object v10, v3, LX/6z5;->A0J:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v3, v4, LX/7CA;->A0A:LX/390;

    .line 403
    .line 404
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, LX/2LQ;

    .line 409
    .line 410
    const/16 v36, -0x1

    .line 411
    .line 412
    new-instance v3, LX/Cic;

    .line 413
    .line 414
    invoke-direct {v3, v2}, LX/Cic;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    const/high16 v35, 0x3f800000    # 1.0f

    .line 418
    .line 419
    invoke-interface {v7}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v34

    .line 423
    invoke-static/range {v34 .. v34}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v31, v14

    .line 427
    .line 428
    move/from16 v37, v9

    .line 429
    .line 430
    move/from16 v38, v8

    .line 431
    .line 432
    move-object/from16 v29, v5

    .line 433
    .line 434
    move-object/from16 v30, v4

    .line 435
    .line 436
    move-object/from16 v32, v3

    .line 437
    .line 438
    move-object/from16 v33, v10

    .line 439
    .line 440
    invoke-virtual/range {v29 .. v39}, LX/ISQ;->A06(LX/2LQ;LX/33x;LX/2jg;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v0, LX/7HA;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 444
    .line 445
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    :cond_9
    :goto_3
    iget-object v5, v1, LX/79F;->A07:LX/DK2;

    .line 449
    .line 450
    iget-object v0, v1, LX/79F;->A0C:LX/0Rf;

    .line 451
    .line 452
    if-eqz v0, :cond_a

    .line 453
    .line 454
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v0, :cond_a

    .line 461
    .line 462
    if-eqz v2, :cond_a

    .line 463
    .line 464
    iget-object v4, v5, LX/DK2;->A00:LX/2x9;

    .line 465
    .line 466
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 467
    .line 468
    invoke-direct {v3, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(LX/1MO;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 472
    .line 473
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 474
    .line 475
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v3, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v0, v5, LX/DK2;->A01:LX/7Tc;

    .line 482
    .line 483
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, LX/3F9;->A01()LX/3F7;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v4, v6, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 491
    .line 492
    .line 493
    :cond_a
    return-object v6

    .line 494
    :cond_b
    sget-object v5, LX/006;->A1G:Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v21

    .line 500
    invoke-static {v5, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    iget-object v10, v3, LX/6z5;->A0J:Ljava/lang/String;

    .line 504
    .line 505
    const/16 v29, -0x1

    .line 506
    .line 507
    const-wide/16 v31, -0x1

    .line 508
    .line 509
    new-instance v14, LX/33x;

    .line 510
    .line 511
    move-object/from16 v17, v16

    .line 512
    .line 513
    move-object/from16 v18, v16

    .line 514
    .line 515
    move-object/from16 v20, v16

    .line 516
    .line 517
    move-object/from16 v22, v16

    .line 518
    .line 519
    move-object/from16 v23, v10

    .line 520
    .line 521
    move-object/from16 v24, v16

    .line 522
    .line 523
    move-object/from16 v25, v16

    .line 524
    .line 525
    move-object/from16 v26, v16

    .line 526
    .line 527
    move-object/from16 v27, v16

    .line 528
    .line 529
    move-object/from16 v28, v16

    .line 530
    .line 531
    move/from16 v30, v29

    .line 532
    .line 533
    move/from16 v33, v9

    .line 534
    .line 535
    move/from16 v34, v9

    .line 536
    .line 537
    move/from16 v35, v9

    .line 538
    .line 539
    move/from16 v36, v8

    .line 540
    .line 541
    move/from16 v37, v9

    .line 542
    .line 543
    move/from16 v38, v9

    .line 544
    .line 545
    move-object/from16 v19, v5

    .line 546
    .line 547
    move-object/from16 v15, v16

    .line 548
    .line 549
    invoke-direct/range {v14 .. v38}, LX/33x;-><init>(LX/5OI;Lcom/instagram/model/mediatype/ProductType;LX/3zB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZ)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_c
    iget-object v3, v0, LX/7HA;->A04:LX/390;

    .line 555
    .line 556
    const/16 v7, 0x8

    .line 557
    .line 558
    invoke-virtual {v3, v7}, LX/390;->A02(I)V

    .line 559
    .line 560
    .line 561
    iget-object v3, v0, LX/7HA;->A03:LX/390;

    .line 562
    .line 563
    invoke-virtual {v3, v7}, LX/390;->A02(I)V

    .line 564
    .line 565
    .line 566
    iget-object v3, v0, LX/7HA;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 567
    .line 568
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    iget-object v5, v0, LX/7HA;->A05:LX/7CA;

    .line 572
    .line 573
    iget-object v3, v5, LX/7CA;->A05:Landroid/view/View;

    .line 574
    .line 575
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    iget-object v5, v5, LX/7CA;->A00:LX/ISQ;

    .line 579
    .line 580
    if-eqz v5, :cond_d

    .line 581
    .line 582
    const-string v3, "finished"

    .line 583
    .line 584
    invoke-virtual {v5, v3, v8}, LX/ISQ;->A0A(Ljava/lang/String;Z)V

    .line 585
    .line 586
    .line 587
    :cond_d
    iget-object v3, v0, LX/7HA;->A01:Landroid/view/View;

    .line 588
    .line 589
    const v0, 0x7f113171

    .line 590
    .line 591
    .line 592
    invoke-static {v4, v3, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :cond_e
    const/16 v5, 0x14

    .line 598
    .line 599
    invoke-static {v4, v5}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :cond_f
    if-eqz v2, :cond_10

    .line 606
    .line 607
    invoke-virtual {v2}, LX/1MO;->A0U()J

    .line 608
    .line 609
    .line 610
    move-result-wide v4

    .line 611
    invoke-virtual {v12, v4, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 612
    .line 613
    .line 614
    :cond_10
    move-object/from16 v4, v16

    .line 615
    .line 616
    invoke-virtual {v12, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1sL;)V

    .line 617
    .line 618
    .line 619
    if-eqz v13, :cond_11

    .line 620
    .line 621
    invoke-virtual {v12, v11, v13, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_11
    invoke-static {v15}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :cond_12
    iput-boolean v9, v1, LX/79F;->A04:Z

    .line 632
    .line 633
    return-object v6
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
