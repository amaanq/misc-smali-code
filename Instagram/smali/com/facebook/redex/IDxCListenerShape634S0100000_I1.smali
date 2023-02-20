.class public Lcom/facebook/redex/IDxCListenerShape634S0100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape634S0100000_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape634S0100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJ4(Z)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lcom/facebook/redex/IDxCListenerShape634S0100000_I1;->A01:I

    .line 3
    .line 4
    move/from16 v4, p1

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const-class v3, LX/0My;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    sget-boolean v0, LX/0My;->A06:Z

    .line 12
    .line 13
    if-eq v4, v0, :cond_0

    .line 14
    .line 15
    sput-boolean p1, LX/0My;->A06:Z

    .line 16
    .line 17
    sget-object v0, LX/0My;->A02:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/0My;->A03:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v0, LX/0Ms;

    .line 27
    .line 28
    invoke-direct {v0, v2, v4}, LX/0Ms;-><init>(Ljava/util/HashSet;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v3

    .line 35
    iget-object v0, v5, Lcom/facebook/redex/IDxCListenerShape634S0100000_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/0ZO;

    .line 38
    .line 39
    iput-boolean v4, v0, LX/0ZO;->A05:Z

    .line 40
    .line 41
    iget-object v8, v0, LX/0ZO;->A01:LX/0Mm;

    .line 42
    .line 43
    xor-int/lit8 v10, p1, 0x1

    .line 44
    .line 45
    monitor-enter v8

    .line 46
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-boolean v0, v8, LX/0Mm;->A09:Z

    .line 51
    .line 52
    const-wide/16 v4, 0x1

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iput-boolean v10, v8, LX/0Mm;->A08:Z

    .line 58
    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-wide v6, v8, LX/0Mm;->A01:J

    .line 63
    .line 64
    iput-wide v6, v8, LX/0Mm;->A04:J

    .line 65
    .line 66
    iput-wide v4, v8, LX/0Mm;->A02:J

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, v8, LX/0Mm;->A00:J

    .line 74
    .line 75
    :goto_1
    iput-boolean v9, v8, LX/0Mm;->A09:Z

    .line 76
    .line 77
    monitor-exit v8

    .line 78
    return-void

    .line 79
    :cond_2
    iget-boolean v0, v8, LX/0Mm;->A08:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    if-nez v10, :cond_5

    .line 84
    .line 85
    const/4 v15, 0x1

    .line 86
    iget-wide v2, v8, LX/0Mm;->A02:J

    .line 87
    .line 88
    const-wide/16 v13, 0x0

    .line 89
    .line 90
    cmp-long v0, v2, v13

    .line 91
    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    iget-wide v0, v8, LX/0Mm;->A00:J

    .line 99
    .line 100
    sub-long/2addr v11, v0

    .line 101
    cmp-long v0, v11, v13

    .line 102
    .line 103
    if-gtz v0, :cond_3

    .line 104
    .line 105
    iget-wide v0, v8, LX/0Mm;->A03:J

    .line 106
    .line 107
    add-long/2addr v0, v4

    .line 108
    iput-wide v0, v8, LX/0Mm;->A03:J

    .line 109
    .line 110
    :cond_3
    iget-wide v0, v8, LX/0Mm;->A06:J

    .line 111
    .line 112
    add-long/2addr v0, v11

    .line 113
    iput-wide v0, v8, LX/0Mm;->A06:J

    .line 114
    .line 115
    :goto_2
    iput-wide v6, v8, LX/0Mm;->A01:J

    .line 116
    .line 117
    add-long/2addr v2, v4

    .line 118
    iput-wide v2, v8, LX/0Mm;->A02:J

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iput-wide v6, v8, LX/0Mm;->A04:J

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v15, 0x0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iput-wide v0, v8, LX/0Mm;->A00:J

    .line 135
    .line 136
    iget-wide v2, v8, LX/0Mm;->A05:J

    .line 137
    .line 138
    iget-wide v0, v8, LX/0Mm;->A01:J

    .line 139
    .line 140
    sub-long/2addr v6, v0

    .line 141
    add-long/2addr v2, v6

    .line 142
    iput-wide v2, v8, LX/0Mm;->A05:J

    .line 143
    .line 144
    :cond_6
    :goto_3
    iput-boolean v10, v8, LX/0Mm;->A08:Z

    .line 145
    .line 146
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    iget-object v5, v8, LX/0Mm;->A0A:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v5

    .line 150
    if-nez v9, :cond_7

    .line 151
    .line 152
    if-eqz v15, :cond_8

    .line 153
    .line 154
    :cond_7
    :try_start_2
    iget-object v4, v8, LX/0Mm;->A07:LX/0af;

    .line 155
    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    iget-object v3, v4, LX/0af;->A00:LX/0NG;

    .line 159
    .line 160
    sget-object v2, LX/0Np;->A02:LX/0Np;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    new-instance v0, LX/07P;

    .line 164
    .line 165
    invoke-direct {v0, v1}, LX/07P;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0, v2, v4}, LX/0NG;->A07(LX/07P;LX/0Np;LX/0Pd;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    monitor-exit v5

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    throw v0

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    throw v0

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    monitor-exit v3

    .line 181
    throw v0

    .line 182
    :cond_9
    sget-object v0, LX/0PR;->A00:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/0OL;

    .line 199
    .line 200
    invoke-interface {v0, v4}, LX/0OL;->CJ4(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    return-void
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
.end method
