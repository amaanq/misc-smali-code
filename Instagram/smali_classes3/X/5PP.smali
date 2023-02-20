.class public final LX/5PP;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/1KP;
.implements LX/1KR;
.implements LX/5PQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1aF;

.field public A03:LX/5PS;

.field public A04:LX/1KR;

.field public final A05:I

.field public final A06:I

.field public final A07:LX/1KP;

.field public final A08:LX/3tL;

.field public final A09:Ljava/util/ArrayDeque;

.field public final A0A:LX/44A;

.field public final A0B:Ljava/lang/Integer;

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/1KP;LX/3tL;Ljava/lang/Integer;I)V
    .locals 1

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/5PP;->A07:LX/1KP;

    .line 7
    .line 8
    iput-object p2, p0, LX/5PP;->A08:LX/3tL;

    .line 9
    .line 10
    iput v0, p0, LX/5PP;->A05:I

    .line 11
    .line 12
    iput p4, p0, LX/5PP;->A06:I

    .line 13
    .line 14
    iput-object p3, p0, LX/5PP;->A0B:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v0, LX/44A;

    .line 17
    .line 18
    invoke-direct {v0}, LX/44A;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5PP;->A0A:LX/44A;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5PP;->A09:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5PP;->A03:LX/5PS;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    :cond_0
    invoke-static {v0}, LX/1aL;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 5
    .line 6
    .line 7
    :cond_1
    iget-object v0, p0, LX/5PP;->A09:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void
.end method

