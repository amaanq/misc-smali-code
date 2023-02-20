.class public final LX/NIM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NpX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/LrC;

.field public A04:LX/4NK;

.field public A05:LX/Nku;

.field public A06:[B

.field public A07:[B

.field public final A08:LX/Nky;

.field public final A09:I

.field public final A0A:LX/LrD;

.field public final A0B:LX/47A;

.field public final A0C:LX/MhH;

.field public final A0D:LX/NqL;

.field public final A0E:Ljava/util/UUID;

.field public final A0F:[B

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/47A;LX/MhH;LX/NqL;LX/Nky;Ljava/lang/String;Ljava/util/UUID;[BI)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LX/NIM;->A0E:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, LX/NIM;->A0B:LX/47A;

    .line 7
    .line 8
    iput-object p4, p0, LX/NIM;->A0D:LX/NqL;

    .line 9
    .line 10
    iput-object v0, p0, LX/NIM;->A06:[B

    .line 11
    .line 12
    iput-object p5, p0, LX/NIM;->A08:LX/Nky;

    .line 13
    .line 14
    iput p9, p0, LX/NIM;->A09:I

    .line 15
    .line 16
    iput-object p3, p0, LX/NIM;->A0C:LX/MhH;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, LX/NIM;->A01:I

    .line 20
    .line 21
    new-instance v0, LX/LrD;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, LX/LrD;-><init>(Landroid/os/Looper;LX/NIM;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/NIM;->A0A:LX/LrD;

    .line 27
    .line 28
    const-string v0, "DrmRequestHandler"

    .line 29
    .line 30
    invoke-static {v0}, LX/F0X;->A0A(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/NIM;->A02:Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/NIM;->A02:Landroid/os/HandlerThread;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/LrC;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, LX/LrC;-><init>(Landroid/os/Looper;LX/NIM;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/NIM;->A03:LX/LrC;

    .line 51
    .line 52
    iput-object p8, p0, LX/NIM;->A0F:[B

    .line 53
    .line 54
    iput-object p6, p0, LX/NIM;->A0G:Ljava/lang/String;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private A00(IZ)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/NIM;->A07:[B

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/NIM;->A0D:LX/NqL;

    .line 3
    .line 4
    iget-object v4, p0, LX/NIM;->A0F:[B

    .line 5
    .line 6
    iget-object v1, p0, LX/NIM;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v5, p1

    .line 10
    invoke-interface/range {v0 .. v5}, LX/NqL;->Ayu(Ljava/lang/String;Ljava/util/HashMap;[B[BI)LX/Nkv;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v1, LX/KFN;->A00:Ljava/util/UUID;

    .line 15
    .line 16
    iget-object v0, p0, LX/NIM;->A0E:Ljava/util/UUID;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v4, LX/NIO;

    .line 25
    .line 26
    iget-object v5, v4, LX/NIO;->A01:[B

    .line 27
    .line 28
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 29
    .line 30
    const/16 v0, 0x1b

    .line 31
    .line 32
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    sget-object v3, LX/1cw;->A05:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v2, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x2b

    .line 42
    .line 43
    const/16 v0, 0x2d

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0x2f

    .line 50
    .line 51
    const/16 v0, 0x5f

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_0
    iget-object v0, v4, LX/NIO;->A00:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v4, LX/NIO;

    .line 64
    .line 65
    invoke-direct {v4, v5, v0}, LX/NIO;-><init>([BLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v2, p0, LX/NIM;->A03:LX/LrC;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v1, p2, v0, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 77
    .line 78
    .line 79
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    instance-of v0, v1, Landroid/media/NotProvisionedException;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, LX/NIM;->A0B:LX/47A;

    .line 86
    .line 87
    invoke-interface {v0, p0}, LX/47A;->Cw8(LX/NIM;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const/4 v0, 0x1

    .line 92
    invoke-static {p0, v1, v0}, LX/NIM;->A01(LX/NIM;Ljava/lang/Exception;I)V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method

.method public static A01(LX/NIM;Ljava/lang/Exception;I)V
    .locals 6

    .line 0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 1
    .line 2
    instance-of v0, p1, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_9

    .line 15
    .line 16
    const-string v1, "_"

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    array-length v3, v4

    .line 24
    const/4 v1, 0x2

    .line 25
    if-lt v3, v1, :cond_9

    .line 26
    .line 27
    add-int/lit8 v0, v3, -0x1

    .line 28
    .line 29
    aget-object v2, v4, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-lt v3, v0, :cond_0

    .line 33
    .line 34
    sub-int/2addr v3, v1

    .line 35
    aget-object v1, v4, v3

    .line 36
    .line 37
    const-string v0, "neg"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v0, 0x17

    .line 55
    .line 56
    if-lt v1, v0, :cond_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    invoke-static {p1}, LX/MZT;->A00(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :cond_3
    const/16 v1, 0x1776

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/16 v1, 0x1772

    .line 68
    .line 69
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 70
    .line 71
    if-nez v0, :cond_a

    .line 72
    .line 73
    instance-of v0, p1, Landroid/media/DeniedByServerException;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/16 v1, 0x1777

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    instance-of v0, p1, LX/0kt;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const/16 v1, 0x1771

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    instance-of v0, p1, LX/4Wq;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const/16 v1, 0x1773

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    instance-of v0, p1, LX/MVI;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/16 v1, 0x1778

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    const/4 v0, 0x1

    .line 102
    if-eq p2, v0, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    if-ne p2, v0, :cond_a

    .line 106
    .line 107
    const/16 v1, 0x1774

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_0
    neg-int v5, v5

    .line 111
    :catch_0
    :cond_9
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Util;->A00(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :cond_a
    :goto_1
    new-instance v0, LX/4NK;

    .line 116
    .line 117
    invoke-direct {v0, p1, v1}, LX/4NK;-><init>(Ljava/lang/Throwable;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/NIM;->A04:LX/4NK;

    .line 121
    .line 122
    const-string v1, "DefaultDrmSession"

    .line 123
    .line 124
    const-string v0, "DRM session error"

    .line 125
    .line 126
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/NIM;->A0C:LX/MhH;

    .line 130
    .line 131
    iget-object v0, v0, LX/MhH;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v0, "handler"

    .line 147
    .line 148
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_b
    iget v1, p0, LX/NIM;->A01:I

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    if-eq v1, v0, :cond_c

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    iput v0, p0, LX/NIM;->A01:I

    .line 160
    .line 161
    :cond_c
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public static A02(LX/NIM;Z)V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    iget-object v2, p0, LX/NIM;->A06:[B

    .line 3
    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, v3, p1}, LX/NIM;->A00(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget v0, p0, LX/NIM;->A01:I

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    if-eq v0, v5, :cond_2

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, LX/NIM;->A0D:LX/NqL;

    .line 16
    .line 17
    iget-object v0, p0, LX/NIM;->A07:[B

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, LX/NqL;->D30([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    .line 21
    .line 22
    :cond_2
    sget-object v1, LX/KFN;->A04:Ljava/util/UUID;

    .line 23
    .line 24
    iget-object v0, p0, LX/NIM;->A0E:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-interface {p0}, LX/NpX;->CwU()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const-wide/16 v1, 0x3c

    .line 56
    .line 57
    cmp-long v0, v6, v1

    .line 58
    .line 59
    if-gtz v0, :cond_6

    .line 60
    .line 61
    invoke-direct {p0, v4, p1}, LX/NIM;->A00(IZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string v0, "LicenseDurationRemaining"

    .line 66
    .line 67
    :try_start_1
    invoke-static {v0, v3}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :catch_0
    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v0, "PlaybackDurationRemaining"

    .line 88
    .line 89
    :try_start_2
    invoke-static {v0, v3}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    :catch_1
    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Landroid/util/Pair;

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const-wide/16 v1, 0x0

    .line 116
    .line 117
    cmp-long v0, v6, v1

    .line 118
    .line 119
    if-gtz v0, :cond_7

    .line 120
    .line 121
    new-instance v0, LX/MVI;

    .line 122
    .line 123
    invoke-direct {v0}, LX/MVI;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0, v4}, LX/NIM;->A01(LX/NIM;Ljava/lang/Exception;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    iput v5, p0, LX/NIM;->A01:I

    .line 131
    .line 132
    iget-object v0, p0, LX/NIM;->A0C:LX/MhH;

    .line 133
    .line 134
    iget-object v0, v0, LX/MhH;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v0, "handler"

    .line 150
    .line 151
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :catch_2
    move-exception v2

    .line 157
    const-string v1, "DefaultDrmSession"

    .line 158
    .line 159
    const-string v0, "Error trying to restore Widevine keys."

    .line 160
    .line 161
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v2, v3}, LX/NIM;->A01(LX/NIM;Ljava/lang/Exception;I)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public static A03(LX/NIM;Z)Z
    .locals 4

    .line 0
    iget v2, p0, LX/NIM;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x3

    .line 3
    if-eq v2, v3, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, LX/NIM;->A0D:LX/NqL;

    .line 14
    .line 15
    invoke-interface {v1}, LX/NqL;->CtO()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/NIM;->A07:[B

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/NqL;->AKu([B)LX/Nku;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/NIM;->A05:LX/Nku;

    .line 26
    .line 27
    iput v3, p0, LX/NIM;->A01:I

    .line 28
    .line 29
    return v2
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/NIM;->A0B:LX/47A;

    .line 34
    .line 35
    invoke-interface {v0, p0}, LX/47A;->Cw8(LX/NIM;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p0, v0, v3}, LX/NIM;->A01(LX/NIM;Ljava/lang/Exception;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    invoke-static {p0, v0, v2}, LX/NIM;->A01(LX/NIM;Ljava/lang/Exception;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_3
    return v2
    .line 50
.end method


# virtual methods
.method public final An3()LX/4NK;
    .locals 2

    .line 0
    iget v1, p0, LX/NIM;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/NIM;->A04:LX/4NK;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final B2R()LX/Nku;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NIM;->A05:LX/Nku;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOE()I
    .locals 1

    .line 0
    iget v0, p0, LX/NIM;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final CwU()Ljava/util/Map;
    .locals 2

    .line 0
    iget-object v1, p0, LX/NIM;->A07:[B

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/NIM;->A0D:LX/NqL;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/NqL;->CwV([B)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method
