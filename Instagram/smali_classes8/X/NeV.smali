.class public final LX/NeV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nuu;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/zip/CRC32;

.field public final A02:Ljava/util/zip/Inflater;

.field public final A03:LX/Nv9;

.field public final A04:LX/NeP;


# direct methods
.method public constructor <init>(LX/Nuu;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/NeV;->A00:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/zip/CRC32;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/NeV;->A01:Ljava/util/zip/CRC32;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v2, Ljava/util/zip/Inflater;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/NeV;->A02:Ljava/util/zip/Inflater;

    .line 20
    .line 21
    new-instance v1, LX/NeG;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LX/NeG;-><init>(LX/Nuu;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/NeV;->A03:LX/Nv9;

    .line 27
    .line 28
    new-instance v0, LX/NeP;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/NeP;-><init>(Ljava/util/zip/Inflater;LX/Nv9;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/NeV;->A04:LX/NeP;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A00(Ljava/lang/String;II)V
    .locals 1

    .line 0
    if-ne p2, p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v0}, LX/LlB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p2, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p0, p1, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const-string v0, "%s: actual 0x%08x != expected 0x%08x"

    .line 17
    .line 18
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private A01(LX/NeH;JJ)V
    .locals 7

    .line 0
    iget-object v3, p1, LX/NeH;->A01:LX/N3e;

    .line 1
    .line 2
    :goto_0
    iget v1, v3, LX/N3e;->A00:I

    .line 3
    .line 4
    iget v0, v3, LX/N3e;->A01:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    int-to-long v1, v1

    .line 8
    cmp-long v0, p2, v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget v1, v3, LX/N3e;->A00:I

    .line 13
    .line 14
    iget v0, v3, LX/N3e;->A01:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    int-to-long v0, v1

    .line 18
    sub-long/2addr p2, v0

    .line 19
    iget-object v3, v3, LX/N3e;->A02:LX/N3e;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    :goto_1
    cmp-long v0, p4, v5

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget v0, v3, LX/N3e;->A01:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    add-long/2addr v0, p2

    .line 32
    long-to-int v4, v0

    .line 33
    iget v0, v3, LX/N3e;->A00:I

    .line 34
    .line 35
    sub-int/2addr v0, v4

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-int v2, v0

    .line 42
    iget-object v1, p0, LX/NeV;->A01:Ljava/util/zip/CRC32;

    .line 43
    .line 44
    iget-object v0, v3, LX/N3e;->A06:[B

    .line 45
    .line 46
    invoke-virtual {v1, v0, v4, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 47
    .line 48
    .line 49
    int-to-long v0, v2

    .line 50
    sub-long/2addr p4, v0

    .line 51
    iget-object v3, v3, LX/N3e;->A02:LX/N3e;

    .line 52
    .line 53
    const-wide/16 p2, 0x0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final Cwt(LX/NeH;J)J
    .locals 20

    .line 0
    const-wide/16 v16, 0x0

    .line 1
    .line 2
    move-wide/from16 v5, p2

    .line 3
    .line 4
    cmp-long v0, p2, v16

    .line 5
    .line 6
    if-ltz v0, :cond_10

    .line 7
    .line 8
    cmp-long v0, p2, v16

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-wide v16

    .line 13
    :cond_0
    move-object/from16 v14, p0

    .line 14
    .line 15
    iget v0, v14, LX/NeV;->A00:I

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    iget-object v2, v14, LX/NeV;->A03:LX/Nv9;

    .line 21
    .line 22
    const-wide/16 v3, 0xa

    .line 23
    .line 24
    invoke-interface {v2, v3, v4}, LX/Nv9;->D2K(J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, LX/Nv9;->AFH()LX/NeH;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    const-wide/16 v0, 0x3

    .line 32
    .line 33
    invoke-virtual {v15, v0, v1}, LX/NeH;->A00(J)B

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    shr-int/lit8 v0, v13, 0x1

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    if-ne v0, v7, :cond_1

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    move-wide/from16 v18, v3

    .line 46
    .line 47
    invoke-direct/range {v14 .. v19}, LX/NeV;->A01(LX/NeH;JJ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v2}, LX/Nv9;->readShort()S

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v1, 0x1f8b

    .line 55
    .line 56
    const-string v0, "ID1ID2"

    .line 57
    .line 58
    invoke-static {v0, v1, v3}, LX/NeV;->A00(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0x8

    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, LX/Nv9;->DLg(J)V

    .line 64
    .line 65
    .line 66
    shr-int/lit8 v0, v13, 0x2

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    if-ne v0, v7, :cond_4

    .line 71
    .line 72
    const-wide/16 v0, 0x2

    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, LX/Nv9;->D2K(J)V

    .line 75
    .line 76
    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    move-wide/from16 v18, v0

    .line 80
    .line 81
    invoke-direct/range {v14 .. v19}, LX/NeV;->A01(LX/NeH;JJ)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v15}, LX/NeH;->CxD()S

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v0, v0

    .line 89
    invoke-interface {v2, v0, v1}, LX/Nv9;->D2K(J)V

    .line 90
    .line 91
    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    move-wide/from16 v18, v0

    .line 95
    .line 96
    invoke-direct/range {v14 .. v19}, LX/NeV;->A01(LX/NeH;JJ)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-interface {v2, v0, v1}, LX/Nv9;->DLg(J)V

    .line 100
    .line 101
    .line 102
    :cond_4
    shr-int/lit8 v0, v13, 0x3

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    const-wide/16 v10, -0x1

    .line 107
    .line 108
    const-wide/16 v8, 0x1

    .line 109
    .line 110
    if-ne v0, v7, :cond_6

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    move-object v0, v2

    .line 114
    check-cast v0, LX/NeG;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/NeG;->A01(B)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    cmp-long v3, v0, v10

    .line 121
    .line 122
    if-eqz v3, :cond_f

    .line 123
    .line 124
    if-eqz v12, :cond_5

    .line 125
    .line 126
    add-long v18, v0, v8

    .line 127
    .line 128
    invoke-direct/range {v14 .. v19}, LX/NeV;->A01(LX/NeH;JJ)V

    .line 129
    .line 130
    .line 131
    :cond_5
    add-long/2addr v0, v8

    .line 132
    invoke-interface {v2, v0, v1}, LX/Nv9;->DLg(J)V

    .line 133
    .line 134
    .line 135
    :cond_6
    shr-int/lit8 v0, v13, 0x4

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    if-ne v0, v7, :cond_8

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    move-object v0, v2

    .line 143
    check-cast v0, LX/NeG;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LX/NeG;->A01(B)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    cmp-long v3, v0, v10

    .line 150
    .line 151
    if-eqz v3, :cond_e

    .line 152
    .line 153
    if-eqz v12, :cond_7

    .line 154
    .line 155
    add-long v18, v0, v8

    .line 156
    .line 157
    invoke-direct/range {v14 .. v19}, LX/NeV;->A01(LX/NeH;JJ)V

    .line 158
    .line 159
    .line 160
    :cond_7
    add-long/2addr v0, v8

    .line 161
    invoke-interface {v2, v0, v1}, LX/Nv9;->DLg(J)V

    .line 162
    .line 163
    .line 164
    :cond_8
    if-eqz v12, :cond_9

    .line 165
    .line 166
    invoke-interface {v2}, LX/Nv9;->CxD()S

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v3, v14, LX/NeV;->A01:Ljava/util/zip/CRC32;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    long-to-int v0, v1

    .line 177
    int-to-short v1, v0

    .line 178
    const-string v0, "FHCRC"

    .line 179
    .line 180
    invoke-static {v0, v4, v1}, LX/NeV;->A00(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    .line 184
    .line 185
    .line 186
    :cond_9
    iput v7, v14, LX/NeV;->A00:I

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    :cond_a
    const-wide/16 v8, -0x1

    .line 190
    .line 191
    const/4 v3, 0x2

    .line 192
    if-ne v0, v7, :cond_c

    .line 193
    .line 194
    move-object/from16 v4, p1

    .line 195
    .line 196
    iget-wide v1, v4, LX/NeH;->A00:J

    .line 197
    .line 198
    iget-object v0, v14, LX/NeV;->A04:LX/NeP;

    .line 199
    .line 200
    invoke-virtual {v0, v4, v5, v6}, LX/NeP;->Cwt(LX/NeH;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    cmp-long v0, v10, v8

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    move-object v6, v14

    .line 209
    move-object v7, v4

    .line 210
    move-wide v8, v1

    .line 211
    invoke-direct/range {v6 .. v11}, LX/NeV;->A01(LX/NeH;JJ)V

    .line 212
    .line 213
    .line 214
    return-wide v10

    .line 215
    :cond_b
    iput v3, v14, LX/NeV;->A00:I

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_c
    if-ne v0, v3, :cond_d

    .line 219
    .line 220
    :goto_0
    iget-object v5, v14, LX/NeV;->A03:LX/Nv9;

    .line 221
    .line 222
    invoke-interface {v5}, LX/Nv9;->Cx3()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iget-object v0, v14, LX/NeV;->A01:Ljava/util/zip/CRC32;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    long-to-int v1, v2

    .line 233
    const-string v0, "CRC"

    .line 234
    .line 235
    invoke-static {v0, v4, v1}, LX/NeV;->A00(Ljava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v5}, LX/Nv9;->Cx3()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    iget-object v0, v14, LX/NeV;->A02:Ljava/util/zip/Inflater;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    long-to-int v1, v2

    .line 249
    const-string v0, "ISIZE"

    .line 250
    .line 251
    invoke-static {v0, v4, v1}, LX/NeV;->A00(Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    iput v0, v14, LX/NeV;->A00:I

    .line 256
    .line 257
    invoke-interface {v5}, LX/Nv9;->AQj()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_d

    .line 262
    .line 263
    const-string v0, "gzip finished without exhausting source"

    .line 264
    .line 265
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_d
    return-wide v8

    .line 271
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_f
    new-instance v0, Ljava/io/EOFException;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_10
    const-string v0, "byteCount < 0: "

    .line 284
    .line 285
    invoke-static {v5, v6, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0
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
.end method

.method public final DP5()LX/N3z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NeV;->A03:LX/Nv9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Nuu;->DP5()LX/N3z;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NeV;->A04:LX/NeP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NeP;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
