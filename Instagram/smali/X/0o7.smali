.class public final LX/0o7;
.super LX/0p0;
.source ""


# instance fields
.field public final A00:Ljava/util/zip/ZipEntry;

.field public final A01:Ljava/util/zip/ZipFile;

.field public final A02:[LX/0oI;

.field public final synthetic A03:LX/03C;


# direct methods
.method public constructor <init>(LX/09u;LX/03C;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    iput-object v2, v4, LX/0o7;->A03:LX/03C;

    .line 5
    .line 6
    invoke-direct {v4}, LX/0p0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v8, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0p9;->A06()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v0, v2, LX/03C;->A02:Ljava/io/File;

    .line 24
    .line 25
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, v2, LX/03C;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v2, LX/03C;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v1, :cond_c

    .line 43
    .line 44
    if-eqz v5, :cond_c

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    :try_start_1
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/io/InputStreamReader;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    new-instance v17, Ljava/io/BufferedReader;

    .line 61
    .line 62
    move-object/from16 v0, v17

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    new-instance v12, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 70
    .line 71
    invoke-direct {v12, v0}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    if-eqz v15, :cond_9

    .line 79
    .line 80
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v12, v15}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v12}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v12}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v12}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v12}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v12}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/4 v7, 0x0

    .line 121
    :cond_2
    const/4 v1, 0x0

    .line 122
    :cond_3
    const/4 v14, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :goto_1
    const-string v13, "]"

    .line 124
    .line 125
    const-string/jumbo v10, "illegal line in compressed metadata: ["

    .line 126
    .line 127
    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    if-eqz v14, :cond_8

    .line 133
    .line 134
    :try_start_2
    const-string v0, "assets/lib/"

    .line 135
    .line 136
    invoke-static {v0, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    const/16 v0, 0x2f

    .line 151
    .line 152
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v0, -0x1

    .line 157
    if-eq v1, v0, :cond_7

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    add-int/lit8 v0, v1, 0x1

    .line 165
    .line 166
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const/4 v7, 0x0

    .line 171
    :goto_2
    array-length v0, v11

    .line 172
    if-ge v7, v0, :cond_5

    .line 173
    .line 174
    aget-object v0, v11, v7

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    aget-object v0, v11, v7

    .line 179
    .line 180
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    :goto_3
    new-instance v1, LX/0oI;

    .line 187
    .line 188
    move/from16 v0, v16

    .line 189
    .line 190
    invoke-direct {v1, v10, v14, v0, v7}, LX/0oI;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    const/4 v7, -0x1

    .line 201
    goto :goto_3

    .line 202
    :goto_4
    if-ltz v7, :cond_0

    .line 203
    .line 204
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/0oI;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    iget v0, v0, LX/0oI;->A01:I

    .line 216
    .line 217
    if-ge v7, v0, :cond_0

    .line 218
    .line 219
    :cond_6
    invoke-virtual {v8, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_7
    invoke-static {v10, v15, v13}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Ljava/lang/RuntimeException;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    invoke-static {v10, v15, v13}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Ljava/lang/RuntimeException;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_5
    throw v1

    .line 244
    :cond_9
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    new-array v0, v0, [Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, [Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v1, p1

    .line 257
    .line 258
    iput-object v0, v1, LX/09u;->A01:[Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v2, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    .line 262
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LX/0oI;

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    iput-boolean v0, v1, LX/0oI;->A00:Z

    .line 287
    .line 288
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 293
    .line 294
    .line 295
    :catchall_1
    :cond_b
    :try_start_5
    throw v0

    .line 296
    :cond_c
    const/4 v0, 0x0

    .line 297
    new-array v0, v0, [LX/0oI;

    .line 298
    .line 299
    iput-object v0, v4, LX/0o7;->A02:[LX/0oI;

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    new-array v0, v0, [LX/0oI;

    .line 307
    .line 308
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, [LX/0oI;

    .line 313
    .line 314
    iput-object v0, v4, LX/0o7;->A02:[LX/0oI;

    .line 315
    .line 316
    iput-object v5, v4, LX/0o7;->A00:Ljava/util/zip/ZipEntry;

    .line 317
    .line 318
    :goto_7
    iput-object v3, v4, LX/0o7;->A01:Ljava/util/zip/ZipFile;

    .line 319
    .line 320
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 323
    .line 324
    .line 325
    throw v0
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
.end method


# virtual methods
.method public final A00()LX/0p4;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0o7;->A02:[LX/0oI;

    .line 1
    .line 2
    new-instance v0, LX/0p4;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0p4;-><init>([LX/0p5;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A01()LX/0p2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0o7;->A00:Ljava/util/zip/ZipEntry;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0nw;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0nw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/0oF;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0oF;-><init>(LX/0o7;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0o7;->A01:Ljava/util/zip/ZipFile;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
