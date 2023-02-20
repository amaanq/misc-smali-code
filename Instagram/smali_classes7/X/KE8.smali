.class public final LX/KE8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 1
    .line 2
    sput-object v0, LX/KE8;->A00:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 16

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    sget-object v8, LX/KE8;->A00:Ljava/util/List;

    .line 5
    .line 6
    :cond_0
    return-object v8

    .line 7
    :cond_1
    new-instance v9, LX/N5L;

    .line 8
    .line 9
    invoke-direct {v9}, LX/N5L;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    iget-object v8, v9, LX/N5L;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v6, v3, :cond_2

    .line 26
    .line 27
    sub-int/2addr v6, v4

    .line 28
    if-ne v6, v7, :cond_0

    .line 29
    .line 30
    if-ge v4, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-array v0, v10, [F

    .line 37
    .line 38
    invoke-static {v9, v0, v1}, LX/N5L;->A02(LX/N5L;[FC)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :cond_2
    :goto_1
    if-ge v6, v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v1, v2, -0x41

    .line 49
    .line 50
    add-int/lit8 v0, v2, -0x5a

    .line 51
    .line 52
    mul-int/2addr v1, v0

    .line 53
    if-lez v1, :cond_3

    .line 54
    .line 55
    add-int/lit8 v1, v2, -0x61

    .line 56
    .line 57
    add-int/lit8 v0, v2, -0x7a

    .line 58
    .line 59
    mul-int/2addr v1, v0

    .line 60
    if-gtz v1, :cond_8

    .line 61
    .line 62
    :cond_3
    const/16 v0, 0x65

    .line 63
    .line 64
    if-eq v2, v0, :cond_8

    .line 65
    .line 66
    const/16 v0, 0x45

    .line 67
    .line 68
    if-eq v2, v0, :cond_8

    .line 69
    .line 70
    :cond_4
    invoke-static {v11, v4, v6}, LX/IHC;->A0y(Ljava/lang/String;II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-int/2addr v3, v7

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_2
    if-gt v2, v3, :cond_9

    .line 82
    .line 83
    move v0, v3

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    move v0, v2

    .line 87
    :cond_5
    invoke-static {v4, v0}, LX/F0Y;->A1b(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    if-eqz v0, :cond_9

    .line 101
    .line 102
    add-int/lit8 v3, v3, -0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_9
    add-int/lit8 v0, v3, 0x1

    .line 109
    .line 110
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_14

    .line 123
    .line 124
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/16 v0, 0x7a

    .line 129
    .line 130
    if-eq v1, v0, :cond_12

    .line 131
    .line 132
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v0, 0x5a

    .line 137
    .line 138
    if-eq v1, v0, :cond_12

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    new-array v4, v13, [F

    .line 145
    .line 146
    const/4 v12, 0x1

    .line 147
    const/4 v3, 0x0

    .line 148
    :cond_a
    :goto_3
    if-ge v12, v13, :cond_13

    .line 149
    .line 150
    const/16 p0, 0x0

    .line 151
    .line 152
    move v2, v12

    .line 153
    const/4 v15, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    :goto_4
    if-ge v2, v13, :cond_c

    .line 156
    .line 157
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v0, 0x20

    .line 162
    .line 163
    if-eq v1, v0, :cond_c

    .line 164
    .line 165
    const/16 v0, 0x2c

    .line 166
    .line 167
    if-eq v1, v0, :cond_c

    .line 168
    .line 169
    const/16 v0, 0x2d

    .line 170
    .line 171
    if-ne v1, v0, :cond_e

    .line 172
    .line 173
    if-eq v2, v12, :cond_11

    .line 174
    .line 175
    if-nez v15, :cond_11

    .line 176
    .line 177
    :cond_b
    const/16 p0, 0x1

    .line 178
    .line 179
    :cond_c
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    add-int/lit8 v1, v3, 0x1

    .line 182
    .line 183
    invoke-static {v5, v12, v2}, LX/IHC;->A0y(Ljava/lang/String;II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    aput v0, v4, v3

    .line 192
    .line 193
    move v3, v1

    .line 194
    :cond_d
    add-int/lit8 v12, v2, 0x1

    .line 195
    .line 196
    if-eqz p0, :cond_a

    .line 197
    .line 198
    move v12, v2

    .line 199
    goto :goto_3

    .line 200
    :cond_e
    const/16 v0, 0x2e

    .line 201
    .line 202
    if-ne v1, v0, :cond_f

    .line 203
    .line 204
    if-nez v14, :cond_b

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    const/4 v14, 0x1

    .line 208
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_f
    const/16 v0, 0x65

    .line 212
    .line 213
    if-eq v1, v0, :cond_10

    .line 214
    .line 215
    const/16 v0, 0x45

    .line 216
    .line 217
    if-ne v1, v0, :cond_11

    .line 218
    .line 219
    :cond_10
    const/4 v15, 0x1

    .line 220
    goto :goto_5

    .line 221
    :cond_11
    const/4 v15, 0x0

    .line 222
    goto :goto_5

    .line 223
    :cond_12
    new-array v0, v10, [F

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_13
    if-gt v10, v3, :cond_15

    .line 227
    .line 228
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    new-array v0, v3, [F

    .line 233
    .line 234
    invoke-static {v4, v10, v0, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    :goto_6
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v9, v0, v1}, LX/N5L;->A02(LX/N5L;[FC)V

    .line 242
    .line 243
    .line 244
    :cond_14
    add-int/lit8 v0, v6, 0x1

    .line 245
    .line 246
    move v4, v6

    .line 247
    move v6, v0

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
