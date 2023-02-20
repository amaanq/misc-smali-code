.class public final LX/7CZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NEX;LX/5tk;LX/28a;LX/NEW;FFFF)Landroid/graphics/Shader;
    .locals 11

    .line 0
    iget-object v1, p1, LX/5tk;->A01:LX/NEX;

    .line 1
    .line 2
    iget-object v0, p1, LX/5tk;->A02:LX/4Oy;

    .line 3
    .line 4
    move/from16 v3, p7

    .line 5
    .line 6
    invoke-static {v1, p0, v0, p4, v3}, LX/31P;->A00(LX/1lA;LX/1lA;LX/4Oy;FF)LX/1lA;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/NEX;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    if-eqz v5, :cond_3

    .line 14
    .line 15
    iget-object v1, p1, LX/5tk;->A08:LX/NEW;

    .line 16
    .line 17
    iget-object v0, p1, LX/5tk;->A03:LX/4Oy;

    .line 18
    .line 19
    invoke-static {v1, p3, v0, p4, v3}, LX/31P;->A00(LX/1lA;LX/1lA;LX/4Oy;FF)LX/1lA;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/NEW;

    .line 24
    .line 25
    iget-object v1, p1, LX/5tk;->A07:LX/28a;

    .line 26
    .line 27
    iget-object v0, p1, LX/5tk;->A05:LX/4Oy;

    .line 28
    .line 29
    invoke-static {v1, p2, v0, p4, v3}, LX/31P;->A00(LX/1lA;LX/1lA;LX/4Oy;FF)LX/1lA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/28a;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v6, v0, LX/28a;->A00:F

    .line 38
    .line 39
    mul-float v6, v6, p5

    .line 40
    .line 41
    iget v7, v0, LX/28a;->A01:F

    .line 42
    .line 43
    mul-float v7, v7, p6

    .line 44
    .line 45
    iget-object v1, p1, LX/5tk;->A06:LX/28a;

    .line 46
    .line 47
    iget-object v0, p1, LX/5tk;->A04:LX/4Oy;

    .line 48
    .line 49
    invoke-static {v1, p2, v0, p4, v3}, LX/31P;->A00(LX/1lA;LX/1lA;LX/4Oy;FF)LX/1lA;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/28a;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v8, v0, LX/28a;->A00:F

    .line 58
    .line 59
    mul-float v8, v8, p5

    .line 60
    .line 61
    iget v9, v0, LX/28a;->A01:F

    .line 62
    .line 63
    mul-float v9, v9, p6

    .line 64
    .line 65
    iget-byte v1, p1, LX/5tk;->A00:B

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    sub-float/2addr v8, v6

    .line 71
    float-to-double v3, v8

    .line 72
    sub-float/2addr v9, v7

    .line 73
    float-to-double v0, v9

    .line 74
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    double-to-float v3, v0

    .line 79
    const v0, 0x3a83126f    # 0.001f

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    invoke-virtual {v5}, LX/NEX;->A00()[I

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iget-object p0, v2, LX/NEW;->A01:[F

    .line 93
    .line 94
    :cond_0
    sget-object p7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 95
    .line 96
    new-instance p1, Landroid/graphics/RadialGradient;

    .line 97
    .line 98
    move p2, v6

    .line 99
    move p3, v7

    .line 100
    move-object/from16 p6, p0

    .line 101
    .line 102
    invoke-direct/range {p1 .. p7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_1
    invoke-virtual {v5}, LX/NEX;->A00()[I

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object p0, v2, LX/NEW;->A01:[F

    .line 113
    .line 114
    :cond_2
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 115
    .line 116
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 117
    .line 118
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :cond_3
    return-object p0
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
    .line 135
    .line 136
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
.end method
