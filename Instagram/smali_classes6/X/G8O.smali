.class public final LX/G8O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6kp;Ljava/util/List;Ljava/util/Set;D)LX/6kp;
    .locals 18

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v4, v0, LX/6kp;->A02:I

    .line 4
    .line 5
    iget v3, v0, LX/6kp;->A01:I

    .line 6
    .line 7
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmpl-double v0, p3, v1

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v4, v3}, LX/GjS;->A00(II)D

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    :cond_0
    const-wide v17, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    const/4 v15, 0x0

    .line 35
    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/6kp;

    .line 46
    .line 47
    iget v10, v6, LX/6kp;->A02:I

    .line 48
    .line 49
    iget v3, v6, LX/6kp;->A01:I

    .line 50
    .line 51
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v10, v3}, LX/GjS;->A00(II)D

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-wide v13, 0x3f50624dd2f1a9fcL    # 0.001

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    if-ne v5, v9, :cond_3

    .line 90
    .line 91
    if-ne v4, v8, :cond_3

    .line 92
    .line 93
    sub-double v0, v11, p3

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    cmpg-double v0, v1, v13

    .line 100
    .line 101
    if-gtz v0, :cond_3

    .line 102
    .line 103
    return-object v6

    .line 104
    :cond_3
    sub-double v0, p3, v11

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    sub-double v1, v11, v17

    .line 111
    .line 112
    cmpl-double v0, v1, v13

    .line 113
    .line 114
    if-gtz v0, :cond_1

    .line 115
    .line 116
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    cmpl-double v0, v1, v13

    .line 121
    .line 122
    if-lez v0, :cond_4

    .line 123
    .line 124
    move-wide/from16 v17, v11

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    :cond_4
    if-lt v5, v9, :cond_6

    .line 129
    .line 130
    if-lt v4, v8, :cond_6

    .line 131
    .line 132
    if-nez v15, :cond_5

    .line 133
    .line 134
    move-object v7, v6

    .line 135
    const/4 v15, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    if-eqz v7, :cond_1

    .line 138
    .line 139
    int-to-long v4, v10

    .line 140
    int-to-long v0, v3

    .line 141
    mul-long/2addr v4, v0

    .line 142
    iget v0, v7, LX/6kp;->A02:I

    .line 143
    .line 144
    int-to-long v2, v0

    .line 145
    iget v0, v7, LX/6kp;->A01:I

    .line 146
    .line 147
    int-to-long v0, v0

    .line 148
    mul-long/2addr v2, v0

    .line 149
    sub-long/2addr v4, v2

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-gez v0, :cond_1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    if-nez v15, :cond_1

    .line 158
    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    int-to-long v4, v10

    .line 162
    int-to-long v0, v3

    .line 163
    mul-long/2addr v4, v0

    .line 164
    iget v0, v7, LX/6kp;->A02:I

    .line 165
    .line 166
    int-to-long v2, v0

    .line 167
    iget v0, v7, LX/6kp;->A01:I

    .line 168
    .line 169
    int-to-long v0, v0

    .line 170
    mul-long/2addr v2, v0

    .line 171
    sub-long/2addr v4, v2

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lez v0, :cond_1

    .line 177
    .line 178
    :cond_7
    :goto_1
    move-object v7, v6

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    return-object v7
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method
