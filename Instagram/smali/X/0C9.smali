.class public final LX/0C9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:LX/0uB;

.field public A01:Z

.field public A02:I

.field public A03:LX/0BW;

.field public A04:Ljava/io/File;

.field public final A05:J

.field public final A06:J

.field public final A07:I

.field public final A08:LX/0BQ;

.field public final A09:LX/0BT;

.field public final A0A:Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;

.field public final A0B:LX/0Je;


# direct methods
.method public constructor <init>(LX/0BT;Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;LX/0Je;Ljava/io/File;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0Ls;

    .line 4
    .line 5
    invoke-direct {v1, p4}, LX/0Ls;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/0BQ;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/0BQ;-><init>(LX/0Ls;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0C9;->A08:LX/0BQ;

    .line 14
    .line 15
    iput-object p1, p0, LX/0C9;->A09:LX/0BT;

    .line 16
    .line 17
    iput-object p3, p0, LX/0C9;->A0B:LX/0Je;

    .line 18
    .line 19
    iput p5, p0, LX/0C9;->A07:I

    .line 20
    .line 21
    invoke-static {}, LX/0BH;->A00()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v0, 0x7

    .line 26
    .line 27
    sub-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/0C9;->A05:J

    .line 29
    .line 30
    invoke-static {}, LX/0BH;->A01()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v0, 0xa8

    .line 35
    .line 36
    sub-long/2addr v2, v0

    .line 37
    iput-wide v2, p0, LX/0C9;->A06:J

    .line 38
    .line 39
    iput-object p2, p0, LX/0C9;->A0A:Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;

    .line 40
    .line 41
    return-void
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
.end method

.method private A00()LX/0uB;
    .locals 14

    .line 0
    const/4 v10, 0x0

    .line 1
    new-instance v6, LX/0C8;

    .line 2
    .line 3
    invoke-direct {v6}, LX/0C8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v11, v10

    .line 14
    const/4 v8, 0x0

    .line 15
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 16
    if-eqz v8, :cond_1

    .line 17
    .line 18
    iget v0, p0, LX/0C9;->A07:I

    .line 19
    .line 20
    if-ge v8, v0, :cond_f

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, LX/0C9;->A08:LX/0BQ;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/0BQ;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    invoke-virtual {v1}, LX/0BQ;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    iget-object v0, v1, LX/0BQ;->A00:LX/0BO;

    .line 37
    .line 38
    iput-object v10, v1, LX/0BQ;->A00:LX/0BO;

    .line 39
    .line 40
    iput-boolean v9, v1, LX/0BQ;->A01:Z

    .line 41
    .line 42
    iget-object v5, v0, LX/0BO;->A01:LX/0BM;

    .line 43
    .line 44
    iget v1, v0, LX/0BO;->A00:I

    .line 45
    .line 46
    if-eq v1, v2, :cond_9

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v1, v0, :cond_6

    .line 50
    .line 51
    if-eqz v11, :cond_4

    .line 52
    .line 53
    iget-object v2, v5, LX/0BM;->A00:Ljava/io/File;

    .line 54
    .line 55
    iget-object v0, p0, LX/0C9;->A03:LX/0BW;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LX/0BW;->A02(Ljava/lang/Object;)LX/0BV;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :try_start_0
    invoke-virtual {v1, p0}, LX/0BV;->A0B(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, p0}, LX/0BV;->A07(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LX/0BV;->A05()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_2
    :try_start_2
    invoke-virtual {v1, p0}, LX/0BV;->A08(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v1}, LX/0BV;->A03()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v4, v5, LX/0BM;->A00:Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    cmp-long v0, v12, v1

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget-object v3, p0, LX/0C9;->A09:LX/0BT;

    .line 103
    .line 104
    iget-object v1, p0, LX/0C9;->A03:LX/0BW;

    .line 105
    .line 106
    iget-object v0, p0, LX/0C9;->A0A:Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;

    .line 107
    .line 108
    new-instance v2, LX/07j;

    .line 109
    .line 110
    invoke-direct {v2, v3, v1, v0, v4}, LX/07j;-><init>(LX/0BT;LX/0BW;Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    int-to-long v0, v8

    .line 117
    iget-object v2, v2, LX/07j;->A00:Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    add-long/2addr v0, v2

    .line 124
    long-to-int v8, v0

    .line 125
    iput-object v4, p0, LX/0C9;->A04:Ljava/io/File;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    if-eqz v11, :cond_8

    .line 129
    .line 130
    iget-object v1, v5, LX/0BM;->A00:Ljava/io/File;

    .line 131
    .line 132
    invoke-static {v1}, LX/0C9;->A01(Ljava/io/File;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v11, LX/0BM;->A00:Ljava/io/File;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    move-object v11, v10

    .line 144
    :cond_7
    :goto_1
    instance-of v0, v5, LX/0Lr;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v3, p0, LX/0C9;->A0B:LX/0Je;

    .line 149
    .line 150
    iget-object v0, v5, LX/0BM;->A00:Ljava/io/File;

    .line 151
    .line 152
    iget-object v2, p0, LX/0C9;->A04:Ljava/io/File;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v3, LX/0Je;->A00:LX/0D4;

    .line 159
    .line 160
    iget-object v0, v0, LX/0D4;->A06:LX/00l;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iput-object v10, p0, LX/0C9;->A04:Ljava/io/File;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    iget-object v0, v6, LX/0C8;->A00:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    instance-of v0, v5, LX/0Lr;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    iget-object v0, v5, LX/0BM;->A00:Ljava/io/File;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {}, LX/2lD;->A00()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    xor-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    invoke-static {v0}, LX/0BW;->A00(Z)LX/0BW;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/0C9;->A03:LX/0BW;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_a
    instance-of v0, v5, LX/0Lp;

    .line 204
    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    instance-of v0, v5, LX/07u;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    iget-wide v3, p0, LX/0C9;->A05:J

    .line 212
    .line 213
    :goto_2
    const/4 v1, -0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_b
    instance-of v0, v5, LX/07m;

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    iget-wide v3, p0, LX/0C9;->A06:J

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :goto_3
    :try_start_3
    iget-object v0, v5, LX/0BM;->A00:Ljava/io/File;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 233
    :catch_0
    int-to-long v1, v1

    .line 234
    :goto_4
    const-wide/16 v12, 0x0

    .line 235
    .line 236
    cmp-long v0, v1, v12

    .line 237
    .line 238
    if-ltz v0, :cond_c

    .line 239
    .line 240
    cmp-long v0, v1, v3

    .line 241
    .line 242
    if-gez v0, :cond_0

    .line 243
    .line 244
    :cond_c
    move-object v11, v5

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :catchall_0
    :try_start_4
    move-exception v0

    .line 248
    invoke-virtual {v1, p0}, LX/0BV;->A08(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    invoke-virtual {v1}, LX/0BV;->A03()V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_d
    const-string v1, "directoryNode="

    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-lez v1, :cond_11

    .line 288
    .line 289
    iget v0, p0, LX/0C9;->A02:I

    .line 290
    .line 291
    add-int/2addr v0, v1

    .line 292
    iput v0, p0, LX/0C9;->A02:I

    .line 293
    .line 294
    if-le v1, v2, :cond_10

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, LX/0C9;->A09:LX/0BT;

    .line 300
    .line 301
    new-instance v0, LX/0Lj;

    .line 302
    .line 303
    invoke-direct {v0, v1, v7}, LX/0Lj;-><init>(LX/0BT;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    :goto_5
    new-instance v1, LX/0Lk;

    .line 307
    .line 308
    invoke-direct {v1, v0, v6}, LX/0Lk;-><init>(LX/0uB;LX/0C8;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :cond_10
    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/0uB;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_11
    return-object v10
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method

.method public static A01(Ljava/io/File;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v2, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p0, v2, v0

    .line 11
    .line 12
    const-string v1, "FileBatchPayloadIterator"

    .line 13
    .line 14
    const-string v0, "%s: not a directory, deleting anyway..."

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0C9;->A01:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean v1, p0, LX/0C9;->A01:Z

    .line 6
    .line 7
    invoke-direct {p0}, LX/0C9;->A00()LX/0uB;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0C9;->A00:LX/0uB;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/0C9;->A00:LX/0uB;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0C9;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0C9;->A00:LX/0uB;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/0C9;->A01:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/0C9;->A00:LX/0uB;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 0
    const-string v1, "File removal should be accomplished via markSuccessful"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method
