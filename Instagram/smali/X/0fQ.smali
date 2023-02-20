.class public final LX/0fQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fz;


# instance fields
.field public A00:LX/0dV;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/concurrent/BlockingQueue;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/0fp;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/0fp;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/0fQ;-><init>(LX/0fp;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
.end method

.method public constructor <init>(LX/0fp;)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v5, LX/0fQ;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v5, LX/0fQ;->A04:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v5, LX/0fQ;->A01:Ljava/util/List;

    .line 33
    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    iget v10, v4, LX/0fp;->A01:I

    .line 37
    .line 38
    iget v0, v4, LX/0fp;->A00:I

    .line 39
    .line 40
    int-to-long v11, v0

    .line 41
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    iget-object v7, v5, LX/0fQ;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 44
    .line 45
    iget v0, v4, LX/0fp;->A02:I

    .line 46
    .line 47
    new-instance v8, LX/0fm;

    .line 48
    .line 49
    invoke-direct {v8, v0}, LX/0fm;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, LX/0fZ;

    .line 53
    .line 54
    invoke-direct/range {v6 .. v12}, LX/0fZ;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IJ)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v5, LX/0fQ;->A03:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-static {}, LX/0eh;->A02()LX/0eh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/0eh;->A04()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    iget-object v1, v4, LX/0fp;->A04:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v19, LX/0dV;->A04:[[I

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    :try_start_0
    const-string v13, ","

    .line 80
    .line 81
    const/4 v12, 0x5

    .line 82
    new-array v11, v12, [I

    .line 83
    .line 84
    new-array v10, v12, [I

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 90
    :try_start_1
    const-string v0, "/"

    .line 91
    .line 92
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    array-length v7, v8

    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/4 v15, -0x1

    .line 100
    const/4 v6, 0x0

    .line 101
    :goto_0
    const/16 v17, 0x1

    .line 102
    .line 103
    if-ge v6, v7, :cond_2

    .line 104
    .line 105
    aget-object v1, v8, v6

    .line 106
    .line 107
    const-string v0, ":"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    aget-object v0, v1, v18

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-gt v2, v14, :cond_0

    .line 120
    .line 121
    if-le v2, v15, :cond_0

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    if-lt v1, v12, :cond_1

    .line 127
    .line 128
    move v15, v2

    .line 129
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_2
    aget-object v1, v1, v17

    .line 133
    .line 134
    const-string v0, ";"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aget-object v0, v1, v18

    .line 141
    .line 142
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    aget-object v0, v1, v17

    .line 147
    .line 148
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const/4 v1, 0x0

    .line 153
    :cond_1
    aget-object v0, v16, v1

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    aput v0, v11, v1

    .line 160
    .line 161
    aget-object v0, v15, v1

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    aput v0, v10, v1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const/4 v0, 0x2

    .line 171
    new-array v0, v0, [[I

    .line 172
    .line 173
    aput-object v11, v0, v18

    .line 174
    .line 175
    aput-object v10, v0, v17

    .line 176
    .line 177
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 178
    :catch_0
    :try_start_2
    const-string v0, "The format of TaskAndThreadManagerspec is malformed: "

    .line 179
    .line 180
    invoke-static {v0, v9}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catch_1
    const-string v0, "The values of TaskAndThreadManagerspec are malformed: "

    .line 191
    .line 192
    invoke-static {v0, v9}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    throw v1

    .line 202
    :goto_4
    move-object/from16 v19, v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 203
    .line 204
    :catch_2
    :cond_3
    const/4 v0, 0x0

    .line 205
    aget-object v2, v19, v0

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    aget-object v1, v19, v0

    .line 209
    .line 210
    new-instance v0, LX/0dV;

    .line 211
    .line 212
    invoke-direct {v0, v4, v3, v2, v1}, LX/0dV;-><init>(LX/0fp;Ljava/util/List;[I[I)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v5, LX/0fQ;->A00:LX/0dV;

    .line 216
    .line 217
    return-void
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
.end method


# virtual methods
.method public final AQY(LX/0fl;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/0fl;->A00:LX/0fk;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0fQ;->AQZ(LX/0fk;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AQZ(LX/0fk;)V
    .locals 7

    .line 0
    sget-object v1, LX/0fb;->A00:LX/0dK;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0fk;->isSendToNetworkThreadPool()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX/0dK;->A02(LX/0fk;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, LX/0fR;->A00(LX/0fk;)LX/0fk;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, LX/0fk;->isSendToNetworkThreadPool()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LX/0fQ;->A03:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    const-string v1, "Fury"

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v3, v1, v0}, LX/0Sc;->A00(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, LX/0fQ;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0fi;

    .line 59
    .line 60
    iget-object v0, p0, LX/0fQ;->A00:LX/0dV;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0dV;->A00()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {v1, v3, v0}, LX/0fi;->onAddTask(LX/0fk;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v1, "Fury"

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v1, v0}, LX/0bX;->A02(Ljava/lang/String;I)LX/0SM;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, LX/0SM;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/0fk;->setFuryContext(LX/0SM;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/0fQ;->A00:LX/0dV;

    .line 84
    .line 85
    iget-object v2, v1, LX/0dV;->A00:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v3}, LX/0fk;->getPriority()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/AbstractCollection;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v5, v1, LX/0dV;->A03:[I

    .line 103
    .line 104
    iget-object v3, v1, LX/0dV;->A01:Ljava/util/List;

    .line 105
    .line 106
    iget-object v4, v1, LX/0dV;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    const/4 v6, -0x1

    .line 109
    invoke-virtual/range {v1 .. v6}, LX/0dV;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;[II)LX/0fk;

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
