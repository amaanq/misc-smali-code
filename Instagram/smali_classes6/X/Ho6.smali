.class public final LX/Ho6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GZu;

.field public final synthetic A02:LX/GsJ;


# direct methods
.method public constructor <init>(LX/GZu;LX/GsJ;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ho6;->A02:LX/GsJ;

    .line 1
    .line 2
    iput p3, p0, LX/Ho6;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/Ho6;->A01:LX/GZu;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v7, p0, LX/Ho6;->A02:LX/GsJ;

    .line 1
    .line 2
    iget-object v0, v7, LX/GsJ;->A01:LX/I5c;

    .line 3
    .line 4
    iget-object v2, v7, LX/GsJ;->A03:[D

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v6, p0, LX/Ho6;->A00:I

    .line 11
    .line 12
    if-ltz v6, :cond_3

    .line 13
    .line 14
    array-length v0, v2

    .line 15
    if-ge v6, v0, :cond_3

    .line 16
    .line 17
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    aget-wide v2, v2, v6

    .line 23
    .line 24
    mul-double/2addr v2, v0

    .line 25
    double-to-long v0, v2

    .line 26
    invoke-virtual {v7, v0, v1}, LX/GsJ;->A00(J)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v4, v7, LX/GsJ;->A03:[D

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, LX/Ho6;->A01:LX/GZu;

    .line 37
    .line 38
    iget-wide v0, v2, LX/GZu;->A01:D

    .line 39
    .line 40
    double-to-int v3, v0

    .line 41
    iget-wide v1, v2, LX/GZu;->A00:D

    .line 42
    .line 43
    double-to-int v0, v1

    .line 44
    const/4 v14, 0x0

    .line 45
    invoke-static {v5, v3, v0, v14, v14}, LX/6cO;->A08(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v9, 0x1

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    array-length v0, v4

    .line 53
    sub-int/2addr v0, v9

    .line 54
    if-ne v6, v0, :cond_2

    .line 55
    .line 56
    :cond_0
    iget v13, v7, LX/GsJ;->A05:I

    .line 57
    .line 58
    if-lez v13, :cond_2

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    const/4 v14, 0x1

    .line 63
    :cond_1
    const/4 v12, 0x7

    .line 64
    const/4 v11, 0x6

    .line 65
    const/4 v10, 0x5

    .line 66
    const/4 v8, 0x4

    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v3, 0x2

    .line 69
    const/4 v1, 0x0

    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    new-array v6, v0, [F

    .line 74
    .line 75
    if-eqz v14, :cond_4

    .line 76
    .line 77
    int-to-float v0, v13

    .line 78
    aput v0, v6, v1

    .line 79
    .line 80
    aput v0, v6, v9

    .line 81
    .line 82
    aput v2, v6, v3

    .line 83
    .line 84
    aput v2, v6, v4

    .line 85
    .line 86
    aput v2, v6, v8

    .line 87
    .line 88
    aput v2, v6, v10

    .line 89
    .line 90
    aput v0, v6, v11

    .line 91
    .line 92
    aput v0, v6, v12

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v0}, LX/F0V;->A07(II)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8}, LX/F0V;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v1, v0

    .line 115
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    new-instance v3, Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-direct {v3, v2, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 126
    .line 127
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 128
    .line 129
    invoke-direct {v0, v5, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 147
    .line 148
    invoke-virtual {v1, v3, v6, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 155
    .line 156
    .line 157
    move-object v5, v8

    .line 158
    :cond_2
    iget-object v1, v7, LX/GsJ;->A06:Landroid/os/Handler;

    .line 159
    .line 160
    new-instance v0, LX/Hmp;

    .line 161
    .line 162
    invoke-direct {v0, v5, p0}, LX/Hmp;-><init>(Landroid/graphics/Bitmap;LX/Ho6;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void

    .line 169
    :cond_4
    aput v2, v6, v1

    .line 170
    .line 171
    aput v2, v6, v9

    .line 172
    .line 173
    int-to-float v0, v13

    .line 174
    aput v0, v6, v3

    .line 175
    .line 176
    aput v0, v6, v4

    .line 177
    .line 178
    aput v0, v6, v8

    .line 179
    .line 180
    aput v0, v6, v10

    .line 181
    .line 182
    aput v2, v6, v11

    .line 183
    .line 184
    aput v2, v6, v12

    .line 185
    .line 186
    goto :goto_0
.end method
