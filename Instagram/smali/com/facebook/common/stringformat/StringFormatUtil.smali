.class public Lcom/facebook/common/stringformat/StringFormatUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v0, v2, v1

    .line 6
    .line 7
    sput-object v2, Lcom/facebook/common/stringformat/StringFormatUtil;->A00:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    :cond_0
    const/4 v7, -0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    if-nez p6, :cond_1

    .line 7
    .line 8
    const/4 v5, -0x1

    .line 9
    :cond_1
    move v4, v5

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v4, p6, :cond_d

    .line 13
    .line 14
    if-eq v4, v7, :cond_b

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v4, :cond_a

    .line 18
    .line 19
    if-eq v4, v1, :cond_9

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v4, v0, :cond_8

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v4, v0, :cond_c

    .line 26
    .line 27
    invoke-static {p3, p4, p5, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    if-eq v0, v7, :cond_4

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    :cond_2
    invoke-static {p4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->A02(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v0, -0xc8

    .line 41
    .line 42
    if-ne v4, v5, :cond_5

    .line 43
    .line 44
    if-ne v3, v0, :cond_5

    .line 45
    .line 46
    const/4 v7, -0x2

    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v7, -0x3

    .line 50
    :cond_4
    return v7

    .line 51
    :cond_5
    if-gez v3, :cond_7

    .line 52
    .line 53
    if-eq v3, v0, :cond_6

    .line 54
    .line 55
    const/16 v0, -0xc9

    .line 56
    .line 57
    if-ne v3, v0, :cond_d

    .line 58
    .line 59
    :cond_6
    if-eqz v6, :cond_3

    .line 60
    .line 61
    return v2

    .line 62
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_8
    invoke-static {p2, p4, p5, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    :cond_9
    invoke-static {p1, p4, p5, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_a
    invoke-static {p0, p4, p5, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :cond_b
    const/4 v1, 0x0

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, p4, p5, v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_1

    .line 87
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_d
    invoke-static {p4, p5, v3, v2, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    return v7
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v6, 0x0

    .line 5
    :goto_0
    if-ge p3, v3, :cond_8

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v5, 0x25

    .line 12
    .line 13
    if-ne v0, v5, :cond_18

    .line 14
    .line 15
    add-int/lit8 v0, p3, 0x1

    .line 16
    .line 17
    if-le v3, v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x73

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x64

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    if-ne v1, v5, :cond_7

    .line 32
    .line 33
    :cond_0
    const/16 v1, -0x64

    .line 34
    .line 35
    :goto_1
    const/16 v0, -0x64

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v4, p3, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez p4, :cond_2

    .line 47
    .line 48
    if-eq v1, v5, :cond_15

    .line 49
    .line 50
    :cond_1
    return v2

    .line 51
    :cond_2
    const/16 v0, 0x73

    .line 52
    .line 53
    if-ne v1, v0, :cond_9

    .line 54
    .line 55
    instance-of v0, p0, Ljava/util/Formattable;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    new-instance v0, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    :goto_2
    if-nez v0, :cond_5

    .line 75
    .line 76
    :cond_4
    const-string/jumbo v0, "null"

    .line 77
    .line 78
    .line 79
    :cond_5
    if-nez p2, :cond_a

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    const/16 v1, -0x65

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_8
    if-nez p2, :cond_b

    .line 97
    .line 98
    return v6

    .line 99
    :cond_9
    const/16 v0, 0x64

    .line 100
    .line 101
    if-ne v1, v0, :cond_14

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    if-nez p0, :cond_c

    .line 105
    .line 106
    if-eqz p2, :cond_d

    .line 107
    .line 108
    const-string/jumbo v0, "null"

    .line 109
    .line 110
    .line 111
    :cond_a
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_b
    :goto_3
    const/4 v6, -0x3

    .line 115
    return v6

    .line 116
    :cond_c
    instance-of v0, p0, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v0, :cond_e

    .line 119
    .line 120
    if-nez p2, :cond_11

    .line 121
    .line 122
    const/16 v1, 0xb

    .line 123
    .line 124
    :cond_d
    :goto_4
    const/4 v0, 0x1

    .line 125
    if-ne v1, v2, :cond_17

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    instance-of v0, p0, Ljava/lang/Short;

    .line 129
    .line 130
    if-eqz v0, :cond_f

    .line 131
    .line 132
    if-nez p2, :cond_11

    .line 133
    .line 134
    const/4 v1, 0x6

    .line 135
    goto :goto_4

    .line 136
    :cond_f
    instance-of v0, p0, Ljava/lang/Byte;

    .line 137
    .line 138
    if-eqz v0, :cond_10

    .line 139
    .line 140
    if-nez p2, :cond_11

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_10
    instance-of v0, p0, Ljava/lang/Long;

    .line 144
    .line 145
    if-eqz v0, :cond_13

    .line 146
    .line 147
    if-nez p2, :cond_12

    .line 148
    .line 149
    const/16 v1, 0x14

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_11
    check-cast p0, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_12
    check-cast p0, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_13
    if-eqz p2, :cond_1

    .line 173
    .line 174
    new-instance v0, Ljava/lang/AssertionError;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_14
    if-ne v1, v5, :cond_1

    .line 181
    .line 182
    :cond_15
    if-eqz p2, :cond_16

    .line 183
    .line 184
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_16
    move p3, v4

    .line 188
    const/4 v1, 0x1

    .line 189
    const/4 v0, 0x0

    .line 190
    if-nez p2, :cond_19

    .line 191
    .line 192
    :cond_17
    add-int/2addr v6, v1

    .line 193
    if-eqz v0, :cond_19

    .line 194
    .line 195
    return v6

    .line 196
    :cond_18
    if-nez p2, :cond_1a

    .line 197
    .line 198
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    :cond_19
    :goto_5
    add-int/lit8 p3, p3, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_1a
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    goto :goto_5
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
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method public static A02(Ljava/lang/String;I)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge p1, v4, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x25

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-le v4, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x73

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x64

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    move p1, v1

    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v0, p1, 0x2

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    const/16 v0, -0xc8

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/16 v0, -0xc9

    .line 54
    .line 55
    :cond_4
    return v0
    .line 56
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/StringBuilder;IIZ)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge p2, v4, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v1, 0x25

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    if-le v4, p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-eqz p4, :cond_3

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    return v0

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_4
    const/4 v0, -0x3

    .line 47
    if-eqz p4, :cond_5

    .line 48
    .line 49
    add-int v0, p3, v3

    .line 50
    .line 51
    :cond_5
    return v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static varargs A04(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I
    .locals 12

    .line 0
    const/4 v11, 0x1

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    array-length v7, p2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_1
    const/16 v3, -0xc9

    .line 17
    .line 18
    const/16 v2, -0xc8

    .line 19
    .line 20
    if-ge v10, v7, :cond_3

    .line 21
    .line 22
    aget-object v1, p2, v10

    .line 23
    .line 24
    xor-int/lit8 v0, v8, 0x1

    .line 25
    .line 26
    invoke-static {v1, p0, p1, v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v1, v0, :cond_8

    .line 32
    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    add-int/2addr v5, v1

    .line 36
    :cond_1
    invoke-static {p0, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->A02(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eq v6, v2, :cond_3

    .line 41
    .line 42
    if-eq v6, v3, :cond_4

    .line 43
    .line 44
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p2, Lcom/facebook/common/stringformat/StringFormatUtil;->A00:[Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v11, v4

    .line 53
    :cond_4
    if-eqz v9, :cond_5

    .line 54
    .line 55
    if-nez v11, :cond_5

    .line 56
    .line 57
    const/4 v0, -0x2

    .line 58
    return v0

    .line 59
    :cond_5
    if-eq v6, v2, :cond_6

    .line 60
    .line 61
    if-eq v6, v3, :cond_6

    .line 62
    .line 63
    invoke-static {p0, p1, v6, v5, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_6
    if-eqz v9, :cond_7

    .line 69
    .line 70
    return v5

    .line 71
    :cond_7
    const/4 v0, -0x3

    .line 72
    :cond_8
    return v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static varargs A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, ": "

    .line 12
    .line 13
    invoke-static {v1, v0, p0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static varargs appendFormatStrLocaleSafe(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/Formatter;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, p1, p2}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, -0x2

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 268435456
    move-object v6, p0

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    const/4 p0, 0x0

    .line 268435459
    move-object v3, v2

    .line 268435460
    move-object v4, v2

    .line 268435461
    move-object v5, v2

    .line 268435462
    move-object v7, v2

    .line 268435463
    invoke-static/range {v2 .. v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v1

    .line 268435467
    const/4 v0, -0x1

    .line 268435468
    if-ne v1, v0, :cond_1

    .line 268435469
    .line 268435470
    new-array v0, p0, [Ljava/lang/Object;

    .line 268435471
    .line 268435472
    invoke-static {v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v6

    .line 268435476
    :cond_0
    return-object v6

    .line 268435477
    :cond_1
    const/4 v0, -0x2

    .line 268435478
    if-eq v1, v0, :cond_0

    .line 268435479
    .line 268435480
    new-instance v7, Ljava/lang/StringBuilder;

    .line 268435481
    .line 268435482
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 268435483
    .line 268435484
    .line 268435485
    invoke-static/range {v2 .. v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v6

    .line 268435492
    return-object v6
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 536870912
    move-object v6, p0

    .line 536870913
    const/4 v3, 0x0

    .line 536870914
    const/4 p0, 0x1

    .line 536870915
    move-object v2, p1

    .line 536870916
    move-object v4, v3

    .line 536870917
    move-object v5, v3

    .line 536870918
    move-object v7, v3

    .line 536870919
    invoke-static/range {v2 .. v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 536870920
    .line 536870921
    .line 536870922
    move-result v1

    .line 536870923
    const/4 v0, -0x1

    .line 536870924
    if-ne v1, v0, :cond_1

    .line 536870925
    .line 536870926
    const/4 v1, 0x0

    .line 536870927
    new-array v0, p0, [Ljava/lang/Object;

    .line 536870928
    .line 536870929
    aput-object p1, v0, v1

    .line 536870930
    .line 536870931
    invoke-static {v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v6

    .line 536870935
    :cond_0
    return-object v6

    .line 536870936
    :cond_1
    const/4 v0, -0x2

    .line 536870937
    if-eq v1, v0, :cond_0

    .line 536870938
    .line 536870939
    new-instance v7, Ljava/lang/StringBuilder;

    .line 536870940
    .line 536870941
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 536870942
    .line 536870943
    .line 536870944
    invoke-static/range {v2 .. v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 536870945
    .line 536870946
    .line 536870947
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536870948
    .line 536870949
    .line 536870950
    move-result-object v6

    .line 536870951
    return-object v6
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 805306368
    move-object v7, p0

    .line 805306369
    const/4 v5, 0x0

    .line 805306370
    const/4 p0, 0x2

    .line 805306371
    move-object v3, p1

    .line 805306372
    move-object v4, p2

    .line 805306373
    move-object v6, v5

    .line 805306374
    move-object v8, v5

    .line 805306375
    invoke-static/range {v3 .. v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 805306376
    .line 805306377
    .line 805306378
    move-result v1

    .line 805306379
    const/4 v0, -0x1

    .line 805306380
    if-ne v1, v0, :cond_1

    .line 805306381
    .line 805306382
    const/4 v2, 0x0

    .line 805306383
    const/4 v1, 0x1

    .line 805306384
    new-array v0, p0, [Ljava/lang/Object;

    .line 805306385
    .line 805306386
    aput-object p1, v0, v2

    .line 805306387
    .line 805306388
    aput-object p2, v0, v1

    .line 805306389
    .line 805306390
    invoke-static {v7, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 805306391
    .line 805306392
    .line 805306393
    move-result-object v7

    .line 805306394
    :cond_0
    return-object v7

    .line 805306395
    :cond_1
    const/4 v0, -0x2

    .line 805306396
    if-eq v1, v0, :cond_0

    .line 805306397
    .line 805306398
    new-instance v8, Ljava/lang/StringBuilder;

    .line 805306399
    .line 805306400
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 805306401
    .line 805306402
    .line 805306403
    invoke-static/range {v3 .. v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 805306404
    .line 805306405
    .line 805306406
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 805306407
    .line 805306408
    .line 805306409
    move-result-object v7

    .line 805306410
    return-object v7
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
    .line 805306438
    .line 805306439
    .line 805306440
    .line 805306441
    .line 805306442
    .line 805306443
    .line 805306444
    .line 805306445
    .line 805306446
    .line 805306447
    .line 805306448
    .line 805306449
    .line 805306450
    .line 805306451
    .line 805306452
    .line 805306453
    .line 805306454
    .line 805306455
    .line 805306456
    .line 805306457
    .line 805306458
    .line 805306459
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 0
    move-object v8, p0

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 p0, 0x3

    .line 3
    move-object v4, p1

    .line 4
    move-object v5, p2

    .line 5
    move-object v6, p3

    .line 6
    move-object v9, v7

    .line 7
    invoke-static/range {v4 .. v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v0, p0, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v0, v3

    .line 20
    .line 21
    aput-object p2, v0, v2

    .line 22
    .line 23
    aput-object p3, v0, v1

    .line 24
    .line 25
    invoke-static {v8, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    :cond_0
    return-object v8

    .line 30
    :cond_1
    const/4 v0, -0x2

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {v4 .. v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    return-object v8
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    move-object v9, p0

    const/4 v10, 0x0

    .line 1342524558
    const/4 p0, 0x4

    .line 1342524559
    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    move-result v1

    .line 1342524560
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 1342524561
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x3

    .line 1342524562
    new-array v0, p0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object p2, v0, v3

    aput-object p3, v0, v2

    aput-object p4, v0, v1

    invoke-static {v9, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1342524563
    :cond_0
    return-object v9

    .line 1342524564
    :cond_1
    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    .line 1342524565
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1342524566
    invoke-static/range {v5 .. v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 1342524567
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9
.end method

.method public static varargs formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p0, v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I

    .line 1073741826
    .line 1073741827
    .line 1073741828
    move-result v1

    .line 1073741829
    const/4 v0, -0x1

    .line 1073741830
    if-ne v1, v0, :cond_1

    .line 1073741831
    .line 1073741832
    invoke-static {p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1073741833
    .line 1073741834
    .line 1073741835
    move-result-object p0

    .line 1073741836
    :cond_0
    return-object p0

    .line 1073741837
    :cond_1
    const/4 v0, -0x2

    .line 1073741838
    if-eq v1, v0, :cond_0

    .line 1073741839
    .line 1073741840
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1073741841
    .line 1073741842
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1073741843
    .line 1073741844
    .line 1073741845
    invoke-static {p0, v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I

    .line 1073741846
    .line 1073741847
    .line 1073741848
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1073741849
    .line 1073741850
    .line 1073741851
    move-result-object p0

    .line 1073741852
    return-object p0
    .line 1073741853
    .line 1073741854
    .line 1073741855
    .line 1073741856
    .line 1073741857
    .line 1073741858
    .line 1073741859
    .line 1073741860
    .line 1073741861
.end method
