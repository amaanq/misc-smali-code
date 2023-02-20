.class public final LX/Ktx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaScanner"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Canvas;

.field public A05:LX/Jxv;

.field public A06:LX/Jbt;

.field public A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/BitmapFactory$Options;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ktx;->A0D:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ktx;->A0B:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ktx;->A0C:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ktx;->A0A:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v0, p0, LX/Ktx;->A08:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Ktx;->A09:Landroid/graphics/BitmapFactory$Options;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method private A00()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/Ktx;->A06:LX/Jbt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit v2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "MediaScanner#exitedWithoutExitReason"

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/Jbt;->A07:LX/Jbt;

    .line 15
    .line 16
    invoke-static {v0, p0}, LX/Ktx;->A01(LX/Jbt;LX/Ktx;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/Ktx;->A05:LX/Jxv;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/Jxv;->A00:LX/15v;

    .line 24
    .line 25
    invoke-interface {v0}, LX/15v;->close()V

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-enter v2

    .line 29
    monitor-exit v2

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2

    .line 33
    throw v0
.end method

.method public static declared-synchronized A01(LX/Jbt;LX/Ktx;)V
    .locals 0

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iput-object p0, p1, LX/Ktx;->A06:LX/Jbt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p1

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    monitor-exit p1

    .line 7
    throw p0
.end method

.method private A02()Z
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/Ktx;->A06:LX/Jbt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit v2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, LX/Ktx;->A01:I

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-lt v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/Jbt;->A04:LX/Jbt;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, p0}, LX/Ktx;->A01(LX/Jbt;LX/Ktx;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-enter v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/Jbt;->A06:LX/Jbt;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, LX/0zq;->A02()LX/0zq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0zq;->A0C()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/Jbt;->A05:LX/Jbt;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/Ktx;->A06:LX/Jbt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A03()V
    .locals 63

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-direct {v0}, LX/Ktx;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {v0}, LX/Ktx;->A00()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, v0, LX/Ktx;->A08:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v2, "/shared_prefs/media_scanner_prefs.xml"

    .line 26
    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/F0a;->A1M(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    iget-object v3, v0, LX/Ktx;->A08:Landroid/content/Context;

    .line 36
    .line 37
    iget v1, v0, LX/Ktx;->A02:I

    .line 38
    .line 39
    invoke-static {v3, v1}, LX/6U9;->A00(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, LX/Ktx;->A07:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput v2, v0, LX/Ktx;->A00:I

    .line 47
    .line 48
    :try_start_1
    new-instance v1, LX/Jxv;

    .line 49
    .line 50
    invoke-direct {v1, v3}, LX/Jxv;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, LX/Ktx;->A05:LX/Jxv;

    .line 54
    .line 55
    const/16 v59, 0x0

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget v4, v0, LX/Ktx;->A00:I

    .line 58
    .line 59
    iget v1, v0, LX/Ktx;->A07:I

    .line 60
    .line 61
    if-ge v4, v1, :cond_26

    .line 62
    .line 63
    invoke-direct {v0}, LX/Ktx;->A02()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_27

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    .line 71
    .line 72
    move-result-object v56

    .line 73
    const/16 v58, 0x64

    .line 74
    .line 75
    sget-object v57, LX/6TW;->A01:LX/6TW;

    .line 76
    .line 77
    iget v1, v0, LX/Ktx;->A02:I

    .line 78
    .line 79
    move/from16 v60, v1

    .line 80
    .line 81
    move/from16 v61, v2

    .line 82
    .line 83
    move/from16 v62, v2

    .line 84
    .line 85
    invoke-static/range {v56 .. v62}, LX/6U9;->A01(Landroid/content/ContentResolver;LX/6TW;IIIZZ)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int v59, v59, v1

    .line 94
    .line 95
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_26

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ge v4, v1, :cond_2

    .line 107
    .line 108
    move-object/from16 v1, v17

    .line 109
    .line 110
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 115
    .line 116
    invoke-static {v3, v1}, LX/6cT;->A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-direct {v0}, LX/Ktx;->A02()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_27

    .line 127
    .line 128
    iget-object v1, v0, LX/Ktx;->A05:LX/Jxv;

    .line 129
    .line 130
    iget-object v1, v1, LX/Jxv;->A00:LX/15v;

    .line 131
    .line 132
    invoke-interface {v1}, LX/15v;->BYv()LX/1f1;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 155
    .line 156
    iget v1, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :goto_3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LX/KHi;

    .line 195
    .line 196
    iget-object v1, v4, LX/KHi;->A0E:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v6, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 206
    :try_start_2
    const-string v1, "id IN ("

    .line 207
    .line 208
    invoke-static {v1}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const/4 v4, 0x0

    .line 213
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-ge v4, v1, :cond_6

    .line 218
    .line 219
    const-string v1, "?"

    .line 220
    .line 221
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, LX/BeN;->A05(Ljava/util/List;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ge v4, v1, :cond_5

    .line 229
    .line 230
    const-string v1, ","

    .line 231
    .line 232
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_6
    const-string v1, ")"

    .line 239
    .line 240
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, "gallery_media_metadata"

    .line 244
    .line 245
    new-instance v7, LX/36M;

    .line 246
    .line 247
    invoke-direct {v7, v1}, LX/36M;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/16 v1, 0x11

    .line 251
    .line 252
    new-array v6, v1, [Ljava/lang/String;

    .line 253
    .line 254
    const-string v40, "id"

    .line 255
    .line 256
    aput-object v40, v6, v2

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    const-string v39, "scanner_versions"

    .line 260
    .line 261
    aput-object v39, v6, v1

    .line 262
    .line 263
    const/4 v1, 0x2

    .line 264
    const-string v38, "feature_name"

    .line 265
    .line 266
    aput-object v38, v6, v1

    .line 267
    .line 268
    const/4 v1, 0x3

    .line 269
    const-string v37, "locality"

    .line 270
    .line 271
    aput-object v37, v6, v1

    .line 272
    .line 273
    const/4 v1, 0x4

    .line 274
    const-string v36, "sub_admin_area"

    .line 275
    .line 276
    aput-object v36, v6, v1

    .line 277
    .line 278
    const/4 v1, 0x5

    .line 279
    const-string v35, "country_name"

    .line 280
    .line 281
    aput-object v35, v6, v1

    .line 282
    .line 283
    const/4 v1, 0x6

    .line 284
    const-string v34, "faces_json"

    .line 285
    .line 286
    aput-object v34, v6, v1

    .line 287
    .line 288
    const/4 v1, 0x7

    .line 289
    const-string v33, "ocn_score"

    .line 290
    .line 291
    aput-object v33, v6, v1

    .line 292
    .line 293
    const/16 v1, 0x8

    .line 294
    .line 295
    const-string v32, "ocv_score"

    .line 296
    .line 297
    aput-object v32, v6, v1

    .line 298
    .line 299
    const/16 v1, 0x9

    .line 300
    .line 301
    const-string v31, "person_score"

    .line 302
    .line 303
    aput-object v31, v6, v1

    .line 304
    .line 305
    const/16 v1, 0xa

    .line 306
    .line 307
    const-string v30, "smiling_score"

    .line 308
    .line 309
    aput-object v30, v6, v1

    .line 310
    .line 311
    const/16 v1, 0xb

    .line 312
    .line 313
    const-string v29, "food_score"

    .line 314
    .line 315
    aput-object v29, v6, v1

    .line 316
    .line 317
    const/16 v1, 0xc

    .line 318
    .line 319
    const-string v28, "nature_score"

    .line 320
    .line 321
    aput-object v28, v6, v1

    .line 322
    .line 323
    const/16 v1, 0xd

    .line 324
    .line 325
    const-string v27, "landmark_score"

    .line 326
    .line 327
    aput-object v27, v6, v1

    .line 328
    .line 329
    const/16 v1, 0xe

    .line 330
    .line 331
    const-string v26, "top_concept"

    .line 332
    .line 333
    aput-object v26, v6, v1

    .line 334
    .line 335
    const/16 v1, 0xf

    .line 336
    .line 337
    const-string v25, "top_concept_score"

    .line 338
    .line 339
    aput-object v25, v6, v1

    .line 340
    .line 341
    const/16 v1, 0x10

    .line 342
    .line 343
    const-string v4, "aesthetic_score"

    .line 344
    .line 345
    aput-object v4, v6, v1

    .line 346
    .line 347
    iput-object v6, v7, LX/36M;->A03:[Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-interface {v8}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v6, v7, LX/36M;->A01:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v1, v7, LX/36M;->A02:[Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {v7}, LX/36M;->A00()LX/1bY;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    move-object/from16 v1, v16

    .line 366
    .line 367
    invoke-interface {v1, v6}, LX/1f1;->CwQ(LX/1bY;)Landroid/database/Cursor;

    .line 368
    .line 369
    .line 370
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 371
    :goto_6
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_7

    .line 376
    .line 377
    move-object/from16 v6, v40

    .line 378
    .line 379
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    move-object/from16 v6, v39

    .line 384
    .line 385
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    move-object/from16 v6, v38

    .line 390
    .line 391
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    move-object/from16 v6, v37

    .line 396
    .line 397
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    move-object/from16 v6, v36

    .line 402
    .line 403
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    move-object/from16 v6, v35

    .line 408
    .line 409
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    move-object/from16 v6, v34

    .line 414
    .line 415
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    move-object/from16 v7, v33

    .line 420
    .line 421
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v19

    .line 425
    move-object/from16 v7, v32

    .line 426
    .line 427
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v18

    .line 431
    move-object/from16 v7, v31

    .line 432
    .line 433
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v24

    .line 437
    move-object/from16 v7, v30

    .line 438
    .line 439
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v23

    .line 443
    move-object/from16 v7, v29

    .line 444
    .line 445
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v22

    .line 449
    move-object/from16 v7, v28

    .line 450
    .line 451
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v21

    .line 455
    move-object/from16 v7, v27

    .line 456
    .line 457
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v20

    .line 461
    move-object/from16 v7, v26

    .line 462
    .line 463
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    move-object/from16 v7, v25

    .line 468
    .line 469
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v52

    .line 481
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v53

    .line 485
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v54

    .line 489
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v55

    .line 493
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v56

    .line 497
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v57

    .line 501
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v58

    .line 505
    move/from16 v6, v19

    .line 506
    .line 507
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 508
    .line 509
    .line 510
    move-result v19

    .line 511
    move/from16 v6, v18

    .line 512
    .line 513
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 514
    .line 515
    .line 516
    move-result v18

    .line 517
    move/from16 v6, v24

    .line 518
    .line 519
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    move/from16 v6, v23

    .line 524
    .line 525
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    move/from16 v6, v22

    .line 530
    .line 531
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    move/from16 v6, v21

    .line 536
    .line 537
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    move/from16 v6, v20

    .line 542
    .line 543
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getFloat(I)F

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560
    .line 561
    .line 562
    move-result-object v42

    .line 563
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 564
    .line 565
    .line 566
    move-result-object v43

    .line 567
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 568
    .line 569
    .line 570
    move-result-object v44

    .line 571
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 572
    .line 573
    .line 574
    move-result-object v45

    .line 575
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 576
    .line 577
    .line 578
    move-result-object v46

    .line 579
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 580
    .line 581
    .line 582
    move-result-object v47

    .line 583
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 584
    .line 585
    .line 586
    move-result-object v48

    .line 587
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v51

    .line 591
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 592
    .line 593
    .line 594
    move-result-object v49

    .line 595
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 596
    .line 597
    .line 598
    move-result-object v50

    .line 599
    new-instance v6, LX/KHi;

    .line 600
    .line 601
    move-object/from16 v41, v6

    .line 602
    .line 603
    invoke-direct/range {v41 .. v58}, LX/KHi;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto/16 :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 610
    .line 611
    :cond_7
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 615
    .line 616
    :catchall_0
    move-exception v4

    .line 617
    if-eqz v1, :cond_8

    .line 618
    .line 619
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 620
    .line 621
    .line 622
    :catchall_1
    :cond_8
    :try_start_6
    throw v4
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 623
    :catch_1
    :try_start_7
    move-exception v4

    .line 624
    const-string v1, "GalleryMediaMetadataDatabaseAccessHelper#fetchAll"

    .line 625
    .line 626
    invoke-static {v1, v4}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    :cond_a
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_b

    .line 640
    .line 641
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, Lcom/instagram/common/gallery/Medium;

    .line 646
    .line 647
    iget v1, v5, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 648
    .line 649
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-nez v1, :cond_a

    .line 658
    .line 659
    new-instance v4, LX/KHi;

    .line 660
    .line 661
    invoke-direct {v4}, LX/KHi;-><init>()V

    .line 662
    .line 663
    .line 664
    iget v1, v5, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 665
    .line 666
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iput-object v1, v4, LX/KHi;->A0E:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v6, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_b
    const/4 v7, 0x0

    .line 677
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-ge v7, v1, :cond_1

    .line 682
    .line 683
    invoke-direct {v0}, LX/Ktx;->A02()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-nez v1, :cond_1

    .line 688
    .line 689
    move-object/from16 v1, v17

    .line 690
    .line 691
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    check-cast v12, Lcom/instagram/common/gallery/Medium;

    .line 696
    .line 697
    iget v1, v12, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 698
    .line 699
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    check-cast v9, LX/KHi;

    .line 708
    .line 709
    iget-object v5, v0, LX/Ktx;->A0D:Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_25

    .line 720
    .line 721
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    const-string v11, "SceneUnderstandingScanner"

    .line 725
    .line 726
    const/4 v4, 0x1

    .line 727
    iget-object v1, v9, LX/KHi;->A00:LX/Jv8;

    .line 728
    .line 729
    if-eqz v1, :cond_c

    .line 730
    .line 731
    iget-object v1, v1, LX/Jv8;->A00:Ljava/util/HashMap;

    .line 732
    .line 733
    if-eqz v1, :cond_c

    .line 734
    .line 735
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Ljava/lang/Integer;

    .line 740
    .line 741
    if-eqz v1, :cond_c

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-lt v1, v4, :cond_c

    .line 748
    .line 749
    goto :goto_9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 750
    :cond_c
    :try_start_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v18

    .line 754
    :cond_d
    const/4 v13, 0x0

    .line 755
    goto :goto_b

    .line 756
    :cond_e
    :goto_a
    iget-object v8, v0, LX/Ktx;->A03:Landroid/graphics/Bitmap;

    .line 757
    .line 758
    iget-object v5, v10, LX/JvA;->A00:LX/6qE;

    .line 759
    .line 760
    new-instance v4, LX/HBQ;

    .line 761
    .line 762
    invoke-direct {v4, v9}, LX/HBQ;-><init>(LX/KHi;)V

    .line 763
    .line 764
    .line 765
    iget-object v1, v5, LX/6qE;->A01:LX/6qI;

    .line 766
    .line 767
    iput-object v4, v1, LX/6qI;->A02:LX/6Nv;

    .line 768
    .line 769
    invoke-virtual {v5, v8}, LX/6qE;->A00(Landroid/graphics/Bitmap;)V

    .line 770
    .line 771
    .line 772
    const/4 v5, 0x1

    .line 773
    iget-object v4, v9, LX/KHi;->A00:LX/Jv8;

    .line 774
    .line 775
    if-nez v4, :cond_f

    .line 776
    .line 777
    new-instance v4, LX/Jv8;

    .line 778
    .line 779
    invoke-direct {v4}, LX/Jv8;-><init>()V

    .line 780
    .line 781
    .line 782
    iput-object v4, v9, LX/KHi;->A00:LX/Jv8;

    .line 783
    .line 784
    :cond_f
    iget-object v1, v4, LX/Jv8;->A00:Ljava/util/HashMap;

    .line 785
    .line 786
    if-nez v1, :cond_10

    .line 787
    .line 788
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iput-object v1, v4, LX/Jv8;->A00:Ljava/util/HashMap;

    .line 793
    .line 794
    :cond_10
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Ljava/lang/Integer;

    .line 799
    .line 800
    if-eqz v1, :cond_1a

    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-lt v1, v5, :cond_1a

    .line 807
    .line 808
    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_1b

    .line 813
    .line 814
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    check-cast v10, LX/JvA;

    .line 819
    .line 820
    const/4 v4, 0x1

    .line 821
    iget-object v1, v9, LX/KHi;->A00:LX/Jv8;

    .line 822
    .line 823
    if-eqz v1, :cond_11

    .line 824
    .line 825
    iget-object v1, v1, LX/Jv8;->A00:Ljava/util/HashMap;

    .line 826
    .line 827
    if-eqz v1, :cond_11

    .line 828
    .line 829
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Ljava/lang/Integer;

    .line 834
    .line 835
    if-eqz v1, :cond_11

    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-lt v1, v4, :cond_11

    .line 842
    .line 843
    goto :goto_b

    .line 844
    :cond_11
    if-nez v13, :cond_e

    .line 845
    .line 846
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 847
    .line 848
    const/16 v8, 0x140

    .line 849
    .line 850
    const/16 v1, 0x1d

    .line 851
    .line 852
    if-lt v4, v1, :cond_12

    .line 853
    .line 854
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 855
    .line 856
    .line 857
    move-result-object v19

    .line 858
    const/16 v20, 0x0

    .line 859
    .line 860
    move-object/from16 v21, v12

    .line 861
    .line 862
    move-object/from16 v22, v20

    .line 863
    .line 864
    move/from16 v23, v8

    .line 865
    .line 866
    move/from16 v24, v8

    .line 867
    .line 868
    invoke-static/range {v19 .. v24}, LX/6cT;->A00(Landroid/content/ContentResolver;Landroid/os/CancellationSignal;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;II)Landroid/graphics/Bitmap;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    goto :goto_d

    .line 873
    :cond_12
    iget-object v1, v0, LX/Ktx;->A09:Landroid/graphics/BitmapFactory$Options;

    .line 874
    .line 875
    invoke-static {v3, v1, v12, v2}, LX/6cT;->A01(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;Lcom/instagram/common/gallery/Medium;Z)V

    .line 876
    .line 877
    .line 878
    iget-object v1, v12, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 879
    .line 880
    if-eqz v1, :cond_d

    .line 881
    .line 882
    invoke-static {v1}, LX/6cO;->A0G(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 887
    .line 888
    .line 889
    move-result v13

    .line 890
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    iput v13, v12, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 895
    .line 896
    iput v5, v12, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 897
    .line 898
    iget v1, v12, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 899
    .line 900
    rem-int/lit16 v1, v1, 0xb4

    .line 901
    .line 902
    move v4, v5

    .line 903
    if-nez v1, :cond_13

    .line 904
    .line 905
    move v4, v13

    .line 906
    move v13, v5

    .line 907
    :cond_13
    const/4 v5, 0x1

    .line 908
    :goto_c
    div-int v1, v4, v5

    .line 909
    .line 910
    if-le v1, v8, :cond_14

    .line 911
    .line 912
    div-int v1, v13, v5

    .line 913
    .line 914
    if-le v1, v8, :cond_14

    .line 915
    .line 916
    shl-int/lit8 v5, v5, 0x1

    .line 917
    .line 918
    goto :goto_c

    .line 919
    :cond_14
    iget-object v1, v12, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 920
    .line 921
    invoke-static {v1}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-static {v1}, LX/35E;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 926
    .line 927
    .line 928
    move-result-object v13

    .line 929
    new-instance v14, LX/5mc;

    .line 930
    .line 931
    invoke-direct {v14}, LX/5mc;-><init>()V

    .line 932
    .line 933
    .line 934
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    const-string v1, "media_scanner"

    .line 939
    .line 940
    invoke-virtual {v4, v13, v1}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v1, v14}, LX/3Bp;->A03(LX/11i;)V

    .line 945
    .line 946
    .line 947
    iput v5, v1, LX/3Bp;->A04:I

    .line 948
    .line 949
    invoke-virtual {v1}, LX/3Bp;->A02()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 950
    .line 951
    .line 952
    :try_start_9
    iget-object v13, v14, LX/5mc;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 953
    .line 954
    const-wide/16 v4, 0xa

    .line 955
    .line 956
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 957
    .line 958
    invoke-virtual {v13, v4, v5, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 959
    .line 960
    .line 961
    :catch_2
    :try_start_a
    iget-object v1, v14, LX/5mc;->A00:Landroid/graphics/Bitmap;

    .line 962
    .line 963
    :goto_d
    if-eqz v1, :cond_d

    .line 964
    .line 965
    iget v4, v12, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 966
    .line 967
    rem-int/lit16 v4, v4, 0xb4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 968
    .line 969
    invoke-static {v4}, LX/54P;->A1Q(I)Z

    .line 970
    .line 971
    .line 972
    move-result v13

    .line 973
    :try_start_b
    iget-object v4, v0, LX/Ktx;->A03:Landroid/graphics/Bitmap;

    .line 974
    .line 975
    if-nez v4, :cond_15

    .line 976
    .line 977
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 978
    .line 979
    invoke-static {v8, v8, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    iput-object v4, v0, LX/Ktx;->A03:Landroid/graphics/Bitmap;

    .line 984
    .line 985
    :cond_15
    iget-object v5, v0, LX/Ktx;->A04:Landroid/graphics/Canvas;

    .line 986
    .line 987
    if-nez v5, :cond_16

    .line 988
    .line 989
    new-instance v5, Landroid/graphics/Canvas;

    .line 990
    .line 991
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 992
    .line 993
    .line 994
    iput-object v5, v0, LX/Ktx;->A04:Landroid/graphics/Canvas;

    .line 995
    .line 996
    :cond_16
    const/4 v4, -0x1

    .line 997
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 998
    .line 999
    .line 1000
    iget-object v4, v0, LX/Ktx;->A04:Landroid/graphics/Canvas;

    .line 1001
    .line 1002
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 1003
    .line 1004
    .line 1005
    const/high16 v15, 0x40000000    # 2.0f

    .line 1006
    .line 1007
    if-eqz v13, :cond_17

    .line 1008
    .line 1009
    iget-object v13, v0, LX/Ktx;->A04:Landroid/graphics/Canvas;

    .line 1010
    .line 1011
    iget v4, v12, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 1012
    .line 1013
    int-to-float v8, v4

    .line 1014
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    int-to-float v5, v4

    .line 1019
    div-float/2addr v5, v15

    .line 1020
    iget-object v4, v0, LX/Ktx;->A04:Landroid/graphics/Canvas;

    .line 1021
    .line 1022
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    int-to-float v4, v4

    .line 1027
    div-float/2addr v4, v15

    .line 1028
    invoke-virtual {v13, v8, v5, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1029
    .line 1030
    .line 1031
    :cond_17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    int-to-float v8, v4

    .line 1036
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    int-to-float v4, v4

    .line 1041
    div-float/2addr v8, v4

    .line 1042
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1043
    .line 1044
    const/4 v13, 0x0

    .line 1045
    cmpl-float v4, v8, v5

    .line 1046
    .line 1047
    if-lez v4, :cond_18

    .line 1048
    .line 1049
    iget-object v4, v0, LX/Ktx;->A04:Landroid/graphics/Canvas;

    .line 1050
    .line 1051
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    int-to-float v5, v4

    .line 1056
    div-float/2addr v5, v8

    .line 1057
    iget-object v4, v0, LX/Ktx;->A04:Landroid/graphics/Canvas;

    .line 1058
    .line 1059
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    int-to-float v14, v4

    .line 1064
    sub-float/2addr v14, v5

    .line 1065
    div-float/2addr v14, v15

    .line 1066
    iget-object v8, v0, LX/Ktx;->A0C:Landroid/graphics/RectF;

    .line 1067
    .line 1068
    iget-object v4, v0, LX/Ktx;->A04:Landroid/graphics/Canvas;

    .line 1069
    .line 1070
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    int-to-float v5, v4

    .line 1075
    iget-object v4, v0, LX/Ktx;->A04:Landroid/graphics/Canvas;

    .line 1076
    .line 1077
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    int-to-float v4, v4

    .line 1082
    sub-float/2addr v4, v14

    .line 1083
    invoke-virtual {v8, v13, v14, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1084
    .line 1085
    .line 1086
    :goto_e
    iget-object v13, v0, LX/Ktx;->A0B:Landroid/graphics/Rect;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    invoke-virtual {v13, v2, v2, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v5, v0, LX/Ktx;->A04:Landroid/graphics/Canvas;

    .line 1100
    .line 1101
    iget-object v4, v0, LX/Ktx;->A0A:Landroid/graphics/Paint;

    .line 1102
    .line 1103
    invoke-virtual {v5, v1, v13, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v1, v0, LX/Ktx;->A04:Landroid/graphics/Canvas;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_f

    .line 1112
    :cond_18
    cmpg-float v4, v8, v5

    .line 1113
    .line 1114
    if-gez v4, :cond_19

    .line 1115
    .line 1116
    iget-object v4, v0, LX/Ktx;->A04:Landroid/graphics/Canvas;

    .line 1117
    .line 1118
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    int-to-float v5, v4

    .line 1123
    mul-float/2addr v5, v8

    .line 1124
    iget-object v4, v0, LX/Ktx;->A04:Landroid/graphics/Canvas;

    .line 1125
    .line 1126
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    int-to-float v14, v4

    .line 1131
    sub-float/2addr v14, v5

    .line 1132
    div-float/2addr v14, v15

    .line 1133
    iget-object v8, v0, LX/Ktx;->A0C:Landroid/graphics/RectF;

    .line 1134
    .line 1135
    iget-object v4, v0, LX/Ktx;->A04:Landroid/graphics/Canvas;

    .line 1136
    .line 1137
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    int-to-float v5, v4

    .line 1142
    sub-float/2addr v5, v14

    .line 1143
    iget-object v4, v0, LX/Ktx;->A04:Landroid/graphics/Canvas;

    .line 1144
    .line 1145
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    int-to-float v4, v4

    .line 1150
    invoke-virtual {v8, v14, v13, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_e

    .line 1154
    :cond_19
    iget-object v8, v0, LX/Ktx;->A0C:Landroid/graphics/RectF;

    .line 1155
    .line 1156
    iget-object v4, v0, LX/Ktx;->A04:Landroid/graphics/Canvas;

    .line 1157
    .line 1158
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    int-to-float v5, v4

    .line 1163
    iget-object v4, v0, LX/Ktx;->A04:Landroid/graphics/Canvas;

    .line 1164
    .line 1165
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    int-to-float v4, v4

    .line 1170
    invoke-virtual {v8, v13, v13, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_e

    .line 1174
    :goto_f
    const/4 v13, 0x1

    .line 1175
    goto/16 :goto_a

    .line 1176
    .line 1177
    :cond_1a
    iget-object v1, v4, LX/Jv8;->A00:Ljava/util/HashMap;

    .line 1178
    .line 1179
    invoke-static {v11, v1, v5}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_b
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 1183
    .line 1184
    :cond_1b
    :try_start_c
    invoke-interface/range {v16 .. v16}, LX/1f1;->AEU()V

    .line 1185
    .line 1186
    .line 1187
    new-instance v8, Landroid/content/ContentValues;

    .line 1188
    .line 1189
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    const-string v4, "id"

    .line 1193
    .line 1194
    iget-object v1, v9, LX/KHi;->A0E:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-virtual {v8, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v4, v9, LX/KHi;->A00:LX/Jv8;

    .line 1200
    .line 1201
    if-eqz v4, :cond_1f

    .line 1202
    .line 1203
    const-string v10, "scanner_versions"
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1204
    .line 1205
    :try_start_d
    new-instance v11, Ljava/io/StringWriter;

    .line 1206
    .line 1207
    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v11}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    iget-object v1, v4, LX/Jv8;->A00:Ljava/util/HashMap;

    .line 1215
    .line 1216
    if-eqz v1, :cond_1e

    .line 1217
    .line 1218
    const-string v1, "completed_versions"

    .line 1219
    .line 1220
    invoke-virtual {v5, v1}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v5}, LX/0yW;->A0N()V

    .line 1224
    .line 1225
    .line 1226
    iget-object v1, v4, LX/Jv8;->A00:Ljava/util/HashMap;

    .line 1227
    .line 1228
    invoke-static {v1}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v12

    .line 1232
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    if-eqz v1, :cond_1d

    .line 1237
    .line 1238
    invoke-static {v12}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    invoke-static {v4}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-virtual {v5, v1}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    if-nez v1, :cond_1c

    .line 1254
    .line 1255
    invoke-virtual {v5}, LX/0yW;->A0L()V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_10

    .line 1259
    :cond_1c
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    check-cast v1, Ljava/lang/Integer;

    .line 1264
    .line 1265
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    invoke-virtual {v5, v1}, LX/0yW;->A0R(I)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_10

    .line 1273
    :cond_1d
    invoke-virtual {v5}, LX/0yW;->A0K()V

    .line 1274
    .line 1275
    .line 1276
    :cond_1e
    invoke-static {v5, v11}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    goto :goto_11
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1281
    :catch_3
    :try_start_e
    move-exception v5

    .line 1282
    const-string v4, "GalleryMediaMetadata"

    .line 1283
    .line 1284
    const-string v1, "failed to serialize completed scanner versions"

    .line 1285
    .line 1286
    invoke-static {v4, v1, v5}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1287
    .line 1288
    .line 1289
    const/4 v1, 0x0

    .line 1290
    :goto_11
    invoke-virtual {v8, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_1f
    const-string v4, "feature_name"

    .line 1294
    .line 1295
    iget-object v1, v9, LX/KHi;->A0D:Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-virtual {v8, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    const-string v4, "locality"

    .line 1301
    .line 1302
    iget-object v1, v9, LX/KHi;->A0F:Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-virtual {v8, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    const-string v4, "sub_admin_area"

    .line 1308
    .line 1309
    iget-object v1, v9, LX/KHi;->A0G:Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-virtual {v8, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    const-string v4, "country_name"

    .line 1315
    .line 1316
    iget-object v1, v9, LX/KHi;->A0C:Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-virtual {v8, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v11, v9, LX/KHi;->A01:LX/Jv9;

    .line 1322
    .line 1323
    if-eqz v11, :cond_23

    .line 1324
    .line 1325
    iget-object v1, v11, LX/Jv9;->A00:Ljava/util/List;

    .line 1326
    .line 1327
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    if-lez v1, :cond_23

    .line 1332
    .line 1333
    const-string v10, "faces_json"
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1334
    .line 1335
    :try_start_f
    new-instance v12, Ljava/io/StringWriter;

    .line 1336
    .line 1337
    invoke-direct {v12}, Ljava/io/StringWriter;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v12}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    iget-object v1, v11, LX/Jv9;->A00:Ljava/util/List;

    .line 1345
    .line 1346
    if-eqz v1, :cond_22

    .line 1347
    .line 1348
    const-string v1, "faces"

    .line 1349
    .line 1350
    invoke-virtual {v5, v1}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v5}, LX/0yW;->A0M()V

    .line 1354
    .line 1355
    .line 1356
    iget-object v1, v11, LX/Jv9;->A00:Ljava/util/List;

    .line 1357
    .line 1358
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v14

    .line 1362
    :cond_20
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    if-eqz v1, :cond_21

    .line 1367
    .line 1368
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v13

    .line 1372
    check-cast v13, LX/Jzq;

    .line 1373
    .line 1374
    if-eqz v13, :cond_20

    .line 1375
    .line 1376
    invoke-virtual {v5}, LX/0yW;->A0N()V

    .line 1377
    .line 1378
    .line 1379
    iget v4, v13, LX/Jzq;->A01:F

    .line 1380
    .line 1381
    const-string v1, "x"

    .line 1382
    .line 1383
    invoke-virtual {v5, v1, v4}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 1384
    .line 1385
    .line 1386
    iget v4, v13, LX/Jzq;->A02:F

    .line 1387
    .line 1388
    const-string v1, "y"

    .line 1389
    .line 1390
    invoke-virtual {v5, v1, v4}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 1391
    .line 1392
    .line 1393
    iget v4, v13, LX/Jzq;->A00:F

    .line 1394
    .line 1395
    const-string v1, "confidence"

    .line 1396
    .line 1397
    invoke-virtual {v5, v1, v4}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v5}, LX/0yW;->A0K()V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_12

    .line 1404
    :cond_21
    invoke-virtual {v5}, LX/0yW;->A0J()V

    .line 1405
    .line 1406
    .line 1407
    :cond_22
    invoke-static {v5, v12}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    goto :goto_13
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1412
    :catch_4
    :try_start_10
    move-exception v5

    .line 1413
    const-string v4, "GalleryMediaMetadata"

    .line 1414
    .line 1415
    const-string v1, "failed to serialize faces"

    .line 1416
    .line 1417
    invoke-static {v4, v1, v5}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1418
    .line 1419
    .line 1420
    const/4 v1, 0x0

    .line 1421
    :goto_13
    invoke-virtual {v8, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_23
    const-string v4, "face_count"

    .line 1425
    .line 1426
    if-nez v11, :cond_24

    .line 1427
    .line 1428
    const/4 v1, 0x0

    .line 1429
    goto :goto_14

    .line 1430
    :cond_24
    iget-object v1, v11, LX/Jv9;->A00:Ljava/util/List;

    .line 1431
    .line 1432
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    invoke-virtual {v8, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1441
    .line 1442
    .line 1443
    const-string v4, "ocn_score"

    .line 1444
    .line 1445
    iget-object v1, v9, LX/KHi;->A06:Ljava/lang/Float;

    .line 1446
    .line 1447
    invoke-virtual {v8, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1448
    .line 1449
    .line 1450
    const-string v4, "ocv_score"

    .line 1451
    .line 1452
    iget-object v1, v9, LX/KHi;->A0A:Ljava/lang/Float;

    .line 1453
    .line 1454
    invoke-virtual {v8, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1455
    .line 1456
    .line 1457
    const-string v4, "person_score"

    .line 1458
    .line 1459
    iget-object v1, v9, LX/KHi;->A07:Ljava/lang/Float;

    .line 1460
    .line 1461
    invoke-virtual {v8, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1462
    .line 1463
    .line 1464
    const-string v4, "smiling_score"

    .line 1465
    .line 1466
    iget-object v1, v9, LX/KHi;->A08:Ljava/lang/Float;

    .line 1467
    .line 1468
    invoke-virtual {v8, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1469
    .line 1470
    .line 1471
    const-string v4, "food_score"

    .line 1472
    .line 1473
    iget-object v1, v9, LX/KHi;->A03:Ljava/lang/Float;

    .line 1474
    .line 1475
    invoke-virtual {v8, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1476
    .line 1477
    .line 1478
    const-string v4, "nature_score"

    .line 1479
    .line 1480
    iget-object v1, v9, LX/KHi;->A05:Ljava/lang/Float;

    .line 1481
    .line 1482
    invoke-virtual {v8, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1483
    .line 1484
    .line 1485
    const-string v4, "landmark_score"

    .line 1486
    .line 1487
    iget-object v1, v9, LX/KHi;->A04:Ljava/lang/Float;

    .line 1488
    .line 1489
    invoke-virtual {v8, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1490
    .line 1491
    .line 1492
    const-string v4, "top_concept"

    .line 1493
    .line 1494
    iget-object v1, v9, LX/KHi;->A0B:Ljava/lang/Integer;

    .line 1495
    .line 1496
    invoke-virtual {v8, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1497
    .line 1498
    .line 1499
    const-string v4, "top_concept_score"

    .line 1500
    .line 1501
    iget-object v1, v9, LX/KHi;->A09:Ljava/lang/Float;

    .line 1502
    .line 1503
    invoke-virtual {v8, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1504
    .line 1505
    .line 1506
    const-string v4, "aesthetic_score"

    .line 1507
    .line 1508
    iget-object v1, v9, LX/KHi;->A02:Ljava/lang/Float;

    .line 1509
    .line 1510
    invoke-virtual {v8, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1511
    .line 1512
    .line 1513
    const-string v5, "gallery_media_metadata"

    .line 1514
    .line 1515
    const/4 v4, 0x5

    .line 1516
    move-object/from16 v1, v16

    .line 1517
    .line 1518
    invoke-interface {v1, v8, v5, v4}, LX/1f1;->Bev(Landroid/content/ContentValues;Ljava/lang/String;I)J

    .line 1519
    .line 1520
    .line 1521
    move-object/from16 v1, v16

    .line 1522
    .line 1523
    check-cast v1, LX/1f0;

    .line 1524
    .line 1525
    iget-object v1, v1, LX/1f0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1526
    .line 1527
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_15
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1531
    :catch_5
    move-exception v4

    .line 1532
    :try_start_11
    const-string v1, "GalleryMediaMetadataDatabaseAccessHelper#save"

    .line 1533
    .line 1534
    invoke-static {v1, v4}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1535
    .line 1536
    .line 1537
    :goto_15
    :try_start_12
    invoke-interface/range {v16 .. v16}, LX/1f1;->AQ1()V

    .line 1538
    .line 1539
    .line 1540
    iget v1, v0, LX/Ktx;->A01:I

    .line 1541
    .line 1542
    add-int/lit8 v1, v1, 0x1

    .line 1543
    .line 1544
    iput v1, v0, LX/Ktx;->A01:I

    .line 1545
    .line 1546
    iget v1, v0, LX/Ktx;->A00:I

    .line 1547
    .line 1548
    add-int/lit8 v1, v1, 0x1

    .line 1549
    .line 1550
    iput v1, v0, LX/Ktx;->A00:I

    .line 1551
    .line 1552
    goto :goto_16
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 1553
    :cond_25
    :try_start_13
    iget v1, v0, LX/Ktx;->A00:I

    .line 1554
    .line 1555
    add-int/lit8 v1, v1, 0x1

    .line 1556
    .line 1557
    iput v1, v0, LX/Ktx;->A00:I

    .line 1558
    .line 1559
    :goto_16
    add-int/lit8 v7, v7, 0x1

    .line 1560
    .line 1561
    goto/16 :goto_8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    .line 1562
    .line 1563
    :catchall_2
    move-exception v1

    .line 1564
    :try_start_14
    invoke-interface/range {v16 .. v16}, LX/1f1;->AQ1()V

    .line 1565
    .line 1566
    .line 1567
    throw v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    .line 1568
    :catch_6
    :try_start_15
    move-exception v4

    .line 1569
    const-string v1, "MediaScannerWorker#scanMedia"

    .line 1570
    .line 1571
    invoke-static {v1, v4}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1572
    .line 1573
    .line 1574
    sget-object v1, LX/Jbt;->A03:LX/Jbt;

    .line 1575
    .line 1576
    invoke-static {v1, v0}, LX/Ktx;->A01(LX/Jbt;LX/Ktx;)V

    .line 1577
    .line 1578
    .line 1579
    goto/16 :goto_0

    .line 1580
    .line 1581
    :cond_26
    sget-object v1, LX/Jbt;->A02:LX/Jbt;

    .line 1582
    .line 1583
    invoke-static {v1, v0}, LX/Ktx;->A01(LX/Jbt;LX/Ktx;)V

    .line 1584
    .line 1585
    .line 1586
    :cond_27
    invoke-direct {v0}, LX/Ktx;->A00()V

    .line 1587
    .line 1588
    .line 1589
    return-void
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    .line 1590
    :catch_7
    move-exception v2

    .line 1591
    const-string v1, "MediaScannerException"

    .line 1592
    .line 1593
    invoke-static {v1, v2}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1594
    .line 1595
    .line 1596
    sget-object v1, LX/Jbt;->A03:LX/Jbt;

    .line 1597
    .line 1598
    invoke-static {v1, v0}, LX/Ktx;->A01(LX/Jbt;LX/Ktx;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-direct {v0}, LX/Ktx;->A00()V

    .line 1602
    .line 1603
    .line 1604
    return-void
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_scanner"

    return-object v0
.end method
