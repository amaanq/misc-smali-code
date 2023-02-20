.class public final LX/11L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/11N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/11M;

    .line 1
    .line 2
    invoke-direct {v0}, LX/11M;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/11L;->A00:LX/11N;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/3Be;Ljava/lang/String;FJZ)LX/3Bg;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move/from16 v2, p6

    .line 5
    .line 6
    move-wide/from16 v0, p4

    .line 7
    .line 8
    invoke-static {v4, v3, v2}, LX/2qo;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    if-eqz v12, :cond_8

    .line 13
    .line 14
    invoke-static {}, LX/0LO;->A01()LX/0LO;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, LX/0LO;->A07()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    sget-object v2, LX/11L;->A00:LX/11N;

    .line 27
    .line 28
    invoke-interface {v2}, LX/11N;->AQs()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-object v2, LX/11L;->A00:LX/11N;

    .line 32
    .line 33
    invoke-interface {v2}, LX/11N;->Bfb()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    iget-object v13, v7, LX/3Be;->A00:LX/11K;

    .line 40
    .line 41
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v12}, Ljava/io/File;->mkdir()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    const-wide/16 v15, 0x0

    .line 54
    .line 55
    new-instance v14, LX/Mnm;

    .line 56
    .line 57
    move-wide/from16 v17, v15

    .line 58
    .line 59
    move-wide/from16 p1, v15

    .line 60
    .line 61
    invoke-direct/range {v14 .. v20}, LX/Mnm;-><init>(JJJ)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-wide v2, v14, LX/Mnm;->A01:J

    .line 65
    .line 66
    const-string v11, "directory not accessible"

    .line 67
    .line 68
    const-string v10, "AdaptiveCacheUtil"

    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    cmp-long v4, v2, v6

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    invoke-static {v10, v11}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    move-wide v2, v6

    .line 80
    :goto_3
    sget-object v4, LX/11L;->A00:LX/11N;

    .line 81
    .line 82
    invoke-interface {v4}, LX/11N;->Bfh()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-static {}, LX/0LO;->A01()LX/0LO;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, LX/0LO;->A08()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    long-to-double v4, v6

    .line 99
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 100
    .line 101
    :goto_4
    long-to-double v2, v0

    .line 102
    mul-double/2addr v2, v6

    .line 103
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    double-to-long v2, v0

    .line 108
    :cond_1
    :goto_5
    new-instance v0, LX/3Bg;

    .line 109
    .line 110
    invoke-direct {v0, v12, v2, v3}, LX/3Bg;-><init>(Ljava/io/File;J)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    invoke-static {}, LX/0LO;->A01()LX/0LO;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, LX/0LO;->A07()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    long-to-double v4, v6

    .line 125
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    :try_start_0
    long-to-float v4, v2

    .line 129
    mul-float v4, v4, p3

    .line 130
    .line 131
    float-to-long v2, v4

    .line 132
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    iget-wide v4, v14, LX/Mnm;->A00:J

    .line 137
    .line 138
    iget-wide v2, v14, LX/Mnm;->A02:J

    .line 139
    .line 140
    add-long/2addr v4, v2

    .line 141
    iget v3, v13, LX/11K;->A00:F

    .line 142
    .line 143
    long-to-float v2, v4

    .line 144
    mul-float/2addr v3, v2

    .line 145
    long-to-float v2, v8

    .line 146
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    float-to-long v6, v2

    .line 151
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    move-exception v2

    .line 153
    invoke-static {v10, v11, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v2, 0x0

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v4, Landroid/os/StatFs;

    .line 164
    .line 165
    invoke-direct {v4, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 173
    .line 174
    .line 175
    move-result-wide v15

    .line 176
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 177
    .line 178
    .line 179
    move-result-wide v17

    .line 180
    mul-long/2addr v15, v2

    .line 181
    mul-long v17, v17, v2

    .line 182
    .line 183
    invoke-static {v12}, LX/0gl;->A03(Ljava/io/File;)J

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    new-instance v14, LX/Mnm;

    .line 188
    .line 189
    invoke-direct/range {v14 .. v20}, LX/Mnm;-><init>(JJJ)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    :try_start_1
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_6

    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v4, Landroid/os/StatFs;

    .line 207
    .line 208
    invoke-direct {v4, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    mul-long/2addr v6, v2

    .line 224
    mul-long/2addr v4, v2

    .line 225
    long-to-float v2, v6

    .line 226
    mul-float v2, v2, p3

    .line 227
    .line 228
    float-to-long v2, v2

    .line 229
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    cmp-long v0, v2, v4

    .line 234
    .line 235
    if-lez v0, :cond_1

    .line 236
    .line 237
    invoke-static {v12}, LX/0gl;->A03(Ljava/io/File;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    cmp-long v0, v2, v6

    .line 242
    .line 243
    if-lez v0, :cond_1

    .line 244
    .line 245
    sub-long/2addr v2, v6

    .line 246
    const-wide/16 v0, 0x2

    .line 247
    .line 248
    div-long/2addr v4, v0

    .line 249
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    add-long/2addr v2, v6

    .line 254
    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    .line 256
    :catch_1
    const-wide/16 v2, 0x0

    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_7
    invoke-static {}, LX/0LO;->A01()LX/0LO;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, LX/0LO;->A06()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_0

    .line 269
    .line 270
    sget-object v2, LX/3Be;->A06:LX/3Be;

    .line 271
    .line 272
    if-ne v7, v2, :cond_0

    .line 273
    .line 274
    sget-object v2, LX/11L;->A00:LX/11N;

    .line 275
    .line 276
    invoke-interface {v2}, LX/11N;->AuI()D

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    const-wide/16 v3, 0x0

    .line 281
    .line 282
    cmpl-double v2, v5, v3

    .line 283
    .line 284
    if-lez v2, :cond_0

    .line 285
    .line 286
    long-to-double v2, v0

    .line 287
    sget-object v0, LX/11L;->A00:LX/11N;

    .line 288
    .line 289
    invoke-interface {v0}, LX/11N;->AuI()D

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    mul-double/2addr v2, v0

    .line 294
    double-to-long v0, v2

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_8
    const-string v1, "No disk accessible"

    .line 298
    .line 299
    new-instance v0, Ljava/lang/RuntimeException;

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0
.end method
