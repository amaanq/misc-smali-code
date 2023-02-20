.class public final LX/1Jb;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/1Jc;


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:LX/0B8;

.field public final A03:LX/0fu;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Queue;

.field public final A06:LX/3H7;

.field public final A07:LX/1JF;

.field public final A08:LX/0iZ;

.field public final A09:LX/0ww;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0B8;LX/3H7;LX/1JF;LX/0iZ;Ljava/lang/String;JZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Jb;->A05:Ljava/util/Queue;

    .line 9
    .line 10
    iput-object p5, p0, LX/1Jb;->A08:LX/0iZ;

    .line 11
    .line 12
    iput-object p2, p0, LX/1Jb;->A02:LX/0B8;

    .line 13
    .line 14
    iput-object p6, p0, LX/1Jb;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/0fu;->A00()LX/0fu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1Jb;->A03:LX/0fu;

    .line 21
    .line 22
    iput-wide p7, p0, LX/1Jb;->A01:J

    .line 23
    .line 24
    iput-boolean p9, p0, LX/1Jb;->A00:Z

    .line 25
    .line 26
    iput-object p4, p0, LX/1Jb;->A07:LX/1JF;

    .line 27
    .line 28
    iput-object p3, p0, LX/1Jb;->A06:LX/3H7;

    .line 29
    .line 30
    iput-boolean p10, p0, LX/1Jb;->A0A:Z

    .line 31
    .line 32
    iput-boolean p11, p0, LX/1Jb;->A0B:Z

    .line 33
    .line 34
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1Jb;->A09:LX/0ww;

    .line 39
    .line 40
    iput-boolean p12, p0, LX/1Jb;->A0C:Z

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {p0, v0, p7, p8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 44
    .line 45
    .line 46
    if-eqz p11, :cond_0

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-virtual {p0, v0, p7, p8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method private A00()V
    .locals 3

    .line 0
    :cond_0
    :goto_0
    iget-object v1, p0, LX/1Jb;->A05:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0lQ;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v1, v0}, LX/1Jb;->A01(LX/0lQ;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x3

    .line 22
    iget-wide v0, p0, LX/1Jb;->A01:J

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/1Jb;->A07:LX/1JF;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, v1, LX/0Ct;->A02:LX/0Cs;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0Cs;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1

    .line 39
    throw v0
    .line 40
.end method

.method private A01(LX/0lQ;Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/1Jb;->A08:LX/0iZ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1Jb;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/0iZ;->A03(LX/0lQ;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v5, p0, LX/1Jb;->A02:LX/0B8;

    .line 14
    .line 15
    iget-object v4, p1, LX/0lQ;->A03:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/flexiblesampling/SamplingResult;->A00:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/flexiblesampling/SamplingResult;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/facebook/flexiblesampling/SamplingResult;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/facebook/flexiblesampling/SamplingResult;->A00:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 27
    .line 28
    :cond_1
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v0, v5, LX/0B8;->A09:LX/01T;

    .line 32
    .line 33
    invoke-interface {v0}, LX/01T;->A5v()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0Bt;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-instance v2, LX/0Bt;

    .line 42
    .line 43
    invoke-direct {v2}, LX/0Bt;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v5, v2, LX/0Bt;->A04:LX/0B8;

    .line 47
    .line 48
    iput-object v1, v2, LX/0Bt;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v4, v2, LX/0Bt;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v2, LX/0Bt;->A08:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-boolean p2, v2, LX/0Bt;->A0E:Z

    .line 55
    .line 56
    iget-object v0, v5, LX/0B8;->A0E:LX/0Ly;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0Ly;->A02()LX/0o9;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v2, LX/0Bt;->A05:LX/0o9;

    .line 63
    .line 64
    invoke-static {}, LX/0mb;->A00()LX/0mb;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "encoder cannot be null!"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0Sm;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v3, LX/0Lx;->A02:LX/0mb;

    .line 74
    .line 75
    iget-boolean v0, v2, LX/0Bt;->A0F:Z

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v2, LX/0Bt;->A0F:Z

    .line 81
    .line 82
    invoke-virtual {v2}, LX/0Bt;->A06()Z

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/0Bt;->A09:Ljava/lang/Integer;

    .line 90
    .line 91
    const-wide/16 v3, 0x40

    .line 92
    .line 93
    iget-wide v0, v2, LX/0Bt;->A03:J

    .line 94
    .line 95
    or-long/2addr v3, v0

    .line 96
    iput-wide v3, v2, LX/0Bt;->A03:J

    .line 97
    .line 98
    iget-wide v0, p1, LX/0lQ;->A00:J

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0Bt;->A00(J)LX/0Bt;

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, LX/0lQ;->A02:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, LX/0Bt;->A05()V

    .line 108
    .line 109
    .line 110
    iput-object v0, v2, LX/0Bt;->A0B:Ljava/lang/String;

    .line 111
    .line 112
    :cond_3
    iget-object v0, p1, LX/0lQ;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2}, LX/0Bt;->A05()V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, LX/0Bt;->A09:Ljava/lang/Integer;

    .line 128
    .line 129
    :cond_4
    iget-object v0, p1, LX/0lQ;->A06:Ljava/util/EnumSet;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v3, 0x0

    .line 136
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0jX;

    .line 147
    .line 148
    int-to-long v3, v3

    .line 149
    iget-wide v0, v0, LX/0jX;->A00:J

    .line 150
    .line 151
    or-long/2addr v0, v3

    .line 152
    long-to-int v3, v0

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    int-to-long v0, v3

    .line 155
    invoke-virtual {v2}, LX/0Bt;->A05()V

    .line 156
    .line 157
    .line 158
    iput-wide v0, v2, LX/0Bt;->A03:J

    .line 159
    .line 160
    :try_start_0
    iget-object v1, p1, LX/0lQ;->A05:LX/0lM;

    .line 161
    .line 162
    invoke-virtual {v2}, LX/0Bt;->A02()LX/0o9;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, LX/0lM;->A06(LX/0o9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/1Jb;->A04:Ljava/lang/String;

    .line 170
    .line 171
    const-string/jumbo v0, "pk"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LX/0Bt;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0Bt;

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/0hf;->A00()LX/0hf;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string/jumbo v0, "release_channel"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, LX/0Bt;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0Bt;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, LX/0Bt;->A03()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catch_0
    move-exception v4

    .line 202
    const-string v3, "Exception thrown while logging event name="

    .line 203
    .line 204
    iget-object v2, p1, LX/0lQ;->A03:Ljava/lang/String;

    .line 205
    .line 206
    const-string v1, " module="

    .line 207
    .line 208
    iget-object v0, p1, LX/0lQ;->A02:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v0, LX/4ou;

    .line 215
    .line 216
    invoke-direct {v0, v1, v4}, LX/4ou;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_6
    const-string v1, "Expected immutability"

    .line 221
    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
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
.end method


# virtual methods
.method public final D1B(LX/0lQ;Z)V
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    .line 9
    .line 10
    :goto_1
    iget-object v5, p1, LX/0lQ;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p1, LX/0lQ;->A02:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, LX/1Je;->A00:LX/05U;

    .line 15
    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    sget-object v0, LX/1Je;->A01:Ljava/util/Set;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "allowedEvents"

    .line 23
    .line 24
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-boolean v0, p0, LX/1Jb;->A0C:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/1Jb;->A09:LX/0ww;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, LX/1Jb;->A05:Ljava/util/Queue;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v0, v5}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x364313bc

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, LX/05U;->markerStart(I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "StackTrace"

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0, v2}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    const-string v4, "Unknown_Module"

    .line 84
    .line 85
    :cond_3
    const-string v0, "ModuleName"

    .line 86
    .line 87
    invoke-virtual {v3, v1, v0, v4}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    const-string v5, "Unknown_Event"

    .line 93
    .line 94
    :cond_4
    const-string v0, "EventName"

    .line 95
    .line 96
    invoke-virtual {v3, v1, v0, v5}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {v3, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_6

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-boolean v0, p0, LX/1Jb;->A0A:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, LX/1Jb;->A00()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/1Jb;->A06:LX/3H7;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, LX/1Jb;->A0B:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v1}, LX/3H7;->A00()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    invoke-direct {p0}, LX/1Jb;->A00()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/1Jb;->A06:LX/3H7;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-boolean v0, p0, LX/1Jb;->A0B:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    instance-of v0, v1, LX/0lQ;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast v1, LX/0lQ;

    .line 69
    .line 70
    invoke-direct {p0, v1, v2}, LX/1Jb;->A01(LX/0lQ;Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-boolean v0, p0, LX/1Jb;->A00:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_6
    :goto_1
    iget-object v3, p0, LX/1Jb;->A05:Ljava/util/Queue;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    iget-object v2, p0, LX/1Jb;->A03:LX/0fu;

    .line 86
    .line 87
    const-wide/16 v0, 0x1388

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0fu;->A01(J)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/0lQ;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v1, v0}, LX/1Jb;->A01(LX/0lQ;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    instance-of v0, v1, LX/0lQ;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    check-cast v1, LX/0lQ;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v1, v0}, LX/1Jb;->A01(LX/0lQ;Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    const/4 v2, 0x3

    .line 119
    iget-wide v0, p0, LX/1Jb;->A01:J

    .line 120
    .line 121
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
.end method
