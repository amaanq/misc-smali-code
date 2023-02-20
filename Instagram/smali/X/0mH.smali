.class public final LX/0mH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0mH;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0mF;

.field public final A02:LX/0mZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0mF;LX/0mZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0mH;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0mH;->A01:LX/0mF;

    .line 6
    .line 7
    iput-object p3, p0, LX/0mH;->A02:LX/0mZ;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0mH;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v3}, LX/0mk;->A00(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/0mg;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, LX/0mH;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object p1, v2, v0

    .line 31
    .line 32
    const-string v1, "VoltronModuleManager"

    .line 33
    .line 34
    const-string v0, "Hash not found for module %s"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v1, p0, LX/0mH;->A02:LX/0mZ;

    .line 42
    .line 43
    invoke-static {v3, p1}, LX/0mK;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v3, p1}, LX/0mK;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_3
    invoke-virtual {v1, p1, v2}, LX/0mZ;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0mg;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/0mH;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0mS;->A06(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LX/0mS;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final declared-synchronized A02(Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    monitor-enter v11

    .line 3
    :try_start_0
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-static {v10}, LX/0mE;->A02(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    new-instance v18, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, v18

    .line 22
    .line 23
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object v12, v11, LX/0mH;->A01:LX/0mF;

    .line 27
    .line 28
    invoke-virtual {v11, v10}, LX/0mH;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v7, v11, LX/0mH;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v7}, LX/0mk;->A00(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v10}, LX/0mg;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :cond_0
    invoke-static {v7, v10}, LX/0mK;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_1
    const-string v1, ""

    .line 75
    .line 76
    goto/16 :goto_e

    .line 77
    .line 78
    :cond_2
    new-instance v6, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v10}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_14

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v8, v13}, LX/0mS;->A07(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v8, v13}, LX/0mS;->A08(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v11, v13}, LX/0mH;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v7}, LX/0mk;->A00(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {v13}, LX/0mg;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eq v2, v0, :cond_5

    .line 127
    .line 128
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eq v2, v0, :cond_5

    .line 131
    .line 132
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eq v2, v0, :cond_5

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    :cond_4
    invoke-static {v7, v13}, LX/0mK;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v11, v13}, LX/0mH;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    new-instance v5, Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 159
    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v3, 0x1

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    :cond_6
    const/4 v3, 0x0

    .line 173
    :cond_7
    iget-object v0, v12, LX/0mF;->A00:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v0, v13}, LX/0mK;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    if-eqz v3, :cond_c

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_0
    const-string v14, "FbVoltronModuleLoader"

    .line 185
    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    iget-object v0, v12, LX/0mF;->A00:Landroid/content/Context;

    .line 189
    .line 190
    new-instance v4, LX/0m9;

    .line 191
    .line 192
    invoke-direct {v4, v0, v1, v13}, LX/0m9;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    iget-object v1, v4, LX/0m9;->A02:Ljava/util/zip/ZipFile;

    .line 196
    .line 197
    const-string/jumbo v3, "metadata.txt"

    .line 198
    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    sget-object v0, LX/0m9;->A03:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v2, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    iget-object v0, v4, LX/0m9;->A00:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 244
    .line 245
    .line 246
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :try_start_2
    iget-object v1, v4, LX/0m9;->A01:Ljava/lang/String;

    .line 248
    .line 249
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v1, v0, v3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 262
    .line 263
    .line 264
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    :cond_b
    :try_start_3
    iget-object v0, v12, LX/0mF;->A00:Landroid/content/Context;

    .line 266
    .line 267
    new-instance v4, LX/0m9;

    .line 268
    .line 269
    invoke-direct {v4, v0, v9, v13}, LX/0m9;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_c
    iget-object v0, v12, LX/0mF;->A00:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_8

    .line 290
    .line 291
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295
    :goto_3
    :try_start_4
    iget-object v1, v12, LX/0mF;->A00:Landroid/content/Context;

    .line 296
    .line 297
    const-class v0, Lcom/facebook/common/dextricks/DexLibLoader;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v1, v0, v3, v2}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4
    :try_end_4
    .catch LX/0Ik; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 307
    :catch_0
    :try_start_5
    move-exception v1

    .line 308
    const-string v0, "cannot read base.apk element from ClassLoader"

    .line 309
    .line 310
    invoke-static {v14, v0, v1}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 317
    .line 318
    .line 319
    :goto_4
    iget-object v1, v12, LX/0mF;->A01:LX/0mZ;

    .line 320
    .line 321
    invoke-virtual {v1, v13, v15}, LX/0mZ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2cR;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    iget-object v0, v1, LX/0mZ;->A00:LX/0ma;

    .line 326
    .line 327
    const-string v14, "dex"

    .line 328
    .line 329
    new-instance v1, LX/2cR;

    .line 330
    .line 331
    invoke-direct {v1, v0, v15, v14}, LX/2cR;-><init>(LX/0vm;LX/2cR;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v0, v16

    .line 335
    .line 336
    invoke-static {v1, v0, v4, v3, v2}, Lcom/facebook/common/dextricks/DexStore;->open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/common/dextricks/DexStore;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v4, v0, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    .line 348
    .line 349
    array-length v3, v4

    .line 350
    const/4 v2, 0x0

    .line 351
    :goto_5
    if-ge v2, v3, :cond_e

    .line 352
    .line 353
    aget-object v1, v4, v2

    .line 354
    .line 355
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_d

    .line 360
    .line 361
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :catch_1
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    :goto_6
    invoke-static {v13, v1}, LX/0mg;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    add-int/lit8 v1, v1, 0x1

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_10

    .line 394
    .line 395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    new-array v3, v4, [Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    aput-object v0, v3, v17

    .line 424
    .line 425
    add-int/lit8 v17, v17, 0x1

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_11
    const/4 v2, 0x0

    .line 429
    :goto_9
    if-ge v2, v4, :cond_3

    .line 430
    .line 431
    aget-object v1, v3, v2

    .line 432
    .line 433
    move-object/from16 v0, v18

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v1}, LX/0mS;->A08(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_12

    .line 443
    .line 444
    invoke-virtual {v6, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :goto_a
    if-eqz v1, :cond_13

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_13
    const-string v1, ""

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :goto_b
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :goto_c
    new-instance v0, LX/0mG;

    .line 461
    .line 462
    invoke-direct {v0, v13, v1}, LX/0mG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_f

    .line 466
    :goto_d
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :goto_e
    new-instance v0, LX/0mG;

    .line 471
    .line 472
    invoke-direct {v0, v10, v1}, LX/0mG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :goto_f
    throw v0

    .line 476
    :cond_14
    invoke-virtual {v8, v10}, LX/0mS;->A07(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_15

    .line 481
    .line 482
    invoke-virtual {v12, v10}, LX/0mF;->A01(Ljava/lang/String;)LX/0mi;

    .line 483
    .line 484
    .line 485
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 486
    :cond_15
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_16

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_16
    if-eqz v9, :cond_18

    .line 501
    .line 502
    invoke-static {v10}, LX/0mE;->A00(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    monitor-enter v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 507
    :try_start_7
    invoke-static {v1}, LX/0mE;->A01(I)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_17

    .line 512
    .line 513
    iget-object v0, v8, LX/0mS;->A05:[LX/0mi;

    .line 514
    .line 515
    aput-object v9, v0, v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 516
    .line 517
    :cond_17
    :try_start_8
    monitor-exit v8

    .line 518
    :cond_18
    invoke-static {v10}, LX/0mE;->A00(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    monitor-enter v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 523
    :try_start_9
    invoke-static {v5}, LX/0mE;->A01(I)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_1a

    .line 528
    .line 529
    iget-object v1, v8, LX/0mS;->A04:Ljava/util/BitSet;

    .line 530
    .line 531
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->get(I)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_1a

    .line 536
    .line 537
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v8, LX/0mS;->A01:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_19

    .line 551
    .line 552
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, LX/0mT;

    .line 557
    .line 558
    invoke-static {v5}, LX/0mg;->getModuleName(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget-object v1, v3, LX/0mT;->A01:Ljava/util/concurrent/Executor;

    .line 563
    .line 564
    new-instance v0, LX/0mW;

    .line 565
    .line 566
    invoke-direct {v0, v3, v2}, LX/0mW;-><init>(LX/0mT;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 570
    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_19
    const/4 v1, 0x3

    .line 574
    sget-object v0, LX/0MA;->A01:LX/0KH;

    .line 575
    .line 576
    invoke-interface {v0, v1}, LX/0KH;->isLoggable(I)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_1a

    .line 581
    .line 582
    const/4 v0, -0x2

    .line 583
    if-eq v5, v0, :cond_1a

    .line 584
    .line 585
    const/4 v0, -0x1

    .line 586
    if-eq v5, v0, :cond_1a

    .line 587
    .line 588
    if-ltz v5, :cond_1a

    .line 589
    .line 590
    invoke-static {v5}, LX/0mg;->getModuleName(I)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 591
    .line 592
    .line 593
    :cond_1a
    :try_start_a
    monitor-exit v8

    .line 594
    goto :goto_13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 595
    :catchall_0
    move-exception v2

    .line 596
    :try_start_b
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_1b

    .line 605
    .line 606
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    goto :goto_12

    .line 610
    :catchall_1
    move-exception v2

    .line 611
    monitor-exit v8

    .line 612
    :cond_1b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 613
    :cond_1c
    :goto_13
    monitor-exit v11

    .line 614
    return-void

    .line 615
    :catchall_2
    move-exception v0

    .line 616
    monitor-exit v11

    .line 617
    throw v0
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
.end method
