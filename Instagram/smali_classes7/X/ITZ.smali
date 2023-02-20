.class public abstract LX/ITZ;
.super Landroid/app/Service;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 0
    const v0, 0x7ef42fbc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x2

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const v0, 0x5fdad000

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v6}, LX/0nS;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return v7

    .line 25
    :cond_0
    invoke-static {p0}, LX/0er;->A0A(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, LX/0rB;

    .line 36
    .line 37
    invoke-direct {v2}, LX/0rB;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, LX/0rB;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/high16 v0, 0x8000000

    .line 53
    .line 54
    invoke-virtual {v2, p0, v5, v0}, LX/0rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "alarm"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/app/AlarmManager;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    move-object v4, p0

    .line 72
    instance-of v0, p0, Lcom/instagram/util/offline/BackgroundPrefetchWorkerService;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    check-cast v4, Lcom/instagram/util/offline/BackgroundPrefetchWorkerService;

    .line 77
    .line 78
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v3}, LX/2Cy;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2Cy;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v1, LX/L39;

    .line 101
    .line 102
    invoke-direct {v1, v3, v4}, LX/L39;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/util/offline/BackgroundPrefetchWorkerService;)V

    .line 103
    .line 104
    .line 105
    instance-of v0, v4, Lcom/instagram/util/offline/StoryBackgroundPrefetchWorkerService;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v2, v1, v5, v0}, LX/2Cy;->A04(LX/2D3;ZZ)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    const v0, -0x125910e4

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    instance-of v0, v4, Lcom/instagram/util/offline/MainFeedBackgroundPrefetchWorkerService;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {v2, v1, v0, v5}, LX/2Cy;->A04(LX/2D3;ZZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v2, v1, v5, v5}, LX/2Cy;->A04(LX/2D3;ZZ)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {v4}, Landroid/app/Service;->stopSelf()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    instance-of v0, p0, Lcom/instagram/gallery/scanner/MediaScannerWorkerService;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    check-cast v4, Lcom/instagram/gallery/scanner/MediaScannerWorkerService;

    .line 139
    .line 140
    iget-object v0, v4, Lcom/instagram/gallery/scanner/MediaScannerWorkerService;->A00:LX/K7W;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/K7W;->A00()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    check-cast v4, Lcom/instagram/contacts/ccu/intf/CCUWorkerService;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/KHm;->getInstance(Landroid/content/Context;)LX/KHm;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    new-instance v0, LX/Kxj;

    .line 159
    .line 160
    invoke-direct {v0, v4}, LX/Kxj;-><init>(Lcom/instagram/contacts/ccu/intf/CCUWorkerService;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4, v0}, LX/KHm;->onStart(Landroid/content/Context;LX/Nmb;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-class v1, LX/D9K;

    .line 172
    .line 173
    const/16 v0, 0xa7

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, LX/D9K;

    .line 180
    .line 181
    invoke-static {p0}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    monitor-enter v5

    .line 186
    :try_start_0
    iget-object v3, v5, LX/D9K;->A00:Landroid/content/SharedPreferences;

    .line 187
    .line 188
    const-string v2, "services_waiting_for_connectivity_change"

    .line 189
    .line 190
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :try_start_1
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    .line 211
    .line 212
    monitor-exit v5

    .line 213
    const-class v0, Lcom/instagram/jobscheduler/SchedulerNetworkChangeReceiver;

    .line 214
    .line 215
    new-instance v2, Landroid/content/ComponentName;

    .line 216
    .line 217
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-virtual {v1, v2, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    monitor-exit v5

    .line 233
    throw v0
    .line 234
    .line 235
    .line 236
.end method
