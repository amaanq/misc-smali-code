.class public abstract LX/3mj;
.super LX/3mk;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableCollection;

.field public final A01:Z

.field public final A02:Z

.field public final synthetic A03:LX/1B5;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;LX/1B5;ZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/3mj;->A03:LX/1B5;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, v0}, LX/3mk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/3mj;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/3mj;->A01:Z

    .line 12
    .line 13
    iput-boolean p4, p0, LX/3mj;->A02:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(LX/3mj;)V
    .locals 4

    .line 0
    sget-object v0, LX/3mk;->A00:LX/3mm;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/3mm;->A00(LX/3mk;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const-string v0, "Less than 0 remaining futures"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, LX/3mj;->A02:Z

    .line 18
    .line 19
    iget-boolean v0, p0, LX/3mj;->A01:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    and-int/2addr v1, v0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v0, p0, LX/3mj;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/concurrent/Future;

    .line 44
    .line 45
    add-int/lit8 v0, v3, 0x1

    .line 46
    .line 47
    invoke-static {p0, v1, v3}, LX/3mj;->A01(LX/3mj;Ljava/util/concurrent/Future;I)V

    .line 48
    .line 49
    .line 50
    move v3, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, LX/3mj;->A02()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
.end method

.method public static A01(LX/3mj;Ljava/util/concurrent/Future;I)V
    .locals 6

    .line 0
    iget-boolean v3, p0, LX/3mj;->A01:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/3mj;->A03:LX/1B5;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/180;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/180;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    const-string v4, "Future was done before all dependencies completed"

    .line 22
    .line 23
    invoke-static {v0, v4}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v0, "Tried to set value from future which is not done"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LX/3mj;->A03:LX/1B5;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v1, LX/1B5;->A00:LX/3mj;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LX/180;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {p1}, LX/3T4;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-boolean v0, p0, LX/3mj;->A02:Z

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-boolean v0, p0, LX/3mj;->A02:Z

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    invoke-static {p1}, LX/3T4;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    instance-of v0, p0, LX/3y9;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    check-cast v0, LX/3y9;

    .line 81
    .line 82
    iget-object v1, v0, LX/3y9;->A00:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    if-nez v3, :cond_5

    .line 95
    .line 96
    iget-object v0, v0, LX/3y9;->A02:LX/3y8;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/180;->isCancelled()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    :cond_5
    const/4 v0, 0x1

    .line 106
    :cond_6
    invoke-static {v0, v4}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    move-exception v4

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_1
    if-eqz v3, :cond_10

    .line 118
    .line 119
    iget-object v1, p0, LX/3mj;->A03:LX/1B5;

    .line 120
    .line 121
    invoke-virtual {v1, v4}, LX/180;->setException(Ljava/lang/Throwable;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_c

    .line 126
    .line 127
    instance-of v0, p0, LX/3y9;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    check-cast p0, LX/3y9;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, LX/3mj;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 135
    .line 136
    iput-object v0, p0, LX/3y9;->A00:Ljava/util/List;

    .line 137
    .line 138
    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 139
    :goto_3
    instance-of v2, v4, Ljava/lang/Error;

    .line 140
    .line 141
    xor-int/lit8 v1, v5, 0x1

    .line 142
    .line 143
    and-int/2addr v1, v3

    .line 144
    and-int/2addr v1, v0

    .line 145
    or-int/2addr v1, v2

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    const-string v2, "Input Future failed with Error"

    .line 151
    .line 152
    :goto_4
    sget-object v1, LX/1B5;->A01:Ljava/util/logging/Logger;

    .line 153
    .line 154
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 155
    .line 156
    invoke-virtual {v1, v0, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    return-void

    .line 160
    :cond_9
    const-string v2, "Got more than one input Future failure. Logging failures after the first"

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    instance-of v0, p0, LX/3mi;

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    check-cast p0, LX/3mi;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, LX/3mj;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 171
    .line 172
    iput-object v0, p0, LX/3mi;->A00:LX/3mf;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, LX/3mj;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_c
    iget-object v2, p0, LX/3mk;->seenExceptions:Ljava/util/Set;

    .line 180
    .line 181
    if-nez v2, :cond_e

    .line 182
    .line 183
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1}, LX/180;->isCancelled()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_d

    .line 197
    .line 198
    iget-object v0, v1, LX/180;->value:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/1ks;

    .line 201
    .line 202
    iget-object v1, v0, LX/1ks;->A00:Ljava/lang/Throwable;

    .line 203
    .line 204
    :goto_5
    if-eqz v1, :cond_d

    .line 205
    .line 206
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_5

    .line 217
    :cond_d
    sget-object v1, LX/3mk;->A00:LX/3mm;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v1, p0, v0, v2}, LX/3mm;->A01(LX/3mk;Ljava/util/Set;Ljava/util/Set;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, LX/3mk;->seenExceptions:Ljava/util/Set;

    .line 224
    .line 225
    :cond_e
    move-object v1, v4

    .line 226
    :goto_6
    if-eqz v1, :cond_7

    .line 227
    .line 228
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    goto :goto_3

    .line 236
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_6

    .line 241
    :cond_10
    const/4 v5, 0x0

    .line 242
    goto :goto_2
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
    .line 253
    .line 254
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
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/3mi;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3mi;

    .line 6
    .line 7
    iget-object v2, v0, LX/3mi;->A00:LX/3mf;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v2, LX/3mf;->A02:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    iget-boolean v0, v2, LX/3mf;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/3mf;->A03:LX/3me;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/180;->setException(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, v0, LX/3mi;->A01:LX/3me;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/180;->isDone()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    move-object v0, p0

    .line 39
    check-cast v0, LX/3y9;

    .line 40
    .line 41
    iget-object v4, v0, LX/3y9;->A00:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    iget-object v3, v0, LX/3y9;->A02:LX/3y8;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v0, "initialArraySize"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/37B;->A01(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/3D0;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, LX/3D0;->A03()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, LX/180;->set(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object v0, v0, LX/3y9;->A02:LX/3y8;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/180;->isDone()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A03()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/3mi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3mi;

    .line 6
    .line 7
    iget-object v0, v0, LX/3mi;->A00:LX/3mf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3mg;->A02()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/3mj;->A00(LX/3mj;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
