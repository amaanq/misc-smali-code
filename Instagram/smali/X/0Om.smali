.class public final LX/0Om;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0X:LX/0Om;

.field public static final A0Y:Ljava/lang/String;


# instance fields
.field public A00:LX/0NG;

.field public A01:LX/0QW;

.field public A02:LX/0Rf;

.field public A03:LX/0Rf;

.field public A04:LX/0Rf;

.field public A05:LX/0Rf;

.field public A06:LX/0Rf;

.field public A07:LX/0Rf;

.field public A08:LX/0Rf;

.field public A09:LX/0Rf;

.field public A0A:LX/0Rf;

.field public A0B:LX/0Rf;

.field public A0C:LX/0Rf;

.field public A0D:LX/0Rf;

.field public A0E:LX/0Rf;

.field public A0F:LX/0Rf;

.field public A0G:LX/0Rf;

.field public final A0H:I

.field public final A0I:J

.field public final A0J:J

.field public final A0K:J

.field public final A0L:Landroid/app/Application;

.field public final A0M:Ljava/util/List;

.field public final A0N:LX/0Rf;

.field public final A0O:LX/0Rf;

.field public final A0P:LX/0Rf;

.field public final A0Q:LX/0Rf;

.field public final A0R:LX/0Rf;

.field public final A0S:LX/0Rf;

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:LX/0aC;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v0, "mobile"

    .line 5
    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string/jumbo v0, "reliability_event_log_upload"

    .line 11
    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    invoke-static {v2}, LX/0QU;->A00([Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/0Om;->A0Y:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>(Landroid/app/Application;LX/0aC;Ljava/util/List;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;IJJJZZZ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/0Om;->A0L:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p5, p0, LX/0Om;->A0N:LX/0Rf;

    .line 7
    .line 8
    iput-object p6, p0, LX/0Om;->A0S:LX/0Rf;

    .line 9
    .line 10
    iput-object p7, p0, LX/0Om;->A0P:LX/0Rf;

    .line 11
    .line 12
    iput-object p3, p0, LX/0Om;->A0M:Ljava/util/List;

    .line 13
    .line 14
    iput-object p8, p0, LX/0Om;->A0R:LX/0Rf;

    .line 15
    .line 16
    iput-object p9, p0, LX/0Om;->A0O:LX/0Rf;

    .line 17
    .line 18
    iput-object v2, p0, LX/0Om;->A0F:LX/0Rf;

    .line 19
    .line 20
    iput-object v2, p0, LX/0Om;->A0E:LX/0Rf;

    .line 21
    .line 22
    iput-object v2, p0, LX/0Om;->A05:LX/0Rf;

    .line 23
    .line 24
    iput-object p10, p0, LX/0Om;->A0C:LX/0Rf;

    .line 25
    .line 26
    move-wide/from16 v0, p16

    .line 27
    .line 28
    iput-wide v0, p0, LX/0Om;->A0J:J

    .line 29
    .line 30
    iput-object p4, p0, LX/0Om;->A0Q:LX/0Rf;

    .line 31
    .line 32
    iput-object v2, p0, LX/0Om;->A0D:LX/0Rf;

    .line 33
    .line 34
    iput-object p11, p0, LX/0Om;->A02:LX/0Rf;

    .line 35
    .line 36
    iput-object p12, p0, LX/0Om;->A07:LX/0Rf;

    .line 37
    .line 38
    iput-object v2, p0, LX/0Om;->A06:LX/0Rf;

    .line 39
    .line 40
    move-wide/from16 v0, p18

    .line 41
    .line 42
    iput-wide v0, p0, LX/0Om;->A0K:J

    .line 43
    .line 44
    move-wide/from16 v0, p14

    .line 45
    .line 46
    iput-wide v0, p0, LX/0Om;->A0I:J

    .line 47
    .line 48
    move/from16 v0, p13

    .line 49
    .line 50
    iput v0, p0, LX/0Om;->A0H:I

    .line 51
    .line 52
    move/from16 v0, p20

    .line 53
    .line 54
    iput-boolean v0, p0, LX/0Om;->A0U:Z

    .line 55
    .line 56
    iput-object p2, p0, LX/0Om;->A0W:LX/0aC;

    .line 57
    .line 58
    move/from16 v0, p21

    .line 59
    .line 60
    iput-boolean v0, p0, LX/0Om;->A0T:Z

    .line 61
    .line 62
    move/from16 v0, p22

    .line 63
    .line 64
    iput-boolean v0, p0, LX/0Om;->A0V:Z

    .line 65
    .line 66
    sput-object p0, LX/0Om;->A0X:LX/0Om;

    .line 67
    .line 68
    return-void
.end method

.method public static A00(LX/0Om;Z)V
    .locals 17

    .line 0
    const-string/jumbo v1, "recoverOldSessions"

    .line 1
    .line 2
    .line 3
    const v0, 0x26c76f66

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    move-object/from16 v10, p0

    .line 10
    .line 11
    iget-object v1, v10, LX/0Om;->A0B:LX/0Rf;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 18
    .line 19
    invoke-direct {v1, v10, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v10, LX/0Om;->A0B:LX/0Rf;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/0QA;

    .line 29
    .line 30
    invoke-virtual {v10}, LX/0Om;->A02()LX/0QW;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0QW;->A03()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v1, "processOldSessions"

    .line 55
    .line 56
    .line 57
    const v0, -0x32ed39b3

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 61
    .line 62
    .line 63
    :try_start_1
    sget-object v8, LX/0QA;->A06:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 66
    :try_start_2
    iget-object v0, v7, LX/0QA;->A01:LX/0QW;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LX/0QW;->A04(Ljava/lang/String;)[Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    array-length v0, v6

    .line 75
    add-int/lit8 v4, v0, -0x1

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-ge v2, v4, :cond_2

    .line 79
    .line 80
    aget-object v1, v6, v2

    .line 81
    .line 82
    if-lez v2, :cond_1

    .line 83
    .line 84
    add-int/lit8 v0, v2, -0x1

    .line 85
    .line 86
    aget-object v3, v6, v0

    .line 87
    .line 88
    :cond_1
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 89
    .line 90
    invoke-virtual {v7, v0, v1, v3}, LX/0QA;->A03(LX/0Np;Ljava/io/File;Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    if-ge v5, v4, :cond_4

    .line 97
    .line 98
    aget-object v2, v6, v5

    .line 99
    .line 100
    if-lez v5, :cond_3

    .line 101
    .line 102
    add-int/lit8 v0, v5, -0x1

    .line 103
    .line 104
    aget-object v1, v6, v0

    .line 105
    .line 106
    :goto_3
    sget-object v0, LX/0Np;->A03:LX/0Np;

    .line 107
    .line 108
    invoke-virtual {v7, v0, v2, v1}, LX/0QA;->A03(LX/0Np;Ljava/io/File;Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    move-object v1, v3

    .line 113
    goto :goto_3

    .line 114
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :try_start_3
    const v0, -0x169d9ca1

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 128
    :cond_5
    :try_start_6
    iget-object v1, v10, LX/0Om;->A0E:LX/0Rf;

    .line 129
    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    const/16 v0, 0xa

    .line 133
    .line 134
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 135
    .line 136
    invoke-direct {v1, v10, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v10, LX/0Om;->A0E:LX/0Rf;

    .line 140
    .line 141
    :cond_6
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, LX/0QK;

    .line 146
    .line 147
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 148
    .line 149
    move/from16 v9, p1

    .line 150
    .line 151
    invoke-virtual {v8, v0, v9}, LX/0QK;->A03(LX/0Np;Z)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/0Np;->A03:LX/0Np;

    .line 155
    .line 156
    invoke-virtual {v8, v0, v9}, LX/0QK;->A03(LX/0Np;Z)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v10}, LX/0Om;->A02()LX/0QW;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const/4 v11, 0x3

    .line 180
    const-string/jumbo v6, "lacrima"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 181
    .line 182
    .line 183
    :try_start_7
    iget-object v0, v7, LX/0QW;->A02:LX/0OC;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/0OC;->A02()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 186
    .line 187
    .line 188
    :catch_0
    :try_start_8
    sget-object v5, LX/0QW;->A08:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 191
    :try_start_9
    invoke-virtual {v7, v1}, LX/0QW;->A04(Ljava/lang/String;)[Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/4 v3, 0x0

    .line 196
    :goto_6
    array-length v0, v4

    .line 197
    sub-int/2addr v0, v11

    .line 198
    if-ge v3, v0, :cond_7

    .line 199
    .line 200
    aget-object v2, v4, v3

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 203
    .line 204
    .line 205
    :try_start_a
    iget-object v1, v7, LX/0QW;->A02:LX/0OC;

    .line 206
    .line 207
    const-string v0, "collector"

    .line 208
    .line 209
    monitor-enter v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 210
    :try_start_b
    invoke-virtual {v1, v2, v0}, LX/0OC;->A03(Ljava/io/File;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 211
    .line 212
    .line 213
    :try_start_c
    monitor-exit v1

    .line 214
    goto :goto_7

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    monitor-exit v1

    .line 217
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 218
    :catch_1
    move-exception v1

    .line 219
    :try_start_d
    const-string v0, "Failed to delete session dir"

    .line 220
    .line 221
    invoke-static {v6, v0, v1}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    monitor-exit v5

    .line 228
    goto :goto_5

    .line 229
    :catchall_2
    move-exception v1

    .line 230
    monitor-exit v5

    .line 231
    goto/16 :goto_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 232
    .line 233
    :cond_8
    :try_start_e
    invoke-virtual {v8, v9}, LX/0QK;->A04(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, LX/0Om;->A02()LX/0QW;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v11, v0, LX/0QW;->A02:LX/0OC;

    .line 241
    .line 242
    const/16 p1, 0x3

    .line 243
    .line 244
    const-wide/32 v2, 0xf731400

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v16

    .line 251
    iget-object v6, v11, LX/0OC;->A00:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 258
    .line 259
    const-string v0, "core"

    .line 260
    .line 261
    new-instance v1, Ljava/io/File;

    .line 262
    .line 263
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v10, v11, LX/0OC;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    monitor-enter v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 269
    :try_start_f
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v12, Ljava/io/File;

    .line 274
    .line 275
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v9, v11, LX/0OC;->A02:Ljava/util/Map;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    sub-long v4, v16, v2

    .line 295
    .line 296
    cmp-long v0, v7, v4

    .line 297
    .line 298
    if-gez v0, :cond_a

    .line 299
    .line 300
    :cond_9
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "/system/"

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    xor-int/lit8 v0, v0, 0x1

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 315
    .line 316
    .line 317
    :cond_a
    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 318
    :try_start_10
    const-string/jumbo v0, "minidumps"

    .line 319
    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    invoke-virtual {v6, v0, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const/4 v1, 0x2

    .line 327
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape458S0100000_I1;

    .line 328
    .line 329
    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/IDxFFilterShape458S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-eqz v7, :cond_f

    .line 337
    .line 338
    new-instance v6, Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 341
    .line 342
    .line 343
    array-length v5, v7

    .line 344
    const/4 v12, 0x0

    .line 345
    :goto_8
    if-ge v12, v5, :cond_b

    .line 346
    .line 347
    aget-object v4, v7, v12

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    add-int/lit8 v12, v12, 0x1

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_b
    new-instance v0, LX/0O9;

    .line 364
    .line 365
    invoke-direct {v0, v11, v6}, LX/0O9;-><init>(LX/0OC;Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 369
    .line 370
    .line 371
    :goto_9
    sub-int v0, v5, p1

    .line 372
    .line 373
    if-ge v8, v0, :cond_f

    .line 374
    .line 375
    aget-object v4, v7, v8

    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 378
    .line 379
    .line 380
    move-result-wide v14

    .line 381
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/Long;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v12

    .line 391
    cmp-long v0, v14, v12

    .line 392
    .line 393
    if-nez v0, :cond_e

    .line 394
    .line 395
    monitor-enter v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 396
    :try_start_11
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 397
    .line 398
    .line 399
    move-result-wide v14

    .line 400
    sub-long v12, v16, v2

    .line 401
    .line 402
    cmp-long v0, v14, v12

    .line 403
    .line 404
    if-ltz v0, :cond_c

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-nez v0, :cond_d

    .line 415
    .line 416
    :cond_c
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "/system/"

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    xor-int/lit8 v0, v0, 0x1

    .line 427
    .line 428
    if-eqz v0, :cond_d

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 431
    .line 432
    .line 433
    :cond_d
    monitor-exit v10

    .line 434
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :catchall_3
    move-exception v1

    .line 438
    monitor-exit v10

    .line 439
    goto :goto_a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 440
    :cond_f
    :try_start_12
    const-string/jumbo v1, "large_"

    .line 441
    .line 442
    .line 443
    const/16 v0, 0xc

    .line 444
    .line 445
    invoke-static {v11, v1, v0, v2, v3}, LX/0OC;->A00(LX/0OC;Ljava/lang/String;IJ)V

    .line 446
    .line 447
    .line 448
    const-string v3, "critical_"

    .line 449
    .line 450
    const/16 v2, 0x8

    .line 451
    .line 452
    const-wide/32 v0, 0x240c8400

    .line 453
    .line 454
    .line 455
    invoke-static {v11, v3, v2, v0, v1}, LX/0OC;->A00(LX/0OC;Ljava/lang/String;IJ)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 456
    .line 457
    .line 458
    const v0, -0x34d81c42    # -1.1002814E7f

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :catchall_4
    move-exception v1

    .line 466
    :try_start_13
    monitor-exit v10

    .line 467
    goto :goto_a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 468
    :catchall_5
    :try_start_14
    move-exception v1

    .line 469
    const v0, -0x59183185

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 473
    .line 474
    .line 475
    :goto_a
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 476
    :catchall_6
    move-exception v1

    .line 477
    const v0, -0x39df5698

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 481
    .line 482
    .line 483
    throw v1
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
.end method


# virtual methods
.method public final A01()LX/0NG;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Om;->A00:LX/0NG;

    .line 1
    .line 2
    const-string v0, "Did you call earlyInit()?"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0Om;->A00:LX/0NG;

    .line 8
    .line 9
    return-object v0
.end method

.method public final A02()LX/0QW;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Om;->A01:LX/0QW;

    .line 1
    .line 2
    const-string v0, "Did you call earlyInit()?"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0Om;->A01:LX/0QW;

    .line 8
    .line 9
    return-object v0
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Om;->A0W:LX/0aC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/0aC;->A00:LX/0Rf;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "browser"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
    .line 29
.end method
