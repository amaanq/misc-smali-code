.class public final LX/4HW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/util/Map;

.field public final A04:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4HW;->A03:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4HW;->A00:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, LX/4HW;->A01:Landroid/content/Context;

    .line 18
    .line 19
    const-string v1, "NotificationManagerCompat"

    .line 20
    .line 21
    new-instance v0, Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4HW;->A04:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4HW;->A02:Landroid/os/Handler;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method private A00(LX/GYv;)V
    .locals 11

    .line 0
    const-string v3, "NotifManCompat"

    .line 1
    .line 2
    const/4 v5, 0x3

    .line 3
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/GYv;->A02:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v4, p1, LX/GYv;->A02:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p1, LX/GYv;->A03:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v1, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, p1, LX/GYv;->A04:Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, LX/4HW;->A01:Landroid/content/Context;

    .line 40
    .line 41
    const/16 v0, 0x21

    .line 42
    .line 43
    invoke-virtual {v2, v1, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p1, LX/GYv;->A03:Z

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p1, LX/GYv;->A00:I

    .line 53
    .line 54
    :goto_0
    iget-boolean v0, p1, LX/GYv;->A03:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v0, p1, LX/GYv;->A01:Landroid/support/v4/app/INotificationSideChannel;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_2
    :goto_1
    iget-object v7, p0, LX/4HW;->A02:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v6, p1, LX/GYv;->A04:Landroid/content/ComponentName;

    .line 65
    .line 66
    invoke-virtual {v7, v5, v6}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget v0, p1, LX/GYv;->A00:I

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    add-int/lit8 v1, v0, 0x1

    .line 76
    .line 77
    iput v1, p1, LX/GYv;->A00:I

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-le v1, v0, :cond_7

    .line 81
    .line 82
    const-string v0, "Giving up on delivering "

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " tasks to "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " after "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v0, p1, LX/GYv;->A00:I

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " retries"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/4XS;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    :try_start_0
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 139
    .line 140
    .line 141
    iget-object v10, p1, LX/GYv;->A01:Landroid/support/v4/app/INotificationSideChannel;

    .line 142
    .line 143
    check-cast v0, LX/4F8;

    .line 144
    .line 145
    iget-object v9, v0, LX/4F8;->A02:Ljava/lang/String;

    .line 146
    .line 147
    iget v8, v0, LX/4F8;->A00:I

    .line 148
    .line 149
    iget-object v2, v0, LX/4F8;->A03:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, v0, LX/4F8;->A01:Landroid/app/Notification;

    .line 152
    .line 153
    check-cast v10, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;

    .line 154
    .line 155
    const v0, -0x7bbd507b

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 163
    .line 164
    .line 165
    move-result-object v6
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 166
    :try_start_1
    const-string v0, "android.support.v4.app.INotificationSideChannel"

    .line 167
    .line 168
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v6, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v10, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-interface {v1, v2, v6, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    :try_start_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 195
    .line 196
    .line 197
    const v0, -0x39c9d1f5

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catchall_0
    move-exception v1

    .line 208
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 209
    .line 210
    .line 211
    const v0, 0x43fde282

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 215
    .line 216
    .line 217
    throw v1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 218
    :catch_0
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catch_1
    move-exception v2

    .line 223
    const-string v0, "RemoteException communicating with "

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p1, LX/GYv;->A04:Landroid/content/ComponentName;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_3

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_6
    const-string v1, "Unable to bind to listener "

    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_7
    sub-int/2addr v1, v2

    .line 273
    shl-int/2addr v2, v1

    .line 274
    mul-int/lit16 v0, v2, 0x3e8

    .line 275
    .line 276
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    int-to-long v0, v0

    .line 284
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 285
    .line 286
    .line 287
    return-void
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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    if-eqz v1, :cond_7

    .line 4
    .line 5
    if-eq v1, v7, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_6

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    :cond_0
    return v7

    .line 15
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, LX/4HW;->A03:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/GYv;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v1, LX/GYv;->A03:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/4HW;->A01:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, LX/GYv;->A03:Z

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-object v0, v1, LX/GYv;->A01:Landroid/support/v4/app/INotificationSideChannel;

    .line 41
    .line 42
    return v7

    .line 43
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/9ez;

    .line 46
    .line 47
    iget-object v1, v0, LX/9ez;->A00:Landroid/content/ComponentName;

    .line 48
    .line 49
    iget-object v2, v0, LX/9ez;->A01:Landroid/os/IBinder;

    .line 50
    .line 51
    iget-object v0, p0, LX/4HW;->A03:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/GYv;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    iput-object v1, v3, LX/GYv;->A01:Landroid/support/v4/app/INotificationSideChannel;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, v3, LX/GYv;->A00:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const-string v0, "android.support.v4.app.INotificationSideChannel"

    .line 71
    .line 72
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    instance-of v0, v1, Landroid/support/v4/app/INotificationSideChannel;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast v1, Landroid/support/v4/app/INotificationSideChannel;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    new-instance v1, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, p0, LX/4HW;->A03:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/GYv;

    .line 100
    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    :goto_1
    invoke-direct {p0, v3}, LX/4HW;->A00(LX/GYv;)V

    .line 104
    .line 105
    .line 106
    return v7

    .line 107
    :cond_7
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v6, p0, LX/4HW;->A01:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "enabled_notification_listeners"

    .line 116
    .line 117
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v10, LX/3C7;->A05:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v10

    .line 124
    if-eqz v5, :cond_a

    .line 125
    .line 126
    :try_start_0
    sget-object v0, LX/3C7;->A03:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    const-string v1, ":"

    .line 135
    .line 136
    const/4 v0, -0x1

    .line 137
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    array-length v3, v4

    .line 142
    new-instance v2, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    :goto_2
    if-ge v1, v3, :cond_9

    .line 149
    .line 150
    aget-object v0, v4, v1

    .line 151
    .line 152
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    sput-object v2, LX/3C7;->A04:Ljava/util/Set;

    .line 169
    .line 170
    sput-object v5, LX/3C7;->A03:Ljava/lang/String;

    .line 171
    .line 172
    :cond_a
    sget-object v9, LX/3C7;->A04:Ljava/util/Set;

    .line 173
    .line 174
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-object v0, p0, LX/4HW;->A00:Ljava/util/Set;

    .line 176
    .line 177
    invoke-interface {v9, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_13

    .line 182
    .line 183
    iput-object v9, p0, LX/4HW;->A00:Ljava/util/Set;

    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v1, Landroid/content/Intent;

    .line 190
    .line 191
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v0, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v4, Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    :cond_b
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const-string v3, "NotifManCompat"

    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 227
    .line 228
    iget-object v0, v10, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 229
    .line 230
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    iget-object v0, v10, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 239
    .line 240
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v2, Landroid/content/ComponentName;

    .line 245
    .line 246
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v10, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 250
    .line 251
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    const-string v0, "Permission present on component "

    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, ", not adding listener record."

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_c
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    :cond_e
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v2, 0x3

    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Landroid/content/ComponentName;

    .line 298
    .line 299
    iget-object v1, p0, LX/4HW;->A03:Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_e

    .line 306
    .line 307
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 308
    .line 309
    .line 310
    new-instance v0, LX/GYv;

    .line 311
    .line 312
    invoke-direct {v0, v9}, LX/GYv;-><init>(Landroid/content/ComponentName;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_f
    iget-object v0, p0, LX/4HW;->A03:Ljava/util/Map;

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    :cond_10
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_13

    .line 334
    .line 335
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/util/Map$Entry;

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_10

    .line 350
    .line 351
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_11

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LX/GYv;

    .line 365
    .line 366
    iget-boolean v0, v1, LX/GYv;->A03:Z

    .line 367
    .line 368
    if-eqz v0, :cond_12

    .line 369
    .line 370
    invoke-virtual {v6, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 371
    .line 372
    .line 373
    iput-boolean v5, v1, LX/GYv;->A03:Z

    .line 374
    .line 375
    :cond_12
    const/4 v0, 0x0

    .line 376
    iput-object v0, v1, LX/GYv;->A01:Landroid/support/v4/app/INotificationSideChannel;

    .line 377
    .line 378
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_13
    iget-object v0, p0, LX/4HW;->A03:Ljava/util/Map;

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_0

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, LX/GYv;

    .line 403
    .line 404
    iget-object v0, v1, LX/GYv;->A02:Ljava/util/ArrayDeque;

    .line 405
    .line 406
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-direct {p0, v1}, LX/4HW;->A00(LX/GYv;)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :catchall_0
    :try_start_1
    move-exception v0

    .line 414
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    throw v0
    .line 416
    .line 417
    .line 418
    .line 419
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 0
    const-string v1, "NotifManCompat"

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/4HW;->A02:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/9ez;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/9ez;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    const-string v1, "NotifManCompat"

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/4HW;->A02:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
