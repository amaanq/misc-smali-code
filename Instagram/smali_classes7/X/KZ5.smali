.class public final LX/KZ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUR;


# instance fields
.field public final A00:J

.field public final A01:LX/K9z;

.field public final A02:LX/K9z;

.field public final A03:LX/K9z;

.field public final A04:LX/Em7;

.field public final A05:LX/LOs;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/K9z;LX/LMo;LX/Em7;Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    check-cast v0, LX/IPY;

    .line 3
    .line 4
    iget-object v0, v0, LX/IPY;->A00:LX/LMp;

    .line 5
    .line 6
    new-instance v8, LX/KZM;

    .line 7
    .line 8
    invoke-direct {v8, v0}, LX/KZM;-><init>(LX/LMp;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v8, v6, LX/KZ5;->A05:LX/LOs;

    .line 17
    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    iput-object v1, v6, LX/KZ5;->A04:LX/Em7;

    .line 21
    .line 22
    move-object/from16 v0, p4

    .line 23
    .line 24
    iput-object v0, v6, LX/KZ5;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/KZI;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/K9z;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iput-object v7, v6, LX/KZ5;->A02:LX/K9z;

    .line 31
    .line 32
    move-object/from16 v9, p1

    .line 33
    .line 34
    invoke-static {v9}, LX/KAh;->A00(LX/K9z;)LX/K9z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v6, LX/KZ5;->A03:LX/K9z;

    .line 39
    .line 40
    iget-object v0, v6, LX/KZ5;->A04:LX/Em7;

    .line 41
    .line 42
    check-cast v0, LX/KZI;

    .line 43
    .line 44
    iget-object v14, v0, LX/KZI;->A00:LX/0Sn;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v13, v8, LX/KZM;->A00:LX/K9z;

    .line 51
    .line 52
    if-nez v13, :cond_0

    .line 53
    .line 54
    invoke-static {v7}, LX/KAh;->A01(LX/K9z;)LX/K9z;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    iput-object v13, v8, LX/KZM;->A00:LX/K9z;

    .line 59
    .line 60
    :cond_0
    const/4 v12, 0x0

    .line 61
    const-string v0, "targetVector"

    .line 62
    .line 63
    if-eqz v13, :cond_3

    .line 64
    .line 65
    invoke-virtual {v13}, LX/K9z;->A01()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    :goto_0
    if-ge v12, v11, :cond_1

    .line 70
    .line 71
    iget-object v0, v8, LX/KZM;->A03:LX/LMp;

    .line 72
    .line 73
    invoke-virtual {v7, v12}, LX/K9z;->A00(I)F

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v9, v12}, LX/K9z;->A00(I)F

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    check-cast v0, LX/IPX;

    .line 82
    .line 83
    iget-object v0, v0, LX/IPX;->A00:LX/IPW;

    .line 84
    .line 85
    invoke-static {v0, v15}, LX/IPW;->A00(LX/IPW;F)D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    sget v1, LX/Jor;->A00:F

    .line 90
    .line 91
    float-to-double v2, v1

    .line 92
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    sub-double v16, v2, v18

    .line 95
    .line 96
    iget v1, v0, LX/IPW;->A00:F

    .line 97
    .line 98
    iget v0, v0, LX/IPW;->A01:F

    .line 99
    .line 100
    mul-float/2addr v1, v0

    .line 101
    float-to-double v0, v1

    .line 102
    div-double v2, v2, v16

    .line 103
    .line 104
    invoke-static {v2, v3, v4, v5}, LX/IHC;->A00(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    mul-double/2addr v0, v2

    .line 109
    double-to-float v2, v0

    .line 110
    invoke-static {v15}, Ljava/lang/Math;->signum(F)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    mul-float/2addr v2, v0

    .line 115
    add-float/2addr v10, v2

    .line 116
    invoke-virtual {v13, v12, v10}, LX/K9z;->A02(IF)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-interface {v14, v13}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v6, LX/KZ5;->A07:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v0, v8, LX/KZM;->A02:LX/K9z;

    .line 129
    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    invoke-static {v7}, LX/KAh;->A01(LX/K9z;)LX/K9z;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v8, LX/KZM;->A02:LX/K9z;

    .line 137
    .line 138
    :cond_2
    const/4 v11, 0x0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    const-string v0, "velocityVector"

    .line 142
    .line 143
    :cond_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    throw v0

    .line 148
    :cond_4
    invoke-virtual {v0}, LX/K9z;->A01()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const-wide/16 v4, 0x0

    .line 153
    .line 154
    :goto_1
    if-ge v11, v10, :cond_5

    .line 155
    .line 156
    iget-object v0, v8, LX/KZM;->A03:LX/LMp;

    .line 157
    .line 158
    invoke-virtual {v9, v11}, LX/K9z;->A00(I)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    check-cast v0, LX/IPX;

    .line 163
    .line 164
    iget-object v0, v0, LX/IPX;->A00:LX/IPW;

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/IPW;->A00(LX/IPW;F)D

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    sget v0, LX/Jor;->A00:F

    .line 171
    .line 172
    float-to-double v0, v0

    .line 173
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 174
    .line 175
    sub-double/2addr v0, v2

    .line 176
    div-double/2addr v12, v0

    .line 177
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    mul-double/2addr v2, v0

    .line 187
    double-to-long v0, v2

    .line 188
    const-wide/32 v2, 0xf4240

    .line 189
    .line 190
    .line 191
    mul-long/2addr v0, v2

    .line 192
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    iput-wide v4, v6, LX/KZ5;->A00:J

    .line 200
    .line 201
    invoke-interface {v8, v7, v9, v4, v5}, LX/LOs;->BX2(LX/K9z;LX/K9z;J)LX/K9z;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/KAh;->A00(LX/K9z;)LX/K9z;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v6, LX/KZ5;->A01:LX/K9z;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/K9z;->A01()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    const/4 v4, 0x0

    .line 216
    :goto_2
    if-ge v4, v5, :cond_6

    .line 217
    .line 218
    iget-object v3, v6, LX/KZ5;->A01:LX/K9z;

    .line 219
    .line 220
    invoke-virtual {v3, v4}, LX/K9z;->A00(I)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/4 v1, 0x0

    .line 225
    neg-float v0, v1

    .line 226
    invoke-static {v2, v0, v1}, LX/2X7;->A01(FFF)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v3, v4, v0}, LX/K9z;->A02(IF)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    return-void
