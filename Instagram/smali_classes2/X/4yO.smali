.class public abstract LX/4yO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0T:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/os/IInterface;

.field public A07:Lcom/google/android/gms/common/ConnectionResult;

.field public A08:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

.field public A09:LX/4b2;

.field public A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0B:Z

.field public A0C:LX/4Id;

.field public A0D:LX/4w3;

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/4RQ;

.field public final A0I:LX/46Q;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:Landroid/os/Looper;

.field public final A0O:LX/33H;

.field public final A0P:LX/4Vz;

.field public volatile A0Q:Lcom/google/android/gms/common/internal/zzj;

.field public volatile A0R:Ljava/lang/String;

.field public volatile A0S:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, LX/4yO;->A0T:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/33H;LX/4RQ;LX/46Q;LX/4Vz;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/4yO;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4yO;->A0J:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4yO;->A0K:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4yO;->A0M:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, LX/4yO;->A02:I

    .line 29
    .line 30
    iput-object v2, p0, LX/4yO;->A07:Lcom/google/android/gms/common/ConnectionResult;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, LX/4yO;->A0B:Z

    .line 34
    .line 35
    iput-object v2, p0, LX/4yO;->A0Q:Lcom/google/android/gms/common/internal/zzj;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4yO;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    const-string v0, "Context must not be null"

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LX/4yO;->A0F:Landroid/content/Context;

    .line 50
    .line 51
    const-string v0, "Looper must not be null"

    .line 52
    .line 53
    invoke-static {p2, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LX/4yO;->A0N:Landroid/os/Looper;

    .line 57
    .line 58
    const-string v0, "Supervisor must not be null"

    .line 59
    .line 60
    invoke-static {p6, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p6, p0, LX/4yO;->A0P:LX/4Vz;

    .line 64
    .line 65
    const-string v0, "API availability must not be null"

    .line 66
    .line 67
    invoke-static {p3, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, LX/4yO;->A0O:LX/33H;

    .line 71
    .line 72
    new-instance v0, LX/4cz;

    .line 73
    .line 74
    invoke-direct {v0, p2, p0}, LX/4cz;-><init>(Landroid/os/Looper;LX/4yO;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/4yO;->A0G:Landroid/os/Handler;

    .line 78
    .line 79
    iput p8, p0, LX/4yO;->A0E:I

    .line 80
    .line 81
    iput-object p4, p0, LX/4yO;->A0H:LX/4RQ;

    .line 82
    .line 83
    iput-object p5, p0, LX/4yO;->A0I:LX/46Q;

    .line 84
    .line 85
    iput-object p7, p0, LX/4yO;->A0L:Ljava/lang/String;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A01(Landroid/os/IInterface;LX/4yO;I)V
    .locals 9

    .line 0
    const/4 v3, 0x4

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v3, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-ne v1, v0, :cond_9

    .line 11
    .line 12
    iget-object v5, p1, LX/4yO;->A0J:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v5

    .line 15
    :try_start_0
    iput p2, p1, LX/4yO;->A02:I

    .line 16
    .line 17
    iput-object p0, p1, LX/4yO;->A06:Landroid/os/IInterface;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq p2, v2, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p2, v1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    if-ne p2, v3, :cond_8

    .line 29
    .line 30
    invoke-static {p0}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p1, LX/4yO;->A04:J

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    iget-object v4, p1, LX/4yO;->A0C:LX/4Id;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object v0, p1, LX/4yO;->A09:LX/4b2;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v7, "GmsClient"

    .line 50
    .line 51
    iget-object v6, v0, LX/4b2;->A00:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "com.google.android.gms"

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v2, v0, 0x46

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v2, v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "Calling connect() while still connected, missing disconnect() for "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " on "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    iget-object v3, p1, LX/4yO;->A0P:LX/4Vz;

    .line 103
    .line 104
    iget-object v0, p1, LX/4yO;->A09:LX/4b2;

    .line 105
    .line 106
    iget-object v2, v0, LX/4b2;->A00:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v1, v0, LX/4b2;->A01:Z

    .line 112
    .line 113
    new-instance v0, LX/4iP;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, LX/4iP;-><init>(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4, v0}, LX/4Vz;->A01(Landroid/content/ServiceConnection;LX/4iP;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, LX/4yO;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v6, p1, LX/4yO;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-instance p0, LX/4Id;

    .line 133
    .line 134
    invoke-direct {p0, p1, v0}, LX/4Id;-><init>(LX/4yO;I)V

    .line 135
    .line 136
    .line 137
    iput-object p0, p1, LX/4yO;->A0C:LX/4Id;

    .line 138
    .line 139
    const-string v7, "com.google.android.gms"

    .line 140
    .line 141
    invoke-virtual {p1}, LX/4yO;->A06()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1}, LX/4yO;->A08()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    new-instance v8, LX/4b2;

    .line 150
    .line 151
    invoke-direct {v8, v1, v0}, LX/4b2;-><init>(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    iput-object v8, p1, LX/4yO;->A09:LX/4b2;

    .line 155
    .line 156
    iget-boolean v4, v8, LX/4b2;->A01:Z

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1}, LX/4yO;->B44()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const v0, 0x1110e58

    .line 165
    .line 166
    .line 167
    if-ge v1, v0, :cond_6

    .line 168
    .line 169
    const-string v2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 170
    .line 171
    iget-object v0, v8, LX/4b2;->A00:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    iget-object v4, p1, LX/4yO;->A0C:LX/4Id;

    .line 200
    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    iget-object v3, p1, LX/4yO;->A0P:LX/4Vz;

    .line 204
    .line 205
    iget-object v0, p1, LX/4yO;->A09:LX/4b2;

    .line 206
    .line 207
    iget-object v2, v0, LX/4b2;->A00:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v2}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v1, v0, LX/4b2;->A01:Z

    .line 213
    .line 214
    new-instance v0, LX/4iP;

    .line 215
    .line 216
    invoke-direct {v0, v2, v1}, LX/4iP;-><init>(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4, v0}, LX/4Vz;->A01(Landroid/content/ServiceConnection;LX/4iP;)V

    .line 220
    .line 221
    .line 222
    iput-object v6, p1, LX/4yO;->A0C:LX/4Id;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    iget-object v3, p1, LX/4yO;->A0P:LX/4Vz;

    .line 226
    .line 227
    iget-object v2, v8, LX/4b2;->A00:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v2}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p1, LX/4yO;->A0L:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v1, :cond_7

    .line 235
    .line 236
    iget-object v0, p1, LX/4yO;->A0F:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_7
    new-instance v0, LX/4iP;

    .line 247
    .line 248
    invoke-direct {v0, v2, v4}, LX/4iP;-><init>(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, p0, v0, v1}, LX/4Vz;->A02(Landroid/content/ServiceConnection;LX/4iP;Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    const-string v4, "GmsClient"

    .line 258
    .line 259
    iget-object v0, p1, LX/4yO;->A09:LX/4b2;

    .line 260
    .line 261
    iget-object v3, v0, LX/4b2;->A00:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    add-int/lit8 v2, v0, 0x22

    .line 272
    .line 273
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    add-int/2addr v2, v0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 285
    .line 286
    .line 287
    const-string/jumbo v0, "unable to connect to service: "

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, " on "

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const/16 v0, 0x10

    .line 316
    .line 317
    iget-object v3, p1, LX/4yO;->A0G:Landroid/os/Handler;

    .line 318
    .line 319
    new-instance v2, LX/58k;

    .line 320
    .line 321
    invoke-direct {v2, p1, v0}, LX/58k;-><init>(LX/4yO;I)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x7

    .line 325
    const/4 v0, -0x1

    .line 326
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 331
    .line 332
    .line 333
    :cond_8
    :goto_1
    monitor-exit v5

    .line 334
    return-void

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    throw v0

    .line 338
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v0
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public static bridge synthetic A02(Landroid/os/IInterface;LX/4yO;II)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/4yO;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, p1, LX/4yO;->A02:I

    .line 4
    .line 5
    if-eq v0, p2, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p0, p1, p3}, LX/4yO;->A01(Landroid/os/IInterface;LX/4yO;I)V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
    .line 19
.end method


# virtual methods
.method public final A03()Landroid/os/IInterface;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4yO;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v1, p0, LX/4yO;->A02:I

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4yO;->A07()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/4yO;->A06:Landroid/os/IInterface;

    .line 12
    .line 13
    const-string v0, "Client is connected but service is null"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Landroid/os/DeadObjectException;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public A04(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 0
    instance-of v0, p0, LX/4KO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Lcom/google/android/gms/internal/auth_blockstore/zze;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/auth_blockstore/zze;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth_blockstore/zze;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    instance-of v0, p0, LX/48b;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Lcom/google/android/gms/internal/auth-api/zzx;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zzw;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth-api/zzw;-><init>(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    instance-of v0, p0, LX/475;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, Lcom/google/android/gms/signin/internal/zaf;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/signin/internal/zaf;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lcom/google/android/gms/signin/internal/zaf;-><init>(Landroid/os/IBinder;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    instance-of v0, p0, LX/4zV;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 65
    .line 66
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v0, v1, Lcom/google/android/gms/internal/location/zzal;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/internal/location/zzao;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzao;-><init>(Landroid/os/IBinder;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 81
    .line 82
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v0, v1, Lcom/google/android/gms/internal/auth/zzbl;

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    new-instance v1, Lcom/google/android/gms/internal/auth/zzbk;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzbk;-><init>(Landroid/os/IBinder;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4KO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/48b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/475;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/4zV;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 29
    .line 30
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4KO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "com.google.android.gms.auth.blockstore.service.START"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/48b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/475;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "com.google.android.gms.signin.service.START"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/4zV;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string v0, "com.google.android.gms.auth.service.START"

    .line 29
    .line 30
    return-object v0
.end method

.method public final A07()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4yO;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public A08()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/4KO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4yO;->B44()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0xc9e4920

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-lt v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :cond_1
    return v2
    .line 16
    .line 17
.end method

.method public final A09()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/4KO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public A0A()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4KO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4yK;->A06:[Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/4zV;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/Js4;->A02:[Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, LX/4yO;->A0T:[Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final AIv(LX/4w3;)V
    .locals 2

    .line 0
    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4yO;->A0D:LX/4w3;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p0, v1}, LX/4yO;->A01(Landroid/os/IInterface;LX/4yO;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public ANQ()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4yO;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/4yO;->A0M:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/4bW;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    iput-object v0, v1, LX/4bW;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    throw v0

    .line 32
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 33
    .line 34
    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    iget-object v2, p0, LX/4yO;->A0K:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_3
    iput-object v1, p0, LX/4yO;->A08:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 41
    .line 42
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v1, p0, v0}, LX/4yO;->A01(Landroid/os/IInterface;LX/4yO;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    throw v0

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 53
    throw v0
.end method

.method public ANR(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4yO;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/4yO;->ANQ()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract B44()I
.end method

.method public final BH4(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/48b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v3, LX/48b;

    .line 6
    .line 7
    iget-object v0, v3, LX/48b;->A00:LX/Kq9;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Kq9;->A00()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    iget v1, p0, LX/4yO;->A0E:I

    .line 14
    .line 15
    iget-object v0, p0, LX/4yO;->A0R:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v7, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 18
    .line 19
    invoke-direct {v7, v1, v0}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4yO;->A0F:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v7, Lcom/google/android/gms/common/internal/GetServiceRequest;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v7, Lcom/google/android/gms/common/internal/GetServiceRequest;->A03:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 39
    .line 40
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 45
    .line 46
    iput-object v0, v7, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0B:[Lcom/google/android/gms/common/api/Scope;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, LX/4yO;->D2M()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v2, "<<default account>>"

    .line 55
    .line 56
    const-string v1, "com.google"

    .line 57
    .line 58
    new-instance v0, Landroid/accounts/Account;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v7, Lcom/google/android/gms/common/internal/GetServiceRequest;->A02:Landroid/accounts/Account;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/IAccountAccessor;->asBinder()Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v7, Lcom/google/android/gms/common/internal/GetServiceRequest;->A04:Landroid/os/IBinder;

    .line 72
    .line 73
    :cond_1
    sget-object v0, LX/4yO;->A0T:[Lcom/google/android/gms/common/Feature;

    .line 74
    .line 75
    iput-object v0, v7, Lcom/google/android/gms/common/internal/GetServiceRequest;->A09:[Lcom/google/android/gms/common/Feature;

    .line 76
    .line 77
    invoke-virtual {p0}, LX/4yO;->A0A()[Lcom/google/android/gms/common/Feature;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v7, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0A:[Lcom/google/android/gms/common/Feature;

    .line 82
    .line 83
    invoke-virtual {p0}, LX/4yO;->A09()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v7, Lcom/google/android/gms/common/internal/GetServiceRequest;->A08:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    instance-of v0, p0, LX/475;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast v3, LX/475;

    .line 98
    .line 99
    iget-object v0, v3, LX/475;->A01:LX/4aw;

    .line 100
    .line 101
    iget-object v2, v0, LX/4aw;->A02:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v3, LX/4yO;->A0F:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget-object v1, v3, LX/475;->A00:Landroid/os/Bundle;

    .line 116
    .line 117
    const-string v0, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v2, v3, LX/475;->A00:Landroid/os/Bundle;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    instance-of v0, p0, LX/4zV;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    check-cast v3, LX/4zV;

    .line 130
    .line 131
    new-instance v2, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v3, LX/4zV;->A01:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "client_name"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_5
    instance-of v0, p0, LX/4YW;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    check-cast v3, LX/4YW;

    .line 150
    .line 151
    iget-object v2, v3, LX/4YW;->A00:Landroid/os/Bundle;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_6
    new-instance v2, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    :goto_1
    :try_start_0
    iget-object v5, p0, LX/4yO;->A0K:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :try_start_1
    iget-object v8, p0, LX/4yO;->A08:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 166
    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    iget-object v0, p0, LX/4yO;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    new-instance v1, Lcom/google/android/gms/common/internal/zzd;

    .line 176
    .line 177
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/common/internal/zzd;-><init>(LX/4yO;I)V

    .line 178
    .line 179
    .line 180
    check-cast v8, Lcom/google/android/gms/common/internal/zzac;

    .line 181
    .line 182
    const v0, -0x5a46d64e

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 194
    .line 195
    .line 196
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    :try_start_2
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 198
    .line 199
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->asBinder()Landroid/os/IBinder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v7, v2}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;->A00(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/GetServiceRequest;I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v8, Lcom/google/android/gms/common/internal/zzac;->A00:Landroid/os/IBinder;

    .line 218
    .line 219
    const/16 v0, 0x2e

    .line 220
    .line 221
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    .line 226
    .line 227
    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 231
    .line 232
    .line 233
    const v0, 0x43535ec5

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catchall_0
    move-exception v1

    .line 241
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 245
    .line 246
    .line 247
    const v0, -0x248d7789

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_8
    const-string v1, "GmsClient"

    .line 255
    .line 256
    const-string v0, "mServiceBroker is null, client disconnected"

    .line 257
    .line 258
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :goto_2
    monitor-exit v5

    .line 262
    return-void

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 265
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 266
    :catch_0
    move-exception v2

    .line 267
    const-string v1, "GmsClient"

    .line 268
    .line 269
    const-string v0, "IGmsServiceBroker.getService failed"

    .line 270
    .line 271
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LX/4yO;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const/4 v1, 0x0

    .line 281
    const/16 v0, 0x8

    .line 282
    .line 283
    iget-object v3, p0, LX/4yO;->A0G:Landroid/os/Handler;

    .line 284
    .line 285
    new-instance v2, LX/53b;

    .line 286
    .line 287
    invoke-direct {v2, v1, v1, p0, v0}, LX/53b;-><init>(Landroid/os/Bundle;Landroid/os/IBinder;LX/4yO;I)V

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    const/4 v0, -0x1

    .line 292
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :catch_1
    move-exception v0

    .line 301
    throw v0

    .line 302
    :catch_2
    move-exception v2

    .line 303
    const-string v1, "GmsClient"

    .line 304
    .line 305
    const-string v0, "IGmsServiceBroker.getService failed"

    .line 306
    .line 307
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    .line 309
    .line 310
    const/4 v3, 0x3

    .line 311
    iget-object v2, p0, LX/4yO;->A0G:Landroid/os/Handler;

    .line 312
    .line 313
    iget-object v0, p0, LX/4yO;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/4 v0, 0x6

    .line 320
    invoke-virtual {v2, v0, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 325
    .line 326
    .line 327
    return-void
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public BN1()Landroid/content/Intent;
    .locals 2

    .line 0
    const-string v1, "Not a sign in API"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final Bgq()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/4yO;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v2, p0, LX/4yO;->A02:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    monitor-exit v3

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public Cw7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D2M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isConnected()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/4yO;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v2, p0, LX/4yO;->A02:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    monitor-exit v3

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method
