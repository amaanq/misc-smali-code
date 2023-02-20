.class public LX/0l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/reliability/UserFlowLogger;


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/0We;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0l1;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/0We;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0, p1, v1, v0}, LX/0l1;-><init>(LX/0We;ZZ)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/0We;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0l1;->A02:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0l1;->A01:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, LX/0l1;->A00:LX/0We;

    .line 18
    .line 19
    iput-boolean p2, p0, LX/0l1;->A03:Z

    .line 20
    .line 21
    iput-boolean p3, p0, LX/0l1;->A04:Z

    .line 22
    .line 23
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;IS)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0l1;->A00:LX/0We;

    .line 1
    .line 2
    const-string/jumbo v0, "user_flow_strict_mode"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, p3, v0}, LX/0We;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p4}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "uf_invalid_reason"

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "uf_unstarted_debug_info"

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private declared-synchronized A01(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-wide/from16 v1, p3

    .line 3
    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v4, v0, LX/0l1;->A02:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v21, 0x1

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    :cond_0
    long-to-int v13, v1

    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    ushr-long v1, p3, v4

    .line 26
    .line 27
    long-to-int v14, v1

    .line 28
    iget-boolean v1, v0, LX/0l1;->A03:Z

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-nez p5, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eqz p5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :cond_2
    monitor-exit v0

    .line 44
    return v6

    .line 45
    :goto_0
    :try_start_1
    iget-object v5, v0, LX/0l1;->A00:LX/0We;

    .line 46
    .line 47
    const-string/jumbo v4, "trigger_source_of_restart"

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v5, v13, v14, v4, v1}, LX/0We;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x6f

    .line 56
    .line 57
    check-cast v5, LX/05U;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v5, v13, v14, v4, v1}, LX/05U;->Bu8(IISLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-boolean v7, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mCancelOnBackground:Z

    .line 64
    .line 65
    move-object/from16 v11, p2

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object v1, v0, LX/0l1;->A00:LX/0We;

    .line 70
    .line 71
    iget-wide v5, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 72
    .line 73
    move-object v8, v1

    .line 74
    check-cast v8, LX/05U;

    .line 75
    .line 76
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    iget-object v4, v8, LX/05U;->A06:LX/0Ws;

    .line 83
    .line 84
    iget-object v9, v4, LX/0Ws;->A02:LX/0Wr;

    .line 85
    .line 86
    const-wide/16 v18, -0x1

    .line 87
    .line 88
    const/4 v15, 0x2

    .line 89
    const/4 v10, 0x0

    .line 90
    const/16 v17, -0x1

    .line 91
    .line 92
    move/from16 v20, v7

    .line 93
    .line 94
    invoke-virtual/range {v8 .. v21}, LX/05U;->A0I(LX/0Wr;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jO;

    .line 95
    .line 96
    .line 97
    move-result-object v25

    .line 98
    invoke-static {v8, v13, v14, v5, v6}, LX/05U;->A07(LX/05U;IIJ)V

    .line 99
    .line 100
    .line 101
    if-eqz v25, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v1, v0, LX/0l1;->A00:LX/0We;

    .line 105
    .line 106
    iget-wide v4, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 107
    .line 108
    move-object v12, v1

    .line 109
    move-wide v15, v4

    .line 110
    move/from16 v17, v7

    .line 111
    .line 112
    invoke-interface/range {v12 .. v17}, LX/0We;->BuF(IIJZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_1
    iget-object v5, v8, LX/05U;->A04:LX/0Wg;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 119
    .line 120
    .line 121
    move-result v28

    .line 122
    iget-object v4, v4, LX/0Ws;->A02:LX/0Wr;

    .line 123
    .line 124
    const-string/jumbo v26, "sampling_basis"

    .line 125
    .line 126
    .line 127
    move-object/from16 v22, v5

    .line 128
    .line 129
    move-object/from16 v23, v10

    .line 130
    .line 131
    move-object/from16 v24, v4

    .line 132
    .line 133
    move-object/from16 v27, v11

    .line 134
    .line 135
    invoke-virtual/range {v22 .. v28}, LX/0Wg;->A09(LX/0WX;LX/0Wr;LX/0jO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_2
    iget-boolean v4, v0, LX/0l1;->A04:Z

    .line 139
    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    const-string/jumbo v5, "trigger_source"

    .line 143
    .line 144
    .line 145
    iget-object v4, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    .line 146
    .line 147
    check-cast v1, LX/05U;

    .line 148
    .line 149
    invoke-virtual {v1, v13, v14, v5, v4}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, LX/05U;->A07:LX/0XB;

    .line 153
    .line 154
    invoke-static {v1, v13, v14}, LX/05U;->A05(LX/05U;II)LX/0Wk;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget v13, v1, LX/0Wk;->A01:I

    .line 161
    .line 162
    :cond_6
    invoke-interface {v2, v13, v14, v5, v4}, LX/0XB;->Cz7(IILjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    const-string/jumbo v4, "trigger_source"

    .line 167
    .line 168
    .line 169
    iget-object v2, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v1, v13, v14, v4, v2}, LX/0We;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    if-eqz v7, :cond_8

    .line 175
    .line 176
    iget-object v1, v0, LX/0l1;->A01:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    iget-object v1, v0, LX/0l1;->A01:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    :goto_4
    monitor-exit v0

    .line 188
    return v21

    .line 189
    :catchall_0
    move-exception v1

    .line 190
    monitor-exit v0

    .line 191
    throw v1
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
.end method


# virtual methods
.method public final A02(J)V
    .locals 7

    .line 0
    long-to-int v6, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v5, v0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v4, p0, LX/0l1;->A02:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/0l1;->A00:LX/0We;

    .line 20
    .line 21
    const/16 v1, 0x6f

    .line 22
    .line 23
    check-cast v2, LX/05U;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v6, v5, v1, v0}, LX/05U;->Bu8(IISLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/0l1;->A01:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method public final synthetic flowAnnotate(JLjava/lang/String;D)V
    .locals 7

    .line 347537
    const-string v6, ""

    .line 347538
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;DLjava/lang/String;)V

    .line 347539
    return-void
.end method

.method public final flowAnnotate(JLjava/lang/String;DLjava/lang/String;)V
    .locals 7

    .line 347540
    long-to-int v2, p1

    .line 347541
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v3, v0

    .line 347542
    iget-boolean v0, p0, LX/0l1;->A03:Z

    move-object v4, p3

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0l1;->A02:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    .line 347543
    invoke-direct {p0, p3, p6, v2, v0}, LX/0l1;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 347544
    return-void

    :cond_0
    iget-object v1, p0, LX/0l1;->A00:LX/0We;

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, LX/0We;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public final synthetic flowAnnotate(JLjava/lang/String;I)V
    .locals 6

    .line 347545
    const-string v5, ""

    .line 347546
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;ILjava/lang/String;)V

    .line 347547
    return-void
.end method

.method public final flowAnnotate(JLjava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 347548
    long-to-int v3, p1

    .line 347549
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v2, v0

    .line 347550
    iget-boolean v0, p0, LX/0l1;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0l1;->A02:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    .line 347551
    invoke-direct {p0, p3, p5, v3, v0}, LX/0l1;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 347552
    return-void

    :cond_0
    iget-object v0, p0, LX/0l1;->A00:LX/0We;

    invoke-interface {v0, v3, v2, p3, p4}, LX/0We;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public final synthetic flowAnnotate(JLjava/lang/String;J)V
    .locals 7

    .line 347553
    const-string v6, ""

    .line 347554
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;JLjava/lang/String;)V

    .line 347555
    return-void
.end method

.method public final flowAnnotate(JLjava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 347556
    long-to-int v2, p1

    .line 347557
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v3, v0

    .line 347558
    iget-boolean v0, p0, LX/0l1;->A03:Z

    move-object v4, p3

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0l1;->A02:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    .line 347559
    invoke-direct {p0, p3, p6, v2, v0}, LX/0l1;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 347560
    return-void

    :cond_0
    iget-object v1, p0, LX/0l1;->A00:LX/0We;

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, LX/0We;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public final synthetic flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 347561
    const-string v5, ""

    .line 347562
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347563
    return-void
.end method

.method public final flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 347564
    long-to-int v3, p1

    .line 347565
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v2, v0

    .line 347566
    iget-boolean v0, p0, LX/0l1;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0l1;->A02:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    .line 347567
    invoke-direct {p0, p3, p5, v3, v0}, LX/0l1;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 347568
    return-void

    :cond_0
    iget-object v0, p0, LX/0l1;->A00:LX/0We;

    invoke-interface {v0, v3, v2, p3, p4}, LX/0We;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic flowAnnotate(JLjava/lang/String;Z)V
    .locals 6

    .line 347569
    const-string v5, ""

    .line 347570
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;ZLjava/lang/String;)V

    .line 347571
    return-void
.end method

.method public final flowAnnotate(JLjava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 347572
    long-to-int v3, p1

    .line 347573
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v2, v0

    .line 347574
    iget-boolean v0, p0, LX/0l1;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0l1;->A02:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    .line 347575
    invoke-direct {p0, p3, p5, v3, v0}, LX/0l1;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 347576
    return-void

    :cond_0
    iget-object v0, p0, LX/0l1;->A00:LX/0We;

    invoke-interface {v0, v3, v2, p3, p4}, LX/0We;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public final synthetic flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const-string v5, ""

    .line 268435457
    .line 268435458
    move-object v0, p0

    .line 268435459
    move-wide v1, p1

    .line 268435460
    move-object v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
.end method

.method public final flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    long-to-int v2, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v3, v0

    .line 6
    iget-boolean v0, p0, LX/0l1;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0l1;->A02:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x2767

    .line 23
    .line 24
    invoke-direct {p0, p3, p5, v2, v0}, LX/0l1;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/0l1;->A00:LX/0We;

    .line 29
    .line 30
    check-cast v0, LX/05U;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, p3, p4}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LX/05U;->A07:LX/0XB;

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, LX/05U;->A05(LX/05U;II)LX/0Wk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v2, v0, LX/0Wk;->A01:I

    .line 44
    .line 45
    :cond_1
    invoke-interface {v1, v2, v3, p3, p4}, LX/0XB;->Cz7(IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
.end method

.method public final synthetic flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const-string v5, ""

    .line 268435457
    .line 268435458
    move-object v0, p0

    .line 268435459
    move-wide v1, p1

    .line 268435460
    move-object v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
.end method

.method public final flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    long-to-int v2, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v3, v0

    .line 6
    iget-object v4, p0, LX/0l1;->A00:LX/0We;

    .line 7
    .line 8
    const-string v0, "cancel_reason"

    .line 9
    .line 10
    invoke-interface {v4, v2, v3, v0, p4}, LX/0We;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, LX/0l1;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/0l1;->A02:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x2836

    .line 31
    .line 32
    const-string v0, "flowCancelAtPoint|"

    .line 33
    .line 34
    invoke-static {v0, p4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0, p5, v2, v1}, LX/0l1;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, LX/0l1;->A02:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/0l1;->A01:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v0, 0x4

    .line 58
    invoke-interface {v4, v2, v3, v0, p3}, LX/0We;->Bu8(IISLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0
.end method

.method public final flowDrop(J)V
    .locals 5

    .line 0
    long-to-int v4, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v3, v0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v2, p0, LX/0l1;->A02:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/0l1;->A00:LX/0We;

    .line 20
    .line 21
    invoke-interface {v0, v4, v3}, LX/0We;->Bu7(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/0l1;->A01:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method

.method public final flowEndAbort(J)V
    .locals 5

    .line 0
    long-to-int v4, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v3, v0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/0l1;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/0l1;->A02:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x2836

    .line 24
    .line 25
    const-string v1, "flowEndAbort"

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-direct {p0, v1, v0, v4, v2}, LX/0l1;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LX/0l1;->A02:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/0l1;->A01:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, LX/0l1;->A00:LX/0We;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/16 v0, 0x69

    .line 52
    .line 53
    invoke-interface {v2, v4, v3, v0, v1}, LX/0We;->Bu8(IISLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final synthetic flowEndCancel(JLjava/lang/String;)V
    .locals 1

    .line 268435456
    const-string v0, ""

    .line 268435457
    .line 268435458
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public final flowEndCancel(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-object v4, p3

    .line 4
    move-object v5, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, LX/0l1;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final synthetic flowEndFail(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const-string v5, ""

    .line 268435457
    .line 268435458
    move-object v0, p0

    .line 268435459
    move-wide v1, p1

    .line 268435460
    move-object v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
.end method

.method public final flowEndFail(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    long-to-int v3, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v4, v0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0l1;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, LX/0l1;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/0l1;->A02:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x2836

    .line 27
    .line 28
    const-string v0, "flowEndFail|"

    .line 29
    .line 30
    invoke-static {v0, p3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0, p5, v3, v1}, LX/0l1;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, LX/0l1;->A02:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/0l1;->A01:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v2, p0, LX/0l1;->A00:LX/0We;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    check-cast v2, LX/05U;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v3, v4, v1, v0}, LX/05U;->Bu8(IISLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0
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
.end method

.method public final synthetic flowEndSuccess(J)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-interface {p0, p1, p2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(JLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final flowEndSuccess(JLjava/lang/String;)V
    .locals 5

    .line 268435456
    long-to-int v4, p1

    .line 268435457
    const/16 v0, 0x20

    .line 268435458
    .line 268435459
    ushr-long v0, p1, v0

    .line 268435460
    .line 268435461
    long-to-int v3, v0

    .line 268435462
    monitor-enter p0

    .line 268435463
    :try_start_0
    iget-boolean v0, p0, LX/0l1;->A03:Z

    .line 268435464
    .line 268435465
    if-eqz v0, :cond_0

    .line 268435466
    .line 268435467
    iget-object v1, p0, LX/0l1;->A02:Ljava/util/Set;

    .line 268435468
    .line 268435469
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v0

    .line 268435477
    if-nez v0, :cond_0

    .line 268435478
    .line 268435479
    const/16 v1, 0x2836

    .line 268435480
    .line 268435481
    const-string v0, "flowEndSuccess"

    .line 268435482
    .line 268435483
    invoke-direct {p0, v0, p3, v4, v1}, LX/0l1;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 268435484
    .line 268435485
    .line 268435486
    :goto_0
    iget-object v0, p0, LX/0l1;->A02:Ljava/util/Set;

    .line 268435487
    .line 268435488
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v1

    .line 268435492
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 268435493
    .line 268435494
    .line 268435495
    iget-object v0, p0, LX/0l1;->A01:Ljava/util/Set;

    .line 268435496
    .line 268435497
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 268435498
    .line 268435499
    .line 268435500
    monitor-exit p0

    .line 268435501
    goto :goto_1

    .line 268435502
    :cond_0
    iget-object v2, p0, LX/0l1;->A00:LX/0We;

    .line 268435503
    .line 268435504
    const/4 v1, 0x2

    .line 268435505
    check-cast v2, LX/05U;

    .line 268435506
    .line 268435507
    const/4 v0, 0x0

    .line 268435508
    invoke-virtual {v2, v4, v3, v1, v0}, LX/05U;->Bu8(IISLjava/lang/String;)V

    .line 268435509
    .line 268435510
    .line 268435511
    goto :goto_0

    .line 268435512
    :goto_1
    return-void

    .line 268435513
    :catchall_0
    move-exception v0

    .line 268435514
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435515
    throw v0
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
.end method

.method public final flowMarkError(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    long-to-int v2, p1

    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long/2addr p1, v0

    .line 5
    long-to-int v1, p1

    .line 6
    iget-object v0, p0, LX/0l1;->A00:LX/0We;

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, LX/0We;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v0, "uf_has_error"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, "uf_debug_info"

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final flowMarkPoint(JLjava/lang/String;)V
    .locals 4

    .line 268435456
    long-to-int v3, p1

    .line 268435457
    const/16 v0, 0x20

    .line 268435458
    .line 268435459
    ushr-long v0, p1, v0

    .line 268435460
    .line 268435461
    long-to-int v2, v0

    .line 268435462
    iget-boolean v0, p0, LX/0l1;->A03:Z

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    iget-object v1, p0, LX/0l1;->A02:Ljava/util/Set;

    .line 268435467
    .line 268435468
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    if-nez v0, :cond_0

    .line 268435477
    .line 268435478
    const/16 v1, 0x2768

    .line 268435479
    .line 268435480
    const-string v0, ""

    .line 268435481
    .line 268435482
    invoke-direct {p0, p3, v0, v3, v1}, LX/0l1;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void

    .line 268435486
    :cond_0
    iget-object v0, p0, LX/0l1;->A00:LX/0We;

    .line 268435487
    .line 268435488
    invoke-interface {v0, v3, v2, p3}, LX/0We;->markerPoint(IILjava/lang/String;)V

    .line 268435489
    .line 268435490
    .line 268435491
    return-void
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
.end method

.method public final flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    long-to-int v3, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v2, v0

    .line 6
    iget-boolean v0, p0, LX/0l1;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/0l1;->A02:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x2768

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    const-string p4, ""

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, p3, p4, v3, v0}, LX/0l1;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/0l1;->A00:LX/0We;

    .line 33
    .line 34
    invoke-interface {v0, v3, v2}, LX/0We;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "uf_debug_info"

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-wide v3, p1

    .line 268435460
    move-object v1, p3

    .line 268435461
    invoke-direct/range {v0 .. v5}, LX/0l1;->A01(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public final flowStart(JLjava/lang/String;Lcom/facebook/quicklog/reliability/UserFlowConfig;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-wide v3, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v1, p4

    .line 5
    invoke-direct/range {v0 .. v5}, LX/0l1;->A01(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z
    .locals 6

    .line 268435456
    const/4 v5, 0x1

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-wide v3, p1

    .line 268435460
    move-object v1, p3

    .line 268435461
    invoke-direct/range {v0 .. v5}, LX/0l1;->A01(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    return v0
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public final flowStartIfNotOngoing(JLjava/lang/String;Lcom/facebook/quicklog/reliability/UserFlowConfig;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v0, p0

    .line 2
    move-wide v3, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v1, p4

    .line 5
    invoke-direct/range {v0 .. v5}, LX/0l1;->A01(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final generateFlowId(II)J
    .locals 4

    .line 0
    int-to-long v2, p2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr v2, v0

    .line 4
    int-to-long v0, p1

    .line 5
    or-long/2addr v0, v2

    .line 6
    return-wide v0
    .line 7
.end method

.method public final generateNewFlowId(I)J
    .locals 4

    .line 0
    sget-object v0, LX/0l1;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v2, v0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shl-long/2addr v2, v0

    .line 10
    int-to-long v0, p1

    .line 11
    or-long/2addr v0, v2

    .line 12
    return-wide v0
    .line 13
.end method

.method public final synthetic markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 1

    .line 268435456
    const-string v0, ""

    .line 268435457
    .line 268435458
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public final markPointWithEditor(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 4

    .line 0
    long-to-int v3, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v2, v0

    .line 6
    iget-boolean v0, p0, LX/0l1;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0l1;->A02:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x2768

    .line 23
    .line 24
    invoke-direct {p0, p3, p4, v3, v0}, LX/0l1;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0ec;->A00:LX/0ec;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, LX/0l1;->A00:LX/0We;

    .line 31
    .line 32
    invoke-interface {v0, v3, v2}, LX/0We;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method

.method public final declared-synchronized onAppBackgrounded()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0l1;->A02:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v0, p0, LX/0l1;->A01:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
.end method

.method public final withFlow(J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 0
    long-to-int v2, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p1, v0

    .line 4
    long-to-int v1, p1

    .line 5
    iget-object v0, p0, LX/0l1;->A00:LX/0We;

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, LX/0We;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
