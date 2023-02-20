.class public final LX/G0Y;
.super LX/Hbx;
.source ""


# instance fields
.field public final A00:[LX/I7m;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const v1, 0x3dcccccd    # 0.1f

    .line 1
    .line 2
    .line 3
    const v0, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    new-instance v3, LX/Hbv;

    .line 7
    .line 8
    invoke-direct {v3, v1, v0}, LX/Hbv;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/G0p;

    .line 12
    .line 13
    invoke-direct {v2, v3}, LX/G0p;-><init>(LX/Hbv;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/G0q;

    .line 17
    .line 18
    invoke-direct {v1, v3}, LX/G0q;-><init>(LX/Hbv;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/G0o;

    .line 22
    .line 23
    invoke-direct {v0, v3}, LX/G0o;-><init>(LX/Hbv;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    new-array v4, v5, [LX/I7m;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v2, v4}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    aget-object v2, v4, v3

    .line 34
    .line 35
    invoke-interface {v2}, LX/I7m;->AaY()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/G0Z;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/G0Z;-><init>(LX/I7m;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    aput-object v0, v4, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    if-lt v3, v5, :cond_0

    .line 49
    .line 50
    const-string v0, "Neon"

    .line 51
    .line 52
    invoke-direct {p0, v0}, LX/Hbx;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, LX/G0Y;->A00:[LX/I7m;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final AKs()LX/IDV;
    .locals 1

    .line 0
    new-instance v0, LX/G0c;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/G0c;-><init>(LX/G0Y;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/Hby;->A01(LX/I7m;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final BeF(LX/Gf2;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, LX/G0Y;->A00:[LX/I7m;

    .line 2
    .line 3
    array-length v0, v3

    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/I7m;->BeF(LX/Gf2;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x1f03

    .line 15
    .line 16
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const-string v0, "GL_BLEND_EQUATION_EXT"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    sget-object v0, LX/Gqg;->A07:LX/Gqg;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0, v0}, LX/Hbx;->D7X(LX/Gqg;)V

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aget-object v0, v3, v0

    .line 40
    .line 41
    check-cast v0, LX/G0Z;

    .line 42
    .line 43
    const v2, 0x3f19999a    # 0.6f

    .line 44
    .line 45
    .line 46
    iput v2, v0, LX/G0Z;->A01:F

    .line 47
    .line 48
    iget-object v1, v0, LX/G0Z;->A02:LX/Hbz;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, LX/G0Z;->A03:LX/Gqg;

    .line 53
    .line 54
    iput-object v0, v1, LX/Hbz;->A01:LX/Gqg;

    .line 55
    .line 56
    iput v2, v1, LX/Hbz;->A00:F

    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x2

    .line 59
    aget-object v1, v3, v0

    .line 60
    .line 61
    const/16 v0, 0x80

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/I7m;->D6z(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    sget-object v0, LX/Gqg;->A08:LX/Gqg;

    .line 69
    .line 70
    goto :goto_1
    .line 71
.end method

.method public final D7Q(Landroid/graphics/Point;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/Hbx;->D7Q(Landroid/graphics/Point;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, LX/G0Y;->A00:[LX/I7m;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    aget-object v0, v1, v2

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/I7m;->D7Q(Landroid/graphics/Point;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final D8O(I)V
    .locals 13

    .line 0
    const/4 v4, 0x3

    .line 1
    new-array v3, v4, [F

    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 16
    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    aget v1, v3, v12

    .line 20
    .line 21
    const v11, 0x3dcccccd    # 0.1f

    .line 22
    .line 23
    .line 24
    const/high16 v6, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v8, 0x2

    .line 29
    cmpl-float v0, v1, v10

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    aget v0, v3, v8

    .line 34
    .line 35
    cmpl-float v0, v0, v10

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-array v0, v4, [F

    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    move v0, p1

    .line 49
    new-array v2, v4, [F

    .line 50
    .line 51
    aget v1, v3, v9

    .line 52
    .line 53
    aput v1, v2, v9

    .line 54
    .line 55
    aget v1, v3, v12

    .line 56
    .line 57
    aput v1, v2, v12

    .line 58
    .line 59
    aget v1, v3, v8

    .line 60
    .line 61
    add-float/2addr v1, v11

    .line 62
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aput v1, v2, v8

    .line 67
    .line 68
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v2, p0, LX/G0Y;->A00:[LX/I7m;

    .line 72
    .line 73
    aget-object v1, v2, v8

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/I7m;->D8O(I)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v2, v12

    .line 79
    .line 80
    invoke-interface {v0, v7}, LX/I7m;->D8O(I)V

    .line 81
    .line 82
    .line 83
    iput p1, p0, LX/Hbx;->A03:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const v5, 0x3f4ccccd    # 0.8f

    .line 87
    .line 88
    .line 89
    cmpl-float v0, v1, v10

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    aget v0, v3, v8

    .line 94
    .line 95
    cmpl-float v0, v0, v6

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    const/high16 v0, 0x43660000    # 230.0f

    .line 100
    .line 101
    aput v0, v3, v9

    .line 102
    .line 103
    aput v11, v3, v12

    .line 104
    .line 105
    aput v5, v3, v8

    .line 106
    .line 107
    :cond_1
    new-array v2, v4, [F

    .line 108
    .line 109
    aget v0, v3, v9

    .line 110
    .line 111
    aput v0, v2, v9

    .line 112
    .line 113
    aget v0, v3, v12

    .line 114
    .line 115
    aput v0, v2, v12

    .line 116
    .line 117
    aget v1, v3, v8

    .line 118
    .line 119
    const v0, 0x3e4ccccd    # 0.2f

    .line 120
    .line 121
    .line 122
    add-float/2addr v1, v0

    .line 123
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    aput v0, v2, v8

    .line 128
    .line 129
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    aget v0, v3, v12

    .line 134
    .line 135
    cmpl-float v2, v0, v10

    .line 136
    .line 137
    new-array v1, v4, [F

    .line 138
    .line 139
    aget v0, v3, v9

    .line 140
    .line 141
    aput v0, v1, v9

    .line 142
    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    const v0, 0x3d4ccccd    # 0.05f

    .line 146
    .line 147
    .line 148
    aput v0, v1, v12

    .line 149
    .line 150
    :goto_1
    aput v5, v1, v8

    .line 151
    .line 152
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const v0, 0x3e19999a    # 0.15f

    .line 158
    .line 159
    .line 160
    aput v0, v1, v12

    .line 161
    .line 162
    const v5, 0x3f7d70a4    # 0.99f

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :array_0
    .array-data 4
        0x438b8000    # 279.0f
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final isValid()Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/G0Y;->A00:[LX/I7m;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v0, v1, v2

    .line 8
    .line 9
    invoke-interface {v0}, LX/I7m;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x1

    .line 19
    :cond_1
    return v3
    .line 20
    .line 21
.end method
