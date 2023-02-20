.class public final LX/KLo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[LX/AI8;


# instance fields
.field public final A00:LX/N1w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/AI8;

    .line 2
    .line 3
    sput-object v0, LX/KLo;->A01:[LX/AI8;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/N1w;

    .line 4
    .line 5
    invoke-direct {v0}, LX/N1w;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KLo;->A00:LX/N1w;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/L3o;)LX/L3o;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v6, p0, LX/L3o;->A03:[I

    .line 3
    .line 4
    array-length v5, v6

    .line 5
    if-ge v1, v5, :cond_0

    .line 6
    .line 7
    aget v0, v6, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, v5, :cond_1

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_1
    const/4 v11, 0x1

    .line 18
    sub-int/2addr v5, v11

    .line 19
    :goto_2
    if-ltz v5, :cond_4

    .line 20
    .line 21
    aget v4, v6, v5

    .line 22
    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget v0, p0, LX/L3o;->A01:I

    .line 29
    .line 30
    div-int v4, v1, v0

    .line 31
    .line 32
    rem-int v0, v1, v0

    .line 33
    .line 34
    shl-int/lit8 v3, v0, 0x5

    .line 35
    .line 36
    aget v2, v6, v1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_3
    rsub-int/lit8 v0, v1, 0x1f

    .line 40
    .line 41
    shl-int v0, v2, v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    add-int/2addr v3, v1

    .line 49
    invoke-static {}, LX/F0V;->A1a()[I

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    aput v3, v7, v12

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput v4, v7, v0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v0, p0, LX/L3o;->A01:I

    .line 60
    .line 61
    div-int v3, v5, v0

    .line 62
    .line 63
    rem-int/2addr v5, v0

    .line 64
    shl-int/lit8 v2, v5, 0x5

    .line 65
    .line 66
    const/16 v1, 0x1f

    .line 67
    .line 68
    :goto_4
    ushr-int v0, v4, v1

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v10, 0x0

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    add-int/2addr v2, v1

    .line 78
    invoke-static {}, LX/F0V;->A1a()[I

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    aput v2, v10, v12

    .line 83
    .line 84
    aput v3, v10, v11

    .line 85
    .line 86
    :goto_5
    if-eqz v7, :cond_e

    .line 87
    .line 88
    if-eqz v10, :cond_e

    .line 89
    .line 90
    iget v6, p0, LX/L3o;->A00:I

    .line 91
    .line 92
    iget v5, p0, LX/L3o;->A02:I

    .line 93
    .line 94
    aget v4, v7, v12

    .line 95
    .line 96
    move v9, v4

    .line 97
    const/4 v3, 0x1

    .line 98
    aget v2, v7, v11

    .line 99
    .line 100
    move v8, v2

    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_6
    if-ge v4, v5, :cond_7

    .line 103
    .line 104
    if-ge v2, v6, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0, v4, v2}, LX/L3o;->A03(II)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v3, v0, :cond_6

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    if-eq v1, v0, :cond_7

    .line 116
    .line 117
    xor-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    if-eq v4, v5, :cond_e

    .line 125
    .line 126
    if-eq v2, v6, :cond_e

    .line 127
    .line 128
    sub-int/2addr v4, v9

    .line 129
    int-to-float v7, v4

    .line 130
    const/high16 v0, 0x40e00000    # 7.0f

    .line 131
    .line 132
    div-float/2addr v7, v0

    .line 133
    aget v2, v10, v11

    .line 134
    .line 135
    aget v3, v10, v12

    .line 136
    .line 137
    if-ge v9, v3, :cond_e

    .line 138
    .line 139
    if-ge v8, v2, :cond_e

    .line 140
    .line 141
    sub-int v1, v2, v8

    .line 142
    .line 143
    sub-int v0, v3, v9

    .line 144
    .line 145
    if-eq v1, v0, :cond_8

    .line 146
    .line 147
    add-int v3, v9, v1

    .line 148
    .line 149
    if-ge v3, v5, :cond_e

    .line 150
    .line 151
    :cond_8
    sub-int v0, v3, v9

    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    int-to-float v0, v0

    .line 156
    invoke-static {v0, v7}, LX/F0V;->A00(FF)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    add-int/lit8 v0, v1, 0x1

    .line 161
    .line 162
    int-to-float v0, v0

    .line 163
    invoke-static {v0, v7}, LX/F0V;->A00(FF)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-lez v6, :cond_e

    .line 168
    .line 169
    if-lez v5, :cond_e

    .line 170
    .line 171
    if-ne v5, v6, :cond_e

    .line 172
    .line 173
    const/high16 v0, 0x40000000    # 2.0f

    .line 174
    .line 175
    div-float v0, v7, v0

    .line 176
    .line 177
    float-to-int v1, v0

    .line 178
    add-int/2addr v8, v1

    .line 179
    add-int/2addr v9, v1

    .line 180
    add-int/lit8 v0, v6, -0x1

    .line 181
    .line 182
    int-to-float v0, v0

    .line 183
    mul-float/2addr v0, v7

    .line 184
    float-to-int v0, v0

    .line 185
    add-int/2addr v0, v9

    .line 186
    sub-int/2addr v0, v3

    .line 187
    if-lez v0, :cond_9

    .line 188
    .line 189
    if-gt v0, v1, :cond_e

    .line 190
    .line 191
    sub-int/2addr v9, v0

    .line 192
    :cond_9
    add-int/lit8 v0, v5, -0x1

    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    mul-float/2addr v0, v7

    .line 196
    float-to-int v0, v0

    .line 197
    add-int/2addr v0, v8

    .line 198
    sub-int/2addr v0, v2

    .line 199
    if-lez v0, :cond_a

    .line 200
    .line 201
    if-gt v0, v1, :cond_e

    .line 202
    .line 203
    sub-int/2addr v8, v0

    .line 204
    :cond_a
    new-instance v4, LX/L3o;

    .line 205
    .line 206
    invoke-direct {v4, v6, v5}, LX/L3o;-><init>(II)V

    .line 207
    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    :cond_b
    int-to-float v0, v3

    .line 211
    mul-float/2addr v0, v7

    .line 212
    float-to-int v2, v0

    .line 213
    add-int/2addr v2, v8

    .line 214
    const/4 v1, 0x0

    .line 215
    :cond_c
    int-to-float v0, v1

    .line 216
    mul-float/2addr v0, v7

    .line 217
    float-to-int v0, v0

    .line 218
    add-int/2addr v0, v9

    .line 219
    invoke-virtual {p0, v0, v2}, LX/L3o;->A03(II)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    invoke-virtual {v4, v1, v3}, LX/L3o;->A01(II)V

    .line 226
    .line 227
    .line 228
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    if-lt v1, v6, :cond_c

    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    if-lt v3, v5, :cond_b

    .line 235
    .line 236
    return-object v4

    .line 237
    :cond_e
    sget-object v0, LX/MLy;->A00:LX/MLy;

    .line 238
    .line 239
    throw v0
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
.end method
