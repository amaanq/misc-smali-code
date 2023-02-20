.class public final LX/57v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 0
    new-instance v1, Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/57v;->A02(Ljava/lang/String;)[LX/4sU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v1, v0}, LX/4sU;->A01(Landroid/graphics/Path;[LX/4sU;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    const-string v0, "Error in parsing "

    .line 17
    .line 18
    invoke-static {v0, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :goto_0
    return-object v1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    return-object v1
    .line 31
.end method

.method public static A01([LX/4sU;[LX/4sU;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v3, p0

    .line 6
    array-length v0, p1

    .line 7
    if-ne v3, v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v0, p0, v2

    .line 13
    .line 14
    iget-char v1, v0, LX/4sU;->A00:C

    .line 15
    .line 16
    aget-object v0, p1, v2

    .line 17
    .line 18
    iget-char v0, v0, LX/4sU;->A00:C

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    aget-object v0, p0, v2

    .line 23
    .line 24
    iget-object v0, v0, LX/4sU;->A01:[F

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    aget-object v0, p1, v2

    .line 28
    .line 29
    iget-object v0, v0, LX/4sU;->A01:[F

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x1

    .line 38
    :cond_1
    return v4
    .line 39
    .line 40
.end method

.method public static A02(Ljava/lang/String;)[LX/4sU;
    .locals 15

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-lt v6, v4, :cond_2

    .line 18
    .line 19
    sub-int/2addr v6, v5

    .line 20
    if-ne v6, v8, :cond_1

    .line 21
    .line 22
    if-ge v5, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-array v1, v7, [F

    .line 29
    .line 30
    new-instance v0, LX/4sU;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LX/4sU;-><init>([FC)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-array v0, v0, [LX/4sU;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [LX/4sU;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_1
    if-ge v6, v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/lit8 v1, v2, -0x41

    .line 58
    .line 59
    add-int/lit8 v0, v2, -0x5a

    .line 60
    .line 61
    mul-int/2addr v1, v0

    .line 62
    if-lez v1, :cond_3

    .line 63
    .line 64
    add-int/lit8 v1, v2, -0x61

    .line 65
    .line 66
    add-int/lit8 v0, v2, -0x7a

    .line 67
    .line 68
    mul-int/2addr v1, v0

    .line 69
    if-gtz v1, :cond_5

    .line 70
    .line 71
    :cond_3
    const/16 v0, 0x65

    .line 72
    .line 73
    if-eq v2, v0, :cond_5

    .line 74
    .line 75
    const/16 v0, 0x45

    .line 76
    .line 77
    if-eq v2, v0, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_e

    .line 92
    .line 93
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v0, 0x7a

    .line 98
    .line 99
    if-eq v1, v0, :cond_d

    .line 100
    .line 101
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v0, 0x5a

    .line 106
    .line 107
    if-eq v1, v0, :cond_d

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    new-array v5, v10, [F

    .line 118
    .line 119
    const/4 v11, 0x1

    .line 120
    const/4 v9, 0x0

    .line 121
    :cond_6
    :goto_3
    if-ge v11, v10, :cond_c

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    move v2, v11

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    :goto_4
    if-ge v2, v10, :cond_8

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v0, 0x20

    .line 134
    .line 135
    if-eq v1, v0, :cond_8

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :pswitch_0
    if-eq v2, v11, :cond_9

    .line 139
    .line 140
    if-nez v13, :cond_9

    .line 141
    .line 142
    :cond_7
    const/4 v14, 0x1

    .line 143
    :cond_8
    :pswitch_1
    if-ge v11, v2, :cond_b

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :goto_5
    const/16 v0, 0x45

    .line 147
    .line 148
    if-eq v1, v0, :cond_a

    .line 149
    .line 150
    const/16 v0, 0x65

    .line 151
    .line 152
    if-eq v1, v0, :cond_a

    .line 153
    .line 154
    packed-switch v1, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    :cond_9
    const/4 v13, 0x0

    .line 158
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_2
    if-nez v12, :cond_7

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v12, 0x1

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    const/4 v13, 0x1

    .line 167
    goto :goto_6

    .line 168
    :goto_7
    add-int/lit8 v1, v9, 0x1

    .line 169
    .line 170
    invoke-virtual {v4, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    aput v0, v5, v9

    .line 179
    .line 180
    move v9, v1

    .line 181
    :cond_b
    add-int/lit8 v11, v2, 0x1

    .line 182
    .line 183
    if-eqz v14, :cond_6

    .line 184
    .line 185
    move v11, v2

    .line 186
    goto :goto_3

    .line 187
    :cond_c
    if-gt v7, v9, :cond_f

    .line 188
    .line 189
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    new-array v0, v9, [F

    .line 194
    .line 195
    invoke-static {v5, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :cond_d
    new-array v0, v7, [F

    .line 200
    .line 201
    :goto_8
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    new-instance v1, LX/4sU;

    .line 206
    .line 207
    invoke-direct {v1, v0, v2}, LX/4sU;-><init>([FC)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_e
    add-int/lit8 v0, v6, 0x1

    .line 214
    .line 215
    move v5, v6

    .line 216
    move v6, v0

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_f
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    :catch_0
    move-exception v2

    .line 226
    const-string v1, "error in parsing \""

    .line 227
    .line 228
    const-string v0, "\""

    .line 229
    .line 230
    invoke-static {v1, v4, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v0, Ljava/lang/RuntimeException;

    .line 235
    .line 236
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A03([LX/4sU;)[LX/4sU;
    .locals 5

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :cond_0
    return-object v4

    .line 4
    :cond_1
    array-length v3, p0

    .line 5
    new-array v4, v3, [LX/4sU;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v1, p0, v2

    .line 11
    .line 12
    new-instance v0, LX/4sU;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/4sU;-><init>(LX/4sU;)V

    .line 15
    .line 16
    .line 17
    aput-object v0, v4, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method
