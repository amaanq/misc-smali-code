.class public final LX/KXe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/view/View;

.field public final A02:I

.field public final A03:LX/25P;

.field public final A04:LX/ISR;

.field public final A05:[I


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/service/session/UserSession;LX/3H8;LX/25P;)V
    .locals 8

    .line 268435456
    move-object v2, p2

    .line 268435457
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v6

    .line 268435461
    const/4 v7, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v1, p1

    .line 268435464
    move-object v3, p3

    .line 268435465
    move-object v4, p4

    .line 268435466
    move-object v5, p5

    .line 268435467
    invoke-direct/range {v0 .. v7}, LX/KXe;-><init>(LX/0je;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/service/session/UserSession;LX/3H8;LX/25P;IZ)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
.end method

.method public constructor <init>(LX/0je;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/service/session/UserSession;LX/3H8;LX/25P;IZ)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    new-array v0, v4, [I

    .line 7
    .line 8
    iput-object v0, v1, LX/KXe;->A05:[I

    .line 9
    .line 10
    move/from16 v0, p6

    .line 11
    .line 12
    iput v0, v1, LX/KXe;->A02:I

    .line 13
    .line 14
    move-object/from16 v0, p5

    .line 15
    .line 16
    iput-object v0, v1, LX/KXe;->A03:LX/25P;

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v14, LX/4vt;->A09:LX/4vt;

    .line 39
    .line 40
    new-instance v11, LX/K2d;

    .line 41
    .line 42
    move-object/from16 v13, p3

    .line 43
    .line 44
    move-object/from16 v16, v15

    .line 45
    .line 46
    invoke-direct/range {v11 .. v16}, LX/K2d;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/4vt;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f06017f

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v11, LX/K2d;->A03:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, v11, LX/K2d;->A04:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v0, LX/MU3;->A03:LX/MU3;

    .line 61
    .line 62
    iput-object v0, v11, LX/K2d;->A02:LX/MU3;

    .line 63
    .line 64
    iput-object v1, v11, LX/K2d;->A00:Landroid/view/View$OnTouchListener;

    .line 65
    .line 66
    new-instance v6, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-direct {v6, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v1, LX/KXe;->A00:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    const/4 v8, -0x2

    .line 75
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    invoke-direct {v0, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, LX/KXe;->A00:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v2, p4

    .line 90
    .line 91
    move/from16 v0, p7

    .line 92
    .line 93
    invoke-static {v13, v2, v0}, LX/3wg;->A03(Lcom/instagram/service/session/UserSession;LX/3H8;Z)[LX/3H8;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    :goto_0
    array-length v2, v9

    .line 98
    if-ge v7, v2, :cond_1

    .line 99
    .line 100
    new-instance v6, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 101
    .line 102
    invoke-direct {v6, v5}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget v0, v1, LX/KXe;->A02:I

    .line 106
    .line 107
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    invoke-direct {v10, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v2, -0x1

    .line 113
    .line 114
    if-ge v7, v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v0, 0x7f070017

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    aget-object v0, v9, v7

    .line 134
    .line 135
    invoke-virtual {v0}, LX/3H8;->A06()Lcom/instagram/common/typedurl/ImageUrl;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    invoke-virtual {v6, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 142
    .line 143
    .line 144
    aget-object v0, v9, v7

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, LX/KXe;->A00:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, v1, LX/KXe;->A00:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, LX/KXe;->A00:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, LX/KXe;->A00:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    iput-object v0, v11, LX/K2d;->A01:Landroid/view/View;

    .line 170
    .line 171
    new-instance v2, LX/ISR;

    .line 172
    .line 173
    invoke-direct {v2, v11}, LX/ISR;-><init>(LX/K2d;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v1, LX/KXe;->A04:LX/ISR;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    neg-int v1, v0

    .line 183
    div-int/2addr v1, v4

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v2, v3, v0, v1, v0}, LX/ISR;->A02(Landroid/view/View;IIZ)V

    .line 186
    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
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
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-int v9, v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v10, v0

    .line 10
    iget-object v8, p0, LX/KXe;->A05:[I

    .line 11
    .line 12
    invoke-virtual {p1, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    aget v0, v8, v7

    .line 17
    .line 18
    add-int/2addr v9, v0

    .line 19
    const/4 v5, 0x1

    .line 20
    aget v0, v8, v5

    .line 21
    .line 22
    add-int/2addr v10, v0

    .line 23
    iget-object v6, p0, LX/KXe;->A00:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v4, p0, LX/KXe;->A01:Landroid/view/View;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/KXe;->A01:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 52
    .line 53
    add-int/2addr v2, v0

    .line 54
    aget v0, v8, v7

    .line 55
    .line 56
    if-lt v9, v0, :cond_3

    .line 57
    .line 58
    mul-int/2addr v1, v2

    .line 59
    add-int/2addr v0, v1

    .line 60
    if-gt v9, v0, :cond_3

    .line 61
    .line 62
    aget v1, v8, v5

    .line 63
    .line 64
    if-le v10, v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    if-ge v10, v1, :cond_3

    .line 72
    .line 73
    aget v0, v8, v7

    .line 74
    .line 75
    sub-int/2addr v9, v0

    .line 76
    div-int/2addr v9, v2

    .line 77
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/KXe;->A01:Landroid/view/View;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :goto_0
    if-eqz v4, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, LX/KXe;->A01:Landroid/view/View;

    .line 87
    .line 88
    if-eq v4, v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v4, v7}, Landroid/view/View;->setPressed(Z)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v5, :cond_2

    .line 98
    .line 99
    iget-object v4, p0, LX/KXe;->A01:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    check-cast v4, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/3H8;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 126
    .line 127
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/KXe;->A03:LX/25P;

    .line 131
    .line 132
    invoke-interface {v0, v1, v4, v3}, LX/25P;->CEx(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3H8;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/KXe;->A04:LX/ISR;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, LX/ISR;->A03(Z)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    :cond_1
    return v1

    .line 142
    :cond_2
    if-nez v1, :cond_1

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    iget-object v0, p0, LX/KXe;->A04:LX/ISR;

    .line 151
    .line 152
    invoke-virtual {v0, v5}, LX/ISR;->A03(Z)V

    .line 153
    .line 154
    .line 155
    return v5

    .line 156
    :cond_3
    const/4 v1, 0x0

    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
