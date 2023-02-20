.class public final LX/0Qd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/io/File;

.field public static A01:Z

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Qd;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 6

    .line 0
    sget-object v1, LX/0Qd;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, LX/0Qd;->A01:Z

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    if-eqz v0, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const-string v0, "batterymanager"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/os/BatteryManager;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, v2, :cond_0

    .line 25
    .line 26
    int-to-long v1, v0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v2, v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->recordDataInNightWatch(JI)I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Landroid/os/StatFs;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v1, v2, v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->recordDataInNightWatch(JI)I

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :try_start_1
    const-class v0, LX/0oW;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    monitor-exit v0

    .line 57
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Landroid/os/StatFs;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    cmp-long v0, v1, v3

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {v1, v2, v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->recordDataInNightWatch(JI)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :cond_1
    const/4 v2, 0x0

    .line 85
    :try_start_2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 86
    .line 87
    new-instance v0, Landroid/content/IntentFilter;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const-string/jumbo v0, "temperature"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v1, v0

    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {v1, v2, v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->recordDataInNightWatch(JI)I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    .line 109
    .line 110
    :catch_1
    :cond_2
    :try_start_3
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    cmp-long v0, v1, v3

    .line 117
    .line 118
    if-lez v0, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-static {v1, v2, v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->recordDataInNightWatch(JI)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 122
    .line 123
    .line 124
    :catch_2
    :cond_3
    :try_start_4
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    const-wide/16 v3, 0x0

    .line 129
    .line 130
    cmp-long v0, v1, v3

    .line 131
    .line 132
    if-lez v0, :cond_4

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    invoke-static {v1, v2, v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->recordDataInNightWatch(JI)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 136
    .line 137
    .line 138
    :catch_3
    :cond_4
    :try_start_5
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    const-wide/16 v3, 0x0

    .line 143
    .line 144
    cmp-long v0, v1, v3

    .line 145
    .line 146
    if-lez v0, :cond_5

    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    invoke-static {v1, v2, v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->recordDataInNightWatch(JI)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 150
    .line 151
    .line 152
    :catch_4
    :cond_5
    :try_start_6
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    const-wide/16 v3, 0x0

    .line 157
    .line 158
    cmp-long v0, v1, v3

    .line 159
    .line 160
    if-lez v0, :cond_6

    .line 161
    .line 162
    const/4 v0, 0x7

    .line 163
    invoke-static {v1, v2, v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->recordDataInNightWatch(JI)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 164
    .line 165
    .line 166
    :catch_5
    :cond_6
    const-string v0, "connectivity"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 173
    .line 174
    :try_start_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v0, 0x17

    .line 177
    .line 178
    const/4 v3, 0x2

    .line 179
    const/4 v2, 0x1

    .line 180
    if-lt v1, v0, :cond_7

    .line 181
    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_7
    if-eqz v4, :cond_8

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eq v0, v2, :cond_9

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    :goto_0
    const/4 v3, 0x1

    .line 228
    goto :goto_1

    .line 229
    :cond_8
    const/4 v3, 0x0

    .line 230
    :cond_9
    :goto_1
    int-to-long v1, v3

    .line 231
    const/16 v0, 0x8

    .line 232
    .line 233
    invoke-static {v1, v2, v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->recordDataInNightWatch(JI)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 234
    .line 235
    .line 236
    :catch_6
    :cond_a
    return-void

    .line 237
    :catchall_0
    :try_start_8
    move-exception v0

    .line 238
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 239
    throw v0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
