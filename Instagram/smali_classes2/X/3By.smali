.class public final LX/3By;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1M3;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/io/File;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3By;->A03:Ljava/io/File;

    .line 5
    .line 6
    iput-object v0, p0, LX/3By;->A01:LX/1M3;

    .line 7
    .line 8
    iput-object p1, p0, LX/3By;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/3By;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, LX/3By;->A04:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/io/File;
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x81095a00031429L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/3BB;->A01()LX/3BB;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x5e17ed66

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/3BB;->A03(LX/3Df;I)Lcom/facebook/stash/core/FileStash;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "default"

    .line 30
    .line 31
    invoke-interface {v2, v0}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v2, v0}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    return-object v1

    .line 42
    :cond_1
    const/4 v0, 0x3

    .line 43
    new-array v2, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const-string v0, "cold_start"

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const-string v1, "%s/%s/%s"

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 91
    .line 92
    .line 93
    return-object v1
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final A01()V
    .locals 8

    .line 0
    const-string v4, "ColdStartFeedCache"

    .line 1
    .line 2
    iget-object v0, p0, LX/3By;->A01:LX/1M3;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, LX/3By;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v7, p0, LX/3By;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0, v7}, LX/3By;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3By;->A03:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    :try_start_0
    iget-object v6, p0, LX/3By;->A03:Ljava/io/File;

    .line 23
    .line 24
    move-object v5, p0

    .line 25
    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/376; {:try_start_0 .. :try_end_0} :catch_3

    .line 26
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 35
    .line 36
    const-wide v0, 0x810ba3000219f7L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-wide v0, 0x820ba300030e9fL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v7, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 65
    .line 66
    .line 67
    :cond_0
    :try_start_2
    invoke-static {v7, v6}, LX/0Ro;->A00(Lcom/instagram/service/session/UserSession;Ljava/io/File;)LX/0Ro;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    :try_start_3
    invoke-static {v1}, LX/15D;->parseFromJson(LX/0xQ;)LX/1M3;

    .line 72
    .line 73
    .line 74
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :try_start_4
    invoke-virtual {v1}, LX/0xQ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    :try_start_5
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 79
    .line 80
    .line 81
    :try_start_6
    monitor-exit v5

    .line 82
    iput-object v6, p0, LX/3By;->A01:LX/1M3;

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-virtual {v6}, LX/1M3;->A01()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v0, p0, LX/3By;->A04:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/14T;

    .line 131
    .line 132
    invoke-interface {v0, v2}, LX/14T;->apply(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    :cond_2
    invoke-virtual {v6, v5}, LX/1M3;->A03(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/3By;->A01:LX/1M3;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iput-object v0, v1, LX/1M3;->A07:LX/9rt;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/376; {:try_start_6 .. :try_end_6} :catch_3

    .line 151
    :cond_4
    :goto_1
    :try_start_7
    iget-object v0, p0, LX/3By;->A03:Ljava/io/File;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    sub-long/2addr v0, v5

    .line 164
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 165
    .line 166
    .line 167
    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/376; {:try_start_7 .. :try_end_7} :catch_3

    .line 168
    :catch_0
    move-exception v1

    .line 169
    :try_start_8
    const-string v0, "Error retrieving creation timestamp from file"

    .line 170
    .line 171
    invoke-static {v4, v0, v1}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v4, v0, v1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    return-void
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/376; {:try_start_8 .. :try_end_8} :catch_3

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :try_start_9
    invoke-virtual {v1}, LX/0xQ;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 184
    .line 185
    .line 186
    :catchall_1
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    :try_start_b
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 192
    :catchall_3
    :try_start_c
    move-exception v0

    .line 193
    monitor-exit v5

    .line 194
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch LX/376; {:try_start_c .. :try_end_c} :catch_3

    .line 195
    :catch_1
    move-exception v3

    .line 196
    :try_start_d
    iget-object v1, p0, LX/3By;->A03:Ljava/io/File;

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, LX/0gl;->A07(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 208
    :catch_2
    const-string v2, "failed to read cached feed file"

    .line 209
    .line 210
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    instance-of v0, v0, LX/4Kw;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    const-string v0, "Error reading from cached file because of malformed feed."

    .line 219
    .line 220
    invoke-static {v4, v0, v3}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "feed_item_parse_failure_file_dump"

    .line 228
    .line 229
    invoke-interface {v1, v0, v2}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "feed_item_parse_failure"

    .line 237
    .line 238
    invoke-static {v0, v1, v3}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_5
    const-string v0, "Error reading from cached file."

    .line 243
    .line 244
    invoke-static {v4, v0, v3}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v4, v0, v3}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catch_3
    move-exception v1

    .line 256
    const-string v0, "User ID does not exist in the user object."

    .line 257
    .line 258
    invoke-static {v4, v0, v1}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v4, v0, v1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    return-void
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method
