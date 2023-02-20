.class public final LX/KMC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I

.field public static A07:Landroid/app/PendingIntent;


# instance fields
.field public A00:Landroid/os/Messenger;

.field public A01:Lcom/google/firebase/iid/zzm;

.field public A02:Landroid/os/Messenger;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/00l;

.field public final A05:LX/KP6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KP6;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00l;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00l;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KMC;->A04:LX/00l;

    .line 9
    .line 10
    iput-object p1, p0, LX/KMC;->A03:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/KMC;->A05:LX/KP6;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/JQ9;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, LX/JQ9;-><init>(Landroid/os/Looper;LX/KMC;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/os/Messenger;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/KMC;->A02:Landroid/os/Messenger;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/KMC;)Landroid/os/Bundle;
    .locals 10

    .line 0
    const-class v6, LX/KMC;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget v1, LX/KMC;->A06:I

    .line 4
    .line 5
    add-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    sput v0, LX/KMC;->A06:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    monitor-exit v6

    .line 14
    new-instance v8, LX/K7C;

    .line 15
    .line 16
    invoke-direct {v8}, LX/K7C;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p1, LX/KMC;->A04:LX/00l;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_1
    invoke-virtual {v4, v5, v8}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 26
    iget-object v9, p1, LX/KMC;->A05:LX/KP6;

    .line 27
    .line 28
    invoke-virtual {v9}, LX/KP6;->A03()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    new-instance v7, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "com.google.android.gms"

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, LX/KP6;->A03()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x2

    .line 49
    if-ne v0, v3, :cond_0

    .line 50
    .line 51
    const-string v0, "com.google.iid.TOKEN_REQUEST"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, LX/KMC;->A03:Landroid/content/Context;

    .line 60
    .line 61
    monitor-enter v6

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    :try_start_2
    sget-object v1, LX/KMC;->A07:Landroid/app/PendingIntent;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    new-instance v1, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "com.google.example.invalidpackage"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v2, v0, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, LX/KMC;->A07:Landroid/app/PendingIntent;

    .line 86
    .line 87
    :cond_1
    const-string v0, "app"

    .line 88
    .line 89
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 90
    .line 91
    .line 92
    monitor-exit v6

    .line 93
    const-string v6, "kid"

    .line 94
    .line 95
    invoke-static {v5}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/lit8 v0, v0, 0x5

    .line 100
    .line 101
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "|ID|"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "|"

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v7, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v6, "FirebaseInstanceId"

    .line 123
    .line 124
    const/4 p0, 0x3

    .line 125
    invoke-static {v6, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :cond_2
    const-string v1, "google.messenger"

    .line 143
    .line 144
    iget-object v0, p1, LX/KMC;->A02:Landroid/os/Messenger;

    .line 145
    .line 146
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, LX/KMC;->A00:Landroid/os/Messenger;

    .line 150
    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    iget-object v0, p1, LX/KMC;->A01:Lcom/google/firebase/iid/zzm;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v7, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    .line 163
    :try_start_3
    iget-object v0, p1, LX/KMC;->A00:Landroid/os/Messenger;

    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    iget-object v0, p1, LX/KMC;->A01:Lcom/google/firebase/iid/zzm;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/google/firebase/iid/zzm;->A00:Landroid/os/Messenger;

    .line 170
    .line 171
    :cond_4
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 175
    :catch_0
    invoke-static {v6, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v9}, LX/KP6;->A03()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ne v0, v3, :cond_6

    .line 183
    .line 184
    invoke-virtual {v2, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-virtual {v2, v7}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 189
    .line 190
    .line 191
    :goto_2
    :try_start_4
    iget-object v3, v8, LX/K7C;->A00:LX/IIz;

    .line 192
    .line 193
    const-wide/16 v1, 0x7530

    .line 194
    .line 195
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    invoke-static {v3, v0, v1, v2}, LX/IJ3;->A01(LX/IIz;Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/os/Bundle;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    .line 203
    monitor-enter v4

    .line 204
    :try_start_5
    invoke-virtual {v4, v5}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    monitor-exit v4

    .line 208
    return-object v0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    throw v0

    .line 212
    :catch_1
    move-exception v1

    .line 213
    goto :goto_3

    .line 214
    :catch_2
    :try_start_6
    const-string v0, "No response"

    .line 215
    .line 216
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    const-string v0, "TIMEOUT"

    .line 220
    .line 221
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_4

    .line 226
    :goto_3
    new-instance v0, Ljava/io/IOException;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    monitor-enter v4

    .line 234
    :try_start_7
    invoke-virtual {v4, v5}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :goto_5
    monitor-exit v4

    .line 238
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    goto :goto_5

    .line 241
    :goto_6
    throw v0

    .line 242
    :cond_7
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    .line 243
    .line 244
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 251
    throw v0

    .line 252
    :catchall_4
    move-exception v0

    .line 253
    monitor-exit v6

    .line 254
    throw v0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
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
    .line 278
    .line 279
.end method

.method public static final A01(Landroid/os/Bundle;LX/KMC;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object p1, p1, LX/KMC;->A04:LX/00l;

    .line 1
    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/K7C;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "FirebaseInstanceId"

    .line 12
    .line 13
    const-string v0, "Missing callback for "

    .line 14
    .line 15
    invoke-static {p2, v0}, LX/IHE;->A0g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, v0, LX/K7C;->A00:LX/IIz;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/IIz;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
.end method