.end method


# virtual methods
.method public final Al9()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/KZ5;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BQu()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KZ5;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVK()LX/Em7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KZ5;->A04:LX/Em7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BWn(J)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-interface {v3}, LX/LUR;->Al9()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    cmp-long v0, p1, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/KZ5;->A07:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, v3, LX/KZ5;->A04:LX/Em7;

    .line 14
    .line 15
    check-cast v0, LX/KZI;

    .line 16
    .line 17
    iget-object v0, v0, LX/KZI;->A00:LX/0Sn;

    .line 18
    .line 19
    move-object/from16 v21, v0

    .line 20
    .line 21
    iget-object v0, v3, LX/KZ5;->A05:LX/LOs;

    .line 22
    .line 23
    move-object/from16 v20, v0

    .line 24
    .line 25
    iget-object v12, v3, LX/KZ5;->A02:LX/K9z;

    .line 26
    .line 27
    iget-object v15, v3, LX/KZ5;->A03:LX/K9z;

    .line 28
    .line 29
    move-object/from16 v0, v20

    .line 30
    .line 31
    check-cast v0, LX/KZM;

    .line 32
    .line 33
    move-object/from16 v20, v0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, v20

    .line 40
    .line 41
    iget-object v8, v0, LX/KZM;->A01:LX/K9z;

    .line 42
    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    invoke-static {v12}, LX/KAh;->A01(LX/K9z;)LX/K9z;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iput-object v8, v0, LX/KZM;->A01:LX/K9z;

    .line 50
    .line 51
    :cond_1
    const/4 v7, 0x0

    .line 52
    const-string v0, "valueVector"

    .line 53
    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-virtual {v8}, LX/K9z;->A01()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    :goto_0
    if-ge v7, v14, :cond_5

    .line 66
    .line 67
    move-object/from16 v0, v20

    .line 68
    .line 69
    iget-object v0, v0, LX/KZM;->A03:LX/LMp;

    .line 70
    .line 71
    invoke-virtual {v12, v7}, LX/K9z;->A00(I)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v15, v7}, LX/K9z;->A00(I)F

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    check-cast v0, LX/IPX;

    .line 80
    .line 81
    invoke-static/range {p1 .. p2}, LX/IHC;->A0G(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    iget-object v0, v0, LX/IPX;->A00:LX/IPW;

    .line 86
    .line 87
    invoke-static {v0, v13}, LX/IPW;->A00(LX/IPW;F)D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    sget v1, LX/Jor;->A00:F

    .line 92
    .line 93
    float-to-double v2, v1

    .line 94
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    sub-double v16, v2, v18

    .line 97
    .line 98
    iget v1, v0, LX/IPW;->A00:F

    .line 99
    .line 100
    iget v0, v0, LX/IPW;->A01:F

    .line 101
    .line 102
    mul-float/2addr v1, v0

    .line 103
    float-to-double v0, v1

    .line 104
    div-double v2, v2, v16

    .line 105
    .line 106
    invoke-static {v2, v3, v4, v5}, LX/IHC;->A00(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    mul-double/2addr v0, v2

    .line 111
    double-to-float v11, v0

    .line 112
    div-double v4, v4, v16

    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double/2addr v2, v0

    .line 124
    double-to-long v0, v2

    .line 125
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    cmp-long v2, v0, v3

    .line 128
    .line 129
    if-lez v2, :cond_4

    .line 130
    .line 131
    long-to-float v2, v9

    .line 132
    long-to-float v3, v0

    .line 133
    div-float/2addr v2, v3

    .line 134
    :goto_1
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    mul-float/2addr v11, v0

    .line 139
    const/16 v3, 0x64

    .line 140
    .line 141
    int-to-float v9, v3

    .line 142
    mul-float v0, v9, v2

    .line 143
    .line 144
    float-to-int v1, v0

    .line 145
    if-ge v1, v3, :cond_3

    .line 146
    .line 147
    int-to-float v5, v1

    .line 148
    div-float/2addr v5, v9

    .line 149
    add-int/lit8 v4, v1, 0x1

    .line 150
    .line 151
    int-to-float v3, v4

    .line 152
    div-float/2addr v3, v9

    .line 153
    sget-object v0, LX/9Wk;->A00:[F

    .line 154
    .line 155
    aget v1, v0, v1

    .line 156
    .line 157
    aget v0, v0, v4

    .line 158
    .line 159
    sub-float/2addr v0, v1

    .line 160
    sub-float/2addr v3, v5

    .line 161
    div-float/2addr v0, v3

    .line 162
    sub-float/2addr v2, v5

    .line 163
    mul-float/2addr v2, v0

    .line 164
    add-float/2addr v1, v2

    .line 165
    :goto_2
    mul-float/2addr v11, v1

    .line 166
    add-float/2addr v6, v11

    .line 167
    invoke-virtual {v8, v7, v6}, LX/K9z;->A02(IF)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    move-object/from16 v0, v21

    .line 180
    .line 181
    invoke-interface {v0, v8}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final BX3(J)LX/K9z;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/LUR;->Al9()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/KZ5;->A01:LX/K9z;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v2, p0, LX/KZ5;->A05:LX/LOs;

    .line 12
    .line 13
    iget-object v1, p0, LX/KZ5;->A02:LX/K9z;

    .line 14
    .line 15
    iget-object v0, p0, LX/KZ5;->A03:LX/K9z;

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1, p2}, LX/LOs;->BX2(LX/K9z;LX/K9z;J)LX/K9z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final BjF()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
