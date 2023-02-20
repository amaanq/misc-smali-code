.class public Lcom/facebook/react/modules/location/LocationModule;
.super Lcom/facebook/fbreact/specs/NativeLocationObserverSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "LocationObserver"
.end annotation


# static fields
.field public static final RCT_DEFAULT_LOCATION_ACCURACY:F = 100.0f


# instance fields
.field public final mLocationListener:Landroid/location/LocationListener;

.field public mWatchedProvider:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JDh;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeLocationObserverSpec;-><init>(LX/JDh;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KSq;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KSq;-><init>(Lcom/facebook/react/modules/location/LocationModule;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationListener:Landroid/location/LocationListener;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/react/modules/location/LocationModule;)LX/JDh;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/JDh;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$100(Landroid/location/Location;)LX/Lgq;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/react/modules/location/LocationModule;->locationToMap(Landroid/location/Location;)LX/Lgq;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$1800()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/react/modules/location/LocationModule;->isAppInBackground()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public static synthetic access$200(Lcom/facebook/react/modules/location/LocationModule;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/modules/location/LocationModule;->emitError(ILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method private emitError(ILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/JDh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/IUF;->A01(LX/IUF;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p2, p1}, LX/KCS;->A00(Ljava/lang/String;I)LX/Lgq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "geolocationError"

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method private getValidProvider(Landroid/location/LocationManager;Z)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v1, "network"

    .line 1
    .line 2
    const-string v4, "gps"

    .line 3
    .line 4
    move-object v3, v1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object v3, v4

    .line 8
    :cond_0
    invoke-virtual {p1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v1, v4

    .line 22
    :cond_1
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    :cond_2
    invoke-static {p0}, LX/IHF;->A0E(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JDh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/01F;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    :cond_3
    return-object v2

    .line 51
    :cond_4
    return-object v3
    .line 52
    .line 53
.end method

.method public static isAppInBackground()Z
    .locals 2

    .line 0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/F0X;->A1U(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static locationToMap(Landroid/location/Location;)LX/Lgq;
    .locals 6

    .line 0
    invoke-static {}, LX/IHE;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/IHE;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-string v0, "latitude"

    .line 13
    .line 14
    invoke-interface {v3, v0, v1, v2}, LX/Lgq;->putDouble(Ljava/lang/String;D)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-string v0, "longitude"

    .line 22
    .line 23
    invoke-interface {v3, v0, v1, v2}, LX/Lgq;->putDouble(Ljava/lang/String;D)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-string v0, "altitude"

    .line 31
    .line 32
    invoke-interface {v3, v0, v1, v2}, LX/Lgq;->putDouble(Ljava/lang/String;D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-double v1, v0

    .line 40
    const-string v0, "accuracy"

    .line 41
    .line 42
    invoke-interface {v3, v0, v1, v2}, LX/Lgq;->putDouble(Ljava/lang/String;D)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-double v1, v0

    .line 50
    const-string v0, "heading"

    .line 51
    .line 52
    invoke-interface {v3, v0, v1, v2}, LX/Lgq;->putDouble(Ljava/lang/String;D)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-double v1, v0

    .line 60
    const-string v0, "speed"

    .line 61
    .line 62
    invoke-interface {v3, v0, v1, v2}, LX/Lgq;->putDouble(Ljava/lang/String;D)V

    .line 63
    .line 64
    .line 65
    const-string v0, "coords"

    .line 66
    .line 67
    invoke-interface {v5, v0, v3}, LX/Lgq;->putMap(Ljava/lang/String;LX/LUo;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    long-to-double v1, v3

    .line 75
    const-string v0, "timestamp"

    .line 76
    .line 77
    invoke-interface {v5, v0, v1, v2}, LX/Lgq;->putDouble(Ljava/lang/String;D)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v0, "mocked"

    .line 85
    .line 86
    invoke-interface {v5, v0, v1}, LX/Lgq;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return-object v5
.end method

.method public static throwLocationPermissionMissing(Ljava/lang/SecurityException;)V
    .locals 2

    .line 0
    const-string v1, "Looks like the app doesn\'t have the permission to access location.\nAdd the following line to your app\'s AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_FINE_LOCATION\" />"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/SecurityException;

    .line 3
    .line 4
    invoke-direct {v0, v1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getCurrentPosition(LX/LUo;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 15

    .line 0
    const-string v1, "timeout"

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-interface {v3, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v3, v1}, LX/LUo;->getDouble(Ljava/lang/String;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-long v13, v0

    .line 15
    :goto_0
    const-string v1, "maximumAge"

    .line 16
    .line 17
    invoke-interface {v3, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v3, v1}, LX/LUo;->getDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    :goto_1
    const-string v1, "enableHighAccuracy"

    .line 28
    .line 29
    invoke-interface {v3, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v1}, LX/LUo;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :cond_1
    const-string v1, "distanceFilter"

    .line 44
    .line 45
    invoke-interface {v3, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v3, v1}, LX/LUo;->getDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-wide v13, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_2
    :try_start_0
    invoke-static {p0}, LX/IHF;->A0E(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JDh;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "location"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Landroid/location/LocationManager;

    .line 75
    .line 76
    invoke-direct {p0, v9, v2}, Lcom/facebook/react/modules/location/LocationModule;->getValidProvider(Landroid/location/LocationManager;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v5, 0x1

    .line 82
    move-object/from16 v11, p3

    .line 83
    .line 84
    if-nez v12, :cond_5

    .line 85
    .line 86
    new-array v2, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    const-string v0, "No location provider available."

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/KCS;->A00(Ljava/lang/String;I)LX/Lgq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v2, v6

    .line 96
    .line 97
    :goto_3
    invoke-interface {v11, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-static {}, Lcom/facebook/react/modules/location/LocationModule;->isAppInBackground()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    new-array v2, v5, [Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    const-string v0, "Cannot retrieve position while app is backgrounded."

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/KCS;->A00(Ljava/lang/String;I)LX/Lgq;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v2, v6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_4
    return-void

    .line 120
    :cond_6
    invoke-static {v9, v12}, LX/0nG;->A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object/from16 v10, p2

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    sub-long/2addr v0, v2

    .line 137
    long-to-double v2, v0

    .line 138
    cmpg-double v0, v2, v7

    .line 139
    .line 140
    if-gez v0, :cond_7

    .line 141
    .line 142
    new-array v1, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v4}, Lcom/facebook/react/modules/location/LocationModule;->locationToMap(Landroid/location/Location;)LX/Lgq;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, v1, v6

    .line 149
    .line 150
    invoke-interface {v10, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    new-instance v8, LX/K2O;

    .line 155
    .line 156
    invoke-direct/range {v8 .. v14}, LX/K2O;-><init>(Landroid/location/LocationManager;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/facebook/react/modules/location/LocationModule;->isAppInBackground()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v3, v8, LX/K2O;->A06:Lcom/facebook/react/bridge/Callback;

    .line 166
    .line 167
    new-array v2, v5, [Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    const-string v0, "Cannot retrieve position while app is backgrounded."

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/KCS;->A00(Ljava/lang/String;I)LX/Lgq;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v2, v6

    .line 177
    .line 178
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    iput-object v4, v8, LX/K2O;->A00:Landroid/location/Location;

    .line 183
    .line 184
    iget-object v1, v8, LX/K2O;->A04:Landroid/location/LocationManager;

    .line 185
    .line 186
    iget-object v2, v8, LX/K2O;->A09:Ljava/lang/String;

    .line 187
    .line 188
    const-wide/16 v5, 0x64

    .line 189
    .line 190
    const/high16 v3, 0x3f800000    # 1.0f

    .line 191
    .line 192
    iget-object v0, v8, LX/K2O;->A03:Landroid/location/LocationListener;

    .line 193
    .line 194
    const v4, 0x662fbecd

    .line 195
    .line 196
    .line 197
    invoke-static/range {v0 .. v6}, LX/0nG;->A02(Landroid/location/LocationListener;Landroid/location/LocationManager;Ljava/lang/String;FIJ)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v8, LX/K2O;->A05:Landroid/os/Handler;

    .line 201
    .line 202
    iget-object v2, v8, LX/K2O;->A08:Ljava/lang/Runnable;

    .line 203
    .line 204
    iget-wide v0, v8, LX/K2O;->A02:J

    .line 205
    .line 206
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    .line 208
    .line 209
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-static {v0}, Lcom/facebook/react/modules/location/LocationModule;->throwLocationPermissionMissing(Ljava/lang/SecurityException;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    throw v0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public requestAuthorization()V
    .locals 0

    return-void
.end method

.method public setConfiguration(LX/LUo;)V
    .locals 0

    return-void
.end method

.method public startObserving(LX/LUo;)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule;->mWatchedProvider:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "gps"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    const-string v1, "timeout"

    .line 11
    .line 12
    invoke-interface {p1, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, LX/LUo;->getDouble(Ljava/lang/String;)D

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v1, "maximumAge"

    .line 22
    .line 23
    invoke-interface {p1, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v1}, LX/LUo;->getDouble(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string v1, "enableHighAccuracy"

    .line 33
    .line 34
    invoke-interface {p1, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, v1}, LX/LUo;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :cond_3
    const-string v1, "distanceFilter"

    .line 49
    .line 50
    invoke-interface {p1, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p1, v1}, LX/LUo;->getDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    double-to-float v3, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/high16 v3, 0x42c80000    # 100.0f

    .line 63
    .line 64
    :goto_0
    :try_start_0
    invoke-static {p0}, LX/IHF;->A0E(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JDh;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "location"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/location/LocationManager;

    .line 75
    .line 76
    invoke-direct {p0, v1, v2}, Lcom/facebook/react/modules/location/LocationModule;->getValidProvider(Landroid/location/LocationManager;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    const-string v0, "No location provider available."

    .line 84
    .line 85
    invoke-direct {p0, v1, v0}, Lcom/facebook/react/modules/location/LocationModule;->emitError(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->mWatchedProvider:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationListener:Landroid/location/LocationListener;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/0nG;->A01(Landroid/location/LocationListener;Landroid/location/LocationManager;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/facebook/react/modules/location/LocationModule;->isAppInBackground()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    const-string v0, "Cannot retrieve position while app is backgrounded."

    .line 110
    .line 111
    invoke-direct {p0, v1, v0}, Lcom/facebook/react/modules/location/LocationModule;->emitError(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    const-wide/16 v5, 0x3e8

    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationListener:Landroid/location/LocationListener;

    .line 118
    .line 119
    const v4, 0x499021fd

    .line 120
    .line 121
    .line 122
    invoke-static/range {v0 .. v6}, LX/0nG;->A02(Landroid/location/LocationListener;Landroid/location/LocationManager;Ljava/lang/String;FIJ)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iput-object v2, p0, Lcom/facebook/react/modules/location/LocationModule;->mWatchedProvider:Ljava/lang/String;

    .line 126
    .line 127
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-static {v0}, Lcom/facebook/react/modules/location/LocationModule;->throwLocationPermissionMissing(Ljava/lang/SecurityException;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    throw v0

    .line 134
    :cond_8
    return-void
.end method

.method public stopObserving()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/IHF;->A0E(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JDh;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "location"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/location/LocationManager;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationListener:Landroid/location/LocationListener;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0nG;->A01(Landroid/location/LocationListener;Landroid/location/LocationManager;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->mWatchedProvider:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
.end method
