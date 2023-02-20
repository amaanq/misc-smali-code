.class public final LX/KOo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/KOo;


# instance fields
.field public A00:I

.field public A01:LX/MUB;

.field public A02:LX/KHL;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KOo;

    invoke-direct {v0}, LX/KOo;-><init>()V

    sput-object v0, LX/KOo;->A06:LX/KOo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "com.google.ar.core"

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v3

    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    return v3
.end method

.method private final declared-synchronized A01(Landroid/content/Context;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/KOo;->A04:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x80
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    const-string v1, "com.google.ar.core"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "required"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/KOo;->A05:Z

    .line 40
    .line 41
    const-string v1, "com.google.ar.core.min_apk_version"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/KOo;->A00:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, LX/KOo;->A04:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string v0, "Application manifest must contain meta-data com.google.ar.core.min_apk_version"

    .line 60
    .line 61
    new-instance v1, LX/LGV;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/LGV;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_3
    new-instance v1, LX/LGV;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/LGV;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "Application manifest must contain meta-data com.google.ar.core"

    .line 75
    .line 76
    new-instance v1, LX/LGV;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/LGV;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :cond_2
    :goto_1
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)LX/MUB;
    .locals 9

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_16

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, LX/KOo;->A01(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/KOo;->A00(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    invoke-static {p1}, LX/KOo;->A00(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, LX/KOo;->A00:I

    .line 20
    .line 21
    if-ge v1, v0, :cond_d
    :try_end_0
    .catch LX/LGV; {:try_start_0 .. :try_end_0} :catch_4

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-object v0, p0, LX/KOo;->A01:LX/MUB;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LX/MUB;->A00()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, LX/KOo;->A03:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    iput-boolean v5, p0, LX/KOo;->A03:Z

    .line 40
    .line 41
    new-instance v4, LX/K4G;

    .line 42
    .line 43
    invoke-direct {v4, p0}, LX/K4G;-><init>(LX/KOo;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, LX/KOo;->A01(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/KOo;->A00(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    invoke-static {p1}, LX/KOo;->A00(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v0, p0, LX/KOo;->A00:I

    .line 60
    .line 61
    if-ge v1, v0, :cond_a

    .line 62
    .line 63
    invoke-static {p1}, LX/KOo;->A00(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, -0x1

    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    sget-object v0, LX/MUB;->A02:LX/MUB;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, LX/K4G;->A00(LX/MUB;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object v0, p0, LX/KOo;->A01:LX/MUB;

    .line 76
    .line 77
    if-eqz v0, :cond_b

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_2
    invoke-direct {p0, p1}, LX/KOo;->A01(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, LX/KOo;->A05:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    sget-object v0, LX/MUB;->A04:LX/MUB;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, LX/K4G;->A00(LX/MUB;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object v8, p0

    .line 96
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 97
    :try_start_2
    iget-object v3, p0, LX/KOo;->A02:LX/KHL;

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    new-instance v3, LX/KHL;

    .line 103
    .line 104
    invoke-direct {v3, v7}, LX/KHL;-><init>([B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    :try_start_3
    iput-object v6, v3, LX/KHL;->A00:Landroid/content/Context;

    .line 113
    .line 114
    const-string v0, "com.google.android.play.core.install.BIND_INSTALL_SERVICE"

    .line 115
    .line 116
    invoke-static {v0}, LX/IHC;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "com.android.vending"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, v3, LX/KHL;->A02:Landroid/content/ServiceConnection;

    .line 127
    .line 128
    invoke-virtual {v6, v0, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    iput v0, v3, LX/KHL;->A04:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iput v5, v3, LX/KHL;->A04:I

    .line 139
    .line 140
    iput-object v7, v3, LX/KHL;->A00:Landroid/content/Context;

    .line 141
    .line 142
    const-string v1, "ARCore-InstallService"

    .line 143
    .line 144
    const-string v0, "bindService returned false."

    .line 145
    .line 146
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    .line 152
    :goto_1
    :try_start_4
    monitor-exit v3

    .line 153
    iput-object v3, p0, LX/KOo;->A02:LX/KHL;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    .line 155
    :cond_5
    :try_start_5
    monitor-exit v8

    .line 156
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 157
    :try_start_6
    new-instance v2, LX/LBU;

    .line 158
    .line 159
    invoke-direct {v2, p1, v4, v3}, LX/LBU;-><init>(Landroid/content/Context;LX/K4G;LX/KHL;)V

    .line 160
    .line 161
    .line 162
    monitor-enter v3
    :try_end_6
    .catch LX/Jdd; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 163
    :try_start_7
    iget v0, v3, LX/KHL;->A04:I

    .line 164
    .line 165
    add-int/lit8 v1, v0, -0x1

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    if-eq v1, v5, :cond_6

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    if-ne v1, v0, :cond_7

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    iget-object v0, v3, LX/KHL;->A03:Ljava/util/Queue;

    .line 181
    .line 182
    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_2
    :try_start_8
    monitor-exit v3

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    const/4 v0, 0x0

    .line 188
    goto :goto_3
    :try_end_8
    .catch LX/Jdd; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 189
    :cond_9
    :try_start_9
    new-instance v0, LX/Jdd;

    .line 190
    .line 191
    invoke-direct {v0}, LX/Jdd;-><init>()V

    .line 192
    .line 193
    .line 194
    :goto_3
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 195
    :catchall_0
    :try_start_a
    move-exception v0

    .line 196
    monitor-exit v3

    .line 197
    throw v0
    :try_end_a
    .catch LX/Jdd; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 198
    :catch_0
    :try_start_b
    const-string v1, "ARCore-InstallService"

    .line 199
    .line 200
    const-string v0, "Play Store install service could not be bound."

    .line 201
    .line 202
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/MUB;->A06:LX/MUB;

    .line 206
    .line 207
    invoke-virtual {v4, v0}, LX/K4G;->A00(LX/MUB;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 208
    .line 209
    .line 210
    :goto_4
    :try_start_c
    monitor-exit v3

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_a
    sget-object v0, LX/MUB;->A03:LX/MUB;

    .line 214
    .line 215
    invoke-virtual {v4, v0}, LX/K4G;->A00(LX/MUB;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :goto_5
    return-object v0

    .line 221
    :cond_b
    iget-boolean v0, p0, LX/KOo;->A03:Z

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    sget-object v0, LX/MUB;->A05:LX/MUB;

    .line 226
    .line 227
    monitor-exit p0

    .line 228
    return-object v0

    .line 229
    :cond_c
    const-string v1, "ARCore-ArCoreApk"

    .line 230
    .line 231
    const-string v0, "request not running but result is null?"

    .line 232
    .line 233
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/MUB;->A06:LX/MUB;

    .line 237
    .line 238
    monitor-exit p0

    .line 239
    return-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 240
    :catchall_1
    :try_start_d
    move-exception v0

    .line 241
    monitor-exit v3

    .line 242
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 243
    :catchall_2
    :try_start_e
    move-exception v0

    .line 244
    monitor-exit v8

    .line 245
    goto :goto_6

    .line 246
    :catchall_3
    move-exception v0

    .line 247
    monitor-exit v3

    .line 248
    :goto_6
    throw v0

    .line 249
    :catchall_4
    move-exception v0

    .line 250
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 251
    throw v0

    .line 252
    :cond_d
    :try_start_f
    move-object v5, p0

    .line 253
    monitor-enter v5
    :try_end_f
    .catch LX/LGV; {:try_start_f .. :try_end_f} :catch_4

    .line 254
    :try_start_10
    iget-object v4, p0, LX/KOo;->A02:LX/KHL;

    .line 255
    .line 256
    if-eqz v4, :cond_10

    .line 257
    .line 258
    monitor-enter v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 259
    :try_start_11
    iget v0, v4, LX/KHL;->A04:I

    .line 260
    .line 261
    add-int/lit8 v1, v0, -0x1

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    if-eq v1, v2, :cond_e

    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    if-eq v1, v0, :cond_e

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_e
    iget-object v1, v4, LX/KHL;->A00:Landroid/content/Context;

    .line 274
    .line 275
    iget-object v0, v4, LX/KHL;->A02:Landroid/content/ServiceConnection;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 278
    .line 279
    .line 280
    iput-object v3, v4, LX/KHL;->A00:Landroid/content/Context;

    .line 281
    .line 282
    iput v2, v4, LX/KHL;->A04:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 283
    .line 284
    :goto_7
    :try_start_12
    monitor-exit v4

    .line 285
    iput-object v3, p0, LX/KOo;->A02:LX/KHL;

    .line 286
    .line 287
    goto :goto_8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 288
    :cond_f
    :try_start_13
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 289
    :catchall_5
    :try_start_14
    move-exception v0

    .line 290
    monitor-exit v4

    .line 291
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 292
    :cond_10
    :goto_8
    :try_start_15
    monitor-exit v5
    :try_end_15
    .catch LX/LGV; {:try_start_15 .. :try_end_15} :catch_4

    .line 293
    :try_start_16
    const-string v4, ""

    .line 294
    .line 295
    const/4 v2, 0x0
    :try_end_16
    .catch LX/MLD; {:try_start_16 .. :try_end_16} :catch_3
    .catch LX/MLF; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_2

    .line 296
    :try_start_17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    new-instance v1, Landroid/net/Uri$Builder;

    .line 301
    .line 302
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v0, "content"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "com.google.ar.core.services.arcorecontentprovider"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-string v1, "getSetupIntent"

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v5, v3, v1, v0, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_15

    .line 336
    .line 337
    const-string v0, "intent"

    .line 338
    .line 339
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Landroid/app/PendingIntent;

    .line 344
    .line 345
    if-eqz v0, :cond_11
    :try_end_17
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1
    .catch LX/MLD; {:try_start_17 .. :try_end_17} :catch_3
    .catch LX/MLF; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_2

    .line 346
    .line 347
    :try_start_18
    sget-object v0, LX/MUB;->A02:LX/MUB;

    .line 348
    .line 349
    return-object v0
    :try_end_18
    .catch LX/MLD; {:try_start_18 .. :try_end_18} :catch_3
    .catch LX/MLF; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_2

    .line 350
    :cond_11
    :try_start_19
    const-string v0, "exceptionType"

    .line 351
    .line 352
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_15

    .line 361
    .line 362
    const-class v0, LX/MLD;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_14

    .line 373
    .line 374
    const-class v0, LX/MLF;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_13

    .line 385
    .line 386
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-class v0, Ljava/lang/RuntimeException;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const-string v0, "exceptionText"

    .line 397
    .line 398
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    const/4 v3, 0x0

    .line 403
    if-eqz v4, :cond_12

    .line 404
    .line 405
    const/4 v2, 0x1

    .line 406
    new-array v1, v2, [Ljava/lang/Class;

    .line 407
    .line 408
    const-class v0, Ljava/lang/String;

    .line 409
    .line 410
    aput-object v0, v1, v3

    .line 411
    .line 412
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-array v0, v2, [Ljava/lang/Object;

    .line 417
    .line 418
    aput-object v4, v0, v3

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/lang/RuntimeException;

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_12
    new-array v0, v3, [Ljava/lang/Class;

    .line 428
    .line 429
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-array v0, v3, [Ljava/lang/Object;

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Ljava/lang/RuntimeException;
    :try_end_19
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_1
    .catch LX/MLD; {:try_start_19 .. :try_end_19} :catch_3
    .catch LX/MLF; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_2

    .line 440
    .line 441
    :goto_9
    :try_start_1a
    throw v0
    :try_end_1a
    .catch LX/MLD; {:try_start_1a .. :try_end_1a} :catch_3
    .catch LX/MLF; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_2

    .line 442
    :cond_13
    :try_start_1b
    new-instance v0, LX/MLF;

    .line 443
    .line 444
    invoke-direct {v0}, LX/MLF;-><init>()V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_14
    new-instance v0, LX/MLD;

    .line 449
    .line 450
    invoke-direct {v0}, LX/MLD;-><init>()V

    .line 451
    .line 452
    .line 453
    throw v0
    :try_end_1b
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch LX/MLD; {:try_start_1b .. :try_end_1b} :catch_3
    .catch LX/MLF; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_2

    .line 454
    :catch_1
    :cond_15
    :try_start_1c
    sget-object v0, LX/MUB;->A03:LX/MUB;

    .line 455
    .line 456
    return-object v0
    :try_end_1c
    .catch LX/MLD; {:try_start_1c .. :try_end_1c} :catch_3
    .catch LX/MLF; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_2

    .line 457
    :catch_2
    :try_start_1d
    sget-object v0, LX/MUB;->A06:LX/MUB;

    .line 458
    .line 459
    return-object v0

    .line 460
    :catch_3
    sget-object v0, LX/MUB;->A08:LX/MUB;

    .line 461
    .line 462
    return-object v0

    .line 463
    :catchall_6
    move-exception v0

    .line 464
    monitor-exit v5

    .line 465
    throw v0
    :try_end_1d
    .catch LX/LGV; {:try_start_1d .. :try_end_1d} :catch_4

    .line 466
    :catch_4
    move-exception v2

    .line 467
    const-string v1, "ARCore-ArCoreApk"

    .line 468
    .line 469
    const-string v0, "Error while checking app details and ARCore status"

    .line 470
    .line 471
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 472
    .line 473
    .line 474
    sget-object v0, LX/MUB;->A06:LX/MUB;

    .line 475
    .line 476
    return-object v0

    .line 477
    :cond_16
    sget-object v0, LX/MUB;->A08:LX/MUB;

    .line 478
    .line 479
    return-object v0
    .line 480
    .line 481
.end method
