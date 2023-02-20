.class public final LX/1Nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1No;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/2t3;

.field public A02:Landroid/content/Context;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Nn;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1Nn;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/1Nn;->A02:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, LX/2t3;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/2t3;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1Nn;->A01:LX/2t3;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method private A00(LX/0lM;Ljava/io/File;Ljava/util/Set;II)J
    .locals 14

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move/from16 v12, p4

    .line 5
    .line 6
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, "/"

    .line 17
    .line 18
    :cond_0
    move-object/from16 v11, p3

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    return-wide v6

    .line 31
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    move/from16 v13, p5

    .line 36
    .line 37
    int-to-long v3, v13

    .line 38
    add-long/2addr v6, v3

    .line 39
    const-wide/16 v0, 0x1

    .line 40
    .line 41
    sub-long/2addr v6, v0

    .line 42
    div-long/2addr v6, v3

    .line 43
    mul-long/2addr v6, v3

    .line 44
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->isDirectory()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v9, p1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    array-length v4, v5

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-ge v3, v4, :cond_2

    .line 61
    .line 62
    aget-object v10, v5, v3

    .line 63
    .line 64
    move-object v8, p0

    .line 65
    invoke-direct/range {v8 .. v13}, LX/1Nn;->A00(LX/0lM;Ljava/io/File;Ljava/util/Set;II)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    add-long/2addr v6, v0

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v3, LX/0lM;

    .line 74
    .line 75
    invoke-direct {v3}, LX/0lM;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "size"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/0lM;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "files_count"

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->isDirectory()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "is_directory"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/0lM;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->lastModified()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string/jumbo v0, "modification_date"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, LX/0lM;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, v0}, Lcom/instagram/analytics/deviceinfo/InstagramDeviceInfoReporter$Api21Actions;->addFileLastAccessTime(LX/0lM;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v3, v2}, LX/0lM;->A07(LX/0lM;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-wide v6
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public static A01(LX/0lM;Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v4, LX/0lM;

    .line 1
    .line 2
    invoke-direct {v4}, LX/0lM;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getFreeSpace()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "free"

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, LX/0lM;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getTotalSpace()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "total"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, LX/0lM;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4, p2}, LX/0lM;->A07(LX/0lM;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private A02(LX/0lM;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V
    .locals 7

    .line 0
    move-object v3, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, LX/0lM;

    .line 10
    .line 11
    invoke-direct {v2}, LX/0lM;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Landroid/os/StatFs;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    move-object v1, p0

    .line 32
    move-object v4, p4

    .line 33
    invoke-direct/range {v1 .. v6}, LX/1Nn;->A00(LX/0lM;Ljava/io/File;Ljava/util/Set;II)J

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, p3}, LX/0lM;->A07(LX/0lM;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final report()V
    .locals 18

    .line 0
    const-string v0, "device_info"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v0, v5}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/12Q;->A0J:LX/3Bl;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3Bl;->A00()LX/15F;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/15F;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "image_cache_size"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "video_cache_size"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p0

    .line 43
    .line 44
    iget-object v0, v6, LX/1Nn;->A02:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "android_id"

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/0cV;->A01()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "google_advertiser_id"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sub-long/2addr v3, v0

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v0, "java_used"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v0, "java_max"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Landroid/os/Debug$MemoryInfo;

    .line 111
    .line 112
    invoke-direct {v3}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    shl-int/lit8 v0, v0, 0xa

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v0, "total_pss"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    shl-int/lit8 v0, v0, 0xa

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "total_private_dirty"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    shl-int/lit8 v0, v0, 0xa

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string/jumbo v0, "total_shared_dirty"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 167
    .line 168
    shl-int/lit8 v0, v0, 0xa

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "dalvik_private_dirty"

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 180
    .line 181
    shl-int/lit8 v0, v0, 0xa

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "dalvik_pss"

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    .line 193
    .line 194
    shl-int/lit8 v0, v0, 0xa

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "dalvik_shared_dirty"

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 206
    .line 207
    shl-int/lit8 v0, v0, 0xa

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string/jumbo v0, "native_private_dirty"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 220
    .line 221
    shl-int/lit8 v0, v0, 0xa

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string/jumbo v0, "native_pss"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    .line 234
    .line 235
    shl-int/lit8 v0, v0, 0xa

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string/jumbo v0, "native_shared_dirty"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 248
    .line 249
    shl-int/lit8 v0, v0, 0xa

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string/jumbo v0, "other_private_dirty"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 262
    .line 263
    shl-int/lit8 v0, v0, 0xa

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string/jumbo v0, "other_pss"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 276
    .line 277
    shl-int/lit8 v0, v0, 0xa

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string/jumbo v0, "other_shared_dirty"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, LX/0lM;

    .line 290
    .line 291
    invoke-direct {v3}, LX/0lM;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v4, v6, LX/1Nn;->A03:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v7, "font_scale"

    .line 301
    .line 302
    const/high16 v0, 0x3f800000    # 1.0f

    .line 303
    .line 304
    invoke-static {v1, v7, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v0, v3, LX/0lM;->A00:LX/0ja;

    .line 313
    .line 314
    invoke-virtual {v0, v7, v1}, LX/0ja;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget v7, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 326
    .line 327
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget v1, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    if-ne v1, v0, :cond_1

    .line 339
    .line 340
    const/4 v1, 0x2

    .line 341
    if-eq v7, v1, :cond_0

    .line 342
    .line 343
    const/4 v0, 0x3

    .line 344
    if-ne v7, v0, :cond_1

    .line 345
    .line 346
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 355
    .line 356
    if-ne v0, v1, :cond_f

    .line 357
    .line 358
    const-string/jumbo v1, "qwerty"

    .line 359
    .line 360
    .line 361
    :goto_0
    const-string/jumbo v0, "hardware_keyboard"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_1
    const/4 v7, 0x0

    .line 368
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "accessibility_display_inversion_enabled"

    .line 373
    .line 374
    invoke-static {v1, v0, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_2

    .line 379
    .line 380
    const/4 v7, 0x1

    .line 381
    :cond_2
    const/4 v10, 0x1

    .line 382
    if-eqz v7, :cond_3

    .line 383
    .line 384
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "display_inversion"

    .line 389
    .line 390
    invoke-virtual {v3, v0, v1}, LX/0lM;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 391
    .line 392
    .line 393
    :cond_3
    invoke-static {v4}, LX/38z;->A00(Landroid/content/Context;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_4

    .line 398
    .line 399
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "accessibility_enabled"

    .line 404
    .line 405
    invoke-virtual {v3, v0, v1}, LX/0lM;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 406
    .line 407
    .line 408
    :cond_4
    invoke-static {v4}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_5

    .line 413
    .line 414
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string/jumbo v0, "touch_exploration_enabled"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v0, v1}, LX/0lM;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 422
    .line 423
    .line 424
    :cond_5
    const-string v0, "TalkBackService"

    .line 425
    .line 426
    invoke-static {v4, v0}, LX/98C;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_6

    .line 431
    .line 432
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string/jumbo v0, "talkback_enabled"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v0, v1}, LX/0lM;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 440
    .line 441
    .line 442
    :cond_6
    const-string v0, "SwitchAccessService"

    .line 443
    .line 444
    invoke-static {v4, v0}, LX/98C;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_7

    .line 449
    .line 450
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string/jumbo v0, "switch_access_enabled"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v0, v1}, LX/0lM;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 458
    .line 459
    .line 460
    :cond_7
    const-string v0, "SelectToSpeakService"

    .line 461
    .line 462
    invoke-static {v4, v0}, LX/98C;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_8

    .line 467
    .line 468
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string/jumbo v0, "select_to_speak_enabled"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v0, v1}, LX/0lM;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 476
    .line 477
    .line 478
    :cond_8
    const/4 v7, 0x0

    .line 479
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string/jumbo v0, "high_text_contrast_enabled"

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v0, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_9

    .line 491
    .line 492
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string/jumbo v0, "high_text_contrast"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v0, v1}, LX/0lM;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 500
    .line 501
    .line 502
    :cond_9
    const-string v0, "accessibility"

    .line 503
    .line 504
    invoke-virtual {v2, v3, v0}, LX/0lQ;->A05(LX/0lM;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v6, LX/1Nn;->A01:LX/2t3;

    .line 508
    .line 509
    iget-object v0, v0, LX/2t3;->A00:LX/0cV;

    .line 510
    .line 511
    iget-object v1, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 512
    .line 513
    const-string/jumbo v0, "is_foldable_device"

    .line 514
    .line 515
    .line 516
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_a

    .line 521
    .line 522
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string/jumbo v0, "is_foldable"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 530
    .line 531
    .line 532
    :cond_a
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    const-string/jumbo v0, "phone"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 548
    .line 549
    iget-object v8, v6, LX/1Nn;->A00:Lcom/instagram/service/session/UserSession;

    .line 550
    .line 551
    if-eqz v11, :cond_b

    .line 552
    .line 553
    const-string/jumbo v0, "market://details?id=com.instagram.android"

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    const-string v0, "android.intent.action.VIEW"

    .line 561
    .line 562
    new-instance v1, Landroid/content/Intent;

    .line 563
    .line 564
    invoke-direct {v1, v0, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 565
    .line 566
    .line 567
    const/16 v0, 0x20

    .line 568
    .line 569
    invoke-virtual {v11, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    if-eqz v12, :cond_e

    .line 574
    .line 575
    iget-object v0, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 576
    .line 577
    if-eqz v0, :cond_e

    .line 578
    .line 579
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 580
    .line 581
    if-eqz v1, :cond_e

    .line 582
    .line 583
    const-string v0, "ResolverActivity"

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_c

    .line 590
    .line 591
    iget-object v0, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 592
    .line 593
    iget-object v13, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 594
    .line 595
    if-eqz v13, :cond_c

    .line 596
    .line 597
    :goto_1
    const-string v0, "app_store_package_name"

    .line 598
    .line 599
    invoke-virtual {v2, v0, v13}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :cond_b
    invoke-static {v9}, LX/0hG;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    goto :goto_3

    .line 607
    :cond_c
    sget-object v12, LX/0fL;->A01:[Ljava/lang/String;

    .line 608
    .line 609
    array-length v1, v12

    .line 610
    const/4 v0, 0x0

    .line 611
    :goto_2
    if-ge v0, v1, :cond_d

    .line 612
    .line 613
    aget-object v13, v12, v0

    .line 614
    .line 615
    :try_start_0
    invoke-virtual {v11, v13, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 616
    .line 617
    .line 618
    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 619
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 620
    .line 621
    goto :goto_2

    .line 622
    :cond_d
    const-string/jumbo v13, "unknown_third_party_store"

    .line 623
    .line 624
    .line 625
    goto :goto_1

    .line 626
    :cond_e
    const-string/jumbo v13, "no_app_store_found_on_device"

    .line 627
    .line 628
    .line 629
    goto :goto_1

    .line 630
    :cond_f
    const-string v1, "12key"

    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :goto_3
    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0, v12, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 643
    .line 644
    goto :goto_4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 645
    :catch_1
    const/4 v1, -0x1

    .line 646
    :goto_4
    const-string/jumbo v0, "launcher_package_name"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v0, v12}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const-string/jumbo v0, "launcher_version_code"

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v9}, LX/0fN;->A01(Landroid/content/Context;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string/jumbo v0, "notifications_enabled"

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    if-eqz v3, :cond_12

    .line 681
    .line 682
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const-string v0, "carrier"

    .line 687
    .line 688
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const-string v0, "carrier_country_iso"

    .line 696
    .line 697
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const-string/jumbo v0, "sim_country_iso"

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :try_start_2
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_13

    .line 715
    .line 716
    if-eq v1, v10, :cond_11

    .line 717
    .line 718
    const/4 v0, 0x2

    .line 719
    if-eq v1, v0, :cond_10

    .line 720
    .line 721
    const/4 v0, 0x3

    .line 722
    if-ne v1, v0, :cond_12
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 723
    .line 724
    const-string v1, "SIP"

    .line 725
    .line 726
    goto :goto_5

    .line 727
    :cond_10
    const-string v1, "CDMA"

    .line 728
    .line 729
    goto :goto_5

    .line 730
    :cond_11
    const-string v1, "GSM"

    .line 731
    .line 732
    goto :goto_5

    .line 733
    :catch_2
    :cond_12
    const-string v1, "UNKNOWN"

    .line 734
    .line 735
    goto :goto_5

    .line 736
    :cond_13
    const-string v1, "NONE"

    .line 737
    .line 738
    :goto_5
    const-string/jumbo v0, "phone_type"

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 745
    .line 746
    invoke-static {v9, v0, v10}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    const-string v12, "DeviceInformationHelper-getNetworkType"

    .line 751
    .line 752
    if-eqz v0, :cond_14

    .line 753
    .line 754
    if-eqz v3, :cond_15

    .line 755
    .line 756
    :try_start_3
    const-string/jumbo v1, "network_type"

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    packed-switch v0, :pswitch_data_0

    .line 764
    .line 765
    .line 766
    const-string v0, "UNKNOWN"

    .line 767
    .line 768
    :goto_6
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto :goto_7

    .line 772
    :pswitch_0
    const-string v0, "GPRS"

    .line 773
    .line 774
    goto :goto_6

    .line 775
    :pswitch_1
    const-string v0, "EDGE"

    .line 776
    .line 777
    goto :goto_6

    .line 778
    :pswitch_2
    const-string v0, "UMTS"

    .line 779
    .line 780
    goto :goto_6

    .line 781
    :pswitch_3
    const-string v0, "CDMA"

    .line 782
    .line 783
    goto :goto_6

    .line 784
    :pswitch_4
    const-string v0, "EVDO_0"

    .line 785
    .line 786
    goto :goto_6

    .line 787
    :pswitch_5
    const-string v0, "EVDO_A"

    .line 788
    .line 789
    goto :goto_6

    .line 790
    :pswitch_6
    const-string v0, "1xRTT"

    .line 791
    .line 792
    goto :goto_6

    .line 793
    :pswitch_7
    const-string v0, "HSDPA"

    .line 794
    .line 795
    goto :goto_6

    .line 796
    :pswitch_8
    const-string v0, "HSUPA"

    .line 797
    .line 798
    goto :goto_6

    .line 799
    :pswitch_9
    const-string v0, "HSPA"

    .line 800
    .line 801
    goto :goto_6

    .line 802
    :pswitch_a
    const-string v0, "IDEN"

    .line 803
    .line 804
    goto :goto_6

    .line 805
    :pswitch_b
    const-string v0, "EVDO_B"

    .line 806
    .line 807
    goto :goto_6

    .line 808
    :pswitch_c
    const-string v0, "LTE"

    .line 809
    .line 810
    goto :goto_6

    .line 811
    :pswitch_d
    const-string v0, "EHRPD"

    .line 812
    .line 813
    goto :goto_6

    .line 814
    :pswitch_e
    const-string v0, "HSPAP"

    .line 815
    .line 816
    goto :goto_6
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 817
    :cond_14
    const-string/jumbo v0, "missing permission"

    .line 818
    .line 819
    .line 820
    invoke-static {v12, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    if-eqz v3, :cond_15

    .line 824
    .line 825
    goto :goto_7

    .line 826
    :catch_3
    move-exception v1

    .line 827
    const-string v0, "SecurityException"

    .line 828
    .line 829
    invoke-static {v12, v0, v1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    :goto_7
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    const/4 v0, 0x5

    .line 837
    if-ne v1, v0, :cond_15

    .line 838
    .line 839
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const-string/jumbo v0, "sim_operator"

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :cond_15
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 850
    .line 851
    const-string v0, "device_type"

    .line 852
    .line 853
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 857
    .line 858
    const-string v0, "brand"

    .line 859
    .line 860
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 864
    .line 865
    const-string/jumbo v0, "manufacturer"

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    const-string/jumbo v1, "os_type"

    .line 872
    .line 873
    .line 874
    const-string v0, "Android"

    .line 875
    .line 876
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 880
    .line 881
    const-string/jumbo v0, "os_ver"

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 888
    .line 889
    const-string v0, "cpu_abi"

    .line 890
    .line 891
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 895
    .line 896
    const-string v0, "cpu_abi2"

    .line 897
    .line 898
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-static {}, LX/0eh;->A02()LX/0eh;

    .line 902
    .line 903
    .line 904
    move-result-object v14

    .line 905
    iget v0, v14, LX/0eh;->A02:I

    .line 906
    .line 907
    if-nez v0, :cond_16

    .line 908
    .line 909
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    iput v0, v14, LX/0eh;->A02:I

    .line 922
    .line 923
    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string/jumbo v0, "unreliable_core_count"

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v14}, LX/0eh;->A05()I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    const-string/jumbo v0, "reliable_core_count"

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    iget v1, v14, LX/0eh;->A00:I

    .line 948
    .line 949
    if-nez v1, :cond_1d

    .line 950
    .line 951
    const/4 v13, -0x1

    .line 952
    :try_start_4
    invoke-static {v14, v7}, LX/0eh;->A03(LX/0eh;I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v14}, LX/0eh;->A05()I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-le v0, v10, :cond_17

    .line 960
    .line 961
    invoke-virtual {v14}, LX/0eh;->A05()I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    sub-int/2addr v0, v10

    .line 966
    invoke-static {v14, v0}, LX/0eh;->A03(LX/0eh;I)V

    .line 967
    .line 968
    .line 969
    :cond_17
    iget v0, v14, LX/0eh;->A00:I

    .line 970
    .line 971
    if-nez v0, :cond_1b

    .line 972
    .line 973
    const-string v0, "/proc/cpuinfo"

    .line 974
    .line 975
    new-instance v1, Ljava/io/File;

    .line 976
    .line 977
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_1b

    .line 985
    .line 986
    new-instance v0, Ljava/io/FileReader;

    .line 987
    .line 988
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 989
    .line 990
    .line 991
    new-instance v1, Ljava/io/BufferedReader;

    .line 992
    .line 993
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 994
    .line 995
    .line 996
    :cond_18
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v12

    .line 1000
    if-eqz v12, :cond_1a

    .line 1001
    .line 1002
    const-string v0, "cpu MHz"

    .line 1003
    .line 1004
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_18

    .line 1009
    .line 1010
    const/16 v0, 0x3a

    .line 1011
    .line 1012
    invoke-virtual {v12, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    add-int/lit8 v0, v0, 0x2

    .line 1017
    .line 1018
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1023
    .line 1024
    .line 1025
    move-result v12

    .line 1026
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 1027
    .line 1028
    mul-float/2addr v12, v0

    .line 1029
    float-to-int v12, v12

    .line 1030
    iget v0, v14, LX/0eh;->A00:I

    .line 1031
    .line 1032
    if-le v12, v0, :cond_19

    .line 1033
    .line 1034
    iput v12, v14, LX/0eh;->A00:I

    .line 1035
    .line 1036
    :cond_19
    iget v0, v14, LX/0eh;->A01:I

    .line 1037
    .line 1038
    if-ge v12, v0, :cond_1a

    .line 1039
    .line 1040
    iput v12, v14, LX/0eh;->A01:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1041
    .line 1042
    :cond_1a
    :try_start_6
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1046
    :catchall_0
    move-exception v0

    .line 1047
    :try_start_7
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1048
    .line 1049
    .line 1050
    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1051
    :catch_4
    move-exception v12

    .line 1052
    const-string v1, "ProcessorInfoUtil"

    .line 1053
    .line 1054
    const-string v0, "Unable to read a CPU core maximum frequency"

    .line 1055
    .line 1056
    invoke-static {v1, v0, v12}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1057
    .line 1058
    .line 1059
    iput v13, v14, LX/0eh;->A00:I

    .line 1060
    .line 1061
    :cond_1b
    :goto_8
    iget v1, v14, LX/0eh;->A00:I

    .line 1062
    .line 1063
    iget v0, v14, LX/0eh;->A01:I

    .line 1064
    .line 1065
    if-gt v1, v0, :cond_1d

    .line 1066
    .line 1067
    if-nez v1, :cond_1c

    .line 1068
    .line 1069
    iput v13, v14, LX/0eh;->A00:I

    .line 1070
    .line 1071
    const/4 v1, -0x1

    .line 1072
    :cond_1c
    iput v13, v14, LX/0eh;->A01:I

    .line 1073
    .line 1074
    :cond_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    const-string v0, "cpu_max_freq"

    .line 1079
    .line 1080
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v9}, LX/0Me;->A00(Landroid/content/Context;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    const-string/jumbo v0, "year_class"

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v12

    .line 1105
    :try_start_9
    const-string/jumbo v0, "window"

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, Landroid/view/WindowManager;

    .line 1113
    .line 1114
    if-eqz v0, :cond_1e

    .line 1115
    .line 1116
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v0, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1121
    .line 1122
    .line 1123
    :catch_5
    :cond_1e
    iget v0, v12, Landroid/util/DisplayMetrics;->density:F

    .line 1124
    .line 1125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    const-string v0, "density"

    .line 1130
    .line 1131
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0B(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1132
    .line 1133
    .line 1134
    iget v0, v12, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1135
    .line 1136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    const-string v0, "density_dpi"

    .line 1141
    .line 1142
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    iget v0, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1146
    .line 1147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    const-string/jumbo v0, "screen_width"

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    iget v0, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1158
    .line 1159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    const-string/jumbo v0, "screen_height"

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1174
    .line 1175
    and-int/lit8 v0, v1, 0x1

    .line 1176
    .line 1177
    if-eqz v0, :cond_1f

    .line 1178
    .line 1179
    const-string/jumbo v1, "system_app"

    .line 1180
    .line 1181
    .line 1182
    :goto_9
    const-string v0, "app_install_type"

    .line 1183
    .line 1184
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v12, LX/0KQ;

    .line 1188
    .line 1189
    invoke-direct {v12, v9}, LX/0KQ;-><init>(Landroid/content/Context;)V

    .line 1190
    .line 1191
    .line 1192
    const-string v1, "com.instagram.android.channel"

    .line 1193
    .line 1194
    iget-object v0, v12, LX/0KQ;->A00:Landroid/content/Context;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v12, v1, v0}, LX/0KQ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    const-string v0, "distribution_channel"

    .line 1205
    .line 1206
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    if-eqz v11, :cond_22

    .line 1210
    .line 1211
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    goto :goto_a

    .line 1216
    :cond_1f
    and-int/lit16 v0, v1, 0x80

    .line 1217
    .line 1218
    if-eqz v0, :cond_20

    .line 1219
    .line 1220
    const-string/jumbo v1, "updated_system_app"

    .line 1221
    .line 1222
    .line 1223
    goto :goto_9

    .line 1224
    :cond_20
    const-string/jumbo v1, "user_installed_app"

    .line 1225
    .line 1226
    .line 1227
    goto :goto_9

    .line 1228
    :goto_a
    :try_start_a
    invoke-virtual {v11, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    if-nez v1, :cond_21

    .line 1233
    .line 1234
    goto :goto_b
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6

    .line 1235
    :catch_6
    const-string/jumbo v1, "unknown"

    .line 1236
    .line 1237
    .line 1238
    goto :goto_c

    .line 1239
    :goto_b
    const-string v1, ""

    .line 1240
    .line 1241
    :cond_21
    :goto_c
    const-string/jumbo v0, "installer_package_name"

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_22
    new-instance v12, Ljava/util/HashMap;

    .line 1248
    .line 1249
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    :try_start_b
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v14

    .line 1256
    const-wide/32 v15, 0x100000

    .line 1257
    .line 1258
    .line 1259
    if-eqz v14, :cond_23

    .line 1260
    .line 1261
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    new-instance v0, Landroid/os/StatFs;

    .line 1266
    .line 1267
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 1271
    .line 1272
    .line 1273
    move-result v13

    .line 1274
    const-string/jumbo v11, "internal_total_space_in_mb"

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v14}, Ljava/io/File;->getTotalSpace()J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v0

    .line 1281
    div-long/2addr v0, v15

    .line 1282
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    const-string/jumbo v11, "internal_usable_space_in_mb"

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v14}, Ljava/io/File;->getUsableSpace()J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v0

    .line 1296
    div-long/2addr v0, v15

    .line 1297
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    const-string/jumbo v11, "internal_used_in_mb"

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v14, v13}, LX/KD9;->A00(Ljava/io/File;I)J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v0

    .line 1311
    div-long/2addr v0, v15

    .line 1312
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    const-string/jumbo v11, "internal_cache_used_in_mb"

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v0, v13}, LX/KD9;->A00(Ljava/io/File;I)J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v0

    .line 1330
    div-long/2addr v0, v15

    .line 1331
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 1343
    .line 1344
    new-instance v0, Ljava/io/File;

    .line 1345
    .line 1346
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    const-string v11, "app_used_in_mb"

    .line 1350
    .line 1351
    invoke-static {v0, v13}, LX/KD9;->A00(Ljava/io/File;I)J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v0

    .line 1355
    div-long/2addr v0, v15

    .line 1356
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    :cond_23
    invoke-virtual {v9}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v14

    .line 1367
    if-eqz v14, :cond_24

    .line 1368
    .line 1369
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    new-instance v0, Landroid/os/StatFs;

    .line 1374
    .line 1375
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 1379
    .line 1380
    .line 1381
    move-result v13

    .line 1382
    const-string v11, "external_total_space_in_mb"

    .line 1383
    .line 1384
    invoke-virtual {v14}, Ljava/io/File;->getTotalSpace()J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v0

    .line 1388
    div-long/2addr v0, v15

    .line 1389
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    const-string v11, "external_usable_space_in_mb"

    .line 1397
    .line 1398
    invoke-virtual {v14}, Ljava/io/File;->getUsableSpace()J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v0

    .line 1402
    div-long/2addr v0, v15

    .line 1403
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    const-string v11, "external_file_used_in_mb"

    .line 1411
    .line 1412
    invoke-static {v14, v13}, LX/KD9;->A00(Ljava/io/File;I)J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v0

    .line 1416
    div-long/2addr v0, v15

    .line 1417
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    goto :goto_d
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_7

    .line 1425
    :catch_7
    move-exception v11

    .line 1426
    const-string v1, "DeviceInformationHelper"

    .line 1427
    .line 1428
    const-string v0, "Unable to get storage info"

    .line 1429
    .line 1430
    invoke-static {v1, v0, v11}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1431
    .line 1432
    .line 1433
    :cond_24
    :goto_d
    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v11

    .line 1441
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    if-eqz v0, :cond_25

    .line 1446
    .line 1447
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, Ljava/util/Map$Entry;

    .line 1452
    .line 1453
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    check-cast v1, Ljava/lang/String;

    .line 1458
    .line 1459
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    check-cast v0, Ljava/lang/String;

    .line 1464
    .line 1465
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_e

    .line 1469
    :cond_25
    sget-object v0, LX/0eG;->A02:LX/0eG;

    .line 1470
    .line 1471
    invoke-virtual {v0, v9}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v11

    .line 1475
    invoke-static {v8}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-virtual {v0}, LX/0kw;->BVZ()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    const-string v0, "app_device_id"

    .line 1484
    .line 1485
    invoke-virtual {v2, v0, v11}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    const-string v0, "analytics_device_id"

    .line 1489
    .line 1490
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    new-instance v0, LX/KHQ;

    .line 1494
    .line 1495
    invoke-direct {v0, v9}, LX/KHQ;-><init>(Landroid/content/Context;)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v0, v0, LX/KHQ;->A02:LX/K1y;

    .line 1499
    .line 1500
    iget-boolean v0, v0, LX/K1y;->A06:Z

    .line 1501
    .line 1502
    const-string v1, "fpp_available"

    .line 1503
    .line 1504
    if-eqz v0, :cond_28

    .line 1505
    .line 1506
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v11, LX/KHQ;

    .line 1514
    .line 1515
    invoke-direct {v11, v9}, LX/KHQ;-><init>(Landroid/content/Context;)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v10, LX/0lM;

    .line 1519
    .line 1520
    invoke-direct {v10}, LX/0lM;-><init>()V

    .line 1521
    .line 1522
    .line 1523
    iget-object v0, v11, LX/KHQ;->A05:Ljava/util/HashMap;

    .line 1524
    .line 1525
    invoke-virtual {v10, v0}, LX/0lM;->A0J(Ljava/util/Map;)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v0, v11, LX/KHQ;->A04:Ljava/util/HashMap;

    .line 1529
    .line 1530
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v13

    .line 1538
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_27

    .line 1543
    .line 1544
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v12

    .line 1548
    check-cast v12, Ljava/util/Map$Entry;

    .line 1549
    .line 1550
    new-instance v7, LX/0l6;

    .line 1551
    .line 1552
    invoke-direct {v7}, LX/0l6;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    check-cast v0, Ljava/util/AbstractCollection;

    .line 1560
    .line 1561
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_26

    .line 1570
    .line 1571
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    check-cast v0, Ljava/lang/String;

    .line 1576
    .line 1577
    invoke-virtual {v7, v0}, LX/0l6;->A04(Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_10

    .line 1581
    :cond_26
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    check-cast v0, Ljava/lang/String;

    .line 1586
    .line 1587
    invoke-virtual {v10, v7, v0}, LX/0lM;->A08(LX/0l6;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_f

    .line 1591
    :cond_27
    const-string v0, "fpp_extras"

    .line 1592
    .line 1593
    invoke-virtual {v2, v10, v0}, LX/0lQ;->A05(LX/0lM;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    const/16 v10, 0x8

    .line 1597
    .line 1598
    iget-object v7, v11, LX/KHQ;->A03:Ljava/lang/String;

    .line 1599
    .line 1600
    if-nez v7, :cond_2a

    .line 1601
    .line 1602
    iget-object v0, v11, LX/KHQ;->A02:LX/K1y;

    .line 1603
    .line 1604
    iget-object v1, v0, LX/K1y;->A00:LX/K16;

    .line 1605
    .line 1606
    if-eqz v1, :cond_2b

    .line 1607
    .line 1608
    iget-boolean v0, v1, LX/K16;->A04:Z

    .line 1609
    .line 1610
    if-eqz v0, :cond_2b

    .line 1611
    .line 1612
    iget v0, v1, LX/K16;->A00:I

    .line 1613
    .line 1614
    if-lt v0, v10, :cond_2b

    .line 1615
    .line 1616
    const/4 v7, 0x0

    .line 1617
    iget-object v0, v11, LX/KHQ;->A00:Landroid/content/Context;

    .line 1618
    .line 1619
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v10

    .line 1623
    :try_start_c
    sget-object v11, LX/9ZZ;->A01:Landroid/net/Uri;

    .line 1624
    .line 1625
    const v16, 0x4be42f3d    # 2.9908602E7f

    .line 1626
    .line 1627
    .line 1628
    move-object v12, v5

    .line 1629
    move-object v13, v5

    .line 1630
    move-object v14, v5

    .line 1631
    move-object v15, v5

    .line 1632
    invoke-static/range {v10 .. v16}, LX/0nM;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    if-eqz v1, :cond_2b
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1637
    .line 1638
    :try_start_d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_29

    .line 1643
    .line 1644
    const-string v0, "attribution_json"

    .line 1645
    .line 1646
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-ltz v0, :cond_29

    .line 1651
    .line 1652
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v7

    .line 1656
    goto :goto_11
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1657
    :catchall_2
    move-exception v0

    .line 1658
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1659
    .line 1660
    .line 1661
    throw v0

    .line 1662
    :catchall_3
    move-exception v0

    .line 1663
    throw v0

    .line 1664
    :cond_28
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_12

    .line 1672
    :catch_8
    :cond_29
    :goto_11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1673
    .line 1674
    .line 1675
    if-eqz v7, :cond_2b

    .line 1676
    .line 1677
    :cond_2a
    const-string/jumbo v0, "oxygen_preload_id"

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v2, v0, v7}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    :catch_9
    :cond_2b
    :goto_12
    const-string v14, "ACRA"

    .line 1684
    .line 1685
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 1686
    .line 1687
    const-string/jumbo v13, "yes"

    .line 1688
    .line 1689
    .line 1690
    move-object v12, v13

    .line 1691
    if-eqz v1, :cond_2d

    .line 1692
    .line 1693
    const-string/jumbo v0, "test-keys"

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    if-eqz v0, :cond_2d

    .line 1701
    .line 1702
    :goto_13
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    const-string/jumbo v0, "jailbroken"

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1714
    .line 1715
    .line 1716
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 1717
    .line 1718
    const-wide v0, 0x41040c000007c8L

    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    invoke-static {v7, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    if-eqz v0, :cond_32

    .line 1732
    .line 1733
    new-instance v11, LX/0l6;

    .line 1734
    .line 1735
    invoke-direct {v11}, LX/0l6;-><init>()V

    .line 1736
    .line 1737
    .line 1738
    new-instance v0, LX/K68;

    .line 1739
    .line 1740
    invoke-direct {v0, v9}, LX/K68;-><init>(Landroid/content/Context;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v0}, LX/K68;->A00()Ljava/util/ArrayList;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v10

    .line 1747
    if-eqz v10, :cond_31

    .line 1748
    .line 1749
    const/4 v9, 0x0

    .line 1750
    :goto_14
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    if-ge v9, v0, :cond_31

    .line 1755
    .line 1756
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1761
    .line 1762
    invoke-static {v0}, LX/KD9;->A01(Ljava/util/LinkedHashMap;)LX/0lM;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    if-eqz v1, :cond_2c

    .line 1767
    .line 1768
    iget-object v0, v11, LX/0l6;->A00:Ljava/util/ArrayList;

    .line 1769
    .line 1770
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    :cond_2c
    add-int/lit8 v9, v9, 0x1

    .line 1774
    .line 1775
    goto :goto_14

    .line 1776
    :cond_2d
    :try_start_e
    const-string v1, "/system/app/Superuser.apk"

    .line 1777
    .line 1778
    new-instance v0, Ljava/io/File;

    .line 1779
    .line 1780
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    if-eqz v0, :cond_2e

    .line 1788
    .line 1789
    goto :goto_13
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 1790
    :catch_a
    move-exception v1

    .line 1791
    const-string v0, "Failed to find Superuser.pak"

    .line 1792
    .line 1793
    invoke-static {v14, v0, v1}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1794
    .line 1795
    .line 1796
    :cond_2e
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    if-eqz v1, :cond_30

    .line 1801
    .line 1802
    const-string v0, "PATH"

    .line 1803
    .line 1804
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    check-cast v1, Ljava/lang/String;

    .line 1809
    .line 1810
    const-string v0, ":"

    .line 1811
    .line 1812
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v11

    .line 1816
    array-length v10, v11

    .line 1817
    const/4 v7, 0x0

    .line 1818
    :goto_15
    if-ge v7, v10, :cond_30

    .line 1819
    .line 1820
    aget-object v1, v11, v7

    .line 1821
    .line 1822
    const-string v0, "/su"

    .line 1823
    .line 1824
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    :try_start_f
    new-instance v0, Ljava/io/File;

    .line 1829
    .line 1830
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    if-eqz v0, :cond_2f

    .line 1838
    .line 1839
    goto/16 :goto_13
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    .line 1840
    .line 1841
    :catch_b
    move-exception v1

    .line 1842
    const-string v0, "Failed to find su binary in the PATH"

    .line 1843
    .line 1844
    invoke-static {v14, v0, v1}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1845
    .line 1846
    .line 1847
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    .line 1848
    .line 1849
    goto :goto_15

    .line 1850
    :cond_30
    const-string/jumbo v13, "no"

    .line 1851
    .line 1852
    .line 1853
    goto/16 :goto_13

    .line 1854
    .line 1855
    :cond_31
    const-string/jumbo v0, "sim_info"

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v2, v11, v0}, LX/0lQ;->A06(LX/0l6;Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    :cond_32
    if-eqz v3, :cond_34

    .line 1862
    .line 1863
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 1864
    .line 1865
    .line 1866
    move-result v1

    .line 1867
    const/4 v0, 0x5

    .line 1868
    if-ne v1, v0, :cond_33

    .line 1869
    .line 1870
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    const-string/jumbo v0, "sim_operator_hni"

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    :cond_33
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    const-string/jumbo v0, "network_operator_name"

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    const-string/jumbo v0, "network_operator"

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    :cond_34
    invoke-static {v8}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 1905
    .line 1906
    .line 1907
    const-wide v0, 0x8203e100010790L

    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    invoke-static {v7, v8, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1917
    .line 1918
    .line 1919
    move-result v13

    .line 1920
    if-eqz v13, :cond_36

    .line 1921
    .line 1922
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    iget-object v12, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 1927
    .line 1928
    const-string v11, "disk_usage_last_reported_time"

    .line 1929
    .line 1930
    const-wide/16 v0, 0x0

    .line 1931
    .line 1932
    invoke-interface {v12, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1933
    .line 1934
    .line 1935
    move-result-wide v9

    .line 1936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1937
    .line 1938
    .line 1939
    move-result-wide v2

    .line 1940
    int-to-long v0, v13

    .line 1941
    add-long/2addr v9, v0

    .line 1942
    cmp-long v0, v2, v9

    .line 1943
    .line 1944
    if-lez v0, :cond_36

    .line 1945
    .line 1946
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    invoke-interface {v0, v11, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1955
    .line 1956
    .line 1957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1958
    .line 1959
    .line 1960
    move-result-wide v15

    .line 1961
    new-instance v1, LX/0lM;

    .line 1962
    .line 1963
    invoke-direct {v1}, LX/0lM;-><init>()V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 1971
    .line 1972
    new-instance v0, Ljava/io/File;

    .line 1973
    .line 1974
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    const-string v13, "app"

    .line 1978
    .line 1979
    invoke-static {v1, v0, v13}, LX/1Nn;->A01(LX/0lM;Ljava/io/File;Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    const-string v12, "cache_internal"

    .line 1987
    .line 1988
    invoke-static {v1, v0, v12}, LX/1Nn;->A01(LX/0lM;Ljava/io/File;Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    const-string v11, "cache_external"

    .line 1996
    .line 1997
    invoke-static {v1, v0, v11}, LX/1Nn;->A01(LX/0lM;Ljava/io/File;Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    const-string v10, "data_internal"

    .line 2005
    .line 2006
    invoke-static {v1, v0, v10}, LX/1Nn;->A01(LX/0lM;Ljava/io/File;Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v4, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    const-string v9, "data_external"

    .line 2014
    .line 2015
    invoke-static {v1, v0, v9}, LX/1Nn;->A01(LX/0lM;Ljava/io/File;Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    const-string v0, "disk_usage_filesystems_v2"

    .line 2019
    .line 2020
    invoke-static {v0, v5}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v14

    .line 2024
    const-string v0, "disk_usage_filesystems"

    .line 2025
    .line 2026
    invoke-virtual {v14, v1, v0}, LX/0lQ;->A05(LX/0lM;Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2030
    .line 2031
    .line 2032
    move-result-wide v2

    .line 2033
    sub-long/2addr v2, v15

    .line 2034
    long-to-double v0, v2

    .line 2035
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    div-double v0, v0, v16

    .line 2041
    .line 2042
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    const-string v2, "disk_usage_computation_time"

    .line 2047
    .line 2048
    invoke-virtual {v14, v2, v0}, LX/0lQ;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-static {v8}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    invoke-interface {v0, v14}, LX/0ji;->D1A(LX/0lQ;)V

    .line 2056
    .line 2057
    .line 2058
    const-wide v0, 0x8103e100000788L

    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    invoke-static {v7, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2068
    .line 2069
    .line 2070
    move-result v0

    .line 2071
    if-eqz v0, :cond_36

    .line 2072
    .line 2073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2074
    .line 2075
    .line 2076
    move-result-wide v14

    .line 2077
    new-instance v1, LX/0lM;

    .line 2078
    .line 2079
    invoke-direct {v1}, LX/0lM;-><init>()V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 2087
    .line 2088
    new-instance v0, Ljava/io/File;

    .line 2089
    .line 2090
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    invoke-direct {v6, v1, v0, v13, v5}, LX/1Nn;->A02(LX/0lM;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    invoke-direct {v6, v1, v0, v12, v5}, LX/1Nn;->A02(LX/0lM;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    invoke-direct {v6, v1, v0, v11, v5}, LX/1Nn;->A02(LX/0lM;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V

    .line 2112
    .line 2113
    .line 2114
    const/4 v0, 0x2

    .line 2115
    new-instance v3, Ljava/util/HashSet;

    .line 2116
    .line 2117
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 2118
    .line 2119
    .line 2120
    const-string v0, "/cache"

    .line 2121
    .line 2122
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    const-string v0, "/lib"

    .line 2126
    .line 2127
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    invoke-direct {v6, v1, v0, v10, v3}, LX/1Nn;->A02(LX/0lM;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v4, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    if-eqz v0, :cond_35

    .line 2146
    .line 2147
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    invoke-direct {v6, v1, v0, v9, v3}, LX/1Nn;->A02(LX/0lM;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V

    .line 2152
    .line 2153
    .line 2154
    :cond_35
    const-string v0, "disk_usage_files"

    .line 2155
    .line 2156
    invoke-static {v0, v5}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v5

    .line 2160
    invoke-virtual {v5, v1, v0}, LX/0lQ;->A05(LX/0lM;Ljava/lang/String;)V

    .line 2161
    .line 2162
    .line 2163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2164
    .line 2165
    .line 2166
    move-result-wide v3

    .line 2167
    sub-long/2addr v3, v14

    .line 2168
    long-to-double v0, v3

    .line 2169
    div-double v0, v0, v16

    .line 2170
    .line 2171
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    invoke-virtual {v5, v2, v0}, LX/0lQ;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2176
    .line 2177
    .line 2178
    invoke-static {v8}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    invoke-interface {v0, v5}, LX/0ji;->D1A(LX/0lQ;)V

    .line 2183
    .line 2184
    .line 2185
    :cond_36
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
