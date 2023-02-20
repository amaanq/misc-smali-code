.class public abstract LX/6MK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v3, "start must be 0.0f-1.0f"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v0, p1, v2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v0, p1, v1

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    cmpg-float v0, p2, v2

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    cmpl-float v0, p2, v1

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    iput p1, p0, LX/6MK;->A01:F

    .line 25
    .line 26
    iput p2, p0, LX/6MK;->A00:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/List;FFF)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/6MJ;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6MJ;

    .line 6
    .line 7
    iget v1, v2, LX/6MJ;->A00:F

    .line 8
    .line 9
    mul-float/2addr v1, p3

    .line 10
    invoke-virtual {v2, p1, p4, p5}, LX/6MK;->A01(Ljava/util/List;FF)[I

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v0, 0x2

    .line 15
    aget v0, v5, v0

    .line 16
    .line 17
    int-to-float v4, v0

    .line 18
    div-float v0, v4, v1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr v4, v0

    .line 26
    iget v3, v2, LX/6MK;->A01:F

    .line 27
    .line 28
    iget v0, v2, LX/6MK;->A00:F

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpl-float v0, v3, v0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_0
    aget v0, v5, v1

    .line 39
    .line 40
    aget v2, v5, v2

    .line 41
    .line 42
    int-to-float v1, v0

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :goto_0
    int-to-float v0, v2

    .line 46
    cmpg-float v0, v1, v0

    .line 47
    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    :goto_1
    int-to-float v0, v2

    .line 52
    cmpl-float v0, v1, v0

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    sub-float/2addr v1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    add-float/2addr v1, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    instance-of v0, p0, LX/6MM;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, p1, p4, p5}, LX/6MK;->A01(Ljava/util/List;FF)[I

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    div-float/2addr v0, p3

    .line 91
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v1, v0

    .line 96
    const v0, 0x3e99999a    # 0.3f

    .line 97
    .line 98
    .line 99
    mul-float/2addr v1, v0

    .line 100
    float-to-int v3, v1

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_2
    if-ge v1, v3, :cond_1

    .line 104
    .line 105
    aget v0, v4, v2

    .line 106
    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object v1, p0

    .line 118
    check-cast v1, LX/6ML;

    .line 119
    .line 120
    invoke-virtual {v1, p1, p4, p5}, LX/6MK;->A01(Ljava/util/List;FF)[I

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget v2, v1, LX/6ML;->A01:F

    .line 125
    .line 126
    mul-float/2addr v2, p3

    .line 127
    const/4 v0, 0x2

    .line 128
    aget v0, v5, v0

    .line 129
    .line 130
    int-to-float v4, v0

    .line 131
    div-float v0, v4, v2

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v0, v0

    .line 138
    div-float v8, v4, v0

    .line 139
    .line 140
    iget v0, v1, LX/6ML;->A00:F

    .line 141
    .line 142
    mul-float/2addr v0, p3

    .line 143
    div-float v0, v4, v0

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    div-float/2addr v4, v0

    .line 151
    sub-float/2addr v4, v8

    .line 152
    iget v3, v1, LX/6MK;->A01:F

    .line 153
    .line 154
    iget v0, v1, LX/6MK;->A00:F

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    const/4 v1, 0x0

    .line 158
    cmpl-float v0, v3, v0

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    if-lez v0, :cond_7

    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    :cond_7
    aget v0, v5, v1

    .line 165
    .line 166
    aget v5, v5, v2

    .line 167
    .line 168
    sub-int v3, v5, v0

    .line 169
    .line 170
    int-to-float v2, v0

    .line 171
    move v6, v2

    .line 172
    if-nez v7, :cond_8

    .line 173
    .line 174
    :goto_3
    int-to-float v0, v5

    .line 175
    cmpg-float v0, v6, v0

    .line 176
    .line 177
    if-lez v0, :cond_9

    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    :goto_4
    int-to-float v0, v5

    .line 181
    cmpl-float v0, v6, v0

    .line 182
    .line 183
    if-ltz v0, :cond_1

    .line 184
    .line 185
    :cond_9
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    sub-float v1, v6, v2

    .line 197
    .line 198
    int-to-float v0, v3

    .line 199
    div-float/2addr v1, v0

    .line 200
    mul-float/2addr v1, v4

    .line 201
    add-float/2addr v1, v8

    .line 202
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v7, :cond_a

    .line 207
    .line 208
    sub-float/2addr v6, v0

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    add-float/2addr v6, v0

    .line 211
    goto :goto_3
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final A01(Ljava/util/List;FF)[I
    .locals 9

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget v1, p0, LX/6MK;->A01:F

    .line 10
    .line 11
    iget v4, p0, LX/6MK;->A00:F

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    cmpl-float v0, v1, v4

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    :cond_0
    const/high16 v5, -0x40800000    # -1.0f

    .line 22
    .line 23
    cmpl-float v0, p2, v5

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sub-float v0, p2, p3

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-float/2addr v0, v1

    .line 34
    add-float v1, v0, p2

    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v7

    .line 41
    int-to-float v0, v0

    .line 42
    mul-float/2addr v0, v1

    .line 43
    float-to-double v0, v0

    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    :goto_0
    double-to-int v0, v1

    .line 51
    aput v0, v3, v8

    .line 52
    .line 53
    cmpl-float v0, p3, v5

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sub-float v0, p2, p3

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    mul-float/2addr v0, v4

    .line 64
    add-float v4, p2, v0

    .line 65
    .line 66
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v7

    .line 71
    int-to-float v0, v0

    .line 72
    mul-float/2addr v0, v4

    .line 73
    float-to-double v0, v0

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    double-to-int v0, v1

    .line 81
    aput v0, v3, v7

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    :goto_1
    aput v0, v3, v7

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    aget v1, v3, v8

    .line 89
    .line 90
    sub-int/2addr v1, v0

    .line 91
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    aput v0, v3, v2

    .line 98
    .line 99
    :cond_3
    return-object v3

    .line 100
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    double-to-int v0, v1

    .line 105
    aput v0, v3, v7

    .line 106
    .line 107
    sub-int/2addr v0, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    goto :goto_0
    .line 114
    .line 115
.end method
