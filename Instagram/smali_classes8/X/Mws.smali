.class public abstract LX/Mws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/Mub;

.field public final A04:LX/Dfr;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:LX/Cxc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MqP;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mws;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p1, p0, LX/Mws;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p2, LX/MqP;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/Mws;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p2, LX/MqP;->A01:LX/Mub;

    .line 16
    .line 17
    iput-object v0, p0, LX/Mws;->A03:LX/Mub;

    .line 18
    .line 19
    iget-object v0, p2, LX/MqP;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/Mws;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p2, LX/MqP;->A02:LX/Dfr;

    .line 24
    .line 25
    iput-object v0, p0, LX/Mws;->A04:LX/Dfr;

    .line 26
    .line 27
    iget-object v0, p2, LX/MqP;->A03:LX/Cxc;

    .line 28
    .line 29
    iput-object v0, p0, LX/Mws;->A09:LX/Cxc;

    .line 30
    .line 31
    iget-boolean v0, p2, LX/MqP;->A06:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/Mws;->A08:Z

    .line 34
    .line 35
    iput-object p3, p0, LX/Mws;->A07:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    instance-of v0, p0, LX/MCI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/MCI;

    .line 6
    .line 7
    const-string v5, "DirectInstallAgentManagerXiaomi"

    .line 8
    .line 9
    iget-object v2, v6, LX/Mws;->A04:LX/Dfr;

    .line 10
    .line 11
    sget-object v0, LX/MV4;->A0C:LX/MV4;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/Dfr;->A02(LX/MV4;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v6, LX/MCI;->A02:Lcom/xiaomi/market/IMarketDownloadService;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :try_start_0
    iget-object v0, v6, LX/Mws;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/xiaomi/market/IMarketDownloadService;->AGb(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "Download is cancelled."

    .line 31
    .line 32
    invoke-static {v5, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, v6, LX/MCI;->A00:I

    .line 37
    .line 38
    iget-object v1, v6, LX/Mws;->A03:LX/Mub;

    .line 39
    .line 40
    sget-object v0, LX/MTd;->A02:LX/MTd;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/Mub;->A00(LX/MTd;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/MV4;->A03:LX/MV4;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/Dfr;->A02(LX/MV4;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, LX/Mws;->A03()V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v1, v4

    .line 64
    .line 65
    aput-object v2, v1, v3

    .line 66
    .line 67
    const-string v0, "Xiaomi Silent Install Error: %s"

    .line 68
    .line 69
    invoke-static {v5, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    move-object v5, p0

    .line 74
    check-cast v5, LX/MCH;

    .line 75
    .line 76
    iget-object v2, v5, LX/Mws;->A04:LX/Dfr;

    .line 77
    .line 78
    sget-object v0, LX/MV4;->A0C:LX/MV4;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/Dfr;->A02(LX/MV4;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, LX/MCH;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    :try_start_1
    iget-object v0, v5, LX/Mws;->A05:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService;->AGj(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v5, LX/Mws;->A03:LX/Mub;

    .line 101
    .line 102
    sget-object v0, LX/MTd;->A02:LX/MTd;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/Mub;->A00(LX/MTd;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/MV4;->A03:LX/MV4;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/Dfr;->A02(LX/MV4;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, LX/Mws;->A03()V

    .line 113
    .line 114
    .line 115
    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :catch_1
    move-exception v1

    .line 117
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v2, v4

    .line 126
    .line 127
    aput-object v1, v2, v3

    .line 128
    .line 129
    const-string v1, "DirectInstallAgentManagerSamsung"

    .line 130
    .line 131
    const-string v0, "Samsung Cancel Download Error: %s"

    .line 132
    .line 133
    invoke-static {v1, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
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
.end method

.method public final A02()V
    .locals 11

    .line 0
    instance-of v0, p0, LX/MCI;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/MCI;

    .line 6
    .line 7
    iget-object v3, v4, LX/Mws;->A04:LX/Dfr;

    .line 8
    .line 9
    sget-object v0, LX/MV4;->A0B:LX/MV4;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/Dfr;->A02(LX/MV4;)V

    .line 12
    .line 13
    .line 14
    iget-object v8, v4, LX/Mws;->A03:LX/Mub;

    .line 15
    .line 16
    sget-object v0, LX/MTd;->A0C:LX/MTd;

    .line 17
    .line 18
    invoke-virtual {v8, v0}, LX/Mub;->A00(LX/MTd;)V

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v7, v4, LX/Mws;->A01:Landroid/content/Context;

    .line 28
    .line 29
    iget-boolean v0, v4, LX/Mws;->A08:Z

    .line 30
    .line 31
    invoke-static {v7, v0}, LX/DbN;->A00(Landroid/content/Context;Z)LX/86U;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {}, LX/Dbu;->A00()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x3ca

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :try_start_1
    iget-boolean v0, v6, LX/86U;->A01:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const-string v10, "mimarket://details?id="

    .line 64
    .line 65
    iget-object v9, v4, LX/Mws;->A05:Ljava/lang/String;

    .line 66
    .line 67
    const-string v8, "&ref="

    .line 68
    .line 69
    const-string v1, "insta_direct"

    .line 70
    .line 71
    const-string v0, "&is_fallback=true"

    .line 72
    .line 73
    invoke-static {v10, v9, v8, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v1, "com.xiaomi.market.ui.minicard.optimize.MiniCardActivity"

    .line 85
    .line 86
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/content/ComponentName;

    .line 90
    .line 91
    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/high16 v0, 0x10000

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    const-string v0, "com.xiaomi.market.ui.JoinActivity"

    .line 110
    .line 111
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v0, v6, LX/86U;->A00:LX/Cmh;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/Dfr;->A00(LX/Cmh;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    const-string v1, "com.xiaomi.market.data.MarketDownloadService"

    .line 121
    .line 122
    new-instance v0, Landroid/content/ComponentName;

    .line 123
    .line 124
    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    iget-object v1, v4, LX/MCI;->A06:LX/Nov;

    .line 131
    .line 132
    iget-object v0, v4, LX/MCI;->A05:Landroid/content/ServiceConnection;

    .line 133
    .line 134
    invoke-interface {v1, v7, v2, v0}, LX/Nov;->AEt(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    sget-object v2, LX/Cmh;->A02:LX/Cmh;

    .line 141
    .line 142
    sget-object v1, LX/MV4;->A08:LX/MV4;

    .line 143
    .line 144
    invoke-static {v1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v3, v2, v1, v0, v0}, LX/Dfr;->A01(LX/Cmh;LX/MV4;Ljava/lang/Long;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/MTd;->A05:LX/MTd;

    .line 152
    .line 153
    invoke-virtual {v8, v0}, LX/Mub;->A00(LX/MTd;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, LX/Mws;->A03()V

    .line 157
    .line 158
    .line 159
    return-void
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    :cond_2
    move-object v3, p0

    .line 161
    check-cast v3, LX/MCH;

    .line 162
    .line 163
    iget-object v4, v3, LX/Mws;->A04:LX/Dfr;

    .line 164
    .line 165
    sget-object v0, LX/MV4;->A0B:LX/MV4;

    .line 166
    .line 167
    invoke-virtual {v4, v0}, LX/Dfr;->A02(LX/MV4;)V

    .line 168
    .line 169
    .line 170
    :try_start_2
    new-instance v5, Landroid/content/Intent;

    .line 171
    .line 172
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x19c

    .line 176
    .line 177
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "com.sec.android.app.samsungapps.downloadservice.GalaxyStoreDownloadService"

    .line 182
    .line 183
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    iget-object v2, v3, LX/MCH;->A02:LX/Nov;

    .line 187
    .line 188
    iget-object v1, v3, LX/Mws;->A01:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v3, LX/MCH;->A00:Landroid/content/ServiceConnection;

    .line 194
    .line 195
    invoke-interface {v2, v1, v5, v0}, LX/Nov;->AEt(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    sget-object v2, LX/Cmh;->A02:LX/Cmh;

    .line 202
    .line 203
    sget-object v1, LX/MV4;->A09:LX/MV4;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v4, v2, v1, v0, v0}, LX/Dfr;->A01(LX/Cmh;LX/MV4;Ljava/lang/Long;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v3, LX/Mws;->A03:LX/Mub;

    .line 214
    .line 215
    sget-object v0, LX/MTd;->A03:LX/MTd;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/Mub;->A00(LX/MTd;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, LX/Mws;->A03()V

    .line 221
    .line 222
    .line 223
    return-void
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, LX/Dfr;->A03(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, LX/Mws;->A03()V

    .line 233
    .line 234
    .line 235
    :cond_3
    return-void

    .line 236
    :catch_1
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v1, LX/MV4;->A09:LX/MV4;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v4, v0, v1, v0, v2}, LX/Dfr;->A01(LX/Cmh;LX/MV4;Ljava/lang/Long;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v3, LX/Mws;->A03:LX/Mub;

    .line 252
    .line 253
    sget-object v0, LX/MTd;->A03:LX/MTd;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/Mub;->A00(LX/MTd;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, LX/Mws;->A03()V

    .line 259
    .line 260
    .line 261
    return-void
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final A03()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/MCI;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/MCI;

    .line 6
    .line 7
    iget-object v1, v3, LX/Mws;->A04:LX/Dfr;

    .line 8
    .line 9
    sget-object v0, LX/MV4;->A0H:LX/MV4;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Dfr;->A02(LX/MV4;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, v3, LX/MCI;->A02:Lcom/xiaomi/market/IMarketDownloadService;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/MCI;->A01:Lcom/xiaomi/market/IDownloadCallback$Stub;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/xiaomi/market/IMarketDownloadService;->DQp(Lcom/xiaomi/market/IDownloadCallback;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v3, LX/MCI;->A06:LX/Nov;

    .line 24
    .line 25
    iget-object v1, v3, LX/Mws;->A01:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, v3, LX/MCI;->A05:Landroid/content/ServiceConnection;

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/Nov;->DQw(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v3, LX/MCI;->A02:Lcom/xiaomi/market/IMarketDownloadService;

    .line 34
    .line 35
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    move-object v3, p0

    .line 42
    check-cast v3, LX/MCH;

    .line 43
    .line 44
    iget-object v1, v3, LX/Mws;->A04:LX/Dfr;

    .line 45
    .line 46
    sget-object v0, LX/MV4;->A0H:LX/MV4;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/Dfr;->A02(LX/MV4;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v3, LX/MCH;->A02:LX/Nov;

    .line 52
    .line 53
    iget-object v1, v3, LX/Mws;->A01:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/MCH;->A00:Landroid/content/ServiceConnection;

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, LX/Nov;->DQw(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/MCH;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public final A04()V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/MCI;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    check-cast v4, LX/MCI;

    .line 8
    .line 9
    iget-object v3, v4, LX/Mws;->A04:LX/Dfr;

    .line 10
    .line 11
    sget-object v0, LX/MV4;->A0F:LX/MV4;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/Dfr;->A02(LX/MV4;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/MCI;->A02:Lcom/xiaomi/market/IMarketDownloadService;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/MV4;->A0G:LX/MV4;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/Dfr;->A02(LX/MV4;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v4, LX/MCI;->A04:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :try_start_0
    iget v1, v4, LX/MCI;->A00:I

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    :cond_2
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v1, "ref"

    .line 45
    .line 46
    const-string v0, "insta_direct"

    .line 47
    .line 48
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "callerPackage"

    .line 52
    .line 53
    iget-object v0, v4, LX/Mws;->A01:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "packageName"

    .line 63
    .line 64
    iget-object v0, v4, LX/Mws;->A05:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v11, "nonce"

    .line 70
    .line 71
    new-instance v0, Ljava/security/SecureRandom;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const v0, 0xea60

    .line 85
    .line 86
    .line 87
    int-to-long v9, v0

    .line 88
    div-long/2addr v7, v9

    .line 89
    long-to-int v6, v7

    .line 90
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v7, 0x3a

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v6, "requestId"

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/16 v1, 0x61

    .line 116
    .line 117
    const/16 v0, 0x7a

    .line 118
    .line 119
    new-instance v9, LX/Hzt;

    .line 120
    .line 121
    invoke-direct {v9, v1, v0}, LX/Hzt;-><init>(CC)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x41

    .line 125
    .line 126
    const/16 v0, 0x5a

    .line 127
    .line 128
    new-instance v1, LX/Hzt;

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, LX/Hzt;-><init>(CC)V

    .line 131
    .line 132
    .line 133
    instance-of v0, v9, Ljava/util/Collection;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    check-cast v9, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-static {v1, v9}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    :goto_0
    const/16 v2, 0x30

    .line 144
    .line 145
    const/16 v1, 0x39

    .line 146
    .line 147
    new-instance v0, LX/Hzt;

    .line 148
    .line 149
    invoke-direct {v0, v2, v1}, LX/Hzt;-><init>(CC)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v8}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v1, 0x1

    .line 157
    const/16 v10, 0xa

    .line 158
    .line 159
    new-instance v0, LX/2A7;

    .line 160
    .line 161
    invoke-direct {v0, v1, v10}, LX/2A7;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v10}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v0}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    move-object v0, v11

    .line 179
    check-cast v0, LX/2AB;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/2AB;->A00()I

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    const/4 v1, 0x0

    .line 189
    sget-object v0, LX/318;->A01:LX/318;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v8}, LX/318;->A05(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v9, v8}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v8}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_4
    invoke-static {v9, v10}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    const-string v11, ""

    .line 245
    .line 246
    const/16 v16, 0x3e

    .line 247
    .line 248
    move-object v13, v12

    .line 249
    move-object v15, v12

    .line 250
    invoke-static/range {v11 .. v16}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const-string v0, "mimarket"

    .line 255
    .line 256
    invoke-static {v8, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v1, Ljava/util/zip/CRC32;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/1iC;->A05:Ljava/nio/charset/Charset;

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    invoke-static {v8}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v4, LX/MCI;->A03:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v1, "referrer"

    .line 301
    .line 302
    iget-object v0, v4, LX/Mws;->A06:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    iget-object v0, v4, LX/MCI;->A02:Lcom/xiaomi/market/IMarketDownloadService;

    .line 311
    .line 312
    invoke-interface {v0, v5}, Lcom/xiaomi/market/IMarketDownloadService;->AO1(Landroid/os/Bundle;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_0

    .line 317
    .line 318
    invoke-virtual {v4}, LX/Mws;->A03()V

    .line 319
    .line 320
    .line 321
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v3, v0}, LX/Dfr;->A03(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_6
    move-object v4, v1

    .line 332
    check-cast v4, LX/MCH;

    .line 333
    .line 334
    const-string v2, "DirectInstallAgentManagerSamsung"

    .line 335
    .line 336
    iget-object v3, v4, LX/Mws;->A04:LX/Dfr;

    .line 337
    .line 338
    sget-object v0, LX/MV4;->A0F:LX/MV4;

    .line 339
    .line 340
    invoke-virtual {v3, v0}, LX/Dfr;->A02(LX/MV4;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v4, LX/MCH;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService;

    .line 350
    .line 351
    if-nez v5, :cond_7

    .line 352
    .line 353
    sget-object v0, LX/MV4;->A0G:LX/MV4;

    .line 354
    .line 355
    invoke-virtual {v3, v0}, LX/Dfr;->A02(LX/MV4;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_7
    const-string v1, "https://apps.samsung.com/appquery/appDetail.as?appId="

    .line 360
    .line 361
    iget-object v8, v4, LX/Mws;->A05:Ljava/lang/String;

    .line 362
    .line 363
    const-string v0, "&nonOrgType=fce692ba&ads=3b9e00d3&referrer="

    .line 364
    .line 365
    invoke-static {v1, v8, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    iget-object v6, v4, LX/Mws;->A06:Ljava/lang/String;

    .line 370
    .line 371
    :try_start_1
    const-string v0, "utf-8"

    .line 372
    .line 373
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    const-string v1, "%s %s"

    .line 378
    .line 379
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v7, v6, v0}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v1, v0}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 390
    :catch_1
    move-exception v1

    .line 391
    const-string v0, "Referrer cannot be encoded."

    .line 392
    .line 393
    invoke-static {v2, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    :goto_3
    :try_start_2
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string v0, "packageName"

    .line 401
    .line 402
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v1, "ads"

    .line 406
    .line 407
    const-string v0, "3b9e00d3"

    .line 408
    .line 409
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v1, "installReferrer"

    .line 413
    .line 414
    const-string v0, "fb_direct"

    .line 415
    .line 416
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v1, "linkInfo"

    .line 420
    .line 421
    invoke-static {v7, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v4, LX/MCH;->A03:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

    .line 429
    .line 430
    invoke-interface {v5, v2, v0}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService;->AO5(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;)V

    .line 431
    .line 432
    .line 433
    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 434
    :catch_2
    move-exception v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget-object v1, LX/MV4;->A07:LX/MV4;

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-virtual {v3, v0, v1, v0, v2}, LX/Dfr;->A01(LX/Cmh;LX/MV4;Ljava/lang/Long;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v4, LX/Mws;->A03:LX/Mub;

    .line 450
    .line 451
    sget-object v0, LX/MTd;->A03:LX/MTd;

    .line 452
    .line 453
    invoke-virtual {v1, v0}, LX/Mub;->A00(LX/MTd;)V

    .line 454
    .line 455
    .line 456
    return-void
.end method

.method public final A05(LX/MV4;LX/MTA;LX/MTd;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/Mws;->A03:LX/Mub;

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;-><init>(LX/MTA;LX/MTd;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Mub;->A01(Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, LX/Mws;->A03()V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/MV4;->A0O:LX/MV4;

    .line 16
    .line 17
    iget-object v1, p0, LX/Mws;->A04:LX/Dfr;

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0, v2, v0, v0}, LX/Dfr;->A01(LX/Cmh;LX/MV4;Ljava/lang/Long;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/Mws;->A03:LX/Mub;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, LX/Mub;->A00(LX/MTd;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1, p4}, LX/Dfr;->A03(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A06(LX/MTA;I)V
    .locals 2

    .line 0
    iget v0, p0, LX/Mws;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Mws;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/NSi;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/NSi;-><init>(LX/Mws;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, LX/NYe;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, LX/NYe;-><init>(LX/Mws;LX/MTA;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
