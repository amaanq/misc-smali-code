.class public final LX/721;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:LX/GrI;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/gallery/Medium;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/721;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/721;->A02:Lcom/instagram/common/gallery/Medium;

    .line 6
    .line 7
    iput-object p3, p0, LX/721;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/721;->A04:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()LX/4Qs;
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v8, v6, LX/721;->A02:Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v0, v9, v4

    .line 31
    .line 32
    if-lez v0, :cond_b

    .line 33
    .line 34
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    .line 35
    .line 36
    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/5Fm; {:try_start_0 .. :try_end_0} :catch_4

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v7, v13}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/5Fm; {:try_start_1 .. :try_end_1} :catch_4

    .line 40
    .line 41
    .line 42
    :try_start_2
    const/16 v9, 0x18

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v7, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/5Fm; {:try_start_2 .. :try_end_2} :catch_4

    .line 50
    .line 51
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/5Fm; {:try_start_3 .. :try_end_3} :catch_4

    .line 55
    :catch_0
    :cond_0
    :try_start_4
    const/16 v0, 0x12

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/5Fm; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    .line 64
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/5Fm; {:try_start_5 .. :try_end_5} :catch_4

    .line 68
    :catch_1
    :cond_1
    :try_start_6
    const/16 v0, 0x13

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/5Fm; {:try_start_6 .. :try_end_6} :catch_4

    .line 76
    .line 77
    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/5Fm; {:try_start_7 .. :try_end_7} :catch_4

    .line 81
    :catch_2
    :cond_2
    :try_start_8
    iget v0, v8, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 82
    .line 83
    if-gtz v0, :cond_4

    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    :cond_3
    long-to-int v0, v4

    .line 98
    :cond_4
    iget-object v10, v6, LX/721;->A00:LX/GrI;

    .line 99
    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    int-to-long v15, v0

    .line 103
    const/4 v12, 0x0

    .line 104
    sget-object v4, LX/8zu;->A02:LX/8zu;

    .line 105
    .line 106
    invoke-static {v4}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v4, 0x9c4

    .line 111
    .line 112
    new-instance v11, LX/AI7;

    .line 113
    .line 114
    invoke-direct {v11, v5, v4}, LX/AI7;-><init>(Ljava/util/List;I)V

    .line 115
    .line 116
    .line 117
    move-object v14, v12

    .line 118
    invoke-virtual/range {v10 .. v16}, LX/GrI;->A02(LX/AI7;LX/GVW;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 119
    .line 120
    .line 121
    iput-object v12, v6, LX/721;->A00:LX/GrI;

    .line 122
    .line 123
    :cond_5
    new-instance v4, LX/4Qs;

    .line 124
    .line 125
    invoke-direct {v4, v8, v2, v1, v3}, LX/4Qs;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    .line 126
    .line 127
    .line 128
    iput v0, v4, LX/4Qs;->A07:I

    .line 129
    .line 130
    iget-object v1, v6, LX/721;->A01:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, LX/722;->A00(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v4, LX/4Qs;->A0f:Ljava/lang/String;

    .line 143
    .line 144
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v0, 0x1e

    .line 147
    .line 148
    if-lt v1, v0, :cond_8

    .line 149
    .line 150
    const/16 v0, 0x24

    .line 151
    .line 152
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v4, LX/4Qs;->A0W:Ljava/lang/Integer;

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v4, LX/4Qs;->A0U:Ljava/lang/Integer;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v4, LX/4Qs;->A0V:Ljava/lang/Integer;

    .line 181
    .line 182
    :cond_6
    iget-boolean v0, v6, LX/721;->A04:Z

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget-object v0, v4, LX/4Qs;->A0Q:LX/0dH;

    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    iget-object v0, v4, LX/4Qs;->A0h:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, v6, LX/721;->A03:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/7Ll;->A02(Lcom/instagram/service/session/UserSession;Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget v0, v4, LX/4Qs;->A09:I

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/0f8;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/0dH;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v4, LX/4Qs;->A0Q:LX/0dH;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    const/4 v0, 0x3

    .line 212
    goto :goto_0

    .line 213
    :cond_8
    if-lt v1, v9, :cond_6

    .line 214
    .line 215
    iget-object v0, v4, LX/4Qs;->A0h:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, LX/F6s;->A00(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto :goto_0

    .line 222
    :goto_1
    return-object v4

    .line 223
    :cond_9
    return-object v4

    .line 224
    :catch_3
    move-exception v5

    .line 225
    const-string v4, "VideoImportCallable_setDataSource"

    .line 226
    .line 227
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, " path="

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, " length="

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v4, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, LX/5Fm;

    .line 258
    .line 259
    invoke-direct {v1, v5}, LX/5Fm;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_a
    const-string v0, "VideoImportCallable_invalid_file_name"

    .line 264
    .line 265
    invoke-static {v0, v13}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "Path is null or empty "

    .line 269
    .line 270
    invoke-static {v0, v13}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, LX/5Fm;

    .line 275
    .line 276
    invoke-direct {v1, v0}, LX/5Fm;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_b
    const-string v1, "VideoImportCallable_invalid_file_length"

    .line 281
    .line 282
    const-string v0, "length="

    .line 283
    .line 284
    invoke-static {v2, v3, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "File is empty"

    .line 292
    .line 293
    new-instance v1, LX/5Fm;

    .line 294
    .line 295
    invoke-direct {v1, v0}, LX/5Fm;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/5Fm; {:try_start_8 .. :try_end_8} :catch_4

    .line 299
    :catch_4
    move-exception v1

    .line 300
    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    const-string v0, "VideoImportCallable_IllegalArgumentException"

    .line 305
    .line 306
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    const-string v1, "Error importing video"

    .line 310
    .line 311
    new-instance v0, LX/5Fm;

    .line 312
    .line 313
    invoke-direct {v0, v1}, LX/5Fm;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0
    .line 317
    .line 318
    .line 319
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
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/721;->A00()LX/4Qs;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
