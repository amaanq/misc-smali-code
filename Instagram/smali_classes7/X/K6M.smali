.class public final LX/K6M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:F

.field public A05:F

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput v2, p0, LX/K6M;->A05:F

    .line 6
    .line 7
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/K6M;->A03:D

    .line 14
    .line 15
    iput v2, p0, LX/K6M;->A04:F

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(FFJ)J
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, LX/K6M;->A06:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v1, v2, LX/K6M;->A05:F

    .line 7
    .line 8
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    cmpg-float v0, v1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x310

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget v3, v2, LX/K6M;->A04:F

    .line 28
    .line 29
    float-to-double v5, v3

    .line 30
    mul-double/2addr v5, v5

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v0, v3, v1

    .line 34
    .line 35
    if-lez v0, :cond_5

    .line 36
    .line 37
    neg-float v0, v3

    .line 38
    float-to-double v7, v0

    .line 39
    iget-wide v3, v2, LX/K6M;->A03:D

    .line 40
    .line 41
    mul-double/2addr v7, v3

    .line 42
    int-to-double v0, v9

    .line 43
    sub-double/2addr v5, v0

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    mul-double/2addr v3, v0

    .line 49
    add-double v0, v7, v3

    .line 50
    .line 51
    iput-wide v0, v2, LX/K6M;->A02:D

    .line 52
    .line 53
    sub-double/2addr v7, v3

    .line 54
    iput-wide v7, v2, LX/K6M;->A01:D

    .line 55
    .line 56
    :cond_1
    :goto_0
    iput-boolean v9, v2, LX/K6M;->A06:Z

    .line 57
    .line 58
    :cond_2
    iget v0, v2, LX/K6M;->A05:F

    .line 59
    .line 60
    move/from16 v22, v0

    .line 61
    .line 62
    sub-float v10, p1, v0

    .line 63
    .line 64
    move-wide/from16 v3, p3

    .line 65
    .line 66
    long-to-double v0, v3

    .line 67
    move-wide/from16 v18, v0

    .line 68
    .line 69
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    div-double v18, v18, v0

    .line 75
    .line 76
    iget v9, v2, LX/K6M;->A04:F

    .line 77
    .line 78
    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    cmpl-float v0, v9, v3

    .line 81
    .line 82
    move/from16 v8, p2

    .line 83
    .line 84
    if-lez v0, :cond_3

    .line 85
    .line 86
    float-to-double v0, v10

    .line 87
    iget-wide v6, v2, LX/K6M;->A01:D

    .line 88
    .line 89
    mul-double v14, v6, v0

    .line 90
    .line 91
    float-to-double v3, v8

    .line 92
    sub-double/2addr v14, v3

    .line 93
    iget-wide v4, v2, LX/K6M;->A02:D

    .line 94
    .line 95
    sub-double v2, v6, v4

    .line 96
    .line 97
    div-double/2addr v14, v2

    .line 98
    sub-double/2addr v0, v14

    .line 99
    move-wide/from16 v2, v18

    .line 100
    .line 101
    invoke-static {v6, v7, v2, v3}, LX/IHC;->A00(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    mul-double v10, v12, v0

    .line 106
    .line 107
    invoke-static {v4, v5, v2, v3}, LX/IHC;->A00(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    mul-double v2, v8, v14

    .line 112
    .line 113
    add-double/2addr v10, v2

    .line 114
    mul-double/2addr v0, v6

    .line 115
    mul-double/2addr v0, v12

    .line 116
    mul-double/2addr v14, v4

    .line 117
    mul-double/2addr v14, v8

    .line 118
    add-double/2addr v0, v14

    .line 119
    :goto_1
    move/from16 v2, v22

    .line 120
    .line 121
    float-to-double v2, v2

    .line 122
    add-double/2addr v10, v2

    .line 123
    double-to-float v3, v10

    .line 124
    double-to-float v2, v0

    .line 125
    invoke-static {v3, v2}, LX/IHE;->A0B(FF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    return-wide v0

    .line 130
    :cond_3
    const/4 v1, 0x1

    .line 131
    cmpg-float v0, v9, v3

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    float-to-double v8, v8

    .line 136
    iget-wide v2, v2, LX/K6M;->A03:D

    .line 137
    .line 138
    float-to-double v6, v10

    .line 139
    mul-double v0, v2, v6

    .line 140
    .line 141
    add-double/2addr v8, v0

    .line 142
    mul-double v0, v8, v18

    .line 143
    .line 144
    add-double/2addr v6, v0

    .line 145
    neg-double v4, v2

    .line 146
    move-wide/from16 v0, v18

    .line 147
    .line 148
    invoke-static {v4, v5, v0, v1}, LX/IHC;->A00(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    mul-double v10, v2, v6

    .line 153
    .line 154
    mul-double v0, v10, v4

    .line 155
    .line 156
    :goto_2
    mul-double/2addr v8, v2

    .line 157
    add-double/2addr v0, v8

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    int-to-double v6, v1

    .line 160
    iget-wide v4, v2, LX/K6M;->A00:D

    .line 161
    .line 162
    div-double/2addr v6, v4

    .line 163
    float-to-double v14, v9

    .line 164
    iget-wide v2, v2, LX/K6M;->A03:D

    .line 165
    .line 166
    mul-double v16, v14, v2

    .line 167
    .line 168
    float-to-double v12, v10

    .line 169
    mul-double v16, v16, v12

    .line 170
    .line 171
    float-to-double v0, v8

    .line 172
    add-double v16, v16, v0

    .line 173
    .line 174
    mul-double v6, v6, v16

    .line 175
    .line 176
    neg-float v0, v9

    .line 177
    float-to-double v8, v0

    .line 178
    mul-double/2addr v8, v2

    .line 179
    move-wide/from16 v0, v18

    .line 180
    .line 181
    invoke-static {v8, v9, v0, v1}, LX/IHC;->A00(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    mul-double v0, v4, v18

    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v20

    .line 191
    mul-double v18, v20, v12

    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v16

    .line 197
    mul-double v0, v16, v6

    .line 198
    .line 199
    add-double v18, v18, v0

    .line 200
    .line 201
    mul-double v10, v8, v18

    .line 202
    .line 203
    neg-double v0, v2

    .line 204
    mul-double/2addr v0, v10

    .line 205
    mul-double/2addr v0, v14

    .line 206
    neg-double v2, v4

    .line 207
    mul-double/2addr v2, v12

    .line 208
    mul-double v2, v2, v16

    .line 209
    .line 210
    mul-double/2addr v6, v4

    .line 211
    mul-double v6, v6, v20

    .line 212
    .line 213
    add-double/2addr v2, v6

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    const/4 v0, 0x0

    .line 216
    cmpl-float v0, v3, v0

    .line 217
    .line 218
    if-ltz v0, :cond_1

    .line 219
    .line 220
    cmpg-float v0, v3, v1

    .line 221
    .line 222
    if-gez v0, :cond_1

    .line 223
    .line 224
    iget-wide v3, v2, LX/K6M;->A03:D

    .line 225
    .line 226
    int-to-double v0, v9

    .line 227
    sub-double/2addr v0, v5

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    mul-double/2addr v3, v0

    .line 233
    iput-wide v3, v2, LX/K6M;->A00:D

    .line 234
    .line 235
    goto/16 :goto_0
    .line 236
.end method
