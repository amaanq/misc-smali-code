.class public final LX/LxV;
.super LX/NIi;
.source ""


# instance fields
.field public A00:LX/MS5;

.field public A01:LX/1YA;

.field public A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2uF;LX/1YA;LX/2di;LX/2J2;IIZ)V
    .locals 7

    .line 0
    const-string v4, "ExoService"

    .line 1
    .line 2
    invoke-direct {p0}, LX/NIi;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p3

    .line 6
    iget-object v0, p3, LX/2di;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/LxV;->A03:Ljava/lang/String;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v2, p4

    .line 13
    move v5, p5

    .line 14
    move v6, p6

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/2uF;->A00(LX/2di;LX/2J2;LX/1YB;Ljava/lang/String;II)LX/2J4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/NIi;->A02:LX/2J4;

    .line 20
    .line 21
    iput-object p2, p0, LX/LxV;->A01:LX/1YA;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/NIi;->A03:[B

    .line 25
    .line 26
    iput-object v0, p0, LX/LxV;->A00:LX/MS5;

    .line 27
    .line 28
    iput-boolean p7, p0, LX/LxV;->A04:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final A03()Z
    .locals 2

    .line 0
    iget v1, p0, LX/NIi;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/NIi;->A03:[B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/LxV;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-super {p0}, LX/NIi;->A03()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A8j(LX/1YB;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/1YA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/1YA;

    .line 6
    .line 7
    :goto_0
    iput-object v0, p0, LX/LxV;->A01:LX/1YA;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, LX/4Ct;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/4Ct;-><init>(LX/1YB;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    .line 16
.end method

.method public final Csx(LX/34t;)J
    .locals 31

    .line 0
    const/16 v0, 0x11b

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v20

    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v1, v6, LX/LxV;->A01:LX/1YA;

    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/2JE;->A06:LX/2JE;

    .line 15
    .line 16
    invoke-interface {v1, v0, v9}, LX/1YA;->Cnd(LX/2JE;LX/34t;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v0, v6, LX/NIi;->A02:LX/2J4;

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    invoke-interface {v0, v9}, LX/2J4;->Csx(LX/34t;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v3, v1

    .line 28
    iput v3, v6, LX/NIi;->A01:I

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    iput v11, v6, LX/NIi;->A00:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne v3, v0, :cond_1

    .line 35
    .line 36
    new-instance v0, LX/MS5;

    .line 37
    .line 38
    invoke-direct {v0}, LX/MS5;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v6, LX/LxV;->A00:LX/MS5;

    .line 42
    .line 43
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, v6, LX/LxV;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 v0, 0x100000

    .line 49
    .line 50
    if-gt v3, v0, :cond_2

    .line 51
    .line 52
    new-array v0, v3, [B

    .line 53
    .line 54
    iput-object v0, v6, LX/NIi;->A03:[B

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v0, v6, LX/LxV;->A01:LX/1YA;

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    iget-object v0, v6, LX/NIi;->A02:LX/2J4;

    .line 61
    .line 62
    invoke-interface {v0}, LX/2J4;->BIP()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-eqz v10, :cond_7

    .line 67
    .line 68
    iget-object v0, v9, LX/34t;->A06:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v19

    .line 74
    iget-object v0, v6, LX/LxV;->A03:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v23, v0

    .line 77
    .line 78
    const-string v0, "x-fb-video-livetrace-parentsource"

    .line 79
    .line 80
    invoke-static {v0, v10}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {v0, v11}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    sget-object v5, LX/2uQ;->A08:Landroid/util/LruCache;

    .line 93
    .line 94
    move-object/from16 v4, v19

    .line 95
    .line 96
    move-object/from16 v0, v18

    .line 97
    .line 98
    invoke-virtual {v5, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_1
    const-string v0, "x-fb-video-livetrace-ids"

    .line 102
    .line 103
    invoke-static {v0, v10}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {v0, v11}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const-string v0, ",[\\s]*"

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    array-length v0, v14

    .line 124
    move/from16 v21, v0

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object/from16 v18, v3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    move/from16 v0, v21

    .line 132
    .line 133
    if-ge v15, v0, :cond_4

    .line 134
    .line 135
    aget-object v4, v14, v15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    .line 137
    :try_start_1
    const-string v0, ":"

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    aget-object v0, v4, v11

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    const/4 v0, 0x1

    .line 150
    aget-object v0, v4, v0

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    const-wide/16 v4, 0x3e8

    .line 157
    .line 158
    mul-long v4, v4, v16

    .line 159
    .line 160
    new-instance v0, LX/MlI;

    .line 161
    .line 162
    invoke-direct {v0, v7, v8, v4, v5}, LX/MlI;-><init>(JJ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .line 167
    .line 168
    :catch_0
    add-int/lit8 v15, v15, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    :try_start_2
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    new-array v0, v0, [LX/MlI;

    .line 176
    .line 177
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, [LX/MlI;

    .line 182
    .line 183
    sget-object v8, LX/2uQ;->A0B:[Ljava/util/AbstractMap$SimpleEntry;

    .line 184
    .line 185
    array-length v7, v8

    .line 186
    goto :goto_4

    .line 187
    :goto_3
    aget-object v4, v8, v12

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    :cond_5
    const-string v26, "SUCCESS"

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v29

    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    new-instance v4, LX/2uQ;

    .line 214
    .line 215
    move-object/from16 v21, v4

    .line 216
    .line 217
    move-object/from16 v22, v19

    .line 218
    .line 219
    move-object/from16 v24, v18

    .line 220
    .line 221
    move-object/from16 v25, v3

    .line 222
    .line 223
    move-object/from16 v28, v5

    .line 224
    .line 225
    invoke-direct/range {v21 .. v30}, LX/2uQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[LX/MlI;J)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v6, LX/LxV;->A01:LX/1YA;

    .line 229
    .line 230
    const-string v0, "live_trace"

    .line 231
    .line 232
    invoke-interface {v3, v0, v4}, LX/1YC;->Cnc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object v3, v6, LX/LxV;->A01:LX/1YA;

    .line 236
    .line 237
    iget-boolean v0, v6, LX/LxV;->A04:Z

    .line 238
    .line 239
    invoke-virtual {v6, v3, v0}, LX/NIi;->A02(LX/1YA;Z)V

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object v0, v9, LX/34t;->A07:LX/34s;

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iget-object v4, v0, LX/34s;->A0O:Ljava/util/Map;

    .line 247
    .line 248
    move-object/from16 v0, v20

    .line 249
    .line 250
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    iget-object v3, v6, LX/LxV;->A01:LX/1YA;

    .line 257
    .line 258
    move-object/from16 v0, v20

    .line 259
    .line 260
    invoke-static {v0, v4}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v3, v0}, LX/1YA;->D9t(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 269
    .line 270
    :goto_4
    if-ge v12, v7, :cond_5

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :goto_5
    return-wide v1

    .line 274
    :cond_9
    return-wide v1

    .line 275
    :cond_a
    const-string v0, "No http data source."

    .line 276
    .line 277
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 282
    :catch_1
    move-exception v1

    .line 283
    iget-object v0, v6, LX/LxV;->A01:LX/1YA;

    .line 284
    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    invoke-interface {v0, v1}, LX/1YA;->CnZ(Ljava/io/IOException;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    throw v1
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final close()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LxV;->A00:LX/MS5;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LX/MS5;->A00()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/NIi;->A03:[B

    .line 10
    .line 11
    iput-object v2, p0, LX/LxV;->A00:LX/MS5;

    .line 12
    .line 13
    iget-object v1, p0, LX/LxV;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/LxV;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/NIi;->A02:LX/2J4;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, LX/2J4;->close()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v2, p0, LX/NIi;->A02:LX/2J4;

    .line 35
    .line 36
    iput-object v2, p0, LX/LxV;->A01:LX/1YA;

    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    iget-object v0, p0, LX/LxV;->A01:LX/1YA;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/1YA;->CnZ(Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    throw v1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final read([BII)I
    .locals 5

    .line 0
    iget v2, p0, LX/NIi;->A01:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq v2, v1, :cond_1

    .line 4
    .line 5
    iget v0, p0, LX/NIi;->A00:I

    .line 6
    .line 7
    sub-int/2addr v2, v0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-le p3, v2, :cond_1

    .line 12
    .line 13
    move p3, v2

    .line 14
    :cond_1
    if-lez p3, :cond_a

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LX/NIi;->A02:LX/2J4;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, LX/2J4;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-lez p3, :cond_8

    .line 25
    .line 26
    iget-object v1, p0, LX/NIi;->A03:[B

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget v0, p0, LX/NIi;->A00:I

    .line 31
    .line 32
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iget v0, p0, LX/NIi;->A00:I

    .line 36
    .line 37
    add-int/2addr v0, p3

    .line 38
    iput v0, p0, LX/NIi;->A00:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget-object v0, p0, LX/LxV;->A00:LX/MS5;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v4, p0, LX/LxV;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v4, v3, :cond_5

    .line 50
    .line 51
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq v4, v0, :cond_4

    .line 54
    .line 55
    const-string v2, "NonPrefetchDataSource"

    .line 56
    .line 57
    const-string v1, "Unexpected state: "

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x351

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_4
    iput-object v3, p0, LX/LxV;->A02:Ljava/lang/Integer;

    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, LX/LxV;->A00:LX/MS5;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_0
    const-string v0, "Partial"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_1
    const-string v0, "Completed"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    const-string v0, "Canceled"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const-string v0, "null"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    return p3

    .line 102
    :cond_7
    const/4 p3, -0x1

    .line 103
    :cond_8
    iget v0, p0, LX/NIi;->A01:I

    .line 104
    .line 105
    if-ne v0, v1, :cond_a

    .line 106
    .line 107
    if-ne p3, v1, :cond_a

    .line 108
    .line 109
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 110
    .line 111
    iput-object v0, p0, LX/LxV;->A02:Ljava/lang/Integer;

    .line 112
    .line 113
    return p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    iget-object v0, p0, LX/LxV;->A01:LX/1YA;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-interface {v0, v1}, LX/1YA;->CnZ(Ljava/io/IOException;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    throw v1

    .line 123
    :cond_a
    return p3

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
