.class public Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;
.super LX/ByY;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/ByY;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/ByY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
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
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, LX/ByY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 0
    sget-object v0, LX/1l0;->A0Q:[I

    .line 1
    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f070007

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 31
    .line 32
    invoke-virtual {v5, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 37
    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0c1191

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const v0, 0x7f092a63

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v0}, LX/7bt;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 71
    .line 72
    const v0, 0x7f092a62

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v0}, LX/7bt;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 80
    .line 81
    const v0, 0x7f092a56

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A01:Landroid/widget/ImageView;

    .line 89
    .line 90
    const v0, 0x7f0600d3

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v0}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 101
    .line 102
    if-eq v0, v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f070053

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 116
    .line 117
    mul-int/2addr v0, v2

    .line 118
    div-int/2addr v0, v1

    .line 119
    int-to-double v0, v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    double-to-int v6, v0

    .line 125
    iput v6, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 134
    .line 135
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    .line 137
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 144
    .line 145
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    .line 147
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 154
    .line 155
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    .line 157
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 164
    .line 165
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    .line 167
    const v0, 0x7f092a65

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0xa

    .line 183
    .line 184
    int-to-float v0, v0

    .line 185
    invoke-static {v7, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    float-to-int v1, v0

    .line 190
    iget v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 191
    .line 192
    mul-int/2addr v1, v0

    .line 193
    div-int/2addr v1, v2

    .line 194
    int-to-double v0, v1

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    double-to-int v2, v0

    .line 200
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 215
    .line 216
    .line 217
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 218
    .line 219
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f092a64

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget v1, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 230
    .line 231
    invoke-static {v4}, LX/54P;->A06(Landroid/content/Context;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    shl-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    add-int/2addr v1, v0

    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 249
    .line 250
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 251
    .line 252
    invoke-static {v0}, LX/7bt;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v8, :cond_2

    .line 257
    .line 258
    invoke-static {v4}, LX/54P;->A06(Landroid/content/Context;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v1, v0, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 263
    .line 264
    .line 265
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->getStrokeDrawable()Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, LX/ByY;->A01:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    return-void

    .line 272
    :cond_2
    iput v3, p0, LX/ByY;->A05:I

    .line 273
    .line 274
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_3
    const/4 v8, 0x1

    .line 279
    goto/16 :goto_0
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/ByY;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getStrokeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/54P;->A06(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {v0}, LX/7bt;->A00(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v2, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, LX/7bx;->A01(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v0, LX/7o6;

    .line 19
    .line 20
    invoke-direct {v0, v4, v3, v2, v1}, LX/7o6;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public setCheckmark(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f060038

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A01:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A01:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method
