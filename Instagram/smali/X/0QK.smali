.class public final LX/0QK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:I

.field public static A0G:Z


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0OC;

.field public final A03:LX/0Xj;

.field public final A04:LX/0QJ;

.field public final A05:LX/0bH;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/concurrent/Executor;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:LX/0Rf;

.field public final A0B:LX/0Rf;

.field public final A0C:LX/0Rf;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0OC;LX/0Xj;LX/0bH;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;LX/0Rf;LX/0Rf;LX/0Rf;ZZ)V
    .locals 2

    .line 0
    new-instance v1, LX/0QJ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0QJ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0QK;->A07:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0QK;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    iput-object p1, p0, LX/0QK;->A01:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p7, p0, LX/0QK;->A0C:LX/0Rf;

    .line 25
    .line 26
    iput-object p8, p0, LX/0QK;->A0A:LX/0Rf;

    .line 27
    .line 28
    iput-object p4, p0, LX/0QK;->A05:LX/0bH;

    .line 29
    .line 30
    iput-object p9, p0, LX/0QK;->A0B:LX/0Rf;

    .line 31
    .line 32
    iput-object p2, p0, LX/0QK;->A02:LX/0OC;

    .line 33
    .line 34
    iput-object p6, p0, LX/0QK;->A08:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p5, p0, LX/0QK;->A06:Ljava/lang/Runnable;

    .line 37
    .line 38
    iput-object p3, p0, LX/0QK;->A03:LX/0Xj;

    .line 39
    .line 40
    iput-object v1, p0, LX/0QK;->A04:LX/0QJ;

    .line 41
    .line 42
    iput-boolean p10, p0, LX/0QK;->A0D:Z

    .line 43
    .line 44
    iput-boolean p11, p0, LX/0QK;->A0E:Z

    .line 45
    .line 46
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public static A00(LX/0QK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0QK;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0QK;->A0C:LX/0Rf;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/0QK;->A0A:LX/0Rf;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Error sending reports from "

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "sending_error"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2, v0, v1, p2}, LX/0O6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static A01(LX/0Oc;LX/0QK;LX/0QN;Ljava/io/File;)Z
    .locals 20

    .line 0
    const-string v5, "Error while sending report"

    .line 1
    .line 2
    const-string/jumbo v4, "lacrima"

    .line 3
    .line 4
    .line 5
    const-string v7, "_sent"

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    move-object/from16 v8, p3

    .line 10
    .line 11
    invoke-direct {v0, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_12

    .line 20
    .line 21
    :try_start_0
    move-object/from16 v6, p1

    .line 22
    .line 23
    const-string v1, "_report.txt"

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape9S1000000_I1;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/IDxFFilterShape9S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    array-length v1, v2

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    aget-object p1, v2, v3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 p1, 0x0

    .line 44
    .line 45
    :goto_0
    const/4 v13, 0x1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const-string v2, "Cannot find report in %s"

    .line 49
    .line 50
    new-array v1, v13, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v1, v3

    .line 57
    .line 58
    invoke-static {v4, v2, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    new-instance v12, LX/0Fa;

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    invoke-direct {v12, v0, v6}, LX/0Fa;-><init>(LX/0Oc;LX/0QK;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "_attach.txt"

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape9S1000000_I1;

    .line 77
    .line 78
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/IDxFFilterShape9S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    array-length v0, v1

    .line 88
    if-ne v0, v13, :cond_7

    .line 89
    .line 90
    aget-object v0, v1, v3

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    new-instance v14, Ljava/util/Properties;

    .line 95
    .line 96
    invoke-direct {v14}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 97
    .line 98
    .line 99
    :try_start_1
    new-instance v11, Ljava/io/FileReader;

    .line 100
    .line 101
    invoke-direct {v11, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v14, v11}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    .line 119
    :cond_2
    :goto_1
    :try_start_3
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v14, v15}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-eqz v9, :cond_2

    .line 136
    .line 137
    const-string v0, "__"

    .line 138
    .line 139
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    const-string v10, "_r_"

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    const-string v1, ""

    .line 150
    .line 151
    invoke-virtual {v15, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    new-instance v10, Ljava/io/File;

    .line 160
    .line 161
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    if-eqz v16, :cond_3

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    const/16 v18, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    if-eqz v17, :cond_4

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    .line 183
    :try_start_4
    const-string v9, "Attachment missing, cannot send: %s %s"

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    new-array v1, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v15, v1, v3

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    aput-object v0, v1, v13

    .line 195
    .line 196
    invoke-static {v4, v9, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/16 v19, 0x1

    .line 200
    .line 201
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    :cond_4
    :try_start_5
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    const-string v9, "Attachment missing: %s %s"

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    new-array v1, v0, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v15, v1, v3

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    aput-object v0, v1, v13

    .line 220
    .line 221
    invoke-static {v4, v9, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    sget-object v0, LX/0N8;->A0G:Ljava/util/Set;

    .line 226
    .line 227
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v15, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    const/16 v19, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    :try_start_6
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    .line 239
    .line 240
    .line 241
    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    goto :goto_2

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    :goto_2
    :try_start_7
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 250
    .line 251
    .line 252
    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 253
    :catch_0
    move-exception v1

    .line 254
    goto :goto_3

    .line 255
    :catch_1
    move-exception v1

    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :goto_3
    :try_start_9
    const-string v0, "Could not read attachment file"

    .line 267
    .line 268
    invoke-static {v4, v0, v1}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    iget-object v11, v6, LX/0QK;->A05:LX/0bH;

    .line 272
    .line 273
    iget-object v0, v6, LX/0QK;->A01:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v11, v0}, LX/0bH;->A00(Landroid/content/Context;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    const-string v7, "Cannot send report: %s, %s"

    .line 282
    .line 283
    const/4 v0, 0x2

    .line 284
    new-array v1, v0, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    aput-object v0, v1, v3

    .line 291
    .line 292
    aput-object v2, v1, v13

    .line 293
    .line 294
    invoke-static {v4, v7, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "    -> No connection, will try again later"

    .line 298
    .line 299
    invoke-static {v4, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return v3

    .line 303
    :cond_8
    if-eqz v19, :cond_9

    .line 304
    .line 305
    const-string v7, "Cannot send report, required attachment missing: %s, %s"

    .line 306
    .line 307
    const/4 v0, 0x2

    .line 308
    new-array v1, v0, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    aput-object v0, v1, v3

    .line 315
    .line 316
    aput-object v2, v1, v13

    .line 317
    .line 318
    invoke-static {v4, v7, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v8}, LX/0QK;->A02(Ljava/io/File;)I

    .line 322
    .line 323
    .line 324
    return v3

    .line 325
    :cond_9
    if-eqz v18, :cond_b

    .line 326
    .line 327
    invoke-virtual {v6, v8}, LX/0QK;->A02(Ljava/io/File;)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/4 v0, 0x3

    .line 332
    if-ge v1, v0, :cond_a

    .line 333
    .line 334
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    iget-object v0, v6, LX/0QK;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 338
    .line 339
    if-nez v0, :cond_12

    .line 340
    .line 341
    sget-object v9, LX/0OF;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 342
    .line 343
    iput-object v9, v6, LX/0QK;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 344
    .line 345
    new-instance v7, LX/0QG;

    .line 346
    .line 347
    move-object/from16 v0, p2

    .line 348
    .line 349
    invoke-direct {v7, v12, v6, v0, v8}, LX/0QG;-><init>(LX/0Oc;LX/0QK;LX/0QN;Ljava/io/File;)V

    .line 350
    .line 351
    .line 352
    const-wide/16 v0, 0xa

    .line 353
    .line 354
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 355
    .line 356
    invoke-interface {v9, v7, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 357
    .line 358
    .line 359
    return v3

    .line 360
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v8}, LX/0QK;->A02(Ljava/io/File;)I

    .line 367
    .line 368
    .line 369
    move-result v10
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 370
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 374
    .line 375
    .line 376
    new-instance v9, Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 379
    .line 380
    .line 381
    :try_start_b
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/util/Map$Entry;

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    check-cast v14, Ljava/io/File;

    .line 406
    .line 407
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_c

    .line 412
    .line 413
    const-string v2, "Attachment missing: %s %s"

    .line 414
    .line 415
    const/4 v1, 0x2

    .line 416
    new-array v1, v1, [Ljava/lang/Object;

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    aput-object v0, v1, v3

    .line 423
    .line 424
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    aput-object v0, v1, v13

    .line 429
    .line 430
    invoke-static {v4, v2, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_c
    new-instance v2, Ljava/io/FileInputStream;

    .line 435
    .line 436
    invoke-direct {v2, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 446
    .line 447
    .line 448
    move-result-wide v18

    .line 449
    new-instance v0, LX/090;

    .line 450
    .line 451
    move-object/from16 v17, v2

    .line 452
    .line 453
    move/from16 p0, v13

    .line 454
    .line 455
    move/from16 p1, v13

    .line 456
    .line 457
    move-object/from16 v16, v0

    .line 458
    .line 459
    invoke-direct/range {v16 .. v21}, LX/090;-><init>(Ljava/io/InputStream;JZZ)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_d
    invoke-virtual {v11, v12, v9, v10}, LX/0bH;->A01(LX/0Oc;Ljava/util/Map;I)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 467
    .line 468
    .line 469
    :try_start_c
    move-result v2

    .line 470
    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_e

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/090;

    .line 489
    .line 490
    iget-object v0, v0, LX/090;->A01:Ljava/io/InputStream;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_e
    if-eqz v2, :cond_10
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 497
    .line 498
    :try_start_d
    new-instance v0, Ljava/io/File;

    .line 499
    .line 500
    invoke-direct {v0, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v3}, LX/0QK;->A04(Z)V

    .line 507
    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    return v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 511
    :catchall_4
    :try_start_e
    move-exception v2

    .line 512
    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_f

    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/090;

    .line 531
    .line 532
    iget-object v0, v0, LX/090;->A01:Ljava/io/InputStream;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_f
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 539
    :catch_2
    :cond_10
    :try_start_f
    invoke-virtual {v6, v3}, LX/0QK;->A04(Z)V

    .line 540
    .line 541
    .line 542
    return v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 543
    :catch_3
    move-exception v1

    .line 544
    iget-boolean v0, v6, LX/0QK;->A0E:Z

    .line 545
    .line 546
    if-nez v0, :cond_11

    .line 547
    .line 548
    invoke-static {v4, v5, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    return v3

    .line 552
    :cond_11
    throw v1

    .line 553
    :catch_4
    move-exception v0

    .line 554
    invoke-static {v4, v5, v0}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    :cond_12
    return v3
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
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
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
.end method


# virtual methods
.method public final A02(Ljava/io/File;)I
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape125S0000000_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFFilterShape125S0000000_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    const-string v0, "_attempt"

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    array-length v0, v0

    .line 31
    goto :goto_0
.end method

.method public final A03(LX/0Np;Z)V
    .locals 6

    .line 0
    const-string/jumbo v5, "lacrima"

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-array v2, v4, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p1, LX/0Np;->A00:Ljava/lang/String;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const-string v0, "Send pending reports blocking %s"

    .line 14
    .line 15
    invoke-static {v5, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/0OF;->A03:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance v0, LX/0QF;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, v3}, LX/0QF;-><init>(LX/0Np;LX/0QK;Ljava/util/concurrent/CountDownLatch;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const-wide/16 v1, 0xa

    .line 36
    .line 37
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 40
    .line 41
    .line 42
    const-string v0, "Send pending reports done"

    .line 43
    .line 44
    invoke-static {v5, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_1
    return-void
.end method

.method public final A04(Z)V
    .locals 5

    .line 0
    const-string/jumbo v4, "lacrima"

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "Cleanup sent reports blocking"

    .line 6
    .line 7
    invoke-static {v4, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/0OF;->A01:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v0, LX/0QI;

    .line 19
    .line 20
    invoke-direct {v0, p0, v3}, LX/0QI;-><init>(LX/0QK;Ljava/util/concurrent/CountDownLatch;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-wide/16 v1, 0xa

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33
    .line 34
    .line 35
    const-string v0, "Cleanup sent reports done"

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_1
    return-void
    .line 41
.end method
