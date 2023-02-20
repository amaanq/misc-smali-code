.class public final Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V2;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0fk;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/0dm;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08:Landroid/os/Handler;

    .line 13
    .line 14
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 15
    .line 16
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "PendingMediaStoreSerializer"

    .line 21
    .line 22
    new-instance v0, LX/0dm;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v1}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A09:LX/0dm;

    .line 28
    .line 29
    new-instance v0, LX/1Mq;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/1Mq;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02:LX/0fk;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07:Ljava/util/List;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00:Z

    .line 52
    .line 53
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "_pending_media.json.tmp"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "_pending_media.json"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05:Ljava/lang/String;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 1
    .line 2
    new-instance v0, LX/E1p;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/E1p;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 12
    .line 13
    return-object v0
.end method

.method public static declared-synchronized A01(Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v5, "PendingMediaStoreSerializer"

    .line 2
    .line 3
    const-string v0, "deserialize start"

    .line 4
    .line 5
    invoke-static {v5, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_19

    .line 11
    .line 12
    iget-object v8, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "PendingMediaStoreSerializer_deserialize_invalidFinalFileName"

    .line 22
    .line 23
    const-string v0, "Null or empty filename"

    .line 24
    .line 25
    invoke-static {v1, v0, v7}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    const-string/jumbo v0, "start reading pending media"

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 49
    .line 50
    const-wide v0, 0x8106e100000dd9L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v6, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02:LX/0fk;

    .line 66
    .line 67
    new-instance v9, LX/43S;

    .line 68
    .line 69
    invoke-direct {v9, v0, v2}, LX/43S;-><init>(LX/0fk;Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    iget-object v10, v9, LX/43S;->A01:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v10}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v11, LX/37g;->A1D:LX/37g;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v11, v1}, LX/1AE;->A04(LX/37g;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v6, "KEY_PENDING_MEDIA_LIST_JSON"

    .line 89
    .line 90
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {v10}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v11, v1}, LX/1AE;->A04(LX/37g;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, ""

    .line 105
    .line 106
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 116
    .line 117
    invoke-virtual {v0, v10, v1}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 126
    .line 127
    if-eq v1, v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-static {v2, v7}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    :goto_0
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 141
    .line 142
    if-eq v1, v0, :cond_1

    .line 143
    .line 144
    invoke-static {v2}, LX/2n3;->parseFromJson(LX/0xQ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, v9, LX/43S;->A00:LX/0fk;

    .line 152
    .line 153
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4n:Ljava/lang/Runnable;

    .line 154
    .line 155
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v0, v8}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    goto :goto_1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :catch_0
    :try_start_4
    move-exception v10

    .line 164
    iget-object v9, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string/jumbo v0, "pending_media.json"

    .line 171
    .line 172
    .line 173
    new-instance v6, Ljava/io/File;

    .line 174
    .line 175
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v0, Ljava/io/File;

    .line 189
    .line 190
    invoke-direct {v0, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v8}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    :goto_1
    const/4 v0, 0x0

    .line 201
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v9, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 208
    .line 209
    invoke-virtual {v0, v9}, LX/0xE;->A07(Ljava/io/InputStream;)LX/0xQ;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v2}, LX/0Rp;->A01(LX/0xQ;Lcom/instagram/service/session/UserSession;)LX/0Ro;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v6, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 227
    .line 228
    if-eq v1, v0, :cond_9

    .line 229
    .line 230
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-static {v9}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v7}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 237
    .line 238
    .line 239
    :goto_2
    const-string v0, "finish reading pending media "

    .line 240
    .line 241
    invoke-static {v5, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_10

    .line 249
    .line 250
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 268
    .line 269
    iput-boolean v7, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 270
    .line 271
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 272
    .line 273
    sget-object v0, LX/2nE;->A03:LX/2nE;

    .line 274
    .line 275
    if-ne v1, v0, :cond_6

    .line 276
    .line 277
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A13()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_6

    .line 282
    .line 283
    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 284
    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    sget-object v0, LX/2nE;->A01:LX/2nE;

    .line 288
    .line 289
    invoke-virtual {v6, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d(LX/2nE;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4C:Z

    .line 294
    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 302
    .line 303
    if-ne v1, v0, :cond_7

    .line 304
    .line 305
    iget-wide v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v11

    .line 311
    const-wide/32 v9, 0x5265c00

    .line 312
    .line 313
    .line 314
    sub-long/2addr v11, v9

    .line 315
    cmp-long v2, v0, v11

    .line 316
    .line 317
    if-gez v2, :cond_7

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_7
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 325
    .line 326
    if-eq v1, v0, :cond_5

    .line 327
    .line 328
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 335
    .line 336
    sget-object v0, LX/2nE;->A01:LX/2nE;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_8
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_9
    :goto_4
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 356
    .line 357
    if-eq v1, v0, :cond_4

    .line 358
    .line 359
    invoke-static {v2}, LX/2n3;->parseFromJson(LX/0xQ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02:LX/0fk;

    .line 367
    .line 368
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4n:Ljava/lang/Runnable;

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :catch_1
    move-exception v10

    .line 372
    const-string/jumbo v1, "msg:"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string/jumbo v0, "sp_parse_pm"

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v1, v7}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    :cond_a
    throw v10
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 390
    :catch_2
    move-exception v6

    .line 391
    :try_start_5
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 392
    .line 393
    invoke-virtual {v0, v8}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, ""

    .line 401
    .line 402
    if-nez v1, :cond_b

    .line 403
    .line 404
    move-object v1, v0

    .line 405
    :cond_b
    instance-of v0, v6, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    if-eqz v0, :cond_e

    .line 408
    .line 409
    const-string v0, "No enum constant"

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_c

    .line 416
    .line 417
    const-string/jumbo v0, "is not a constant in"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    :cond_c
    const-string v2, "PendingMediaStoreSerializer_deserialize_downgrade"

    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "empty_message"

    .line 433
    .line 434
    if-nez v1, :cond_d

    .line 435
    .line 436
    move-object v1, v0

    .line 437
    :cond_d
    invoke-static {v2, v1, v7, v6}, LX/0ht;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    iget-object v6, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/service/session/UserSession;

    .line 441
    .line 442
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 443
    .line 444
    const-wide v0, 0x810886000011a8L

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_10

    .line 458
    .line 459
    goto/16 :goto_9

    .line 460
    .line 461
    :cond_e
    throw v6

    .line 462
    :catch_3
    move-exception v6

    .line 463
    const-string v2, "PendingMediaStoreSerializer_deserialize_IOException"

    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "empty_message"

    .line 470
    .line 471
    if-nez v1, :cond_f

    .line 472
    .line 473
    move-object v1, v0

    .line 474
    :cond_f
    invoke-static {v2, v1, v7, v6}, LX/0ht;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 478
    .line 479
    invoke-virtual {v0, v8}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    :catch_4
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 483
    .line 484
    .line 485
    move-result-wide v1

    .line 486
    const-wide/16 v11, 0x1

    .line 487
    .line 488
    sub-long/2addr v1, v11

    .line 489
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    :cond_11
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_12

    .line 498
    .line 499
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 504
    .line 505
    iget v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0A:I

    .line 506
    .line 507
    if-nez v0, :cond_11

    .line 508
    .line 509
    sub-long v8, v1, v11

    .line 510
    .line 511
    long-to-int v0, v1

    .line 512
    iput v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0A:I

    .line 513
    .line 514
    move-wide v1, v8

    .line 515
    goto :goto_5

    .line 516
    :cond_12
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/service/session/UserSession;

    .line 517
    .line 518
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_14

    .line 527
    .line 528
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_13

    .line 537
    .line 538
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 543
    .line 544
    iget-object v1, v6, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Map;

    .line 545
    .line 546
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 547
    .line 548
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    new-instance v0, LX/2nl;

    .line 552
    .line 553
    invoke-direct {v0, v6}, LX/2nl;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 554
    .line 555
    .line 556
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4n:Ljava/lang/Runnable;

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_13
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F()V

    .line 560
    .line 561
    .line 562
    :cond_14
    const-string v0, "Set the submedia on albums"

    .line 563
    .line 564
    invoke-static {v5, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    :cond_15
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_18

    .line 576
    .line 577
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    check-cast v8, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 582
    .line 583
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-instance v2, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    :cond_16
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_17

    .line 601
    .line 602
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v6, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_16

    .line 613
    .line 614
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_17
    invoke-virtual {v8, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l(Ljava/util/List;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O()Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_15

    .line 630
    .line 631
    const-string/jumbo v2, "submedia missing in album: %s, submedia %s"

    .line 632
    .line 633
    .line 634
    const/4 v9, 0x2

    .line 635
    new-array v1, v9, [Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 638
    .line 639
    const/4 v4, 0x0

    .line 640
    aput-object v0, v1, v4

    .line 641
    .line 642
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    aput-object v0, v1, v7

    .line 647
    .line 648
    invoke-static {v5, v2, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    const-string/jumbo v3, "missing_submedia_err"

    .line 652
    .line 653
    .line 654
    const-string/jumbo v2, "upload_id: %s\tsubmedia %s"

    .line 655
    .line 656
    .line 657
    new-array v1, v9, [Ljava/lang/Object;

    .line 658
    .line 659
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 660
    .line 661
    aput-object v0, v1, v4

    .line 662
    .line 663
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    aput-object v0, v1, v7

    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v6, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_18
    iput-boolean v7, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00:Z

    .line 684
    .line 685
    const-string v0, "deserialize is done. start calling callbacks"

    .line 686
    .line 687
    invoke-static {v5, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08:Landroid/os/Handler;

    .line 691
    .line 692
    new-instance v0, LX/366;

    .line 693
    .line 694
    invoke-direct {v0, v6, p0}, LX/366;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 698
    .line 699
    .line 700
    const-string v0, "deserialize end"

    .line 701
    .line 702
    invoke-static {v5, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 703
    .line 704
    .line 705
    :cond_19
    :goto_9
    monitor-exit p0

    .line 706
    return-void

    .line 707
    :catchall_0
    move-exception v0

    .line 708
    monitor-exit p0

    .line 709
    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A09:LX/0dm;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02:LX/0fk;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0dm;->AQZ(LX/0fk;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized A03()V
    .locals 13

    .line 0
    move-object v12, p0

    .line 1
    monitor-enter v12

    .line 2
    :try_start_0
    iget-object v7, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "PendingMediaStoreSerializer_serialize_invalidFinalFileName"

    .line 11
    .line 12
    const-string v1, "Null or empty filename"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v1, v0}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget-object v8, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0K()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 33
    .line 34
    const-wide v0, 0x81072700000e7bL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_12

    .line 48
    .line 49
    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01(Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 82
    .line 83
    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4M:Z

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A49:Z

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-boolean v2, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4A:Z

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    :cond_3
    const/4 v0, 0x1

    .line 101
    :cond_4
    const-wide/16 v9, 0x0

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-wide v4, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R:J

    .line 106
    .line 107
    cmp-long v0, v4, v9

    .line 108
    .line 109
    if-lez v0, :cond_5

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    cmp-long v0, v4, v2

    .line 116
    .line 117
    if-lez v0, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object v2, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 121
    .line 122
    sget-object v0, LX/2nE;->A01:LX/2nE;

    .line 123
    .line 124
    if-ne v2, v0, :cond_6

    .line 125
    .line 126
    iget-wide v4, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b:J

    .line 127
    .line 128
    cmp-long v0, v4, v9

    .line 129
    .line 130
    if-lez v0, :cond_2

    .line 131
    .line 132
    iget-wide v2, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q:J

    .line 133
    .line 134
    cmp-long v0, v2, v9

    .line 135
    .line 136
    if-lez v0, :cond_2

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    add-long/2addr v2, v4

    .line 143
    cmp-long v0, v9, v2

    .line 144
    .line 145
    if-gez v0, :cond_2

    .line 146
    .line 147
    :cond_6
    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 152
    .line 153
    const-wide v2, 0x8106e100000dd9L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v5, v8, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02:LX/0fk;

    .line 169
    .line 170
    new-instance v6, LX/43S;

    .line 171
    .line 172
    invoke-direct {v6, v0, v8}, LX/43S;-><init>(LX/0fk;Lcom/instagram/service/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 173
    .line 174
    .line 175
    :try_start_1
    new-instance v4, Ljava/io/StringWriter;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 181
    .line 182
    invoke-virtual {v0, v4}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 183
    .line 184
    .line 185
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 186
    :try_start_2
    invoke-virtual {v3}, LX/0yW;->A0M()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 204
    .line 205
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    :try_start_3
    invoke-static {v3, v1}, LX/2n3;->A01(LX/0yW;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 207
    .line 208
    .line 209
    monitor-exit v1

    .line 210
    goto :goto_2

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    :try_start_4
    throw v0

    .line 214
    :cond_8
    invoke-virtual {v3}, LX/0yW;->A0J()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    .line 216
    .line 217
    :try_start_5
    invoke-virtual {v3}, LX/0yW;->close()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v3, v6, LX/43S;->A01:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    invoke-static {v3}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v1, LX/37g;->A1D:LX/37g;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v1, v0}, LX/1AE;->A04(LX/37g;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "KEY_PENDING_MEDIA_LIST_JSON"

    .line 245
    .line 246
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-wide v0, 0x8106e100010ddaL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v5, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_9
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 274
    .line 275
    :catchall_1
    move-exception v0

    .line 276
    :try_start_6
    invoke-virtual {v3}, LX/0yW;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 277
    .line 278
    .line 279
    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 280
    :catch_0
    :try_start_8
    move-exception v3

    .line 281
    const-class v2, LX/43S;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    new-array v1, v0, [Ljava/lang/Object;

    .line 285
    .line 286
    const-string/jumbo v0, "save error"

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v0, v3, v1}, LX/0MA;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const-string/jumbo v1, "msg:"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/4 v1, 0x1

    .line 304
    const-string/jumbo v0, "sp_write_pm"

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v2, v1}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_7

    .line 311
    .line 312
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_b

    .line 317
    .line 318
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v0, v7}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_b
    const/4 v6, 0x0

    .line 326
    const/4 v5, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 327
    :try_start_9
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 328
    .line 329
    iget-object v4, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 332
    .line 333
    .line 334
    move-result-object v9
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 335
    :try_start_a
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 336
    .line 337
    invoke-virtual {v0, v9}, LX/0xE;->A03(Ljava/io/OutputStream;)LX/0yW;

    .line 338
    .line 339
    .line 340
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 341
    :try_start_b
    const-string v3, "PendingMediaStoreSerializer"

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, LX/0yW;->A0M()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 364
    .line 365
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 366
    :try_start_c
    invoke-static {v8, v1}, LX/2n3;->A01(LX/0yW;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 367
    .line 368
    .line 369
    monitor-exit v1

    .line 370
    goto :goto_3

    .line 371
    :catchall_3
    move-exception v0

    .line 372
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 373
    :try_start_d
    throw v0

    .line 374
    :cond_c
    invoke-virtual {v8}, LX/0yW;->A0J()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 375
    .line 376
    .line 377
    :try_start_e
    invoke-virtual {v8}, LX/0yW;->close()V

    .line 378
    .line 379
    .line 380
    if-eqz v9, :cond_e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 381
    .line 382
    :try_start_f
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 383
    .line 384
    .line 385
    goto :goto_4
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 386
    :catchall_4
    move-exception v0

    .line 387
    :try_start_10
    invoke-virtual {v8}, LX/0yW;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 388
    .line 389
    .line 390
    :catchall_5
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 391
    :catchall_6
    move-exception v0

    .line 392
    if-eqz v9, :cond_d

    .line 393
    .line 394
    :try_start_12
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 395
    .line 396
    .line 397
    :catchall_7
    :cond_d
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 398
    :catch_1
    :try_start_14
    move-exception v2

    .line 399
    const-string v3, "PendingMediaStoreSerializer"

    .line 400
    .line 401
    const-string v1, "Exception while writing out %s"

    .line 402
    .line 403
    new-array v0, v5, [Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v4, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06:Ljava/lang/String;

    .line 406
    .line 407
    aput-object v4, v0, v6

    .line 408
    .line 409
    invoke-static {v3, v1, v2, v0}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const-string v1, "PendingMediaStoreSerializer_serialize_IOException"

    .line 413
    .line 414
    const-string v0, "Exception while writing to "

    .line 415
    .line 416
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v1, v0, v5, v2}, LX/0ht;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 421
    .line 422
    .line 423
    :cond_e
    :goto_4
    :try_start_15
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v9, Ljava/io/File;

    .line 430
    .line 431
    invoke-direct {v9, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v8, Ljava/io/File;

    .line 439
    .line 440
    invoke-direct {v8, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_f

    .line 448
    .line 449
    const-string v1, "Source file does not exist: "

    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v1, "PendingMediaStoreSerializer_rename_srcFileDoesNotExist"

    .line 460
    .line 461
    :goto_5
    invoke-static {v1, v0, v5}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_f
    invoke-virtual {v9, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_13

    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    const/4 v1, 0x2

    .line 476
    if-nez v0, :cond_10

    .line 477
    .line 478
    new-array v2, v1, [Ljava/lang/Object;

    .line 479
    .line 480
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    aput-object v0, v2, v6

    .line 485
    .line 486
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    aput-object v0, v2, v5

    .line 491
    .line 492
    const-string v1, "Unable to rename %s to %s. Destination file does not exist."

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const-string v1, "PendingMediaStoreSerializer_rename_dstFileDoesNotExist"

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_10
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_11

    .line 507
    .line 508
    new-array v2, v1, [Ljava/lang/Object;

    .line 509
    .line 510
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    aput-object v0, v2, v6

    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    aput-object v0, v2, v5

    .line 521
    .line 522
    const-string v1, "Unable to rename %s to %s. Unable to delete destination file."

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const-string v1, "PendingMediaStoreSerializer_rename_dstFileDeleteFail"

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_11
    invoke-virtual {v9, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_13

    .line 537
    .line 538
    new-array v2, v1, [Ljava/lang/Object;

    .line 539
    .line 540
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    aput-object v0, v2, v6

    .line 545
    .line 546
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    aput-object v0, v2, v5

    .line 551
    .line 552
    const-string v1, "Unable to rename %s to %s"

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const-string v1, "PendingMediaStoreSerializer_rename_srcFileRenameToFinalFileFail"

    .line 560
    .line 561
    goto :goto_5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 562
    :goto_6
    :try_start_16
    const-string v1, "Unable to rename %s to %s"

    .line 563
    .line 564
    const/4 v0, 0x2

    .line 565
    new-array v0, v0, [Ljava/lang/Object;

    .line 566
    .line 567
    aput-object v4, v0, v6

    .line 568
    .line 569
    aput-object v7, v0, v5

    .line 570
    .line 571
    invoke-static {v3, v1, v0}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto :goto_7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 575
    :catchall_8
    move-exception v0

    .line 576
    :try_start_17
    throw v0

    .line 577
    :catch_2
    move-exception v4

    .line 578
    const-string v3, "PendingMediaStoreSerializer"

    .line 579
    .line 580
    const-string v1, "File not found while getting output stream for %s"

    .line 581
    .line 582
    new-array v0, v5, [Ljava/lang/Object;

    .line 583
    .line 584
    iget-object v2, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06:Ljava/lang/String;

    .line 585
    .line 586
    aput-object v2, v0, v6

    .line 587
    .line 588
    invoke-static {v3, v1, v4, v0}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    const-string v1, "PendingMediaStoreSerializer_serialize_unableToOpenTempFileName"

    .line 592
    .line 593
    const-string v0, "Failed to acquire output stream for "

    .line 594
    .line 595
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v1, v0, v5}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_12
    const-string v1, "PendingMediaStoreSerializer_serialize_tooEarly"

    .line 604
    .line 605
    const-string v0, "Tried to serialize data before initial deserialization happened."

    .line 606
    .line 607
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 608
    .line 609
    .line 610
    :cond_13
    :goto_7
    monitor-exit v12

    .line 611
    return-void

    .line 612
    :catchall_9
    move-exception v0

    .line 613
    monitor-exit v12

    .line 614
    throw v0
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
.end method

.method public final A04(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0K()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :goto_0
    monitor-exit v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final A05(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0K()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x81072700000e7bL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object v1, LX/378;->A01:LX/0yw;

    .line 32
    .line 33
    new-instance v0, LX/CVz;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/CVz;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A09:LX/0dm;

    .line 43
    .line 44
    new-instance v0, LX/1Mw;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/1Mw;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0dm;->AQZ(LX/0fk;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, 0x4aac39fb    # 5643517.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05(Z)V

    .line 9
    .line 10
    .line 11
    const v0, 0x11232f2f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
