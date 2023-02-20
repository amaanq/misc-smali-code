.class public final LX/6TM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6TM;->A00:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/6TM;->A01(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float p0, v0

    .line 5
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 6
    .line 7
    div-float/2addr p0, v0

    .line 8
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070011

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0}, LX/6TN;->A03(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    div-int/lit8 v0, v1, 0x3

    .line 19
    .line 20
    return v0
.end method

.method public static A02(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/instagram/common/gallery/Medium;)V
    .locals 11

    .line 0
    sget-object v2, LX/6TM;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/0fC;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object v0, p2, Lcom/instagram/common/gallery/Medium;->A0E:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 30
    .line 31
    iget v4, p2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 32
    .line 33
    rem-int/lit16 v1, v4, 0xb4

    .line 34
    .line 35
    const/16 v0, 0x5a

    .line 36
    .line 37
    if-ne v1, v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    int-to-float v10, v0

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    mul-float/2addr v10, v0

    .line 59
    int-to-float v0, v1

    .line 60
    div-float/2addr v10, v0

    .line 61
    const/4 v3, 0x0

    .line 62
    int-to-float v9, v7

    .line 63
    int-to-float v8, v5

    .line 64
    div-float v0, v9, v8

    .line 65
    .line 66
    const/high16 v1, 0x3f400000    # 0.75f

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    cmpg-float v0, v0, v10

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-gtz v0, :cond_0

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_0
    cmpl-float v1, v10, v1

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-lez v1, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_1
    if-eq v2, v0, :cond_2

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v0, 0x3f000000    # 0.5f

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    div-float/2addr v9, v10

    .line 91
    add-float/2addr v9, v0

    .line 92
    float-to-int v1, v9

    .line 93
    sub-int/2addr v5, v1

    .line 94
    int-to-float v0, v5

    .line 95
    div-float/2addr v0, v2

    .line 96
    float-to-int v0, v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    new-instance v6, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-direct {v6, v3, v0, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    :goto_2
    new-instance v5, Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v2, v0

    .line 113
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v1, v0

    .line 118
    const/4 v0, 0x0

    .line 119
    new-instance v3, Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    rem-int/lit16 v2, v4, 0x168

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    int-to-float v0, v4

    .line 129
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-direct {v1, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 141
    .line 142
    invoke-virtual {v5, v3, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 143
    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    int-to-float v0, v4

    .line 148
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    mul-float/2addr v8, v10

    .line 159
    add-float/2addr v8, v0

    .line 160
    float-to-int v1, v8

    .line 161
    sub-int/2addr v7, v1

    .line 162
    int-to-float v0, v7

    .line 163
    div-float/2addr v0, v2

    .line 164
    float-to-int v0, v0

    .line 165
    add-int/2addr v1, v0

    .line 166
    new-instance v6, Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-direct {v6, v0, v3, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_7
    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 193
    .line 194
    goto/16 :goto_0
    .line 195
    .line 196
.end method

.method public static A03(Landroid/widget/ImageView;Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->isValid()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method
