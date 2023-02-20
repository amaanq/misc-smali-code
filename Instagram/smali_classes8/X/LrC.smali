.class public final LX/LrC;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/NIM;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/NIM;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LrC;->A00:LX/NIM;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-ne v0, v6, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/LrC;->A00:LX/NIM;

    .line 8
    .line 9
    iget-object v2, v0, LX/NIM;->A08:LX/Nky;

    .line 10
    .line 11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/Nkv;

    .line 14
    .line 15
    check-cast v2, LX/NIS;

    .line 16
    .line 17
    check-cast v0, LX/NIO;

    .line 18
    .line 19
    iget-object v0, v0, LX/NIO;->A01:[B

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v4, v2, LX/NIS;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v2, LX/NIS;->A00:LX/1Xz;

    .line 29
    .line 30
    iget-object v0, v0, LX/1Xz;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener;

    .line 37
    .line 38
    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v0, v4, v1}, Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener;->BXR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    :try_start_2
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v4, v2, v5

    .line 51
    .line 52
    aput-object v3, v2, v6

    .line 53
    .line 54
    const-string v1, "DrmSessionManagerHelper"

    .line 55
    .line 56
    const-string v0, "License for video %s is %s"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/Nkx;

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    const/4 v7, 0x0

    .line 80
    const-string v6, "DrmSessionManagerHelper"

    .line 81
    .line 82
    check-cast v0, LX/NIQ;

    .line 83
    .line 84
    iget-object v3, v0, LX/NIQ;->A00:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "&signedRequest="

    .line 87
    .line 88
    iget-object v1, v0, LX/NIQ;->A01:[B

    .line 89
    .line 90
    new-instance v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    :try_start_3
    new-instance v0, Ljava/net/URL;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    .line 110
    :try_start_4
    const-string v0, "POST"

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 119
    .line 120
    .line 121
    const v0, -0x1f26cacc

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v0}, LX/0n1;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 125
    .line 126
    .line 127
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    :try_start_5
    const/16 v0, 0x1000

    .line 129
    .line 130
    new-array v3, v0, [B

    .line 131
    .line 132
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, -0x1

    .line 142
    if-eq v1, v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v2, v3, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 156
    .line 157
    .line 158
    new-array v1, v8, [Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 163
    .line 164
    .line 165
    aput-object v0, v1, v7

    .line 166
    .line 167
    const-string v0, "Provisioning data from http is %s"

    .line 168
    .line 169
    invoke-static {v6, v0, v1}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    :try_start_9
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 182
    .line 183
    .line 184
    goto :goto_1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    goto :goto_1

    .line 187
    :catch_0
    :try_start_a
    move-exception v3

    .line 188
    const-string v2, "DrmKeyRequestCallback"

    .line 189
    .line 190
    new-array v1, v6, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v4, v1, v5

    .line 193
    .line 194
    const-string v0, "Failed to get video license for %s"

    .line 195
    .line 196
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    :cond_3
    const-string v0, "Failed to get license for video "

    .line 204
    .line 205
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v0, Ljava/lang/Exception;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_1
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 215
    :catch_1
    move-exception v2

    .line 216
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    if-ne v1, v0, :cond_5

    .line 220
    .line 221
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 222
    .line 223
    add-int/lit8 v1, v0, 0x1

    .line 224
    .line 225
    iget-object v0, p0, LX/LrC;->A00:LX/NIM;

    .line 226
    .line 227
    iget v0, v0, LX/NIM;->A09:I

    .line 228
    .line 229
    if-gt v1, v0, :cond_5

    .line 230
    .line 231
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput v1, v2, Landroid/os/Message;->arg2:I

    .line 236
    .line 237
    add-int/lit8 v0, v1, -0x1

    .line 238
    .line 239
    mul-int/lit16 v1, v0, 0x3e8

    .line 240
    .line 241
    const/16 v0, 0x1388

    .line 242
    .line 243
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    int-to-long v0, v0

    .line 248
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_5
    :goto_2
    iget-object v0, p0, LX/LrC;->A00:LX/NIM;

    .line 253
    .line 254
    iget-object v1, v0, LX/NIM;->A0A:LX/LrD;

    .line 255
    .line 256
    iget v0, p1, Landroid/os/Message;->what:I

    .line 257
    .line 258
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 263
    .line 264
    .line 265
    return-void
    .line 266
    .line 267
    .line 268
    .line 269
.end method
