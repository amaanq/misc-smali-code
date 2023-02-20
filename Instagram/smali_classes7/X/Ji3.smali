.class public final LX/Ji3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FIIIZ)Landroid/util/Pair;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p0, v0

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    int-to-float v0, p1

    .line 6
    int-to-float v1, p3

    .line 7
    invoke-static {v0, v1}, LX/IHC;->A08(FF)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    mul-int/2addr v3, p3

    .line 12
    int-to-float v0, p2

    .line 13
    invoke-static {v0, v1}, LX/IHC;->A08(FF)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    mul-int/2addr v4, p3

    .line 18
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/16 v5, 0x9

    .line 40
    .line 41
    if-eqz p4, :cond_4

    .line 42
    .line 43
    const v0, 0x3fe38e39

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/BeR;->A00(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v1, v0

    .line 51
    cmpg-double v0, v1, v3

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    int-to-float v3, p2

    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    move v1, p3

    .line 59
    :goto_1
    move v0, v2

    .line 60
    move v2, v1

    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    rem-int v1, v0, v1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    div-int/2addr p3, v0

    .line 67
    mul-int/lit8 v1, p3, 0x9

    .line 68
    .line 69
    int-to-float v0, v1

    .line 70
    invoke-static {v3, v0}, LX/IHC;->A08(FF)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    mul-int/2addr v4, v1

    .line 75
    shl-int/lit8 v3, v4, 0x4

    .line 76
    .line 77
    div-int/2addr v3, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/BeR;->A00(FF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-double v1, v0

    .line 86
    cmpg-double v0, v1, v3

    .line 87
    .line 88
    if-gez v0, :cond_4

    .line 89
    .line 90
    int-to-float v3, p1

    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    move v1, p3

    .line 94
    :goto_2
    move v0, v2

    .line 95
    move v2, v1

    .line 96
    if-lez v1, :cond_3

    .line 97
    .line 98
    rem-int v1, v0, v1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    div-int/2addr p3, v0

    .line 102
    mul-int/lit8 v1, p3, 0x9

    .line 103
    .line 104
    int-to-float v0, v1

    .line 105
    invoke-static {v3, v0}, LX/IHC;->A08(FF)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    mul-int/2addr v3, v1

    .line 110
    shl-int/lit8 v4, v3, 0x4

    .line 111
    .line 112
    div-int/2addr v4, v5

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const/16 v2, 0x10

    .line 115
    .line 116
    move v1, p3

    .line 117
    :goto_3
    move v0, v2

    .line 118
    move v2, v1

    .line 119
    if-lez v1, :cond_5

    .line 120
    .line 121
    rem-int v1, v0, v1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    div-int/2addr p3, v0

    .line 125
    shl-int/lit8 v2, p3, 0x4

    .line 126
    .line 127
    int-to-float v0, p1

    .line 128
    int-to-float v1, v2

    .line 129
    invoke-static {v0, v1}, LX/IHC;->A08(FF)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    mul-int/2addr v3, v2

    .line 134
    int-to-float v0, p2

    .line 135
    invoke-static {v0, v1}, LX/IHC;->A08(FF)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    mul-int/2addr v4, v2

    .line 140
    const/high16 v0, 0x3f800000    # 1.0f

    .line 141
    .line 142
    cmpg-float v0, p0, v0

    .line 143
    .line 144
    if-gez v0, :cond_6

    .line 145
    .line 146
    int-to-float v0, v3

    .line 147
    div-float/2addr v0, p0

    .line 148
    invoke-static {v0, v1}, LX/IHC;->A08(FF)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    mul-int/2addr v4, v2

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_6
    int-to-float v0, v4

    .line 156
    mul-float/2addr v0, p0

    .line 157
    invoke-static {v0, v1}, LX/IHC;->A08(FF)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    mul-int/2addr v3, v2

    .line 162
    goto/16 :goto_0
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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
