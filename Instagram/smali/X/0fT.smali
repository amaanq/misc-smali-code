.class public final LX/0fT;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0fp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0fT;->A02:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0fT;->A03:Ljava/util/Map;

    .line 20
    .line 21
    const/16 v0, 0x1f4

    .line 22
    .line 23
    iput v0, p0, LX/0fT;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/0fT;->A01:Z

    .line 27
    .line 28
    const-string v0, "IgExecutorSimpleMonitor"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p1, LX/0fp;->A06:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v0, p1, LX/0fp;->A03:I

    .line 38
    .line 39
    iput v0, p0, LX/0fT;->A00:I

    .line 40
    .line 41
    iget-boolean v0, p1, LX/0fp;->A07:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LX/0fT;->A01:Z

    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/0fT;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    :goto_0
    iget-object v3, p0, LX/0fT;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-ltz v2, :cond_4

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/0fU;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    iget-object v6, p0, LX/0fT;->A03:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v5, v4, LX/0fU;->A06:LX/0fk;

    .line 28
    .line 29
    if-ne v0, v5, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    :try_start_1
    iget-boolean v0, v4, LX/0fU;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :try_start_2
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v10, v4, LX/0fU;->A01:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v11, p0, LX/0fT;->A00:I

    .line 43
    .line 44
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v5}, LX/0fk;->getRunnableId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "stuck_runnable_id"

    .line 57
    .line 58
    .line 59
    invoke-interface {v8, v0, v1}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "stuck_thread_timeout"

    .line 67
    .line 68
    .line 69
    invoke-interface {v8, v0, v1}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    new-array v7, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v5}, LX/0fk;->getRunnableId()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    aput-object v1, v7, v0

    .line 87
    .line 88
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v7, v10

    .line 93
    .line 94
    const-string v0, "Background task stuck: runnableId=%d timeoutMs=%d"

    .line 95
    .line 96
    invoke-static {v9, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v1, "IG_EXECUTOR_STUCK_SIMPLE_WORKER"

    .line 101
    .line 102
    const v0, 0x186a0

    .line 103
    .line 104
    .line 105
    invoke-interface {v8, v1, v7, v0}, LX/0Iu;->DLu(Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0fQ;

    .line 113
    .line 114
    iget-object v0, v0, LX/0fQ;->A01:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0fi;

    .line 131
    .line 132
    invoke-interface {v0, v5, v4}, LX/0fi;->onStuckTask(LX/0fk;Ljava/lang/Thread;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    iget-object v8, v4, LX/0fU;->A04:LX/0dV;

    .line 137
    .line 138
    iget v10, v4, LX/0fU;->A03:I

    .line 139
    .line 140
    iget v11, v4, LX/0fU;->A02:I

    .line 141
    .line 142
    iget-object v9, v4, LX/0fU;->A00:Ljava/util/List;

    .line 143
    .line 144
    iget-boolean v12, v4, LX/0fU;->A05:Z

    .line 145
    .line 146
    new-instance v7, LX/0fU;

    .line 147
    .line 148
    invoke-direct/range {v7 .. v12}, LX/0fU;-><init>(LX/0dV;Ljava/util/List;IIZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    sget-object v7, LX/0fb;->A00:LX/0dK;

    .line 158
    .line 159
    if-eqz v7, :cond_2

    .line 160
    .line 161
    invoke-virtual {v5}, LX/0fk;->getRunnableId()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-long v0, v0

    .line 166
    new-instance v5, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v0, LX/0dL;

    .line 176
    .line 177
    invoke-direct {v0, v7, v5}, LX/0dL;-><init>(LX/0dK;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :catchall_0
    move-exception v0

    .line 192
    iput-boolean v10, v4, LX/0fU;->A01:Z

    .line 193
    .line 194
    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    :catch_0
    move-exception v1

    .line 196
    const/4 v0, 0x0

    .line 197
    iput-boolean v0, v4, LX/0fU;->A01:Z

    .line 198
    .line 199
    const-string v0, "OOM when creating a new SimpleWorker"

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_3
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :catch_1
    move-exception v1

    .line 212
    const-string v0, "IgExecutorV2"

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_4
    :try_start_3
    iget v0, p0, LX/0fT;->A00:I

    .line 220
    .line 221
    int-to-long v0, v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 226
    .line 227
    :catch_2
    move-exception v1

    .line 228
    const-string v0, "IG_EXECUTOR_STUCK_SIMPLE_WORKER"

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    return-void
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
