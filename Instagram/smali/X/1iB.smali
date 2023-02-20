.class public final LX/1iB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2vz;


# direct methods
.method public constructor <init>(LX/2vz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1iB;->A00:LX/2vz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Landroid/content/Context;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/1iB;->A00:LX/2vz;

    .line 3
    .line 4
    iget-object v3, v5, LX/2vz;->A01:LX/1h1;

    .line 5
    .line 6
    iget-object v4, v5, LX/2vz;->A02:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "Default"

    .line 9
    .line 10
    invoke-static {v3, v0, v4}, LX/2w6;->A01(LX/1h1;Ljava/lang/String;Ljava/util/Map;)LX/1i8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/1i9;

    .line 15
    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    iget-object v1, v5, LX/2vz;->A05:LX/1i4;

    .line 19
    .line 20
    sget-object v6, LX/2vz;->A06:[LX/08b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object v0, v6, v0

    .line 24
    .line 25
    invoke-interface {v1, v5, v0}, LX/1i4;->BWl(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v5, LX/2vz;->A04:LX/1i4;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aget-object v0, v6, v0

    .line 35
    .line 36
    invoke-interface {v1, v5, v0}, LX/1i4;->BWl(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    check-cast v14, LX/1iA;

    .line 41
    .line 42
    iget-object v1, v5, LX/2vz;->A03:LX/1i4;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aget-object v0, v6, v0

    .line 46
    .line 47
    invoke-interface {v1, v5, v0}, LX/1i4;->BWl(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v18

    .line 57
    iget-object v15, v5, LX/2vz;->A00:LX/0Yt;

    .line 58
    .line 59
    new-instance v13, LX/2w8;

    .line 60
    .line 61
    move-object/from16 v17, v4

    .line 62
    .line 63
    move-object/from16 v16, v2

    .line 64
    .line 65
    invoke-direct/range {v13 .. v19}, LX/2w8;-><init>(LX/1iA;LX/0Yt;Ljava/lang/String;Ljava/util/Map;D)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v13, LX/2w8;->A09:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    sget-object v0, LX/0eG;->A02:LX/0eG;

    .line 72
    .line 73
    move-object/from16 v7, p1

    .line 74
    .line 75
    invoke-virtual {v0, v7}, LX/0eG;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-wide/16 v8, 0x0

    .line 84
    .line 85
    :try_start_0
    const-string v0, "MD5"

    .line 86
    .line 87
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1iC;->A05:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    array-length v5, v6

    .line 108
    add-int/lit8 v0, v5, -0x4

    .line 109
    .line 110
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_0
    if-ge v2, v5, :cond_0

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    shl-long/2addr v8, v0

    .line 119
    aget-byte v0, v6, v2

    .line 120
    .line 121
    and-int/lit16 v0, v0, 0xff

    .line 122
    .line 123
    int-to-long v0, v0

    .line 124
    or-long/2addr v8, v0

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    :cond_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    const/16 v8, 0x2710

    .line 137
    .line 138
    int-to-long v0, v8

    .line 139
    rem-long/2addr v5, v0

    .line 140
    long-to-int v0, v5

    .line 141
    iput v0, v13, LX/2w8;->A00:I

    .line 142
    .line 143
    iget-object v0, v13, LX/2w8;->A07:LX/1iA;

    .line 144
    .line 145
    iget-object v9, v0, LX/1iA;->A00:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const/4 v2, 0x0

    .line 152
    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, LX/2w7;

    .line 163
    .line 164
    int-to-double v5, v8

    .line 165
    iget-wide v0, v13, LX/2w8;->A06:D

    .line 166
    .line 167
    mul-double/2addr v5, v0

    .line 168
    iget-wide v0, v11, LX/2w7;->A00:D

    .line 169
    .line 170
    mul-double/2addr v5, v0

    .line 171
    double-to-int v0, v5

    .line 172
    add-int/2addr v10, v0

    .line 173
    iget v0, v13, LX/2w8;->A00:I

    .line 174
    .line 175
    if-lt v0, v10, :cond_1

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    if-gt v10, v8, :cond_7

    .line 181
    .line 182
    iput v10, v13, LX/2w8;->A01:I

    .line 183
    .line 184
    sub-int/2addr v8, v10

    .line 185
    int-to-double v0, v8

    .line 186
    const-wide v5, 0x40c3880000000000L    # 10000.0

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    div-double/2addr v0, v5

    .line 192
    iget-object v8, v13, LX/2w8;->A0A:Ljava/util/Map;

    .line 193
    .line 194
    const-string v6, "Deploy: Not in Experiment"

    .line 195
    .line 196
    new-instance v5, LX/2w7;

    .line 197
    .line 198
    invoke-direct {v5, v6, v8, v0, v1}, LX/2w7;-><init>(Ljava/lang/String;Ljava/util/Map;D)V

    .line 199
    .line 200
    .line 201
    iput-object v5, v13, LX/2w8;->A05:LX/2w7;

    .line 202
    .line 203
    sget-object v1, LX/0ZA;->A3A:LX/0cZ;

    .line 204
    .line 205
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/0cZ;->A01(Landroid/content/Context;)LX/0ZA;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v0, LX/1iD;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/1iD;-><init>(LX/0ZA;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v13, LX/2w8;->A03:LX/1iD;

    .line 222
    .line 223
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ge v2, v0, :cond_4

    .line 228
    .line 229
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/2w7;

    .line 234
    .line 235
    :cond_3
    iput-object v0, v13, LX/2w8;->A04:LX/2w7;

    .line 236
    .line 237
    sget-object v2, LX/2w2;->A00:Ljava/util/Map;

    .line 238
    .line 239
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    const-string v1, "Only one experiment can be registered per contract"

    .line 246
    .line 247
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_4
    iget-object v0, v13, LX/2w8;->A05:LX/2w7;

    .line 254
    .line 255
    if-nez v0, :cond_3

    .line 256
    .line 257
    const-string v0, "deployGroup"

    .line 258
    .line 259
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    throw v0

    .line 264
    :cond_5
    sget-object v1, LX/2w2;->A01:Ljava/util/Map;

    .line 265
    .line 266
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    const-string v0, "An experiment is already registered under the name "

    .line 273
    .line 274
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_6
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_7
    const-string v1, "Total group size exceeds number of segments."

    .line 292
    .line 293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0
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
