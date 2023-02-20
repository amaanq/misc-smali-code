.class public abstract Lcom/google/android/gms/common/internal/zzab;
.super Lcom/google/android/gms/internal/common/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, -0x11060531

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x37d69529

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A02(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12

    .line 0
    const v0, -0x4779d8c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq p1, v3, :cond_7

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const v0, 0x69a41a8d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    sget-object v1, Lcom/google/android/gms/common/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    check-cast v6, Lcom/google/android/gms/common/internal/zzj;

    .line 42
    .line 43
    move-object v9, p0

    .line 44
    check-cast v9, Lcom/google/android/gms/common/internal/zzd;

    .line 45
    .line 46
    const v0, 0x22fd73ba

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-object v1, v9, Lcom/google/android/gms/common/internal/zzd;->A00:LX/4yO;

    .line 54
    .line 55
    const-string v0, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v6, v1, LX/4yO;->A0Q:Lcom/google/android/gms/common/internal/zzj;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/4yO;->A09()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    iget-object v0, v6, Lcom/google/android/gms/common/internal/zzj;->A02:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 72
    .line 73
    invoke-static {}, LX/4tV;->A00()LX/4tV;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_1
    monitor-enter v5

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A01:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Landroid/os/Parcelable;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :try_start_0
    iget-object v0, v5, LX/4tV;->A00:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget v1, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A00:I

    .line 99
    .line 100
    iget v0, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A00:I

    .line 101
    .line 102
    if-ge v1, v0, :cond_9

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    sget-object v2, LX/4tV;->A02:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 106
    .line 107
    :cond_4
    :goto_3
    iput-object v2, v5, LX/4tV;->A00:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 108
    .line 109
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v5

    .line 112
    throw v0

    .line 113
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_6
    const v0, 0x47d38987

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    new-instance v2, Ljava/lang/Exception;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, "GmsClient"

    .line 140
    .line 141
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 142
    .line 143
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    const v0, 0x4072ed59

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    :goto_4
    check-cast v8, Landroid/os/Bundle;

    .line 168
    .line 169
    move-object v6, p0

    .line 170
    check-cast v6, Lcom/google/android/gms/common/internal/zzd;

    .line 171
    .line 172
    const v0, -0x7b193966

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    iget-object v1, v6, Lcom/google/android/gms/common/internal/zzd;->A00:LX/4yO;

    .line 180
    .line 181
    const-string v0, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v6, Lcom/google/android/gms/common/internal/zzd;->A00:LX/4yO;

    .line 187
    .line 188
    iget v5, v6, Lcom/google/android/gms/common/internal/zzd;->A01:I

    .line 189
    .line 190
    iget-object v2, v0, LX/4yO;->A0G:Landroid/os/Handler;

    .line 191
    .line 192
    new-instance v1, LX/53b;

    .line 193
    .line 194
    invoke-direct {v1, v8, v9, v0, v10}, LX/53b;-><init>(Landroid/os/Bundle;Landroid/os/IBinder;LX/4yO;I)V

    .line 195
    .line 196
    .line 197
    const/4 v0, -0x1

    .line 198
    invoke-virtual {v2, v3, v5, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    iput-object v0, v6, Lcom/google/android/gms/common/internal/zzd;->A00:LX/4yO;

    .line 207
    .line 208
    const v0, 0x6b23fcef

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Landroid/os/Parcelable;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    :goto_5
    monitor-exit v5

    .line 220
    :cond_a
    iget-object v8, v6, Lcom/google/android/gms/common/internal/zzj;->A01:Landroid/os/Bundle;

    .line 221
    .line 222
    const v0, -0x7b193966

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    iget-object v1, v9, Lcom/google/android/gms/common/internal/zzd;->A00:LX/4yO;

    .line 230
    .line 231
    const-string v0, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v9, Lcom/google/android/gms/common/internal/zzd;->A00:LX/4yO;

    .line 237
    .line 238
    iget v5, v9, Lcom/google/android/gms/common/internal/zzd;->A01:I

    .line 239
    .line 240
    iget-object v2, v0, LX/4yO;->A0G:Landroid/os/Handler;

    .line 241
    .line 242
    new-instance v1, LX/53b;

    .line 243
    .line 244
    invoke-direct {v1, v8, v10, v0, v11}, LX/53b;-><init>(Landroid/os/Bundle;Landroid/os/IBinder;LX/4yO;I)V

    .line 245
    .line 246
    .line 247
    const/4 v0, -0x1

    .line 248
    invoke-virtual {v2, v3, v5, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    iput-object v0, v9, Lcom/google/android/gms/common/internal/zzd;->A00:LX/4yO;

    .line 257
    .line 258
    const v0, 0x6b23fcef

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 262
    .line 263
    .line 264
    const v0, 0x4db66656    # 3.8252E8f

    .line 265
    .line 266
    .line 267
    :goto_6
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    .line 272
    .line 273
    const v0, 0x6ab08a1f

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 277
    .line 278
    .line 279
    return v3
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method
