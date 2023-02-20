.class public final LX/NbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/LnM;

.field public final synthetic A01:LX/6ts;

.field public final synthetic A02:LX/6tp;


# direct methods
.method public constructor <init>(LX/LnM;LX/6ts;LX/6tp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NbZ;->A00:LX/LnM;

    .line 1
    .line 2
    iput-object p2, p0, LX/NbZ;->A01:LX/6ts;

    .line 3
    .line 4
    iput-object p3, p0, LX/NbZ;->A02:LX/6tp;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v10, p0

    .line 1
    iget-object v4, p0, LX/NbZ;->A00:LX/LnM;

    .line 2
    .line 3
    invoke-virtual {v4}, LX/LnM;->BLZ()LX/6k9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/6k9;->A0g:LX/6kA;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v3}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v2, v4, LX/LnM;->A0Y:I

    .line 24
    .line 25
    iget-object v1, v4, LX/LnM;->A0H:LX/LnP;

    .line 26
    .line 27
    iget v0, v4, LX/LnM;->A00:I

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LX/LnP;->A06(II)I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    iget v0, v4, LX/LnM;->A00:I

    .line 34
    .line 35
    invoke-static {v4, v0}, LX/LnM;->A01(LX/LnM;I)LX/712;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/6k9;->A0f:LX/6kA;

    .line 40
    .line 41
    invoke-static {v0, v1, v12}, LX/LlB;->A1J(LX/6kA;LX/6kD;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/712;->A02()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LX/LnM;->A0N:LX/Lnc;

    .line 48
    .line 49
    iget v0, v4, LX/LnM;->A00:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/Lnc;->A02(I)LX/6k9;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v0, LX/6k9;->A0o:LX/6kA;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Landroid/graphics/Rect;

    .line 62
    .line 63
    sget-object v0, LX/6k9;->A0r:LX/6kA;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    iget-object v6, v4, LX/LnM;->A0R:LX/6fK;

    .line 74
    .line 75
    iget-object v0, v4, LX/LnM;->A0Q:LX/6fL;

    .line 76
    .line 77
    iget-object v1, v0, LX/6fL;->A03:Ljava/util/UUID;

    .line 78
    .line 79
    iget-object v5, p0, LX/NbZ;->A01:LX/6ts;

    .line 80
    .line 81
    new-instance v0, LX/6tu;

    .line 82
    .line 83
    invoke-direct {v0, v5}, LX/6tu;-><init>(LX/6ts;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0, v1}, LX/6fK;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, p0, LX/NbZ;->A02:LX/6tp;

    .line 90
    .line 91
    sget-object v0, LX/6tp;->A04:LX/6tq;

    .line 92
    .line 93
    invoke-virtual {v7, v0}, LX/6tp;->A00(LX/6tq;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    move-object v0, v3

    .line 104
    :goto_0
    sget-object v1, LX/6k9;->A0i:LX/6kA;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v1, v4, LX/LnM;->A00:I

    .line 113
    .line 114
    new-instance v11, LX/6u3;

    .line 115
    .line 116
    invoke-direct {v11, v2, v9, v12, v1}, LX/6u3;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/6tp;->A05:LX/6tq;

    .line 120
    .line 121
    invoke-virtual {v7, v1}, LX/6tp;->A00(LX/6tq;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    new-instance v2, LX/N9O;

    .line 132
    .line 133
    invoke-direct {v2, p0, v5, v7, v11}, LX/N9O;-><init>(LX/NbZ;LX/6ts;LX/6tp;LX/6u3;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v1, v4, LX/LnM;->A0Z:Landroid/hardware/Camera;

    .line 137
    .line 138
    new-instance v8, LX/N9P;

    .line 139
    .line 140
    invoke-direct/range {v8 .. v13}, LX/N9P;-><init>(Landroid/graphics/Rect;LX/NbZ;LX/6u3;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0, v3, v2, v8}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v4, LX/LnM;->A0J:LX/Lnb;

    .line 147
    .line 148
    iget-object v0, v0, LX/Lnb;->A00:LX/LnQ;

    .line 149
    .line 150
    iget-object v1, v0, LX/LnQ;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 153
    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_0
    iget-object v1, v4, LX/LnM;->A0L:LX/Lnj;

    .line 158
    .line 159
    iget-object v1, v1, LX/Lnj;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 168
    .line 169
    .line 170
    move-object v2, v3

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    sget-object v0, LX/LnM;->A0h:Landroid/hardware/Camera$ShutterCallback;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :goto_2
    :try_start_0
    iput v9, v0, LX/LnQ;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 178
    .line 179
    .line 180
    const-string v0, "Some how photo taking call is happening on the UI Thread!!"

    .line 181
    .line 182
    invoke-static {v0}, LX/6jk;->A01(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :try_start_1
    iget-object v2, v4, LX/LnM;->A0L:LX/Lnj;

    .line 186
    .line 187
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    const-wide/16 v0, 0x2710

    .line 190
    .line 191
    iget-object v2, v2, LX/Lnj;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    :catch_0
    move-exception v2

    .line 204
    const-string v1, "Camera1Device"

    .line 205
    .line 206
    const-string v0, "Interrupted while waiting on Camera.takePicture"

    .line 207
    .line 208
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    .line 210
    .line 211
    :goto_3
    iget-object v8, v4, LX/LnM;->A0L:LX/Lnj;

    .line 212
    .line 213
    iget-object v0, v8, LX/Lnj;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    const-wide/16 v1, 0x0

    .line 226
    .line 227
    cmp-long v0, v5, v1

    .line 228
    .line 229
    if-gtz v0, :cond_4

    .line 230
    .line 231
    sget-object v0, LX/6tp;->A06:LX/6tq;

    .line 232
    .line 233
    invoke-virtual {v7, v0}, LX/6tp;->A00(LX/6tq;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const-string v0, "Performing post photo capture on UI thread"

    .line 242
    .line 243
    invoke-static {v0}, LX/6jk;->A01(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, LX/LnM;->isConnected()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    if-eqz v1, :cond_2

    .line 253
    .line 254
    invoke-static {v4}, LX/LnM;->A07(LX/LnM;)V

    .line 255
    .line 256
    .line 257
    :cond_2
    invoke-virtual {v8, v9}, LX/Lnj;->A00(I)V

    .line 258
    .line 259
    .line 260
    :cond_3
    return-object v3

    .line 261
    :cond_4
    iget-object v1, v4, LX/LnM;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 265
    .line 266
    .line 267
    new-instance v0, LX/Nfq;

    .line 268
    .line 269
    invoke-direct {v0}, LX/Nfq;-><init>()V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 275
    .line 276
    .line 277
    throw v0
.end method