.method public final AOA()V
    .locals 13

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v5, p0, LX/5PP;->A02:LX/1aF;

    .line 7
    .line 8
    iget-object v7, p0, LX/5PP;->A09:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    iget-object v3, p0, LX/5PP;->A07:LX/1KP;

    .line 11
    .line 12
    iget-object v6, p0, LX/5PP;->A0B:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v8, 0x1

    .line 16
    :cond_0
    :goto_0
    iget v4, p0, LX/5PP;->A00:I

    .line 17
    .line 18
    :goto_1
    iget v0, p0, LX/5PP;->A05:I

    .line 19
    .line 20
    if-eq v4, v0, :cond_4

    .line 21
    .line 22
    iget-boolean v0, p0, LX/5PP;->A0C:Z

    .line 23
    .line 24
    if-nez v0, :cond_11

    .line 25
    .line 26
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v6, v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, LX/5PP;->A0A:LX/44A;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_1
    :goto_2
    invoke-interface {v5}, LX/1aF;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/5PP;->A00()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/44A;->A00()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v3, v0}, LX/1KP;->CFk(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    :try_start_0
    invoke-interface {v5}, LX/1aF;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LX/5PP;->A08:LX/3tL;

    .line 59
    .line 60
    invoke-interface {v0, v1}, LX/3tL;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v0, 0x48

    .line 65
    .line 66
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, LX/1KO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    iget v1, p0, LX/5PP;->A06:I

    .line 76
    .line 77
    new-instance v0, LX/5PS;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, LX/5PS;-><init>(LX/5PQ;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0}, LX/1KO;->DOJ(LX/1KP;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iput v4, p0, LX/5PP;->A00:I

    .line 92
    .line 93
    iget-boolean v0, p0, LX/5PP;->A0C:Z

    .line 94
    .line 95
    if-nez v0, :cond_11

    .line 96
    .line 97
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    if-ne v6, v11, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, LX/5PP;->A0A:LX/44A;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-object v10, p0, LX/5PP;->A03:LX/5PS;

    .line 111
    .line 112
    if-nez v10, :cond_b

    .line 113
    .line 114
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    if-ne v6, v0, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, LX/5PP;->A0A:LX/44A;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iget-boolean v1, p0, LX/5PP;->A0D:Z

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, LX/5PS;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    if-nez v10, :cond_7

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    :cond_7
    if-eqz v1, :cond_8

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v1, p0, LX/5PP;->A0A:LX/44A;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    invoke-interface {v3}, LX/1KP;->onComplete()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    if-nez v0, :cond_a

    .line 156
    .line 157
    :cond_9
    iput-object v10, p0, LX/5PP;->A03:LX/5PS;

    .line 158
    .line 159
    :cond_a
    if-eqz v10, :cond_f

    .line 160
    .line 161
    :cond_b
    iget-object v9, v10, LX/5PS;->A01:LX/1aF;

    .line 162
    .line 163
    :goto_3
    iget-boolean v0, p0, LX/5PP;->A0C:Z

    .line 164
    .line 165
    if-nez v0, :cond_11

    .line 166
    .line 167
    iget-boolean v4, v10, LX/5PS;->A04:Z

    .line 168
    .line 169
    if-ne v6, v11, :cond_c

    .line 170
    .line 171
    iget-object v1, p0, LX/5PP;->A0A:LX/44A;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_c
    const/4 v2, 0x0

    .line 182
    :try_start_1
    invoke-interface {v9}, LX/1aF;->poll()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v0, 0x0

    .line 187
    if-nez v1, :cond_d

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    :cond_d
    if-eqz v4, :cond_e

    .line 191
    .line 192
    if-eqz v0, :cond_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    iput-object v2, p0, LX/5PP;->A03:LX/5PS;

    .line 195
    .line 196
    iget v0, p0, LX/5PP;->A00:I

    .line 197
    .line 198
    sub-int/2addr v0, v12

    .line 199
    iput v0, p0, LX/5PP;->A00:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_e
    if-eqz v0, :cond_10

    .line 204
    .line 205
    :cond_f
    neg-int v0, v8

    .line 206
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_0

    .line 211
    .line 212
    return-void

    .line 213
    :cond_10
    invoke-interface {v3, v1}, LX/1KP;->CTQ(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catchall_0
    move-exception v1

    .line 218
    invoke-static {v1}, LX/Jok;->A00(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/5PP;->A0A:LX/44A;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, LX/44A;->A01(Ljava/lang/Throwable;)Z

    .line 224
    .line 225
    .line 226
    iput-object v2, p0, LX/5PP;->A03:LX/5PS;

    .line 227
    .line 228
    iget v0, p0, LX/5PP;->A00:I

    .line 229
    .line 230
    sub-int/2addr v0, v12

    .line 231
    iput v0, p0, LX/5PP;->A00:I

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :catchall_1
    move-exception v1

    .line 236
    invoke-static {v1}, LX/Jok;->A00(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/5PP;->A04:LX/1KR;

    .line 240
    .line 241
    invoke-interface {v0}, LX/1KR;->dispose()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v5}, LX/1aF;->clear()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, LX/5PP;->A00()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/5PP;->A0A:LX/44A;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, LX/44A;->A01(Ljava/lang/Throwable;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, LX/44A;->A00()Ljava/lang/Throwable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v3, v0}, LX/1KP;->CFk(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_11
    invoke-interface {v5}, LX/1aF;->clear()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, LX/5PP;->A00()V

    .line 267
    .line 268
    .line 269
    return-void
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final CFk(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5PP;->A0A:LX/44A;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/44A;->A01(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/5PP;->A0D:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LX/5PP;->AOA()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, LX/1Ko;->A03(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final CTQ(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, LX/5PP;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5PP;->A02:LX/1aF;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1aF;->offer(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/5PP;->AOA()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final CjN(LX/1KR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5PP;->A04:LX/1KR;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1aL;->A02(LX/1KR;LX/1KR;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/5PP;->A04:LX/1KR;

    .line 9
    .line 10
    instance-of v0, p1, LX/1aJ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, LX/1aK;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-interface {p1, v0}, LX/1aK;->D29(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iput v1, p0, LX/5PP;->A01:I

    .line 25
    .line 26
    iput-object p1, p0, LX/5PP;->A02:LX/1aF;

    .line 27
    .line 28
    iput-boolean v0, p0, LX/5PP;->A0D:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/5PP;->A07:LX/1KP;

    .line 31
    .line 32
    invoke-interface {v0, p0}, LX/1KP;->CjN(LX/1KR;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/5PP;->AOA()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget v1, p0, LX/5PP;->A06:I

    .line 40
    .line 41
    new-instance v0, LX/1aM;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/1aM;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/5PP;->A02:LX/1aF;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x2

    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    iput v1, p0, LX/5PP;->A01:I

    .line 53
    .line 54
    iput-object p1, p0, LX/5PP;->A02:LX/1aF;

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, LX/5PP;->A07:LX/1KP;

    .line 57
    .line 58
    invoke-interface {v0, p0}, LX/1KP;->CjN(LX/1KR;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final dispose()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5PP;->A0C:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5PP;->A02:LX/1aF;

    .line 10
    .line 11
    invoke-interface {v0}, LX/1aF;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/5PP;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5PP;->A0D:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/5PP;->AOA()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
