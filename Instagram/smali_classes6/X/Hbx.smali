.class public abstract LX/Hbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7m;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/F4Z;

.field public A05:LX/I6l;

.field public A06:LX/Gqg;

.field public A07:[F

.field public final A08:Landroid/graphics/Point;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/Hbx;->A01:F

    .line 6
    .line 7
    const v0, 0xff00ff

    .line 8
    .line 9
    .line 10
    iput v0, p0, LX/Hbx;->A03:I

    .line 11
    .line 12
    const/16 v0, 0xff

    .line 13
    .line 14
    iput v0, p0, LX/Hbx;->A02:I

    .line 15
    .line 16
    sget-object v0, LX/Gqg;->A08:LX/Gqg;

    .line 17
    .line 18
    iput-object v0, p0, LX/Hbx;->A06:LX/Gqg;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Hbx;->A08:Landroid/graphics/Point;

    .line 26
    .line 27
    iput-object p1, p0, LX/Hbx;->A09:Ljava/lang/String;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 0
    const/high16 v2, 0x428c0000    # 70.0f

    .line 1
    .line 2
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 3
    .line 4
    mul-float/2addr v1, v2

    .line 5
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    mul-float/2addr v0, v2

    .line 8
    new-instance p0, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    sub-float/2addr v2, v0

    .line 18
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    sub-float/2addr v1, v0

    .line 23
    new-instance v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public AKs()LX/IDV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AW9()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/G0f;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xe5

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/G0g;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, LX/G0h;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, LX/G0Y;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, LX/Hbx;->A02:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/16 v0, 0xff

    .line 23
    .line 24
    return v0
.end method

.method public final AaY()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/G0h;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Eraser"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/Hbx;->A09:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Ag2()LX/Gf2;
    .locals 2

    .line 0
    instance-of v0, p0, LX/G0a;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G0a;

    .line 6
    .line 7
    iget-object v0, v0, LX/G0a;->A03:LX/Gf2;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/G0Y;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/G0Y;

    .line 16
    .line 17
    iget-object v1, v0, LX/G0Y;->A00:[LX/I7m;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, LX/I7m;->Ag2()LX/Gf2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    move-object v0, p0

    .line 28
    check-cast v0, LX/G0Z;

    .line 29
    .line 30
    iget-object v0, v0, LX/G0Z;->A04:LX/I7m;

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public AjN()F
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Hbx;->B48()F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const v0, 0x3f4ccccd    # 0.8f

    .line 5
    .line 6
    .line 7
    mul-float/2addr v2, v0

    .line 8
    invoke-virtual {p0}, LX/Hbx;->B21()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x3e4ccccd    # 0.2f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    return v2
    .line 18
.end method

.method public final B21()F
    .locals 2

    .line 0
    instance-of v0, p0, LX/G0g;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    instance-of v0, p0, LX/G0h;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p0, LX/G0Y;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x42180000    # 38.0f

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    instance-of v0, p0, LX/G0f;

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    instance-of v0, p0, LX/G0i;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, LX/G0i;

    .line 25
    .line 26
    instance-of v0, v1, LX/G0s;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/high16 v0, 0x42f00000    # 120.0f

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    instance-of v0, v1, LX/G0t;

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    instance-of v0, v1, LX/G0r;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/high16 v0, 0x41800000    # 16.0f

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    const/high16 v0, 0x42800000    # 64.0f

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_4
    const/high16 v0, 0x42a00000    # 80.0f

    .line 50
    .line 51
    return v0

    .line 52
    :cond_5
    const/high16 v0, 0x42200000    # 40.0f

    .line 53
    .line 54
    return v0
    .line 55
    .line 56
.end method

.method public final B48()F
    .locals 2

    .line 0
    instance-of v0, p0, LX/G0g;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x40e00000    # 7.0f

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/G0h;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/high16 v0, 0x40800000    # 4.0f

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/G0Y;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/high16 v0, 0x40400000    # 3.0f

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/G0f;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/high16 v0, 0x41800000    # 16.0f

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/G0i;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, LX/G0i;

    .line 34
    .line 35
    instance-of v0, v1, LX/G0s;

    .line 36
    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    instance-of v0, v1, LX/G0t;

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    instance-of v0, v1, LX/G0r;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/high16 v0, 0x40c00000    # 6.0f

    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    return v0

    .line 53
    :cond_5
    const/high16 v0, 0x41000000    # 8.0f

    .line 54
    .line 55
    return v0

    .line 56
    :cond_6
    const/4 v0, 0x0

    .line 57
    return v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final BTT(LX/45c;Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 0
    instance-of v0, p0, LX/G0a;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G0a;

    .line 6
    .line 7
    instance-of v0, v0, LX/G0r;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, LX/45c;->A04:Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-static {v0}, LX/F0a;->A03(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/graphics/PointF;

    .line 40
    .line 41
    iget v1, v7, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/16 v9, 0x1e

    .line 52
    .line 53
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    sub-float/2addr v8, v0

    .line 58
    iget v6, v7, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    sub-float/2addr v6, v0

    .line 63
    invoke-static {v8, v6}, LX/F0X;->A00(FF)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    double-to-float v2, v0

    .line 68
    int-to-float v0, v9

    .line 69
    cmpl-float v0, v2, v0

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    new-instance v3, Landroid/graphics/PointF;

    .line 74
    .line 75
    invoke-direct {v3, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    iget v2, v7, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    sub-float/2addr v2, v0

    .line 83
    iget v1, v7, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    sub-float/2addr v1, v0

    .line 88
    invoke-static {v2, v1}, LX/F0X;->A00(FF)D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    double-to-float v0, v1

    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    div-float/2addr v2, v0

    .line 96
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    mul-float/2addr v1, v2

    .line 99
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 100
    .line 101
    mul-float/2addr v0, v2

    .line 102
    new-instance v8, Landroid/graphics/PointF;

    .line 103
    .line 104
    invoke-direct {v8, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    neg-float v1, v0

    .line 110
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 111
    .line 112
    new-instance v6, Landroid/graphics/PointF;

    .line 113
    .line 114
    invoke-direct {v6, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x428c0000    # 70.0f

    .line 118
    .line 119
    invoke-static {v8, v7}, LX/Hbx;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget v1, v6, Landroid/graphics/PointF;->x:F

    .line 124
    .line 125
    mul-float/2addr v1, v2

    .line 126
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 127
    .line 128
    mul-float/2addr v0, v2

    .line 129
    new-instance v3, Landroid/graphics/PointF;

    .line 130
    .line 131
    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 137
    .line 138
    add-float/2addr v2, v0

    .line 139
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    add-float/2addr v1, v0

    .line 144
    new-instance v4, Landroid/graphics/PointF;

    .line 145
    .line 146
    invoke-direct {v4, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v7}, LX/Hbx;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v6, v0}, LX/Hbx;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v0, 0x2

    .line 158
    new-array v2, v0, [Landroid/graphics/PointF;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    aput-object v4, v2, v1

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    aput-object v3, v2, v0

    .line 165
    .line 166
    aget-object v6, v2, v1

    .line 167
    .line 168
    aget-object v8, v2, v0

    .line 169
    .line 170
    new-instance v4, LX/45c;

    .line 171
    .line 172
    invoke-direct {v4, p1}, LX/45c;-><init>(LX/45c;)V

    .line 173
    .line 174
    .line 175
    iget-wide v2, v4, LX/45c;->A03:J

    .line 176
    .line 177
    const-wide/16 v0, 0x64

    .line 178
    .line 179
    add-long/2addr v2, v0

    .line 180
    iput-wide v2, v4, LX/45c;->A03:J

    .line 181
    .line 182
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v4, LX/45c;

    .line 186
    .line 187
    invoke-direct {v4, p1}, LX/45c;-><init>(LX/45c;)V

    .line 188
    .line 189
    .line 190
    iput-object v8, v4, LX/45c;->A04:Landroid/graphics/PointF;

    .line 191
    .line 192
    iget-wide v2, v4, LX/45c;->A03:J

    .line 193
    .line 194
    const-wide/16 v0, 0xc8

    .line 195
    .line 196
    add-long/2addr v2, v0

    .line 197
    iput-wide v2, v4, LX/45c;->A03:J

    .line 198
    .line 199
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v4, LX/45c;

    .line 203
    .line 204
    invoke-direct {v4, p1}, LX/45c;-><init>(LX/45c;)V

    .line 205
    .line 206
    .line 207
    iput-object v7, v4, LX/45c;->A04:Landroid/graphics/PointF;

    .line 208
    .line 209
    iget-wide v2, v4, LX/45c;->A03:J

    .line 210
    .line 211
    const-wide/16 v0, 0x12c

    .line 212
    .line 213
    add-long/2addr v2, v0

    .line 214
    iput-wide v2, v4, LX/45c;->A03:J

    .line 215
    .line 216
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v4, LX/45c;

    .line 220
    .line 221
    invoke-direct {v4, p1}, LX/45c;-><init>(LX/45c;)V

    .line 222
    .line 223
    .line 224
    iput-object v6, v4, LX/45c;->A04:Landroid/graphics/PointF;

    .line 225
    .line 226
    iget-wide v2, v4, LX/45c;->A03:J

    .line 227
    .line 228
    const-wide/16 v0, 0x190

    .line 229
    .line 230
    add-long/2addr v2, v0

    .line 231
    iput-wide v2, v4, LX/45c;->A03:J

    .line 232
    .line 233
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_0
    return-object v5

    .line 237
    :cond_1
    move v0, v3

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_2
    const/4 v5, 0x0

    .line 241
    return-object v5

    .line 242
    :cond_3
    instance-of v0, p0, LX/G0Z;

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    move-object v0, p0

    .line 247
    check-cast v0, LX/G0Z;

    .line 248
    .line 249
    iget-object v0, v0, LX/G0Z;->A04:LX/I7m;

    .line 250
    .line 251
    invoke-interface {v0, p1, p2}, LX/I7m;->BTT(LX/45c;Ljava/util/List;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    return-object v5

    .line 256
    :cond_4
    invoke-virtual {p0, p1, p2}, LX/Hbx;->BTT(LX/45c;Ljava/util/List;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    return-object v5
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final Bdk()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/G0h;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/G0s;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
    .line 12
.end method

.method public final BjX()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/G0i;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G0i;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/G0i;->A02:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method

.method public final D6z(I)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/G0Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G0Z;

    .line 6
    .line 7
    iput p1, v0, LX/Hbx;->A02:I

    .line 8
    .line 9
    iget-object v0, v0, LX/G0Z;->A04:LX/I7m;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/I7m;->D6z(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, LX/Hbx;->A02:I

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public D7Q(Landroid/graphics/Point;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hbx;->A08:Landroid/graphics/Point;

    .line 1
    .line 2
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 3
    .line 4
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D7X(LX/Gqg;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/G0Z;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G0Z;

    .line 6
    .line 7
    iput-object p1, v0, LX/Hbx;->A06:LX/Gqg;

    .line 8
    .line 9
    iget-object v0, v0, LX/G0Z;->A04:LX/I7m;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/I7m;->D7X(LX/Gqg;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/G0Y;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    check-cast v3, LX/G0Y;

    .line 21
    .line 22
    iput-object p1, v3, LX/Hbx;->A06:LX/Gqg;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v1, v3, LX/G0Y;->A00:[LX/I7m;

    .line 26
    .line 27
    array-length v0, v1

    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    aget-object v0, v1, v2

    .line 31
    .line 32
    invoke-interface {v0, p1}, LX/I7m;->D7X(LX/Gqg;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-object p1, p0, LX/Hbx;->A06:LX/Gqg;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public D8O(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Hbx;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DCg([F)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/G0Z;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G0Z;

    .line 6
    .line 7
    iput-object p1, v0, LX/Hbx;->A07:[F

    .line 8
    .line 9
    iget-object v0, v0, LX/G0Z;->A04:LX/I7m;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/I7m;->DCg([F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/G0a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/G0a;

    .line 21
    .line 22
    iput-object p1, v0, LX/Hbx;->A07:[F

    .line 23
    .line 24
    iget-object v1, v0, LX/G0a;->A02:LX/FrE;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/FrE;->A00:Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/FrF;->A00:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    move-object v3, p0

    .line 37
    check-cast v3, LX/G0Y;

    .line 38
    .line 39
    iput-object p1, v3, LX/Hbx;->A07:[F

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    iget-object v1, v3, LX/G0Y;->A00:[LX/I7m;

    .line 43
    .line 44
    array-length v0, v1

    .line 45
    if-ge v2, v0, :cond_0

    .line 46
    .line 47
    aget-object v0, v1, v2

    .line 48
    .line 49
    invoke-interface {v0, p1}, LX/I7m;->DCg([F)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method

.method public final DGG(F)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/G0Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G0Z;

    .line 6
    .line 7
    iput p1, v0, LX/Hbx;->A00:F

    .line 8
    .line 9
    iget-object v0, v0, LX/G0Z;->A04:LX/I7m;

    .line 10
    .line 11
    :goto_0
    invoke-interface {v0, p1}, LX/I7m;->DGG(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p0, LX/G0Y;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    check-cast v3, LX/G0Y;

    .line 21
    .line 22
    iput p1, v3, LX/Hbx;->A00:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    iget-object v2, v3, LX/G0Y;->A00:[LX/I7m;

    .line 26
    .line 27
    array-length v0, v2

    .line 28
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    aget-object v0, v2, v1

    .line 31
    .line 32
    invoke-interface {v0, p1}, LX/I7m;->DGG(F)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    invoke-interface {v0, p1}, LX/I7m;->DGG(F)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aget-object v1, v2, v0

    .line 46
    .line 47
    const/high16 v0, 0x428c0000    # 70.0f

    .line 48
    .line 49
    add-float/2addr v0, p1

    .line 50
    invoke-interface {v1, v0}, LX/I7m;->DGG(F)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aget-object v0, v2, v0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v0, p0, LX/G0o;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iput p1, p0, LX/Hbx;->A00:F

    .line 62
    .line 63
    float-to-double v0, p1

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    double-to-float v1, v2

    .line 69
    const/high16 v0, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v1, v0

    .line 72
    iput v1, p0, LX/Hbx;->A01:F

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    instance-of v0, p0, LX/G0q;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move-object v4, p0

    .line 80
    check-cast v4, LX/G0q;

    .line 81
    .line 82
    iput p1, v4, LX/Hbx;->A00:F

    .line 83
    .line 84
    float-to-double v0, p1

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    double-to-float v1, v2

    .line 90
    const/high16 v0, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v1, v0

    .line 93
    iput v1, v4, LX/Hbx;->A01:F

    .line 94
    .line 95
    const/high16 v0, 0x428c0000    # 70.0f

    .line 96
    .line 97
    sub-float v1, p1, v0

    .line 98
    .line 99
    div-float/2addr v1, p1

    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    add-float/2addr v1, v0

    .line 103
    iget-object v0, v4, LX/G0q;->A00:LX/Fr8;

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v0, v1}, LX/Fr8;->A00(F)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    instance-of v0, p0, LX/G0p;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    move-object v2, p0

    .line 114
    check-cast v2, LX/G0p;

    .line 115
    .line 116
    iput p1, v2, LX/Hbx;->A00:F

    .line 117
    .line 118
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 119
    .line 120
    sub-float v1, p1, v0

    .line 121
    .line 122
    div-float/2addr v1, p1

    .line 123
    const v0, 0x3dcccccd    # 0.1f

    .line 124
    .line 125
    .line 126
    add-float/2addr v1, v0

    .line 127
    iget-object v0, v2, LX/G0p;->A00:LX/Fr8;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iput p1, p0, LX/Hbx;->A00:F

    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public isValid()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hbx;->A04:LX/F4Z;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
