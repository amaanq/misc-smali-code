.class public Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/2Lm;


# instance fields
.field public A00:F

.field public A01:LX/BmS;

.field public A02:LX/2pQ;

.field public A03:LX/2Tq;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/drawable/GradientDrawable;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Lcom/instagram/common/ui/text/TitleTextView;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    new-instance v5, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v5, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0E:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Landroid/graphics/RectF;

    .line 17
    .line 18
    sget-object v0, LX/2Tq;->A03:LX/2Tq;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:LX/2Tq;

    .line 21
    .line 22
    sget-object v0, LX/2pQ;->A02:LX/2pQ;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02:LX/2pQ;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A05:Z

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v0, 0x7f060063

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v0, 0x7f0601cc

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A07:I

    .line 55
    .line 56
    const v0, 0x7f0600cd

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const v0, 0x7f0700f5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v0, 0x7f0c1206

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    const v0, 0x7f092c06

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/widget/ImageView;

    .line 90
    .line 91
    const v0, 0x7f092c07

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lcom/instagram/common/ui/text/TitleTextView;

    .line 99
    .line 100
    iput-object v10, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 101
    .line 102
    sget-object v0, LX/1l0;->A28:[I

    .line 103
    .line 104
    invoke-virtual {v4, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v0, 0x6

    .line 109
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(I)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextSize(F)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotX(F)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v4}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput-boolean v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A06:Z

    .line 154
    .line 155
    move v0, v7

    .line 156
    if-nez v1, :cond_0

    .line 157
    .line 158
    move v0, v9

    .line 159
    move v9, v7

    .line 160
    :cond_0
    invoke-virtual {v10, v0, v2, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    iget v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A07:I

    .line 173
    .line 174
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:I

    .line 179
    .line 180
    const/4 v1, 0x2

    .line 181
    iget v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A07:I

    .line 182
    .line 183
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    iput v9, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:I

    .line 188
    .line 189
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 190
    .line 191
    new-array v1, v1, [I

    .line 192
    .line 193
    iget v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:I

    .line 194
    .line 195
    aput v0, v1, v2

    .line 196
    .line 197
    aput v9, v1, v6

    .line 198
    .line 199
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 200
    .line 201
    invoke-direct {v0, v7, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput-boolean v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0F:Z

    .line 219
    .line 220
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 221
    .line 222
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    .line 231
    .line 232
    const/high16 v0, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x4

    .line 241
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    const v0, 0x7f060063

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    .line 259
    .line 260
    .line 261
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 265
    .line 266
    .line 267
    return-void
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
.end method

.method public static A00(Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;FFF)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    float-to-int v3, p1

    .line 9
    float-to-int v2, v1

    .line 10
    float-to-int v1, p2

    .line 11
    float-to-int v0, p3

    .line 12
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
.method public final A01()V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A02(II)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:I

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:I

    .line 5
    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:I

    .line 10
    .line 11
    iput p2, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput p1, v1, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput p2, v1, v0

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A03(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getLineHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    float-to-int v3, v0

    .line 10
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    float-to-int v2, v0

    .line 13
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    float-to-int v1, v0

    .line 16
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0F:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v2, v0

    .line 36
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    div-float/2addr v1, v0

    .line 41
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0E:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 0
    const v0, -0x5d0fff87

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    int-to-float v0, p1

    .line 11
    int-to-float v3, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v0, v3}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00(Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;FFF)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02:LX/2pQ;

    .line 17
    .line 18
    sget-object v0, LX/2pQ;->A01:LX/2pQ;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v2, v3, v3}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00(Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;FFF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v1, v0

    .line 34
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 37
    .line 38
    .line 39
    const v0, 0x78463f99

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0nS;->A0D(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int v0, p1

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setIconColor(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/widget/ImageView;

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setIconScale(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setSlideDirection(LX/2Tq;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:LX/2Tq;

    .line 1
    .line 2
    return-void
.end method

.method public setSlideEffect(LX/2pQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02:LX/2pQ;

    .line 1
    .line 2
    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    const/4 v0, 0x0

    .line 268435471
    goto :goto_0
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
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    goto :goto_0
.end method

.method public setTextBold(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTextCapitalization(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/text/TitleTextView;->setIsCapitalized(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setVisibility(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method
