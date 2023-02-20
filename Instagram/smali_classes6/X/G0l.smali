.class public abstract LX/G0l;
.super LX/G0b;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Gri;

.field public A05:Ljava/nio/FloatBuffer;

.field public final A06:I

.field public final A07:I

.field public final A08:[F

.field public final synthetic A09:LX/G0i;


# direct methods
.method public constructor <init>(LX/G0i;I)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/G0l;->A09:LX/G0i;

    .line 1
    .line 2
    invoke-direct {p0}, LX/G0b;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/G0l;->A02:I

    .line 7
    .line 8
    iput v0, p0, LX/G0l;->A03:I

    .line 9
    .line 10
    iput v0, p0, LX/G0l;->A01:I

    .line 11
    .line 12
    shl-int/lit8 v0, p2, 0x2

    .line 13
    .line 14
    iput v0, p0, LX/G0l;->A07:I

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    iput-object v0, p0, LX/G0l;->A08:[F

    .line 24
    .line 25
    iget-object v1, p1, LX/G0a;->A03:LX/Gf2;

    .line 26
    .line 27
    const-class v0, LX/Hc0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Gf2;->A00(Ljava/lang/Class;)LX/I3t;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Hc0;

    .line 34
    .line 35
    iget-object v0, v1, LX/Hc0;->A01:Ljava/util/Queue;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Gri;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/Gri;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/Gri;-><init>(LX/Hc0;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-object v0, p0, LX/G0l;->A04:LX/Gri;

    .line 51
    .line 52
    iget-object v0, v0, LX/Gri;->A04:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/G0l;->A05:Ljava/nio/FloatBuffer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-int/2addr v0, p2

    .line 65
    iput v0, p0, LX/G0l;->A06:I

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A00(LX/G0l;II)V
    .locals 8

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, LX/G0b;->A01:LX/Gqg;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Gqg;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/G0l;->A09:LX/G0i;

    .line 8
    .line 9
    iget-object v1, v4, LX/G0a;->A02:LX/FrE;

    .line 10
    .line 11
    iget-object v0, v4, LX/Hbx;->A07:[F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/FrE;->A00:Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/FrF;->A00:Z

    .line 21
    .line 22
    iget-object v2, v4, LX/G0a;->A05:LX/Fr8;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/Hby;->A01:F

    .line 27
    .line 28
    iget v0, v4, LX/G0i;->A00:F

    .line 29
    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-virtual {v2, v1}, LX/Fr8;->A00(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v4, LX/G0a;->A04:LX/Fr8;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v0, v4, LX/G0i;->A00:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v7, v4, LX/G0a;->A06:LX/FrD;

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget v6, p0, LX/Hby;->A02:I

    .line 48
    .line 49
    iget v5, p0, LX/Hby;->A00:F

    .line 50
    .line 51
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v3, v0

    .line 56
    const/high16 v2, 0x437f0000    # 255.0f

    .line 57
    .line 58
    div-float/2addr v3, v2

    .line 59
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v1, v0

    .line 64
    div-float/2addr v1, v2

    .line 65
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    div-float/2addr v0, v2

    .line 71
    invoke-virtual {v7, v3, v1, v0, v5}, LX/FrD;->A00(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, v4, LX/Hbx;->A04:LX/F4Z;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/F4Z;->A03()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/G0l;->A04:LX/Gri;

    .line 80
    .line 81
    iget v0, v0, LX/Gri;->A03:I

    .line 82
    .line 83
    const v3, 0x8892

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/G0i;->A04:LX/GiT;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/GiT;->A00()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/G0l;->A04:LX/Gri;

    .line 95
    .line 96
    iget v1, p0, LX/G0l;->A07:I

    .line 97
    .line 98
    mul-int v0, p1, v1

    .line 99
    .line 100
    mul-int/2addr v1, p2

    .line 101
    invoke-virtual {v2, v0, v1}, LX/Gri;->A00(II)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, LX/G0i;->A04:LX/GiT;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/GiT;->A01()V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final A01(LX/I7m;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/G0b;->A01(LX/I7m;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/Hbx;

    .line 4
    .line 5
    instance-of v0, p1, LX/G0i;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, LX/G0i;

    .line 10
    .line 11
    iget-object v1, p1, LX/G0i;->A01:LX/GoY;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget v3, p1, LX/Hbx;->A00:F

    .line 16
    .line 17
    iget v0, v1, LX/GoY;->A02:F

    .line 18
    .line 19
    mul-float/2addr v3, v0

    .line 20
    iget v0, v1, LX/GoY;->A01:F

    .line 21
    .line 22
    add-float/2addr v3, v0

    .line 23
    iget v2, v1, LX/GoY;->A00:F

    .line 24
    .line 25
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    .line 27
    .line 28
    cmpg-float v0, v3, v2

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    move v3, v2

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, LX/G0l;->A09:LX/G0i;

    .line 34
    .line 35
    iget v0, v0, LX/G0i;->A00:F

    .line 36
    .line 37
    mul-float/2addr v3, v0

    .line 38
    iput v3, p0, LX/G0l;->A00:F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    cmpl-float v0, v3, v1

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v3, p1, LX/Hbx;->A01:F

    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method

.method public final A02()V
    .locals 9

    .line 0
    instance-of v0, p0, LX/G0j;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    check-cast v8, LX/G0j;

    .line 6
    .line 7
    iget-object v0, v8, LX/G0j;->A00:LX/G0i;

    .line 8
    .line 9
    iget-object v0, v0, LX/Hbx;->A05:LX/I6l;

    .line 10
    .line 11
    invoke-interface {v0}, LX/I6l;->BLp()LX/GrT;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget v1, v8, LX/G0l;->A00:F

    .line 16
    .line 17
    iput v1, v7, LX/GrT;->A03:F

    .line 18
    .line 19
    iget v0, v7, LX/GrT;->A02:F

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    float-to-double v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-int v0, v1

    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    iget v0, v8, LX/G0l;->A06:I

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v8, LX/G0l;->A01:I

    .line 37
    .line 38
    iget v6, v8, LX/G0l;->A03:I

    .line 39
    .line 40
    :goto_0
    iget v0, v8, LX/G0l;->A01:I

    .line 41
    .line 42
    if-ge v6, v0, :cond_0

    .line 43
    .line 44
    iget-object v5, v8, LX/G0l;->A08:[F

    .line 45
    .line 46
    invoke-virtual {v7, v5, v6}, LX/GrT;->A01([FI)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    int-to-float v0, v6

    .line 51
    aput v0, v5, v1

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget v0, v8, LX/Hby;->A01:F

    .line 55
    .line 56
    aput v0, v5, v1

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    iget v0, v8, LX/Hby;->A02:I

    .line 60
    .line 61
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    aput v0, v5, v4

    .line 86
    .line 87
    iget-object v0, v8, LX/G0l;->A05:Ljava/nio/FloatBuffer;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iput v0, v8, LX/G0l;->A03:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    move-object v8, p0

    .line 99
    check-cast v8, LX/G0k;

    .line 100
    .line 101
    iget-object v0, v8, LX/G0k;->A00:LX/G0i;

    .line 102
    .line 103
    iget-object v0, v0, LX/Hbx;->A05:LX/I6l;

    .line 104
    .line 105
    invoke-interface {v0}, LX/I6l;->BLp()LX/GrT;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget v1, v8, LX/G0l;->A00:F

    .line 110
    .line 111
    iput v1, v7, LX/GrT;->A03:F

    .line 112
    .line 113
    iget v0, v7, LX/GrT;->A02:F

    .line 114
    .line 115
    div-float/2addr v0, v1

    .line 116
    float-to-double v0, v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    double-to-int v0, v1

    .line 122
    add-int/lit8 v1, v0, 0x1

    .line 123
    .line 124
    iget v0, v8, LX/G0l;->A06:I

    .line 125
    .line 126
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v8, LX/G0l;->A01:I

    .line 131
    .line 132
    iget v6, v8, LX/G0l;->A03:I

    .line 133
    .line 134
    :goto_1
    iget v0, v8, LX/G0l;->A01:I

    .line 135
    .line 136
    if-ge v6, v0, :cond_2

    .line 137
    .line 138
    iget-object v5, v8, LX/G0l;->A08:[F

    .line 139
    .line 140
    invoke-virtual {v7, v5, v6}, LX/GrT;->A01([FI)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    int-to-float v0, v6

    .line 145
    aput v0, v5, v1

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    iget v0, v8, LX/Hby;->A01:F

    .line 149
    .line 150
    aput v0, v5, v1

    .line 151
    .line 152
    const/4 v4, 0x4

    .line 153
    iget v0, v8, LX/Hby;->A02:I

    .line 154
    .line 155
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    aput v0, v5, v4

    .line 180
    .line 181
    iget-object v2, v8, LX/G0l;->A05:Ljava/nio/FloatBuffer;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    const/4 v0, 0x5

    .line 185
    invoke-virtual {v2, v5, v1, v0}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 186
    .line 187
    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    iput v0, v8, LX/G0l;->A03:I

    .line 192
    .line 193
    return-void
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
.end method
