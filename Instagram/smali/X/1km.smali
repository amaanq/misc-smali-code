.class public final LX/1km;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1km;->A00:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(LX/1kn;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1kn;->A00()B

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, LX/1kn;->A00()B

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0}, LX/1kn;->A00()B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, LX/1kn;->A00()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v0, 0x18

    .line 17
    .line 18
    and-int/lit16 v0, v2, 0xff

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    and-int/lit16 v0, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    and-int/lit16 v0, v4, 0xff

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public static A01(LX/1kn;)J
    .locals 18

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/1kn;->A00()B

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v14, v0

    .line 5
    invoke-virtual/range {p0 .. p0}, LX/1kn;->A00()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v12, v0

    .line 10
    invoke-virtual/range {p0 .. p0}, LX/1kn;->A00()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v10, v0

    .line 15
    invoke-virtual/range {p0 .. p0}, LX/1kn;->A00()B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v8, v0

    .line 20
    invoke-virtual/range {p0 .. p0}, LX/1kn;->A00()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v6, v0

    .line 25
    invoke-virtual/range {p0 .. p0}, LX/1kn;->A00()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v4, v0

    .line 30
    invoke-virtual/range {p0 .. p0}, LX/1kn;->A00()B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v2, v0

    .line 35
    invoke-virtual/range {p0 .. p0}, LX/1kn;->A00()B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    const/16 v16, 0x38

    .line 41
    .line 42
    shl-long v0, v0, v16

    .line 43
    .line 44
    const-wide/16 v17, 0xff

    .line 45
    .line 46
    and-long v2, v2, v17

    .line 47
    .line 48
    const/16 v16, 0x30

    .line 49
    .line 50
    shl-long v2, v2, v16

    .line 51
    .line 52
    add-long/2addr v0, v2

    .line 53
    and-long v4, v4, v17

    .line 54
    .line 55
    const/16 v2, 0x28

    .line 56
    .line 57
    shl-long/2addr v4, v2

    .line 58
    add-long/2addr v0, v4

    .line 59
    and-long v6, v6, v17

    .line 60
    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    shl-long/2addr v6, v2

    .line 64
    add-long/2addr v0, v6

    .line 65
    and-long v8, v8, v17

    .line 66
    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long/2addr v8, v2

    .line 70
    add-long/2addr v0, v8

    .line 71
    and-long v10, v10, v17

    .line 72
    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    shl-long/2addr v10, v2

    .line 76
    add-long/2addr v0, v10

    .line 77
    and-long v12, v12, v17

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    shl-long/2addr v12, v2

    .line 82
    add-long/2addr v0, v12

    .line 83
    and-long v14, v14, v17

    .line 84
    .line 85
    add-long/2addr v0, v14

    .line 86
    return-wide v0
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A02([BI)Lcom/facebook/tigon/TigonError;
    .locals 3

    .line 0
    new-instance v0, LX/1kn;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/1kn;-><init>([BI)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/1km;->A00(LX/1kn;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0}, LX/1km;->A00(LX/1kn;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Lcom/facebook/tigon/TigonError;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0, v2, v1}, Lcom/facebook/tigon/TigonError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public static A03([BI)LX/20h;
    .locals 82

    .line 0
    new-instance v20, LX/1kn;

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v0, v20

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/1kn;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {v20 .. v20}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual/range {v20 .. v20}, LX/1kn;->A00()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_17

    .line 25
    .line 26
    invoke-static/range {v20 .. v20}, LX/1km;->A07(LX/1kn;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v19, LX/20a;

    .line 31
    .line 32
    move-object/from16 v0, v19

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/20a;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual/range {v20 .. v20}, LX/1kn;->A00()B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_16

    .line 42
    .line 43
    invoke-static/range {v20 .. v20}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static/range {v20 .. v20}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v18, LX/LoR;

    .line 52
    .line 53
    move-object/from16 v0, v18

    .line 54
    .line 55
    invoke-direct {v0, v3, v1}, LX/LoR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual/range {v20 .. v20}, LX/1kn;->A00()B

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_15

    .line 63
    .line 64
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    new-instance v17, LX/Mh8;

    .line 69
    .line 70
    move-object/from16 v0, v17

    .line 71
    .line 72
    invoke-direct {v0, v3, v4}, LX/Mh8;-><init>(J)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual/range {v20 .. v20}, LX/1kn;->A00()B

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_14

    .line 80
    .line 81
    invoke-static/range {v20 .. v20}, LX/1km;->A00(LX/1kn;)I

    .line 82
    .line 83
    .line 84
    move-result v79

    .line 85
    invoke-virtual/range {v20 .. v20}, LX/1kn;->A00()B

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 p0, 0x0

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const/16 p0, 0x1

    .line 94
    .line 95
    :cond_1
    invoke-static/range {v20 .. v20}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v78

    .line 99
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v80

    .line 103
    new-instance v77, LX/20b;

    .line 104
    .line 105
    invoke-direct/range {v77 .. v82}, LX/20b;-><init>(Ljava/lang/String;IJZ)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual/range {v20 .. v20}, LX/1kn;->A00()B

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_13

    .line 113
    .line 114
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 123
    .line 124
    .line 125
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 126
    .line 127
    .line 128
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 129
    .line 130
    .line 131
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 132
    .line 133
    .line 134
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 135
    .line 136
    .line 137
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 138
    .line 139
    .line 140
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 141
    .line 142
    .line 143
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 156
    .line 157
    .line 158
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 159
    .line 160
    .line 161
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 162
    .line 163
    .line 164
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 165
    .line 166
    .line 167
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 168
    .line 169
    .line 170
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 171
    .line 172
    .line 173
    invoke-static/range {v20 .. v20}, LX/1km;->A00(LX/1kn;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 178
    .line 179
    .line 180
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v20 .. v20}, LX/1kn;->A00()B

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v15, 0x0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    const/4 v15, 0x1

    .line 191
    :cond_2
    new-instance v76, LX/20c;

    .line 192
    .line 193
    move-object/from16 v3, v76

    .line 194
    .line 195
    invoke-direct/range {v3 .. v15}, LX/20c;-><init>(IJJJJJZ)V

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-virtual/range {v20 .. v20}, LX/1kn;->A00()B

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_12

    .line 203
    .line 204
    invoke-static/range {v20 .. v20}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v22

    .line 208
    invoke-static/range {v20 .. v20}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-static/range {v20 .. v20}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-static/range {v20 .. v20}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-static/range {v20 .. v20}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-static/range {v20 .. v20}, LX/1km;->A00(LX/1kn;)I

    .line 221
    .line 222
    .line 223
    move-result v28

    .line 224
    invoke-virtual/range {v20 .. v20}, LX/1kn;->A00()B

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/16 v73, 0x0

    .line 229
    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    const/16 v73, 0x1

    .line 233
    .line 234
    :cond_3
    invoke-static/range {v20 .. v20}, LX/1km;->A00(LX/1kn;)I

    .line 235
    .line 236
    .line 237
    invoke-static/range {v20 .. v20}, LX/1km;->A00(LX/1kn;)I

    .line 238
    .line 239
    .line 240
    move-result v29

    .line 241
    invoke-static/range {v20 .. v20}, LX/1km;->A00(LX/1kn;)I

    .line 242
    .line 243
    .line 244
    move-result v30

    .line 245
    invoke-static/range {v20 .. v20}, LX/1km;->A00(LX/1kn;)I

    .line 246
    .line 247
    .line 248
    invoke-static/range {v20 .. v20}, LX/1km;->A00(LX/1kn;)I

    .line 249
    .line 250
    .line 251
    move-result v31

    .line 252
    invoke-static/range {v20 .. v20}, LX/1km;->A00(LX/1kn;)I

    .line 253
    .line 254
    .line 255
    invoke-static/range {v20 .. v20}, LX/1km;->A00(LX/1kn;)I

    .line 256
    .line 257
    .line 258
    move-result v32

    .line 259
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v20 .. v20}, LX/1kn;->A00()B

    .line 263
    .line 264
    .line 265
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 266
    .line 267
    .line 268
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 269
    .line 270
    .line 271
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v33

    .line 275
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v35

    .line 279
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v37

    .line 283
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v39

    .line 287
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v41

    .line 291
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 292
    .line 293
    .line 294
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v43

    .line 298
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 299
    .line 300
    .line 301
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 302
    .line 303
    .line 304
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 305
    .line 306
    .line 307
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 308
    .line 309
    .line 310
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 311
    .line 312
    .line 313
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v45

    .line 317
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v20 .. v20}, LX/1kn;->A00()B

    .line 321
    .line 322
    .line 323
    invoke-static/range {v20 .. v20}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 327
    .line 328
    .line 329
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 330
    .line 331
    .line 332
    invoke-static/range {v20 .. v20}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-static/range {v20 .. v20}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v23

    .line 339
    invoke-static/range {v20 .. v20}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v47

    .line 346
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v49

    .line 350
    invoke-static/range {v20 .. v20}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v24

    .line 354
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 355
    .line 356
    .line 357
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v51

    .line 361
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v53

    .line 365
    invoke-virtual/range {v20 .. v20}, LX/1kn;->A00()B

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const/16 v74, 0x0

    .line 370
    .line 371
    if-eqz v0, :cond_4

    .line 372
    .line 373
    const/16 v74, 0x1

    .line 374
    .line 375
    :cond_4
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v55

    .line 379
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v57

    .line 383
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v59

    .line 387
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v61

    .line 391
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v63

    .line 395
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v65

    .line 399
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v67

    .line 403
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v69

    .line 407
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v71

    .line 411
    invoke-virtual/range {v20 .. v20}, LX/1kn;->A00()B

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    const/16 v75, 0x0

    .line 416
    .line 417
    if-eqz v0, :cond_5

    .line 418
    .line 419
    const/16 v75, 0x1

    .line 420
    .line 421
    :cond_5
    invoke-static/range {v20 .. v20}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v25

    .line 425
    invoke-static/range {v20 .. v20}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v26

    .line 429
    invoke-static/range {v20 .. v20}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v27

    .line 433
    new-instance v21, LX/1jg;

    .line 434
    .line 435
    invoke-direct/range {v21 .. v75}, LX/1jg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJJJJJJJJJJJJJZZZ)V

    .line 436
    .line 437
    .line 438
    :goto_5
    invoke-virtual/range {v20 .. v20}, LX/1kn;->A00()B

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    invoke-static/range {v20 .. v20}, LX/1km;->A00(LX/1kn;)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-static/range {v20 .. v20}, LX/1km;->A07(LX/1kn;)Ljava/util/Map;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v16, LX/21B;

    .line 453
    .line 454
    move-object/from16 v0, v16

    .line 455
    .line 456
    invoke-direct {v0, v3, v1}, LX/21B;-><init>(ILjava/util/Map;)V

    .line 457
    .line 458
    .line 459
    :goto_6
    invoke-virtual/range {v20 .. v20}, LX/1kn;->A00()B

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_10

    .line 464
    .line 465
    invoke-static/range {v20 .. v20}, LX/1km;->A07(LX/1kn;)Ljava/util/Map;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v15, LX/21F;

    .line 470
    .line 471
    invoke-direct {v15, v0}, LX/21F;-><init>(Ljava/util/Map;)V

    .line 472
    .line 473
    .line 474
    :goto_7
    invoke-virtual/range {v20 .. v20}, LX/1kn;->A00()B

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_f

    .line 479
    .line 480
    invoke-static/range {v20 .. v20}, LX/1km;->A07(LX/1kn;)Ljava/util/Map;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v14, LX/9Zs;

    .line 485
    .line 486
    invoke-direct {v14, v0}, LX/9Zs;-><init>(Ljava/util/Map;)V

    .line 487
    .line 488
    .line 489
    :goto_8
    invoke-virtual/range {v20 .. v20}, LX/1kn;->A00()B

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_e

    .line 494
    .line 495
    invoke-static/range {v20 .. v20}, LX/1km;->A07(LX/1kn;)Ljava/util/Map;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v13, LX/9Zq;

    .line 500
    .line 501
    invoke-direct {v13, v0}, LX/9Zq;-><init>(Ljava/util/Map;)V

    .line 502
    .line 503
    .line 504
    :goto_9
    invoke-virtual/range {v20 .. v20}, LX/1kn;->A00()B

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_d

    .line 509
    .line 510
    invoke-static/range {v20 .. v20}, LX/1km;->A07(LX/1kn;)Ljava/util/Map;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v12, LX/21L;

    .line 515
    .line 516
    invoke-direct {v12, v0}, LX/21L;-><init>(Ljava/util/Map;)V

    .line 517
    .line 518
    .line 519
    :goto_a
    invoke-virtual/range {v20 .. v20}, LX/1kn;->A00()B

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_c

    .line 524
    .line 525
    invoke-static/range {v20 .. v20}, LX/1km;->A07(LX/1kn;)Ljava/util/Map;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v11, LX/9Zr;

    .line 530
    .line 531
    invoke-direct {v11, v0}, LX/9Zr;-><init>(Ljava/util/Map;)V

    .line 532
    .line 533
    .line 534
    :goto_b
    invoke-virtual/range {v20 .. v20}, LX/1kn;->A00()B

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_b

    .line 539
    .line 540
    invoke-static/range {v20 .. v20}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 544
    .line 545
    .line 546
    new-instance v75, LX/MZD;

    .line 547
    .line 548
    invoke-direct/range {v75 .. v75}, LX/MZD;-><init>()V

    .line 549
    .line 550
    .line 551
    :goto_c
    invoke-virtual/range {v20 .. v20}, LX/1kn;->A00()B

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_a

    .line 556
    .line 557
    invoke-static/range {v20 .. v20}, LX/1km;->A04(LX/1kn;)LX/1kJ;

    .line 558
    .line 559
    .line 560
    move-result-object v80

    .line 561
    :goto_d
    invoke-virtual/range {v20 .. v20}, LX/1kn;->A00()B

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_9

    .line 566
    .line 567
    invoke-static/range {v20 .. v20}, LX/1km;->A07(LX/1kn;)Ljava/util/Map;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v10, LX/1kS;

    .line 572
    .line 573
    invoke-direct {v10, v0}, LX/1kS;-><init>(Ljava/util/Map;)V

    .line 574
    .line 575
    .line 576
    :goto_e
    invoke-virtual/range {v20 .. v20}, LX/1kn;->A00()B

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_8

    .line 581
    .line 582
    invoke-static/range {v20 .. v20}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v8, LX/1kR;

    .line 587
    .line 588
    invoke-direct {v8, v0}, LX/1kR;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :goto_f
    invoke-virtual/range {v20 .. v20}, LX/1kn;->A00()B

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_7

    .line 596
    .line 597
    invoke-static/range {v20 .. v20}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    invoke-static/range {v20 .. v20}, LX/1km;->A00(LX/1kn;)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-static/range {v20 .. v20}, LX/1km;->A07(LX/1kn;)Ljava/util/Map;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v7, LX/20e;

    .line 609
    .line 610
    invoke-direct {v7, v1, v0}, LX/20e;-><init>(ILjava/util/Map;)V

    .line 611
    .line 612
    .line 613
    :goto_10
    invoke-virtual/range {v20 .. v20}, LX/1kn;->A00()B

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_19

    .line 618
    .line 619
    invoke-static/range {v20 .. v20}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    invoke-static/range {v20 .. v20}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    invoke-static/range {v20 .. v20}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    invoke-static/range {v20 .. v20}, LX/1km;->A00(LX/1kn;)I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    new-instance v6, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 635
    .line 636
    .line 637
    const/4 v5, 0x0

    .line 638
    :goto_11
    if-ge v5, v9, :cond_18

    .line 639
    .line 640
    invoke-static/range {v20 .. v20}, LX/1km;->A01(LX/1kn;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v0

    .line 644
    invoke-virtual/range {v20 .. v20}, LX/1kn;->A00()B

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    invoke-virtual/range {v20 .. v20}, LX/1kn;->A00()B

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    const/4 v3, 0x0

    .line 653
    if-eqz v2, :cond_6

    .line 654
    .line 655
    const/4 v3, 0x1

    .line 656
    :cond_6
    new-instance v2, LX/1jK;

    .line 657
    .line 658
    invoke-direct {v2, v4, v3}, LX/1jK;-><init>(BZ)V

    .line 659
    .line 660
    .line 661
    new-instance v3, LX/9f9;

    .line 662
    .line 663
    invoke-direct {v3, v2, v0, v1}, LX/9f9;-><init>(LX/1jK;J)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    add-int/lit8 v5, v5, 0x1

    .line 670
    .line 671
    goto :goto_11

    .line 672
    :cond_7
    move-object v7, v2

    .line 673
    goto :goto_10

    .line 674
    :cond_8
    move-object v8, v2

    .line 675
    goto :goto_f

    .line 676
    :cond_9
    move-object v10, v2

    .line 677
    goto :goto_e

    .line 678
    :cond_a
    move-object/from16 v80, v2

    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_b
    move-object/from16 v75, v2

    .line 682
    .line 683
    goto/16 :goto_c

    .line 684
    .line 685
    :cond_c
    move-object v11, v2

    .line 686
    goto/16 :goto_b

    .line 687
    .line 688
    :cond_d
    move-object v12, v2

    .line 689
    goto/16 :goto_a

    .line 690
    .line 691
    :cond_e
    move-object v13, v2

    .line 692
    goto/16 :goto_9

    .line 693
    .line 694
    :cond_f
    move-object v14, v2

    .line 695
    goto/16 :goto_8

    .line 696
    .line 697
    :cond_10
    move-object v15, v2

    .line 698
    goto/16 :goto_7

    .line 699
    .line 700
    :cond_11
    move-object/from16 v16, v2

    .line 701
    .line 702
    goto/16 :goto_6

    .line 703
    .line 704
    :cond_12
    move-object/from16 v21, v2

    .line 705
    .line 706
    goto/16 :goto_5

    .line 707
    .line 708
    :cond_13
    move-object/from16 v76, v2

    .line 709
    .line 710
    goto/16 :goto_4

    .line 711
    .line 712
    :cond_14
    move-object/from16 v77, v2

    .line 713
    .line 714
    goto/16 :goto_3

    .line 715
    .line 716
    :cond_15
    move-object/from16 v17, v2

    .line 717
    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :cond_16
    move-object/from16 v18, v2

    .line 721
    .line 722
    goto/16 :goto_1

    .line 723
    .line 724
    :cond_17
    move-object/from16 v19, v2

    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :cond_18
    new-instance v2, LX/21M;

    .line 729
    .line 730
    invoke-direct {v2, v6}, LX/21M;-><init>(Ljava/util/ArrayList;)V

    .line 731
    .line 732
    .line 733
    :cond_19
    new-instance v64, LX/20g;

    .line 734
    .line 735
    move-object/from16 v65, v13

    .line 736
    .line 737
    move-object/from16 v66, v15

    .line 738
    .line 739
    move-object/from16 v67, v17

    .line 740
    .line 741
    move-object/from16 v68, v16

    .line 742
    .line 743
    move-object/from16 v69, v21

    .line 744
    .line 745
    move-object/from16 v70, v11

    .line 746
    .line 747
    move-object/from16 v71, v14

    .line 748
    .line 749
    move-object/from16 v72, v2

    .line 750
    .line 751
    move-object/from16 v73, v7

    .line 752
    .line 753
    move-object/from16 v74, v19

    .line 754
    .line 755
    move-object/from16 v78, v18

    .line 756
    .line 757
    move-object/from16 v79, v12

    .line 758
    .line 759
    move-object/from16 v81, v10

    .line 760
    .line 761
    move-object/from16 p0, v8

    .line 762
    .line 763
    invoke-direct/range {v64 .. v83}, LX/20g;-><init>(LX/9Zq;LX/21F;LX/Mh8;LX/21B;LX/1jg;LX/9Zr;LX/9Zs;LX/21M;LX/20e;LX/20a;LX/MZD;LX/20c;LX/20b;LX/LoR;LX/21L;LX/1kJ;LX/1kS;LX/1kR;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    return-object v64
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
.end method

.method public static A04(LX/1kn;)LX/1kJ;
    .locals 10

    .line 0
    invoke-static {p0}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p0}, LX/1km;->A01(LX/1kn;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {p0}, LX/1km;->A01(LX/1kn;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-static {p0}, LX/1km;->A01(LX/1kn;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    new-instance v0, LX/1kJ;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v10}, LX/1kJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public static A05([BI)Lcom/facebook/tigon/iface/TigonRequest;
    .locals 36

    .line 0
    new-instance v14, LX/1kn;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    invoke-direct {v14, v1, v0}, LX/1kn;-><init>([BI)V

    .line 7
    .line 8
    .line 9
    invoke-static {v14}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v20

    .line 13
    invoke-static {v14}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v21

    .line 17
    invoke-static {v14}, LX/1km;->A07(LX/1kn;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    invoke-virtual {v14}, LX/1kn;->A00()B

    .line 22
    .line 23
    .line 24
    move-result v26

    .line 25
    invoke-virtual {v14}, LX/1kn;->A00()B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v14}, LX/1kn;->A00()B

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    new-instance v15, LX/1jK;

    .line 38
    .line 39
    invoke-direct {v15, v2, v0}, LX/1jK;-><init>(BZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v14}, LX/1kn;->A00()B

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 p1, 0x0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/16 p1, 0x1

    .line 51
    .line 52
    :cond_1
    invoke-static {v14}, LX/1km;->A01(LX/1kn;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v29

    .line 56
    invoke-static {v14}, LX/1km;->A01(LX/1kn;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v33

    .line 60
    invoke-static {v14}, LX/1km;->A01(LX/1kn;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v35

    .line 64
    invoke-static {v14}, LX/1km;->A01(LX/1kn;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v31

    .line 68
    invoke-static {v14}, LX/1km;->A00(LX/1kn;)I

    .line 69
    .line 70
    .line 71
    move-result v24

    .line 72
    invoke-static {v14}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    invoke-static {v14}, LX/1km;->A00(LX/1kn;)I

    .line 77
    .line 78
    .line 79
    move-result v25

    .line 80
    invoke-static {v14}, LX/1km;->A01(LX/1kn;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v27

    .line 84
    invoke-virtual {v14}, LX/1kn;->A00()B

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_2
    const/4 v10, 0x0

    .line 93
    if-eqz v0, :cond_10

    .line 94
    .line 95
    invoke-static {v14}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v14}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v14}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v12, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 108
    .line 109
    invoke-direct {v12, v2, v1, v0}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v14}, LX/1kn;->A00()B

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_f

    .line 117
    .line 118
    invoke-static {v14}, LX/1km;->A00(LX/1kn;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v14}, LX/1km;->A00(LX/1kn;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v14}, LX/1km;->A00(LX/1kn;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v14}, LX/1km;->A00(LX/1kn;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-instance v11, LX/1kG;

    .line 135
    .line 136
    invoke-direct {v11, v3, v2, v1, v0}, LX/1kG;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v14}, LX/1kn;->A00()B

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_e

    .line 144
    .line 145
    invoke-virtual {v14}, LX/1kn;->A00()B

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v1, 0x0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    :cond_3
    invoke-static {v14}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v14}, LX/1km;->A07(LX/1kn;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v0, LX/1jT;

    .line 162
    .line 163
    invoke-direct {v0, v3, v2}, LX/1jT;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v14}, LX/1km;->A07(LX/1kn;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v9, LX/1jV;

    .line 171
    .line 172
    invoke-direct {v9, v0, v2, v1}, LX/1jV;-><init>(LX/1jT;Ljava/util/Map;Z)V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {v14}, LX/1kn;->A00()B

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    invoke-virtual {v14}, LX/1kn;->A00()B

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v0, 0x0

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    :cond_4
    invoke-static {v14}, LX/1km;->A00(LX/1kn;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    new-instance v8, Lcom/facebook/tigon/iface/RedirectRequestInfo;

    .line 194
    .line 195
    invoke-direct {v8, v0, v1}, Lcom/facebook/tigon/iface/RedirectRequestInfo;-><init>(ZI)V

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-virtual {v14}, LX/1kn;->A00()B

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    invoke-static {v14}, LX/1km;->A07(LX/1kn;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v4, LX/1kI;

    .line 209
    .line 210
    invoke-direct {v4, v0}, LX/1kI;-><init>(Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-virtual {v14}, LX/1kn;->A00()B

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    invoke-static {v14}, LX/1km;->A04(LX/1kn;)LX/1kJ;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    :goto_5
    invoke-virtual {v14}, LX/1kn;->A00()B

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    invoke-static {v14}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v7, LX/1kR;

    .line 234
    .line 235
    invoke-direct {v7, v0}, LX/1kR;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_6
    invoke-virtual {v14}, LX/1kn;->A00()B

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-static {v14}, LX/1km;->A07(LX/1kn;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v6, LX/1kS;

    .line 249
    .line 250
    invoke-direct {v6, v0}, LX/1kS;-><init>(Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    :goto_7
    invoke-virtual {v14}, LX/1kn;->A00()B

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-static {v14}, LX/1km;->A07(LX/1kn;)Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v5, LX/1jI;

    .line 264
    .line 265
    invoke-direct {v5, v0}, LX/1jI;-><init>(Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    :goto_8
    invoke-virtual {v14}, LX/1kn;->A00()B

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    invoke-virtual {v14}, LX/1kn;->A00()B

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v0, 0x0

    .line 279
    if-eqz v1, :cond_5

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    :cond_5
    invoke-static {v14}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v14}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v14}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v10, LX/1kT;

    .line 295
    .line 296
    invoke-direct {v10, v3, v2, v1, v0}, LX/1kT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    :cond_6
    const/16 v18, 0x0

    .line 300
    .line 301
    new-instance v2, Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v0, LX/1jK;

    .line 307
    .line 308
    invoke-direct {v0}, LX/1jK;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    :cond_7
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/util/Map$Entry;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_7

    .line 348
    .line 349
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_7

    .line 354
    .line 355
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_8
    move-object v5, v10

    .line 360
    goto :goto_8

    .line 361
    :cond_9
    move-object v6, v10

    .line 362
    goto :goto_7

    .line 363
    :cond_a
    move-object v7, v10

    .line 364
    goto :goto_6

    .line 365
    :cond_b
    move-object v13, v10

    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :cond_c
    move-object v4, v10

    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_d
    move-object v8, v10

    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_e
    move-object v9, v10

    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_f
    move-object v11, v10

    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_10
    move-object v12, v10

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_11
    const-wide/16 v16, 0x0

    .line 384
    .line 385
    cmp-long v0, v29, v16

    .line 386
    .line 387
    if-ltz v0, :cond_14

    .line 388
    .line 389
    cmp-long v0, v33, v16

    .line 390
    .line 391
    if-ltz v0, :cond_13

    .line 392
    .line 393
    cmp-long v0, v35, v16

    .line 394
    .line 395
    if-ltz v0, :cond_12

    .line 396
    .line 397
    sget-object v1, LX/1jP;->A02:LX/1jQ;

    .line 398
    .line 399
    new-instance v0, Ljava/util/HashMap;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    sget-object v1, LX/1jP;->A08:LX/1jQ;

    .line 408
    .line 409
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    sget-object v1, LX/1jP;->A03:LX/1jQ;

    .line 413
    .line 414
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    sget-object v1, LX/1jP;->A04:LX/1jQ;

    .line 418
    .line 419
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    sget-object v1, LX/1jP;->A09:LX/1jQ;

    .line 423
    .line 424
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    sget-object v1, LX/1jP;->A01:LX/1jQ;

    .line 428
    .line 429
    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    sget-object v1, LX/1jP;->A07:LX/1jQ;

    .line 433
    .line 434
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    sget-object v1, LX/1jP;->A05:LX/1jQ;

    .line 438
    .line 439
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    sget-object v1, LX/1jP;->A06:LX/1jQ;

    .line 443
    .line 444
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    sget-object v1, LX/1jP;->A0A:LX/1jQ;

    .line 448
    .line 449
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    new-instance v16, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;

    .line 453
    .line 454
    move-object/from16 v17, v15

    .line 455
    .line 456
    move-object/from16 v22, v2

    .line 457
    .line 458
    move-object/from16 v23, v0

    .line 459
    .line 460
    invoke-direct/range {v16 .. v37}, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;-><init>(LX/1jK;Lcom/facebook/tigon/iface/TigonAuthHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIJJJJJZ)V

    .line 461
    .line 462
    .line 463
    return-object v16

    .line 464
    :cond_12
    const-string v1, "RequestTimeout should be nonzero."

    .line 465
    .line 466
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 467
    .line 468
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_13
    const-string v1, "IdleTimeout should be nonzero."

    .line 473
    .line 474
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_14
    const-string v1, "ConnectionTimeout should be nonzero."

    .line 481
    .line 482
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
.end method

.method public static A06(LX/1kn;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1km;->A00(LX/1kn;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, LX/1kn;->A02:[B

    .line 5
    .line 6
    iget v1, p0, LX/1kn;->A00:I

    .line 7
    .line 8
    sget-object v0, LX/1km;->A00:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v2, v3, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/1kn;->A00:I

    .line 16
    .line 17
    add-int/2addr v1, v4

    .line 18
    iget v0, p0, LX/1kn;->A01:I

    .line 19
    .line 20
    if-gt v1, v0, :cond_0

    .line 21
    .line 22
    iput v1, p0, LX/1kn;->A00:I

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
.end method

.method public static A07(LX/1kn;)Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1km;->A00(LX/1kn;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, LX/1km;->A06(LX/1kn;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v3
.end method
