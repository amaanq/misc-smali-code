.class public final LX/0Jk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Jk;->A00:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Jk;->A01:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0Jk;->A02:Ljava/util/Map;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00()V
    .locals 8

    .line 0
    sget-object v0, LX/0Jk;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, LX/0Y5;

    .line 9
    .line 10
    invoke-direct {v0}, LX/0Y5;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0Jk;->A04(LX/0Jo;)V

    .line 14
    .line 15
    .line 16
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    if-lt v7, v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/0Xb;

    .line 23
    .line 24
    invoke-direct {v0}, LX/0Xb;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0Jk;->A04(LX/0Jo;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, LX/0i8;

    .line 31
    .line 32
    invoke-direct {v0}, LX/0i8;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0Jk;->A04(LX/0Jo;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/0ay;

    .line 39
    .line 40
    invoke-direct {v0}, LX/0ay;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0Jk;->A04(LX/0Jo;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/0l8;

    .line 47
    .line 48
    invoke-direct {v0}, LX/0l8;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0Jk;->A04(LX/0Jo;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "connectivity"

    .line 55
    .line 56
    const-string/jumbo v5, "mService"

    .line 57
    .line 58
    .line 59
    const-string v1, "android.net.IConnectivityManager"

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    new-instance v0, LX/0Jo;

    .line 63
    .line 64
    invoke-direct {v0, v2, v5, v1, v4}, LX/0Jo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0Jk;->A04(LX/0Jo;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "alarm"

    .line 71
    .line 72
    const-string v1, "android.app.IAlarmManager"

    .line 73
    .line 74
    new-instance v0, LX/0Jo;

    .line 75
    .line 76
    invoke-direct {v0, v2, v5, v1, v4}, LX/0Jo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0Jk;->A04(LX/0Jo;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v2, "power"

    .line 83
    .line 84
    .line 85
    const-string v1, "android.os.IPowerManager"

    .line 86
    .line 87
    new-instance v0, LX/0Jo;

    .line 88
    .line 89
    invoke-direct {v0, v2, v5, v1, v4}, LX/0Jo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0Jk;->A04(LX/0Jo;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v2, "location"

    .line 96
    .line 97
    .line 98
    const-string v1, "android.location.ILocationManager"

    .line 99
    .line 100
    new-instance v0, LX/0Jo;

    .line 101
    .line 102
    invoke-direct {v0, v2, v5, v1, v4}, LX/0Jo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0Jk;->A04(LX/0Jo;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v2, "wifi"

    .line 109
    .line 110
    .line 111
    const-string v1, "android.net.wifi.IWifiManager"

    .line 112
    .line 113
    new-instance v0, LX/0Jo;

    .line 114
    .line 115
    invoke-direct {v0, v2, v5, v1, v4}, LX/0Jo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0Jk;->A04(LX/0Jo;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "accessibility"

    .line 122
    .line 123
    const-string v1, "android.view.accessibility.IAccessibilityManager"

    .line 124
    .line 125
    new-instance v0, LX/0Jo;

    .line 126
    .line 127
    invoke-direct {v0, v2, v5, v1, v4}, LX/0Jo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0Jk;->A04(LX/0Jo;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v6, "storage"

    .line 134
    .line 135
    .line 136
    const/16 v3, 0x1a

    .line 137
    .line 138
    if-lt v7, v3, :cond_3

    .line 139
    .line 140
    const-string/jumbo v2, "mStorageManager"

    .line 141
    .line 142
    .line 143
    const-string v1, "android.os.storage.IStorageManager"

    .line 144
    .line 145
    :goto_0
    new-instance v0, LX/0Jo;

    .line 146
    .line 147
    invoke-direct {v0, v6, v2, v1, v4}, LX/0Jo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0Jk;->A04(LX/0Jo;)V

    .line 151
    .line 152
    .line 153
    if-lt v7, v3, :cond_1

    .line 154
    .line 155
    const-string/jumbo v2, "storagestats"

    .line 156
    .line 157
    .line 158
    const-string v1, "android.app.usage.IStorageStatsManager"

    .line 159
    .line 160
    new-instance v0, LX/0Jo;

    .line 161
    .line 162
    invoke-direct {v0, v2, v5, v1, v4}, LX/0Jo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0Jk;->A04(LX/0Jo;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    const-string v2, "account"

    .line 169
    .line 170
    const-string v1, "android.accounts.IAccountManager"

    .line 171
    .line 172
    new-instance v0, LX/0Jo;

    .line 173
    .line 174
    invoke-direct {v0, v2, v5, v1, v4}, LX/0Jo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/0Jk;->A04(LX/0Jo;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "clipboard"

    .line 181
    .line 182
    const-string v1, "android.content.IClipboard"

    .line 183
    .line 184
    new-instance v0, LX/0Jo;

    .line 185
    .line 186
    invoke-direct {v0, v2, v5, v1, v4}, LX/0Jo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/0Jk;->A04(LX/0Jo;)V

    .line 190
    .line 191
    .line 192
    const-string/jumbo v2, "notification"

    .line 193
    .line 194
    .line 195
    const-string/jumbo v6, "sService"

    .line 196
    .line 197
    .line 198
    const-string v1, "android.app.INotificationManager"

    .line 199
    .line 200
    const-string/jumbo v3, "getService"

    .line 201
    .line 202
    .line 203
    new-instance v0, LX/0Jo;

    .line 204
    .line 205
    invoke-direct {v0, v2, v6, v1, v3}, LX/0Jo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/0Jk;->A04(LX/0Jo;)V

    .line 209
    .line 210
    .line 211
    const-string v2, "audio"

    .line 212
    .line 213
    const-string v1, "android.media.IAudioService"

    .line 214
    .line 215
    new-instance v0, LX/0Jo;

    .line 216
    .line 217
    invoke-direct {v0, v2, v6, v1, v3}, LX/0Jo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, LX/0Jk;->A04(LX/0Jo;)V

    .line 221
    .line 222
    .line 223
    const-string v2, "appops"

    .line 224
    .line 225
    const-string v1, "com.android.internal.app.IAppOpsService"

    .line 226
    .line 227
    new-instance v0, LX/0Jo;

    .line 228
    .line 229
    invoke-direct {v0, v2, v5, v1, v4}, LX/0Jo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, LX/0Jk;->A04(LX/0Jo;)V

    .line 233
    .line 234
    .line 235
    const-string v3, "batterymanager"

    .line 236
    .line 237
    const-string/jumbo v2, "mBatteryStats"

    .line 238
    .line 239
    .line 240
    const-string v1, "com.android.internal.app.IBatteryStats"

    .line 241
    .line 242
    new-instance v0, LX/0Jo;

    .line 243
    .line 244
    invoke-direct {v0, v3, v2, v1, v4}, LX/0Jo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LX/0Jk;->A04(LX/0Jo;)V

    .line 248
    .line 249
    .line 250
    const-string/jumbo v3, "jobscheduler"

    .line 251
    .line 252
    .line 253
    const-string/jumbo v2, "mBinder"

    .line 254
    .line 255
    .line 256
    const-string v1, "android.app.job.IJobScheduler"

    .line 257
    .line 258
    new-instance v0, LX/0Jo;

    .line 259
    .line 260
    invoke-direct {v0, v3, v2, v1, v4}, LX/0Jo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/0Jk;->A04(LX/0Jo;)V

    .line 264
    .line 265
    .line 266
    const-string/jumbo v2, "user"

    .line 267
    .line 268
    .line 269
    const-string v1, "android.os.IUserManager"

    .line 270
    .line 271
    new-instance v0, LX/0Jo;

    .line 272
    .line 273
    invoke-direct {v0, v2, v5, v1, v4}, LX/0Jo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, LX/0Jk;->A04(LX/0Jo;)V

    .line 277
    .line 278
    .line 279
    const-string/jumbo v2, "media_session"

    .line 280
    .line 281
    .line 282
    const-string v1, "android.media.session.ISessionManager"

    .line 283
    .line 284
    new-instance v0, LX/0Jo;

    .line 285
    .line 286
    invoke-direct {v0, v2, v5, v1, v4}, LX/0Jo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LX/0Jk;->A04(LX/0Jo;)V

    .line 290
    .line 291
    .line 292
    :cond_2
    return-void

    .line 293
    :cond_3
    const-string/jumbo v2, "mMountService"

    .line 294
    .line 295
    .line 296
    const-string v1, "android.os.storage.IMountService"

    .line 297
    .line 298
    goto/16 :goto_0
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0Jk;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    sget-object v0, LX/0Jk;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Jo;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/0Jo;->A00(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_0
    return-void
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0Jk;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    sget-object v1, LX/0Jk;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Jo;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/0Jo;->A00(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public static A03(LX/0Jl;)V
    .locals 2

    .line 0
    sget-object v1, LX/0Jk;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A04(LX/0Jo;)V
    .locals 2

    .line 0
    sget-object v1, LX/0Jk;->A02:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Jo;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
