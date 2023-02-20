.class public final LX/0cN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:J


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/0cN;->A02:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string/jumbo v1, "profilo_config_temp"

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0cN;->A01:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0cN;->A00:Landroid/content/Context;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method private A00(Z)Z
    .locals 8

    .line 0
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string/jumbo v2, "loom_config_last_sync_timestamp"

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    sub-long/2addr v6, v0

    .line 20
    sget-wide v1, LX/0cN;->A02:J

    .line 21
    .line 22
    cmp-long v0, v6, v1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    :cond_0
    invoke-static {}, LX/0WE;->A00()LX/0dR;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v3, "IgProfiloConfigStore"

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "isConfigStale: %b (time since last sync = %d ms)"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2, v1, v3, v0}, LX/0dR;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, LX/0cN;->A00:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string/jumbo v6, "profilo"

    .line 58
    .line 59
    .line 60
    new-instance v5, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "ProfiloInitFileConfig.json.bak"

    .line 66
    .line 67
    new-instance v2, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const-string v1, "ProfiloInitFileConfig.json"

    .line 79
    .line 80
    new-instance v0, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    :cond_1
    invoke-static {}, LX/0WE;->A00()LX/0dR;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "No backup config file on disk"

    .line 96
    .line 97
    invoke-virtual {v1, v3, v0}, LX/0dR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-static {}, LX/0zU;->A00()LX/0zU;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/0zQ;->A01()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v5, "profilo_config.json"

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/io/File;

    .line 114
    .line 115
    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-static {}, LX/0WE;->A00()LX/0dR;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "No config in Cask cache"

    .line 129
    .line 130
    invoke-virtual {v1, v3, v0}, LX/0dR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return v7

    .line 134
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, Ljava/io/File;

    .line 139
    .line 140
    invoke-direct {v2, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "ProfiloInitFileConfig.json"

    .line 144
    .line 145
    new-instance v0, Ljava/io/File;

    .line 146
    .line 147
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    :try_start_0
    invoke-static {}, LX/0WE;->A00()LX/0dR;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "Restoring the config from Cask cache"

    .line 161
    .line 162
    invoke-virtual {v1, v3, v0}, LX/0dR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/0zU;->A00()LX/0zU;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LX/0zQ;->A01()Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Ljava/io/File;

    .line 174
    .line 175
    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/0cN;->A01:Ljava/io/File;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/KKp;->A01(Ljava/io/File;Ljava/io/File;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, LX/0cA;

    .line 184
    .line 185
    invoke-direct {v1, v4}, LX/0cA;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v1, LX/0cA;->A00:Ljava/io/File;

    .line 189
    .line 190
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 191
    .line 192
    iput-object v0, v1, LX/0cA;->A02:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-static {}, LX/0cw;->A00()LX/0cw;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v1}, LX/0cw;->A06(LX/0UW;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :catch_0
    move-exception v1

    .line 203
    invoke-static {}, LX/0WE;->A00()LX/0dR;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_0
    const-string v0, "Failed to restore config from Cask cache. Exception: %s"

    .line 218
    .line 219
    invoke-virtual {v2, v1, v3, v0}, LX/0dR;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return v7

    .line 223
    :cond_4
    const-string/jumbo v1, "n/a"

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_5
    :goto_1
    const/4 v7, 0x0

    .line 228
    return v7
    .line 229
    .line 230
    .line 231
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;Z)V
    .locals 6

    .line 0
    invoke-static {}, LX/9Qy;->A00()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v5, p0, LX/0cN;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "com.facebook.loom.config.file"

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/0Di;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v2, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    new-instance v1, LX/0cA;

    .line 62
    .line 63
    invoke-direct {v1, v5}, LX/0cA;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, LX/0cA;->A00:Ljava/io/File;

    .line 67
    .line 68
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v0, v1, LX/0cA;->A02:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {}, LX/0cw;->A00()LX/0cw;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, LX/0cw;->A06(LX/0UW;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    :cond_0
    if-nez p2, :cond_1

    .line 81
    .line 82
    invoke-direct {p0, v4}, LX/0cN;->A00(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-static {}, LX/0WE;->A00()LX/0dR;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v1, "IgProfiloConfigStore"

    .line 93
    .line 94
    const-string/jumbo v0, "syncConfig: skipped"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/0dR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-static {}, LX/0WE;->A00()LX/0dR;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v1, "IgProfiloConfigStore"

    .line 106
    .line 107
    const-string/jumbo v0, "syncConfig: start"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/0dR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/0cN;->A01:Ljava/io/File;

    .line 114
    .line 115
    invoke-static {p1, v0}, LX/0cP;->A00(Lcom/instagram/service/session/UserSession;Ljava/io/File;)LX/1IM;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/0cO;

    .line 120
    .line 121
    invoke-direct {v0, p0, v4}, LX/0cO;-><init>(LX/0cN;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/1IM;->A01(LX/3Ci;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
.end method
