.class public final LX/N4z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Z

.field public final A08:LX/NeB;

.field public final A09:LX/Nv9;

.field public final A0A:[B

.field public final A0B:[B


# direct methods
.method public constructor <init>(LX/NeB;LX/Nv9;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/N4z;->A0B:[B

    .line 8
    .line 9
    const/16 v0, 0x2000

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, LX/N4z;->A0A:[B

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, LX/N4z;->A07:Z

    .line 18
    .line 19
    iput-object p2, p0, LX/N4z;->A09:LX/Nv9;

    .line 20
    .line 21
    iput-object p1, p0, LX/N4z;->A08:LX/NeB;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "source == null"

    .line 25
    .line 26
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A00(LX/N4z;)V
    .locals 13

    .line 0
    new-instance v6, LX/NeH;

    .line 1
    .line 2
    invoke-direct {v6}, LX/NeH;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/N4z;->A01:J

    .line 6
    .line 7
    iget-wide v2, p0, LX/N4z;->A02:J

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-boolean v4, p0, LX/N4z;->A07:Z

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/N4z;->A09:LX/Nv9;

    .line 18
    .line 19
    invoke-interface {v0, v6, v2, v3}, LX/Nv9;->Cx0(LX/NeH;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, LX/N4z;->A00:I

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v1, "Unknown control opcode: "

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/LlD;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/net/ProtocolException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    iget-wide v2, p0, LX/N4z;->A02:J

    .line 39
    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-gez v4, :cond_0

    .line 43
    .line 44
    sub-long/2addr v2, v0

    .line 45
    iget-object v11, p0, LX/N4z;->A0A:[B

    .line 46
    .line 47
    array-length v0, v11

    .line 48
    int-to-long v0, v0

    .line 49
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    long-to-int v2, v0

    .line 54
    iget-object v1, p0, LX/N4z;->A09:LX/Nv9;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v1, v11, v0, v2}, LX/Nv9;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, -0x1

    .line 62
    if-eq v1, v0, :cond_d

    .line 63
    .line 64
    int-to-long v7, v1

    .line 65
    iget-object v12, p0, LX/N4z;->A0B:[B

    .line 66
    .line 67
    iget-wide v9, p0, LX/N4z;->A01:J

    .line 68
    .line 69
    invoke-static/range {v7 .. v12}, LX/MyD;->A01(JJ[B[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v11, v1}, LX/NeH;->A0E([BI)V

    .line 73
    .line 74
    .line 75
    iget-wide v0, p0, LX/N4z;->A01:J

    .line 76
    .line 77
    add-long/2addr v0, v7

    .line 78
    iput-wide v0, p0, LX/N4z;->A01:J

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    const/16 v5, 0x3ed

    .line 82
    .line 83
    iget-wide v3, v6, LX/NeH;->A00:J

    .line 84
    .line 85
    const-wide/16 v1, 0x1

    .line 86
    .line 87
    cmp-long v0, v3, v1

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    cmp-long v0, v3, v1

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6}, LX/NeH;->readShort()S

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v6}, LX/NeH;->A01()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v5}, LX/MyD;->A00(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    new-instance v0, Ljava/net/ProtocolException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    const-string v4, ""

    .line 118
    .line 119
    :cond_3
    iget-object v3, p0, LX/N4z;->A08:LX/NeB;

    .line 120
    .line 121
    const/4 v1, -0x1

    .line 122
    if-eq v5, v1, :cond_8

    .line 123
    .line 124
    monitor-enter v3

    .line 125
    :try_start_0
    iget v0, v3, LX/NeB;->A02:I

    .line 126
    .line 127
    if-ne v0, v1, :cond_7

    .line 128
    .line 129
    iput v5, v3, LX/NeB;->A02:I

    .line 130
    .line 131
    iput-object v4, v3, LX/NeB;->A04:Ljava/lang/String;

    .line 132
    .line 133
    iget-boolean v0, v3, LX/NeB;->A0B:Z

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, v3, LX/NeB;->A0F:Ljava/util/ArrayDeque;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v2, v3, LX/NeB;->A08:LX/NRU;

    .line 147
    .line 148
    iput-object v1, v3, LX/NeB;->A08:LX/NRU;

    .line 149
    .line 150
    iget-object v1, v3, LX/NeB;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v0, v3, LX/NeB;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 161
    .line 162
    .line 163
    move-object v1, v2

    .line 164
    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    :try_start_1
    iget-object v0, v3, LX/NeB;->A0J:LX/Mw9;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0, v4, v3, v5}, LX/Mw9;->A02(Ljava/lang/String;LX/NoS;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-static {v1}, LX/N8S;->A05(Ljava/io/Closeable;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, LX/N4z;->A03:Z

    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    invoke-static {v1}, LX/N8S;->A05(Ljava/io/Closeable;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_7
    :try_start_2
    const-string v0, "already closed"

    .line 185
    .line 186
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    throw v0

    .line 194
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_9
    const-string v1, "Malformed close payload length of 1."

    .line 201
    .line 202
    new-instance v0, Ljava/net/ProtocolException;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :pswitch_1
    iget-object v2, p0, LX/N4z;->A08:LX/NeB;

    .line 209
    .line 210
    invoke-virtual {v6}, LX/NeH;->A03()LX/L3v;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    monitor-enter v2

    .line 215
    :try_start_3
    iget-boolean v0, v2, LX/NeB;->A0C:Z

    .line 216
    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    iget-boolean v0, v2, LX/NeB;->A0B:Z

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    iget-object v0, v2, LX/NeB;->A0F:Ljava/util/ArrayDeque;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_a
    iget-object v0, v2, LX/NeB;->A0G:Ljava/util/ArrayDeque;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-object v1, v2, LX/NeB;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 238
    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    iget-object v0, v2, LX/NeB;->A0D:Ljava/lang/Runnable;

    .line 242
    .line 243
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    iget v0, v2, LX/NeB;->A00:I

    .line 247
    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    iput v0, v2, LX/NeB;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 251
    .line 252
    :cond_c
    :goto_1
    monitor-exit v2

    .line 253
    return-void

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    monitor-exit v2

    .line 256
    throw v0

    .line 257
    :pswitch_2
    iget-object v1, p0, LX/N4z;->A08:LX/NeB;

    .line 258
    .line 259
    invoke-virtual {v6}, LX/NeH;->A03()LX/L3v;

    .line 260
    .line 261
    .line 262
    monitor-enter v1

    .line 263
    :try_start_4
    iget v0, v1, LX/NeB;->A01:I

    .line 264
    .line 265
    add-int/lit8 v0, v0, 0x1

    .line 266
    .line 267
    iput v0, v1, LX/NeB;->A01:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 268
    .line 269
    monitor-exit v1

    .line 270
    return-void

    .line 271
    :catchall_3
    move-exception v0

    .line 272
    monitor-exit v1

    .line 273
    throw v0

    .line 274
    :cond_d
    new-instance v0, Ljava/io/EOFException;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method

.method public static A01(LX/N4z;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/N4z;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_9

    .line 3
    .line 4
    iget-object v7, p0, LX/N4z;->A09:LX/Nv9;

    .line 5
    .line 6
    invoke-interface {v7}, LX/Nuu;->DP5()LX/N3z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/N3z;->A01()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-interface {v7}, LX/Nuu;->DP5()LX/N3z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/N3z;->A03()LX/N3z;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v7}, LX/Nv9;->readByte()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int/lit16 v5, v0, 0xff

    .line 26
    .line 27
    invoke-interface {v7}, LX/Nuu;->DP5()LX/N3z;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v3, v4}, LX/N3z;->A05(Ljava/util/concurrent/TimeUnit;J)LX/N3z;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, v5, 0xf

    .line 37
    .line 38
    iput v0, p0, LX/N4z;->A00:I

    .line 39
    .line 40
    and-int/lit16 v0, v5, 0x80

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput-boolean v1, p0, LX/N4z;->A05:Z

    .line 48
    .line 49
    and-int/lit8 v0, v5, 0x8

    .line 50
    .line 51
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/N4z;->A04:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    const-string v1, "Control frames must be final."

    .line 62
    .line 63
    new-instance v0, Ljava/net/ProtocolException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_0
    and-int/lit8 v0, v5, 0x40

    .line 70
    .line 71
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    and-int/lit8 v0, v5, 0x20

    .line 76
    .line 77
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    and-int/lit8 v0, v5, 0x10

    .line 82
    .line 83
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v2, :cond_8

    .line 88
    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    invoke-static {v7}, LX/LlC;->A04(LX/Nv9;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    and-int/lit16 v0, v1, 0x80

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    :cond_1
    iput-boolean v3, p0, LX/N4z;->A06:Z

    .line 103
    .line 104
    iget-boolean v0, p0, LX/N4z;->A07:Z

    .line 105
    .line 106
    if-ne v3, v0, :cond_3

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const-string v1, "Server-sent frames must not be masked."

    .line 111
    .line 112
    :goto_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    const-string v1, "Client-sent frames must be masked."

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    and-int/lit8 v0, v1, 0x7f

    .line 122
    .line 123
    int-to-long v3, v0

    .line 124
    iput-wide v3, p0, LX/N4z;->A02:J

    .line 125
    .line 126
    const-wide/16 v1, 0x7e

    .line 127
    .line 128
    const-wide/16 v5, 0x0

    .line 129
    .line 130
    cmp-long v0, v3, v1

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    invoke-interface {v7}, LX/Nv9;->readShort()S

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v3, v0

    .line 139
    const-wide/32 v0, 0xffff

    .line 140
    .line 141
    .line 142
    and-long/2addr v3, v0

    .line 143
    iput-wide v3, p0, LX/N4z;->A02:J

    .line 144
    .line 145
    :cond_4
    iput-wide v5, p0, LX/N4z;->A01:J

    .line 146
    .line 147
    iget-boolean v0, p0, LX/N4z;->A04:Z

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    const-wide/16 v1, 0x7d

    .line 152
    .line 153
    cmp-long v0, v3, v1

    .line 154
    .line 155
    if-lez v0, :cond_6

    .line 156
    .line 157
    const-string v1, "Control frame must be less than 125B."

    .line 158
    .line 159
    new-instance v0, Ljava/net/ProtocolException;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_5
    const-wide/16 v1, 0x7f

    .line 166
    .line 167
    cmp-long v0, v3, v1

    .line 168
    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    invoke-interface {v7}, LX/Nv9;->readLong()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    iput-wide v3, p0, LX/N4z;->A02:J

    .line 176
    .line 177
    cmp-long v0, v3, v5

    .line 178
    .line 179
    if-gez v0, :cond_4

    .line 180
    .line 181
    const-string v2, "Frame length 0x"

    .line 182
    .line 183
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, " > 0x7FFFFFFFFFFFFFFF"

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, Ljava/net/ProtocolException;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_6
    iget-boolean v0, p0, LX/N4z;->A06:Z

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v0, p0, LX/N4z;->A0B:[B

    .line 204
    .line 205
    invoke-interface {v7, v0}, LX/Nv9;->readFully([B)V

    .line 206
    .line 207
    .line 208
    :cond_7
    return-void

    .line 209
    :cond_8
    const-string v1, "Reserved flags are unsupported."

    .line 210
    .line 211
    new-instance v0, Ljava/net/ProtocolException;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :catchall_0
    move-exception v2

    .line 218
    invoke-interface {v7}, LX/Nuu;->DP5()LX/N3z;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    invoke-virtual {v1, v0, v3, v4}, LX/N3z;->A05(Ljava/util/concurrent/TimeUnit;J)LX/N3z;

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    :cond_9
    const-string v0, "closed"

    .line 229
    .line 230
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0
    .line 235
.end method
