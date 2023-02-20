.class public final LX/18h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/18h;

.field public static A06:LX/KgV;


# instance fields
.field public A00:LX/36u;

.field public A01:LX/18j;

.field public A02:LX/18g;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/36u;LX/18j;LX/18g;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v0, "main.jsbundle"

    .line 5
    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LX/18h;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p3, p0, LX/18h;->A02:LX/18g;

    .line 26
    .line 27
    iput-object p1, p0, LX/18h;->A00:LX/36u;

    .line 28
    .line 29
    iput-object p2, p0, LX/18h;->A01:LX/18j;

    .line 30
    .line 31
    iput-object v1, p0, LX/18h;->A04:Ljava/util/Set;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(Landroid/content/Context;LX/18g;)LX/18h;
    .locals 4

    .line 0
    const-class v3, LX/18h;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/18h;->A05:LX/18h;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/36u;->A00(Landroid/content/Context;)LX/36u;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/18j;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/18j;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/18h;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0, p1}, LX/18h;-><init>(LX/36u;LX/18j;LX/18g;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LX/18h;->A05:LX/18h;

    .line 22
    .line 23
    :cond_0
    monitor-exit v3

    .line 24
    return-object v2

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method private A01(LX/KgV;)LX/KgV;
    .locals 12

    .line 0
    iget-object v0, p0, LX/18h;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/KgV;->A00(Ljava/util/Set;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, LX/18h;->A00:LX/36u;

    .line 10
    .line 11
    invoke-virtual {v4}, LX/36v;->A03()I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget-object v3, v4, LX/36v;->A01:LX/3AL;

    .line 16
    .line 17
    const-string/jumbo v2, "next_js_file_size"

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, LX/3AL;->A08(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    const/4 v8, 0x1

    .line 27
    const-wide/16 v6, -0x1

    .line 28
    .line 29
    cmp-long v2, v9, v0

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const-string/jumbo v0, "main.jsbundle"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, LX/LSF;->BIL(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v0, v9, v6

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x3

    .line 58
    new-array v2, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v2, v8

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object v1, v2, v0

    .line 78
    .line 79
    const-string v1, "AutoUpdaterImpl"

    .line 80
    .line 81
    const-string v0, "Next build %d JS bundle file failed file check: expected file of size %d but was %d"

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v3, p0, LX/18h;->A01:LX/18j;

    .line 87
    .line 88
    iget-object v6, p0, LX/18h;->A00:LX/36u;

    .line 89
    .line 90
    iget-object v1, v3, LX/18j;->A02:Ljava/io/File;

    .line 91
    .line 92
    const-string/jumbo v0, "updates"

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget v1, v3, LX/18j;->A00:I

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v4, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    new-array v2, v3, [I

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    aput v1, v2, v0

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {v6}, LX/36u;->A05()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    aput v0, v2, v1

    .line 135
    .line 136
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v4, v5, v0}, LX/1AM;->A04(Ljava/io/File;Ljava/lang/String;[I)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v6}, LX/36u;->A07()V

    .line 144
    .line 145
    .line 146
    return-object v5

    .line 147
    :cond_3
    iget v6, p1, LX/KgV;->A00:I

    .line 148
    .line 149
    :try_start_0
    iget-object v0, v4, LX/36u;->A00:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v0}, LX/3AN;->A00(Landroid/content/Context;)LX/3AN;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    monitor-enter v7

    .line 160
    if-eqz v8, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    :try_start_1
    const-string v0, "0"

    .line 163
    .line 164
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    iget-object v0, v7, LX/3AN;->A00:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    iput-object v8, v7, LX/3AN;->A00:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, v7, LX/3AN;->A02:Ljava/io/File;

    .line 181
    .line 182
    new-instance v2, Ljava/io/FileWriter;

    .line 183
    .line 184
    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 185
    .line 186
    .line 187
    :try_start_2
    iget v1, v7, LX/3AN;->A01:I

    .line 188
    .line 189
    const-string v0, "-"

    .line 190
    .line 191
    invoke-static {v1, v0, v8}, LX/01p;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 199
    .line 200
    .line 201
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    .line 205
    .line 206
    :catchall_1
    :try_start_5
    throw v0

    .line 207
    :cond_4
    iget-object v1, v7, LX/3AN;->A02:Ljava/io/File;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 216
    .line 217
    .line 218
    :cond_5
    const-string v0, "0"

    .line 219
    .line 220
    iput-object v0, v7, LX/3AN;->A00:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 221
    .line 222
    :cond_6
    :goto_0
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 223
    invoke-virtual {v3}, LX/3AL;->A09()LX/2sS;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "activated"

    .line 228
    .line 229
    invoke-virtual {v1, v0, v6}, LX/2sS;->A08(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, LX/2sS;->A03()V

    .line 233
    .line 234
    .line 235
    const-string v0, "activated_js_file_size"

    .line 236
    .line 237
    invoke-static {v4, p1, v0}, LX/36u;->A01(LX/36u;LX/LSF;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, LX/36u;->A07()V

    .line 241
    .line 242
    .line 243
    const-string v0, "download_end_time"

    .line 244
    .line 245
    const-wide/16 v1, 0x0

    .line 246
    .line 247
    invoke-virtual {v3, v0, v1, v2}, LX/3AL;->A08(Ljava/lang/String;J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    cmp-long v0, v3, v1

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    cmp-long v0, v1, v3

    .line 260
    .line 261
    if-lez v0, :cond_7

    .line 262
    .line 263
    sub-long/2addr v1, v3

    .line 264
    long-to-int v0, v1

    .line 265
    div-int/lit16 v0, v0, 0x3e8

    .line 266
    .line 267
    :goto_1
    iget-object v5, p0, LX/18h;->A02:LX/18g;

    .line 268
    .line 269
    int-to-long v2, v0

    .line 270
    const-string/jumbo v0, "react_ota_bundle_activated"

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string/jumbo v0, "update_bundle_version"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x3e8

    .line 288
    .line 289
    int-to-long v0, v0

    .line 290
    div-long/2addr v2, v0

    .line 291
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "duration"

    .line 296
    .line 297
    invoke-virtual {v4, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v5, LX/18g;->A00:LX/0ji;

    .line 301
    .line 302
    invoke-interface {v0, v4}, LX/0ji;->D1A(LX/0lQ;)V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    :cond_7
    const/4 v0, 0x0

    .line 307
    goto :goto_1

    .line 308
    :catchall_2
    :try_start_7
    move-exception v0

    .line 309
    monitor-exit v7

    .line 310
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 311
    :catch_0
    return-object v5
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method


# virtual methods
.method public final A02()LX/KgV;
    .locals 14

    .line 0
    const-string/jumbo v1, "getOtaBundleActivateIfNeeded"

    .line 1
    .line 2
    .line 3
    const v0, -0x1c548cb8

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-class v13, LX/18h;

    .line 10
    .line 11
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    :try_start_1
    iget-object v5, p0, LX/18h;->A00:LX/36u;

    .line 13
    .line 14
    invoke-virtual {v5}, LX/36u;->A05()I

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/18h;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_9

    .line 22
    .line 23
    const-string v1, "activateNewBundle"

    .line 24
    .line 25
    const v0, -0xc43d461

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    invoke-virtual {v5}, LX/36v;->A03()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v0, -0x1

    .line 37
    if-ne v2, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, LX/36u;->A06()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move-object v0, v6

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    iget-object v0, p0, LX/18h;->A01:LX/18j;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/18j;->A02(I)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/KgV;

    .line 55
    .line 56
    invoke-direct {v0, v6, v1, v2}, LX/KgV;-><init>(LX/LSF;Ljava/io/File;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, LX/18h;->A01(LX/KgV;)LX/KgV;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    sput-object v0, LX/18h;->A06:LX/KgV;

    .line 64
    .line 65
    const v0, 0x1386f595
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/18h;->A06:LX/KgV;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v0, p0, LX/18h;->A03:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v5}, LX/36u;->A05()I

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/18h;->A06:LX/KgV;

    .line 83
    .line 84
    monitor-exit v13

    .line 85
    const v0, 0x776de251

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_2
    const-string v1, "getExistingBundle"

    .line 91
    .line 92
    const v0, 0x1844bebd

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v5}, LX/36u;->A05()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-object v3, p0, LX/18h;->A01:LX/18j;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, LX/18j;->A02(I)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v9, LX/KgV;

    .line 111
    .line 112
    invoke-direct {v9, v6, v0, v1}, LX/KgV;-><init>(LX/LSF;Ljava/io/File;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/18h;->A04:Ljava/util/Set;

    .line 116
    .line 117
    invoke-virtual {v9, v0}, LX/KgV;->A00(Ljava/util/Set;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v5}, LX/36u;->A05()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    iget-object v4, v5, LX/36v;->A01:LX/3AL;

    .line 128
    .line 129
    const-string v2, "activated_js_file_size"

    .line 130
    .line 131
    const-wide/16 v0, -0x1

    .line 132
    .line 133
    invoke-virtual {v4, v2, v0, v1}, LX/3AL;->A08(Ljava/lang/String;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    const/4 v4, 0x1

    .line 138
    const-wide/16 v7, -0x1

    .line 139
    .line 140
    cmp-long v2, v10, v0

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    const-string/jumbo v0, "main.jsbundle"

    .line 145
    .line 146
    .line 147
    invoke-interface {v9, v0}, LX/LSF;->BIL(Ljava/lang/String;)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v1, 0x0

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    cmp-long v0, v10, v7

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    :cond_3
    const/4 v0, 0x3

    .line 169
    new-array v2, v0, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v2, v1

    .line 176
    .line 177
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, v2, v4

    .line 182
    .line 183
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v0, 0x2

    .line 188
    aput-object v1, v2, v0

    .line 189
    .line 190
    const-string v1, "AutoUpdaterImpl"

    .line 191
    .line 192
    const-string v0, "Activated build %d JS bundle file failed file check: expected file of size %d but was %d"

    .line 193
    .line 194
    invoke-static {v1, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v1, v3, LX/18j;->A02:Ljava/io/File;

    .line 198
    .line 199
    const-string/jumbo v0, "updates"

    .line 200
    .line 201
    .line 202
    new-instance v2, Ljava/io/File;

    .line 203
    .line 204
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget v1, v3, LX/18j;->A00:I

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v4, Ljava/io/File;

    .line 220
    .line 221
    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    const/4 v3, 0x2

    .line 231
    new-array v2, v3, [I

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    aput v1, v2, v0

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    invoke-virtual {v5}, LX/36v;->A03()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    aput v0, v2, v1

    .line 242
    .line 243
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v4, v6, v0}, LX/1AM;->A04(Ljava/io/File;Ljava/lang/String;[I)V

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-virtual {v5}, LX/36u;->A06()V

    .line 251
    .line 252
    .line 253
    :cond_6
    :goto_3
    sput-object v6, LX/18h;->A06:LX/KgV;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    move-object v6, v9

    .line 257
    goto :goto_3

    .line 258
    :goto_4
    const v0, 0x3e29ac73
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    .line 260
    .line 261
    :try_start_5
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 262
    .line 263
    .line 264
    sget-object v0, LX/18h;->A06:LX/KgV;

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 269
    .line 270
    iput-object v0, p0, LX/18h;->A03:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v5}, LX/36u;->A05()I

    .line 273
    .line 274
    .line 275
    sget-object v1, LX/18h;->A06:LX/KgV;

    .line 276
    .line 277
    monitor-exit v13

    .line 278
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 279
    :catchall_0
    move-exception v1

    .line 280
    const v0, -0x32dc2236

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :catchall_1
    move-exception v1

    .line 285
    const v0, -0x19be1238

    .line 286
    .line 287
    .line 288
    :goto_5
    :try_start_6
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 293
    .line 294
    iput-object v0, p0, LX/18h;->A03:Ljava/lang/Integer;

    .line 295
    .line 296
    :cond_9
    invoke-virtual {v5}, LX/36u;->A05()I

    .line 297
    .line 298
    .line 299
    sget-object v1, LX/18h;->A06:LX/KgV;

    .line 300
    .line 301
    monitor-exit v13

    .line 302
    const v0, 0x4212dec9

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :goto_6
    const v0, 0x7d18e75a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 307
    .line 308
    .line 309
    :goto_7
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :catchall_2
    :try_start_7
    move-exception v0

    .line 314
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 315
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 316
    :catchall_3
    move-exception v1

    .line 317
    const v0, 0x5206e254

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 321
    .line 322
    .line 323
    throw v1
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
