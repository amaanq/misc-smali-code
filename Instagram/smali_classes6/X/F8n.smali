.class public final LX/F8n;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/I1Y;


# instance fields
.field public A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/Bitmap;

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:LX/F8V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;FFIIIZ)V
    .locals 15

    .line 0
    const v0, 0x404ccccd    # 3.2f

    .line 1
    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x40800000    # 4.0f

    .line 6
    .line 7
    :cond_0
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-float v2, v2, p4

    .line 14
    .line 15
    const/high16 v0, 0x41b40000    # 22.5f

    .line 16
    .line 17
    if-eqz p8, :cond_1

    .line 18
    .line 19
    const/high16 v0, 0x42220000    # 40.5f

    .line 20
    .line 21
    :cond_1
    invoke-static {v4, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-float v1, v1, p4

    .line 26
    .line 27
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, LX/F8n;->A04:Landroid/content/Context;

    .line 31
    .line 32
    move/from16 v0, p5

    .line 33
    .line 34
    iput v0, p0, LX/F8n;->A03:I

    .line 35
    .line 36
    iput v2, p0, LX/F8n;->A01:F

    .line 37
    .line 38
    iput v1, p0, LX/F8n;->A02:F

    .line 39
    .line 40
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iput-object v9, p0, LX/F8n;->A07:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/F8n;->A06:Landroid/graphics/Matrix;

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v0, p0, LX/F8n;->A00:F

    .line 55
    .line 56
    new-instance v3, LX/F8V;

    .line 57
    .line 58
    move-object/from16 v5, p2

    .line 59
    .line 60
    move/from16 v6, p3

    .line 61
    .line 62
    move/from16 v7, p6

    .line 63
    .line 64
    move/from16 v8, p7

    .line 65
    .line 66
    invoke-direct/range {v3 .. v8}, LX/F8V;-><init>(Landroid/content/Context;Ljava/lang/String;FII)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, LX/F8n;->A08:LX/F8V;

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    add-float/2addr v2, v1

    .line 79
    mul-float/2addr v0, v2

    .line 80
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v11, p0, LX/F8n;->A05:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-static {v11}, LX/F0V;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    iget v12, p0, LX/F8n;->A01:F

    .line 100
    .line 101
    const/high16 v1, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float v10, v12, v1

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget v0, p0, LX/F8n;->A03:I

    .line 111
    .line 112
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    iget v7, p0, LX/F8n;->A02:F

    .line 116
    .line 117
    neg-float v6, v7

    .line 118
    div-float/2addr v6, v1

    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_0
    const/16 v4, 0x9

    .line 121
    .line 122
    if-ge v5, v4, :cond_3

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    :cond_2
    add-int/lit8 v0, v5, 0x1

    .line 126
    .line 127
    int-to-float v3, v0

    .line 128
    mul-float/2addr v3, v7

    .line 129
    add-float/2addr v3, v6

    .line 130
    int-to-float v0, v5

    .line 131
    mul-float/2addr v0, v12

    .line 132
    add-float/2addr v3, v0

    .line 133
    add-float/2addr v3, v10

    .line 134
    add-int/lit8 v2, v14, 0x1

    .line 135
    .line 136
    int-to-float v1, v2

    .line 137
    mul-float/2addr v1, v7

    .line 138
    add-float/2addr v1, v6

    .line 139
    int-to-float v0, v14

    .line 140
    mul-float/2addr v0, v12

    .line 141
    add-float/2addr v1, v0

    .line 142
    add-float/2addr v1, v10

    .line 143
    invoke-virtual {v13, v3, v1, v10, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    move v14, v2

    .line 147
    if-lt v2, v4, :cond_2

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 153
    .line 154
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 155
    .line 156
    invoke-direct {v0, v11, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/F8n;->A00:F

    .line 8
    .line 9
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/F8n;->A06:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/F8n;->A07:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/F8n;->A08:LX/F8V;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8n;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8n;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/F8n;->A08:LX/F8V;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8n;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8n;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
