.class public final LX/F8W;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A07:[F

.field public static final A08:[I

.field public static final A09:[I

.field public static final A0A:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Z

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v9, 0x6

    .line 1
    new-array v1, v9, [I

    .line 2
    .line 3
    const v0, -0x5fcc01

    .line 4
    .line 5
    .line 6
    const v3, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3}, LX/G8D;->A00(IF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v10, 0x0

    .line 14
    aput v2, v1, v10

    .line 15
    .line 16
    const v0, -0xe7880e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/G8D;->A00(IF)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v8, 0x1

    .line 24
    aput v0, v1, v8

    .line 25
    .line 26
    const v0, -0xda2c9a

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/G8D;->A00(IF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v7, 0x2

    .line 34
    aput v0, v1, v7

    .line 35
    .line 36
    const v0, -0xa31cd

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/G8D;->A00(IF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v6, 0x3

    .line 44
    aput v0, v1, v6

    .line 45
    .line 46
    const v0, -0x93a4

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/G8D;->A00(IF)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v5, 0x4

    .line 54
    aput v0, v1, v5

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    aput v2, v1, v3

    .line 58
    .line 59
    sput-object v1, LX/F8W;->A09:[I

    .line 60
    .line 61
    new-array v2, v9, [I

    .line 62
    .line 63
    const v0, -0x79ce2a

    .line 64
    .line 65
    .line 66
    const v4, 0x3e4ccccd    # 0.2f

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, LX/G8D;->A00(IF)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput v1, v2, v10

    .line 74
    .line 75
    const v0, -0xe69734

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4, v0, v8}, LX/G8D;->A01([IFII)V

    .line 79
    .line 80
    .line 81
    const v0, -0xdc4ea4

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v4, v0, v7}, LX/G8D;->A01([IFII)V

    .line 85
    .line 86
    .line 87
    const v0, -0x3553cd

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v4, v0, v6}, LX/G8D;->A01([IFII)V

    .line 91
    .line 92
    .line 93
    const v0, -0x2da0ac

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v4, v0, v5}, LX/G8D;->A01([IFII)V

    .line 97
    .line 98
    .line 99
    aput v1, v2, v3

    .line 100
    .line 101
    sput-object v2, LX/F8W;->A08:[I

    .line 102
    .line 103
    new-array v0, v9, [F

    .line 104
    .line 105
    fill-array-data v0, :array_0

    .line 106
    .line 107
    .line 108
    sput-object v0, LX/F8W;->A07:[F

    .line 109
    .line 110
    new-array v3, v3, [I

    .line 111
    .line 112
    const v2, 0xffffff

    .line 113
    .line 114
    .line 115
    aput v2, v3, v10

    .line 116
    .line 117
    aput v2, v3, v8

    .line 118
    .line 119
    const/high16 v1, -0x1000000

    .line 120
    .line 121
    const v0, 0x3e99999a    # 0.3f

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v0, v1, v7}, LX/G8D;->A01([IFII)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4, v1, v6}, LX/G8D;->A01([IFII)V

    .line 128
    .line 129
    .line 130
    aput v2, v3, v5

    .line 131
    .line 132
    sput-object v3, LX/F8W;->A0A:[I

    .line 133
    .line 134
    return-void

    .line 135
    nop

    .line 136
    :array_0
    .array-data 4
        0x0
        0x3e1dfd13
        0x3eeeeeef
        0x3f1a4fa5
        0x3f311111
        0x3f800000    # 1.0f
    .end array-data
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public constructor <init>(Landroid/content/Context;LX/5VB;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/F8W;->A04:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/F8W;->A03:F

    .line 27
    .line 28
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/F8W;->A06:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-boolean v0, p2, LX/5VB;->A03:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LX/F8W;->A05:Z

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget v2, p0, LX/F8W;->A00:F

    .line 5
    .line 6
    iget v1, p0, LX/F8W;->A01:F

    .line 7
    .line 8
    const/high16 v0, 0x42bc0000    # 94.0f

    .line 9
    .line 10
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 11
    .line 12
    .line 13
    iget v3, p0, LX/F8W;->A00:F

    .line 14
    .line 15
    iget v2, p0, LX/F8W;->A01:F

    .line 16
    .line 17
    iget v1, p0, LX/F8W;->A02:F

    .line 18
    .line 19
    iget-object v0, p0, LX/F8W;->A04:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 14

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/F8W;->A06:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v5, p0, LX/F8W;->A03:F

    .line 9
    .line 10
    invoke-static {p1, v1, v0, v5, v5}, LX/F0c;->A0f(Landroid/graphics/Rect;Landroid/graphics/RectF;FFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/F8W;->A00:F

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/F8W;->A01:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/54O;->A00(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/F8W;->A02:F

    .line 34
    .line 35
    iget-boolean v0, p0, LX/F8W;->A05:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v4, LX/F8W;->A08:[I

    .line 40
    .line 41
    :goto_0
    iget v2, p0, LX/F8W;->A00:F

    .line 42
    .line 43
    iget v1, p0, LX/F8W;->A01:F

    .line 44
    .line 45
    sget-object v0, LX/F8W;->A07:[F

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 48
    .line 49
    invoke-direct {v3, v2, v1, v4, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 50
    .line 51
    .line 52
    iget v10, p0, LX/F8W;->A02:F

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    cmpg-float v0, v10, v4

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    div-float/2addr v5, v10

    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sub-float v1, v2, v5

    .line 63
    .line 64
    const/high16 v0, 0x3e800000    # 0.25f

    .line 65
    .line 66
    mul-float/2addr v5, v0

    .line 67
    add-float/2addr v5, v1

    .line 68
    cmpl-float v0, v5, v2

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    const-string v0, "Gradient quarter fraction cannot be greater than 1, value is: "

    .line 73
    .line 74
    invoke-static {v0, v5}, LX/01p;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "CDSCircularShadowDrawable"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    sget-object v4, LX/F8W;->A09:[I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x5

    .line 88
    new-array v12, v0, [F

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    aput v4, v12, v0

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    aput v1, v12, v0

    .line 95
    .line 96
    invoke-static {v12, v1, v5}, LX/F0X;->A1O([FFF)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    aput v2, v12, v0

    .line 101
    .line 102
    iget v8, p0, LX/F8W;->A00:F

    .line 103
    .line 104
    iget v9, p0, LX/F8W;->A01:F

    .line 105
    .line 106
    sget-object v11, LX/F8W;->A0A:[I

    .line 107
    .line 108
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 109
    .line 110
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 111
    .line 112
    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 113
    .line 114
    .line 115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v0, 0x1c

    .line 118
    .line 119
    if-ge v1, v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v1, v0}, LX/F0V;->A07(II)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget v5, p0, LX/F8W;->A00:F

    .line 134
    .line 135
    iget v4, p0, LX/F8W;->A01:F

    .line 136
    .line 137
    iget v2, p0, LX/F8W;->A02:F

    .line 138
    .line 139
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, LX/F0V;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v5, v4, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 161
    .line 162
    invoke-direct {v2, v6, v13, v13}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 166
    .line 167
    new-instance v0, Landroid/graphics/ComposeShader;

    .line 168
    .line 169
    invoke-direct {v0, v2, v3, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object v1, p0, LX/F8W;->A04:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 179
    .line 180
    new-instance v0, Landroid/graphics/ComposeShader;

    .line 181
    .line 182
    invoke-direct {v0, v7, v3, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8W;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8W;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
