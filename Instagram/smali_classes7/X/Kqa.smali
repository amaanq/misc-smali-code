.class public final LX/Kqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUd;
.implements LX/4It;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/gms/common/ConnectionResult;

.field public final A02:LX/LTg;

.field public final A03:Ljava/util/Map;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/33H;

.field public final A06:LX/4bO;

.field public final A07:LX/JMv;

.field public final A08:LX/JQ2;

.field public final A09:LX/4aw;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/locks/Condition;

.field public final A0D:Ljava/util/concurrent/locks/Lock;

.field public volatile A0E:LX/LUc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/33H;LX/4bO;LX/JMv;LX/LTg;LX/4aw;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kqa;->A0A:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/Kqa;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    iput-object p1, p0, LX/Kqa;->A04:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p11, p0, LX/Kqa;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    iput-object p3, p0, LX/Kqa;->A05:LX/33H;

    .line 17
    .line 18
    iput-object p9, p0, LX/Kqa;->A03:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p7, p0, LX/Kqa;->A09:LX/4aw;

    .line 21
    .line 22
    iput-object p10, p0, LX/Kqa;->A0B:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p4, p0, LX/Kqa;->A06:LX/4bO;

    .line 25
    .line 26
    iput-object p5, p0, LX/Kqa;->A07:LX/JMv;

    .line 27
    .line 28
    iput-object p6, p0, LX/Kqa;->A02:LX/LTg;

    .line 29
    .line 30
    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/KqD;

    .line 42
    .line 43
    iput-object p0, v0, LX/KqD;->A00:LX/4It;

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, LX/JQ2;

    .line 49
    .line 50
    invoke-direct {v0, p2, p0}, LX/JQ2;-><init>(Landroid/os/Looper;LX/Kqa;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/Kqa;->A08:LX/JQ2;

    .line 54
    .line 55
    invoke-interface {p11}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Kqa;->A0C:Ljava/util/concurrent/locks/Condition;

    .line 60
    .line 61
    new-instance v0, LX/KqV;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/KqV;-><init>(LX/Kqa;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/Kqa;->A0E:LX/LUc;

    .line 67
    .line 68
    return-void
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
.end method


# virtual methods
.method public final A00(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kqa;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, LX/Kqa;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    new-instance v0, LX/KqV;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/KqV;-><init>(LX/Kqa;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Kqa;->A0E:LX/LUc;

    .line 13
    .line 14
    iget-object v0, p0, LX/Kqa;->A0E:LX/LUc;

    .line 15
    .line 16
    invoke-interface {v0}, LX/LUc;->DV5()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Kqa;->A0C:Ljava/util/concurrent/locks/Condition;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final C9r(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kqa;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/Kqa;->A0E:LX/LUc;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/LUc;->DVB(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final CA3(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kqa;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/Kqa;->A0E:LX/LUc;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/LUc;->DVD(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final DV7(LX/54t;)LX/54t;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Kqa;->A0E:LX/LUc;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/LUc;->DUz(LX/54t;)LX/54t;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final DVA(LX/54t;)LX/54t;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Kqa;->A0E:LX/LUc;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/LUc;->DV1(LX/54t;)LX/54t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final DVF()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kqa;->A0E:LX/LUc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LUc;->DV8()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final DVG()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kqa;->A0E:LX/LUc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LUc;->DVE()Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Kqa;->A0A:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final DVH(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "  "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "mState="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object/from16 v6, p0

    .line 25
    .line 26
    iget-object v0, v6, LX/Kqa;->A0E:LX/LUc;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, LX/Kqa;->A0B:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/4bV;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v2, LX/4bV;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, ":"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v6, LX/Kqa;->A03:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v0, v2, LX/4bV;->A01:LX/4qI;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v7, LX/4eu;

    .line 76
    .line 77
    check-cast v7, LX/4yO;

    .line 78
    .line 79
    iget-object v1, v7, LX/4yO;->A0J:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    iget v12, v7, LX/4yO;->A02:I

    .line 83
    .line 84
    iget-object v11, v7, LX/4yO;->A06:Landroid/os/IInterface;

    .line 85
    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    iget-object v1, v7, LX/4yO;->A0K:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_1
    iget-object v2, v7, LX/4yO;->A08:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 91
    .line 92
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "mConnectState="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x3

    .line 103
    const/4 v9, 0x2

    .line 104
    const/4 v8, 0x1

    .line 105
    if-eq v12, v8, :cond_b

    .line 106
    .line 107
    if-eq v12, v9, :cond_a

    .line 108
    .line 109
    if-eq v12, v10, :cond_9

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    if-eq v12, v0, :cond_8

    .line 113
    .line 114
    const-string v0, "DISCONNECTING"

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, " mService="

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 122
    .line 123
    .line 124
    if-nez v11, :cond_7

    .line 125
    .line 126
    const-string v0, "null"

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 129
    .line 130
    .line 131
    :goto_2
    const-string v0, " mServiceBroker="

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 134
    .line 135
    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    const-string v0, "null"

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 144
    .line 145
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    .line 147
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 148
    .line 149
    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 150
    .line 151
    .line 152
    iget-wide v0, v7, LX/4yO;->A04:J

    .line 153
    .line 154
    const-wide/16 v14, 0x0

    .line 155
    .line 156
    cmp-long v11, v0, v14

    .line 157
    .line 158
    if-lez v11, :cond_1

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "lastConnectedTime="

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget-wide v0, v7, LX/4yO;->A04:J

    .line 171
    .line 172
    new-instance v11, Ljava/util/Date;

    .line 173
    .line 174
    invoke-direct {v11, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v13}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    add-int/lit8 v11, v11, 0x15

    .line 186
    .line 187
    invoke-static {v11}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " "

    .line 195
    .line 196
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static {v13, v11}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    iget-wide v0, v7, LX/4yO;->A03:J

    .line 207
    .line 208
    cmp-long v11, v0, v14

    .line 209
    .line 210
    if-lez v11, :cond_2

    .line 211
    .line 212
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "lastSuspendedCause="

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 219
    .line 220
    .line 221
    iget v0, v7, LX/4yO;->A00:I

    .line 222
    .line 223
    if-eq v0, v8, :cond_5

    .line 224
    .line 225
    if-eq v0, v9, :cond_4

    .line 226
    .line 227
    if-eq v0, v10, :cond_3

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_4
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 234
    .line 235
    .line 236
    const-string v0, " lastSuspendedTime="

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    iget-wide v0, v7, LX/4yO;->A03:J

    .line 243
    .line 244
    new-instance v8, Ljava/util/Date;

    .line 245
    .line 246
    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-static {v9}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    add-int/lit8 v8, v8, 0x15

    .line 258
    .line 259
    invoke-static {v8}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, " "

    .line 267
    .line 268
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-static {v9, v8}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_2
    iget-wide v0, v7, LX/4yO;->A05:J

    .line 279
    .line 280
    cmp-long v8, v0, v14

    .line 281
    .line 282
    if-lez v8, :cond_0

    .line 283
    .line 284
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "lastFailedStatus="

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget v0, v7, LX/4yO;->A01:I

    .line 295
    .line 296
    invoke-static {v0}, LX/Jjq;->A00(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 301
    .line 302
    .line 303
    const-string v0, " lastFailedTime="

    .line 304
    .line 305
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    iget-wide v0, v7, LX/4yO;->A05:J

    .line 310
    .line 311
    new-instance v7, Ljava/util/Date;

    .line 312
    .line 313
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v7}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    add-int/lit8 v2, v2, 0x15

    .line 325
    .line 326
    invoke-static {v2}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, " "

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-static {v7, v2}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_3
    const-string v0, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_4
    const-string v0, "CAUSE_NETWORK_LOST"

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_5
    const-string v0, "CAUSE_SERVICE_DISCONNECTED"

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_6
    const-string v0, "IGmsServiceBroker@"

    .line 357
    .line 358
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v2}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->asBinder()Landroid/os/IBinder;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_7
    invoke-virtual {v7}, LX/4yO;->A05()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "@"

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v11}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 406
    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_8
    const-string v0, "CONNECTED"

    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_9
    const-string v0, "LOCAL_CONNECTING"

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_a
    const-string v0, "REMOTE_CONNECTING"

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_b
    const/16 v0, 0x5aa

    .line 423
    .line 424
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :catchall_0
    move-exception v0

    .line 431
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 432
    throw v0

    .line 433
    :catchall_1
    move-exception v0

    .line 434
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 435
    throw v0

    .line 436
    :cond_c
    return-void
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method

.method public final DVI()V
    .locals 0

    return-void
.end method

.method public final DVJ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kqa;->A0E:LX/LUc;

    .line 1
    .line 2
    instance-of v0, v0, LX/KqU;

    .line 3
    .line 4
    return v0
.end method

.method public final DVK(LX/I0Z;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
