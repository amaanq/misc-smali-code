.class public final LX/K56;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/KGv;

.field public final synthetic A01:LX/Ktz;


# direct methods
.method public constructor <init>(LX/KGv;LX/Ktz;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/K56;->A01:LX/Ktz;

    .line 1
    .line 2
    iput-object p1, p0, LX/K56;->A00:LX/KGv;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/K56;->A00:LX/KGv;

    .line 2
    .line 3
    iget v1, v3, LX/KGv;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v3, LX/KGv;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v3, LX/KGv;->A01:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v0, v3, LX/KGv;->A03:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "package_name"

    .line 27
    .line 28
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v6, v3, LX/KGv;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 32
    .line 33
    check-cast v6, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub$Proxy;

    .line 34
    .line 35
    const v0, -0x649f2239

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :try_start_2
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v5, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 64
    .line 65
    invoke-static {v0, v5, v2, v1}, LX/IHD;->A06(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/os/Bundle;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 85
    .line 86
    .line 87
    const v0, -0x35edf91f

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 99
    .line 100
    .line 101
    const v0, 0x7aef608

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 105
    .line 106
    .line 107
    throw v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 108
    :catch_0
    :try_start_4
    move-exception v2

    .line 109
    const-string v1, "InstallReferrerClient"

    .line 110
    .line 111
    const-string v0, "RemoteException getting install referrer information"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput v0, v3, LX/KGv;->A00:I

    .line 118
    .line 119
    throw v2

    .line 120
    :cond_1
    const-string v0, "Service not connected. Please start a connection before using the service."

    .line 121
    .line 122
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 127
    :goto_1
    const-string v0, "install_referrer"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :catch_1
    iget-object v0, p0, LX/K56;->A01:LX/Ktz;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    if-eq p1, v2, :cond_2

    .line 140
    .line 141
    const-string v1, "FEATURE_NOT_SUPPORTED"

    .line 142
    .line 143
    :goto_2
    iget-object v0, v0, LX/Ktz;->A01:LX/0hc;

    .line 144
    .line 145
    invoke-static {v0, v4, v1, v4}, LX/9Vc;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    if-eq p1, v2, :cond_6

    .line 149
    .line 150
    :goto_3
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v2, 0x0

    .line 155
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 156
    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "preference_referral_logging_attempt_count"

    .line 162
    .line 163
    invoke-static {v1, v0, v2}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_2
    const-string v1, "SERVICE_UNAVAILABLE"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    iget-object v6, v0, LX/Ktz;->A01:LX/0hc;

    .line 171
    .line 172
    if-eqz v7, :cond_4

    .line 173
    .line 174
    new-instance v1, Landroid/net/Uri$Builder;

    .line 175
    .line 176
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    const/4 v3, 0x0

    .line 222
    :cond_5
    invoke-static {v6, v7, v4, v3}, LX/9Vc;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    :goto_5
    :try_start_5
    iget-object v2, p0, LX/K56;->A00:LX/KGv;

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    iput v0, v2, LX/KGv;->A00:I

    .line 230
    .line 231
    iget-object v0, v2, LX/KGv;->A01:Landroid/content/ServiceConnection;

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    const-string v1, "InstallReferrerClient"

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 239
    .line 240
    .line 241
    iget-object v1, v2, LX/KGv;->A03:Landroid/content/Context;

    .line 242
    .line 243
    iget-object v0, v2, LX/KGv;->A01:Landroid/content/ServiceConnection;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 246
    .line 247
    .line 248
    iput-object v4, v2, LX/KGv;->A01:Landroid/content/ServiceConnection;

    .line 249
    .line 250
    :cond_7
    iput-object v4, v2, LX/KGv;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 251
    .line 252
    :catch_2
    return-void
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
