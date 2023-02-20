.class public final LX/5mP;
.super LX/4vK;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final synthetic A04:LX/2aI;


# direct methods
.method public constructor <init>(LX/2aI;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 268435456
    iput-object p1, p0, LX/5mP;->A04:LX/2aI;

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, p4, p5}, LX/4vK;-><init>(LX/2aI;J)V

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v0, Ljava/util/ArrayList;

    .line 268435462
    .line 268435463
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/5mP;->A02:Ljava/util/List;

    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/5mP;->A01:Ljava/lang/String;

    .line 268435469
    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    iput-object v0, p0, LX/5mP;->A03:Ljava/util/List;

    .line 268435472
    .line 268435473
    iput-object p3, p0, LX/5mP;->A00:Ljava/lang/String;

    .line 268435474
    .line 268435475
    return-void
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
.end method

.method public constructor <init>(LX/2aI;Ljava/util/List;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5mP;->A04:LX/2aI;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3, p4}, LX/4vK;-><init>(LX/2aI;J)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5mP;->A02:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/5mP;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/5mP;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p2}, LX/1K8;->A18(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5mP;->A00:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/5mP;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v3, 0x14

    .line 3
    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/5mP;->A04:LX/2aI;

    .line 9
    .line 10
    if-eqz v8, :cond_4

    .line 11
    .line 12
    iget-object v7, v0, LX/2aI;->A0B:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v5, p0, LX/5mP;->A00:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_3

    .line 17
    .line 18
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    iget-wide v0, p0, LX/4vK;->A01:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v2, LX/17s;

    .line 27
    .line 28
    invoke-direct {v2, v7}, LX/17s;-><init>(LX/0hc;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v8, v1, v0

    .line 41
    .line 42
    const/16 v0, 0x1b6

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-class v1, LX/5n7;

    .line 52
    .line 53
    const-class v0, LX/5n8;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const-string v0, "cursor"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    rsub-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const-string v1, "newer"

    .line 76
    .line 77
    :goto_1
    const-string v0, "direction"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "seq_id"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    int-to-long v0, v3

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "limit"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "visual_message_return_type"

    .line 104
    .line 105
    const-string v0, "unseen"

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    iput-object p0, v0, LX/1IM;->A00:LX/3Ci;

    .line 115
    .line 116
    iput-object v0, p0, LX/4vK;->A00:LX/1IM;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    const-string v1, "older"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v6, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object v3, v0, LX/2aI;->A0B:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    iget-object v2, p0, LX/5mP;->A03:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget-wide v0, p0, LX/4vK;->A01:J

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v3, v4, v0, v2}, LX/5lT;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)LX/1IM;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const-string v1, "Required value was null."

    .line 142
    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5mP;->A04:LX/2aI;

    .line 1
    .line 2
    iget-object v0, v0, LX/2aI;->A08:LX/2aG;

    .line 3
    .line 4
    iget-object v4, p0, LX/4vK;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/5mP;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/2aG;->A00:LX/0hS;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0W(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "error"

    .line 15
    .line 16
    const-string v0, "action"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fetch_uuid"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-string v1, "snapshot"

    .line 29
    .line 30
    :goto_0
    const-string v0, "fetch_type"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/4vK;->A00()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v1, "paging_new"

    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method

.method public final A03()V
    .locals 26

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v5, v12, LX/4vK;->A04:LX/1M8;

    .line 3
    .line 4
    check-cast v5, LX/5n7;

    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    iget-object v11, v12, LX/5mP;->A04:LX/2aI;

    .line 9
    .line 10
    invoke-virtual {v5}, LX/1M6;->isOk()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v10, v5, LX/5n7;->A02:LX/4vJ;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v10, :cond_18

    .line 20
    .line 21
    iget-object v0, v12, LX/5mP;->A00:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v2, v11, LX/2aI;->A0A:LX/1KG;

    .line 26
    .line 27
    iget-object v1, v10, LX/4HA;->A0X:LX/3Jb;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v10, v1, v10, v0}, LX/1KG;->A0U(LX/4HA;LX/3Jb;LX/4vJ;Z)LX/1Kb;

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v0, v11, LX/2aI;->A08:LX/2aG;

    .line 34
    .line 35
    iget-object v4, v12, LX/4vK;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v12, LX/5mP;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, LX/2aG;->A00:LX/0hS;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0W(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "success"

    .line 46
    .line 47
    const-string v0, "action"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "fetch_uuid"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    const-string v1, "snapshot"

    .line 60
    .line 61
    :goto_1
    const-string v0, "fetch_type"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v11, LX/2aI;->A07:LX/1EX;

    .line 70
    .line 71
    iget-object v1, v0, LX/1EX;->A0M:LX/2aL;

    .line 72
    .line 73
    iget-object v0, v12, LX/5mP;->A02:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/2aL;->A04(LX/2aL;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v12}, LX/4vK;->A00()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string v1, "paging_new"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, v12, LX/5mP;->A01:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_2a

    .line 88
    .line 89
    iget-object v9, v11, LX/2aI;->A0A:LX/1KG;

    .line 90
    .line 91
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 92
    .line 93
    invoke-direct {v0, v1, v6}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    monitor-enter v9

    .line 97
    :try_start_0
    invoke-virtual {v9, v0}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-nez v8, :cond_4

    .line 102
    .line 103
    const-string v1, "Null thread entry"

    .line 104
    .line 105
    const-string v0, "Entry should exist before function call"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_10

    .line 111
    .line 112
    :cond_4
    iget-object v0, v10, LX/4HA;->A17:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v1, v8, LX/5Ay;->A0F:LX/5Hc;

    .line 117
    .line 118
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 119
    :try_start_1
    iput-object v0, v1, LX/5Hc;->A1g:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120
    .line 121
    :try_start_2
    monitor-exit v1

    .line 122
    :cond_5
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 123
    :try_start_3
    new-instance v19, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v24, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v18, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v15, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v10, LX/4vJ;->A06:Ljava/util/List;

    .line 144
    .line 145
    new-instance v7, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, LX/5B0;->A03:Ljava/util/Comparator;

    .line 151
    .line 152
    invoke-static {v7, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 153
    .line 154
    .line 155
    new-instance v17, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v5, v10, LX/4vJ;->A05:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v5, v7}, LX/5B0;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v5, v7}, LX/5B0;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v3, v8, LX/5Ay;->A0F:LX/5Hc;

    .line 171
    .line 172
    invoke-virtual {v3}, LX/5Hc;->BRi()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {v3}, LX/5Hc;->BRi()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Ljava/math/BigInteger;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v2, v8, LX/5Ay;->A0I:Ljava/util/List;

    .line 198
    .line 199
    if-eqz v13, :cond_6

    .line 200
    .line 201
    invoke-static {v13, v2}, LX/5B0;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-gez v1, :cond_7

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    const/4 v1, 0x0

    .line 209
    goto :goto_3

    .line 210
    :goto_2
    xor-int/lit8 v1, v1, -0x1

    .line 211
    .line 212
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-static {v0, v2}, LX/5B0;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    xor-int/lit8 v0, v14, -0x1

    .line 219
    .line 220
    if-ltz v14, :cond_9

    .line 221
    .line 222
    add-int/lit8 v0, v14, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    const/4 v0, 0x0

    .line 226
    :cond_9
    :goto_4
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v2, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_5
    iget-object v0, v8, LX/5Ay;->A0H:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    move-object/from16 v20, v0

    .line 243
    .line 244
    iget-object v1, v8, LX/5Ay;->A0I:Ljava/util/List;

    .line 245
    .line 246
    if-eqz v13, :cond_b

    .line 247
    .line 248
    invoke-static {v13, v1}, LX/5B0;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-gez v14, :cond_c

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    const/4 v14, 0x0

    .line 256
    goto :goto_7

    .line 257
    :goto_6
    xor-int/lit8 v14, v14, -0x1

    .line 258
    .line 259
    :cond_c
    :goto_7
    if-eqz v4, :cond_d

    .line 260
    .line 261
    invoke-static {v4, v1}, LX/5B0;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    xor-int/lit8 v0, v16, -0x1

    .line 266
    .line 267
    if-ltz v16, :cond_e

    .line 268
    .line 269
    add-int/lit8 v0, v16, 0x1

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_d
    const/4 v0, 0x0

    .line 273
    :cond_e
    :goto_8
    invoke-interface {v1, v14, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v21

    .line 277
    if-eqz v13, :cond_f

    .line 278
    .line 279
    invoke-static {v13, v7}, LX/5B0;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-gez v0, :cond_10

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_f
    const/4 v0, 0x0

    .line 287
    goto :goto_a

    .line 288
    :goto_9
    xor-int/lit8 v0, v0, -0x1

    .line 289
    .line 290
    :cond_10
    :goto_a
    if-eqz v4, :cond_11

    .line 291
    .line 292
    invoke-static {v4, v7}, LX/5B0;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    xor-int/lit8 v4, v13, -0x1

    .line 297
    .line 298
    if-ltz v13, :cond_12

    .line 299
    .line 300
    add-int/lit8 v4, v13, 0x1

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_11
    const/4 v4, 0x0

    .line 304
    :cond_12
    :goto_b
    invoke-interface {v7, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v22

    .line 308
    move-object/from16 v23, v17

    .line 309
    .line 310
    move-object/from16 v25, v18

    .line 311
    .line 312
    invoke-static/range {v20 .. v25}, LX/5B0;->A03(Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    move-object/from16 v0, v17

    .line 317
    .line 318
    invoke-static {v6, v0, v2}, LX/0f7;->A04(Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object/from16 v0, v19

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 325
    .line 326
    .line 327
    invoke-static {v8, v0, v15}, LX/5Ay;->A0E(LX/5Ay;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v0, v18

    .line 331
    .line 332
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 333
    .line 334
    .line 335
    iget-object v0, v10, LX/4vJ;->A05:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v0, v7}, LX/5B0;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v3}, LX/5Hc;->BRi()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v6, :cond_13

    .line 346
    .line 347
    if-eqz v2, :cond_14

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_13
    move-object v6, v2

    .line 351
    goto :goto_d

    .line 352
    :goto_c
    sget-object v0, LX/5B0;->A02:Ljava/util/Comparator;

    .line 353
    .line 354
    invoke-interface {v0, v6, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-gez v0, :cond_13

    .line 359
    .line 360
    :cond_14
    :goto_d
    invoke-virtual {v3, v6}, LX/5Hc;->A06(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v10, LX/4vJ;->A03:Ljava/lang/Boolean;

    .line 364
    .line 365
    if-nez v0, :cond_15

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    goto :goto_e

    .line 369
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    :goto_e
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 374
    :try_start_4
    iput-boolean v0, v3, LX/5Hc;->A1o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 375
    .line 376
    :try_start_5
    monitor-exit v3

    .line 377
    sget-object v6, LX/5B1;->A00:LX/5B1;

    .line 378
    .line 379
    iget-object v0, v10, LX/4vJ;->A03:Ljava/lang/Boolean;

    .line 380
    .line 381
    if-nez v0, :cond_16

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    goto :goto_f

    .line 385
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    :goto_f
    invoke-static {v5, v0, v4}, LX/5B1;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    iget-object v0, v6, LX/38G;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Ljava/lang/String;

    .line 396
    .line 397
    new-instance v2, LX/5B4;

    .line 398
    .line 399
    invoke-direct {v2, v6, v5, v0}, LX/5B4;-><init>(LX/38G;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v8, LX/5Ay;->A06:LX/14T;

    .line 403
    .line 404
    invoke-static {v0, v1}, LX/0f7;->A00(LX/14T;Ljava/util/List;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/5GS;

    .line 409
    .line 410
    invoke-static {v2, v0, v3}, LX/5Ay;->A07(LX/5B4;LX/5GS;LX/5Hc;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, LX/5Ay;->A0N()V

    .line 414
    .line 415
    .line 416
    invoke-static {v8}, LX/5Ay;->A0B(LX/5Ay;)V

    .line 417
    .line 418
    .line 419
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-static/range {v24 .. v24}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 435
    :try_start_6
    monitor-exit v8

    .line 436
    if-eqz v0, :cond_17

    .line 437
    .line 438
    invoke-static {v9, v0}, LX/1KG;->A0H(LX/1KG;Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    :cond_17
    iget-object v5, v9, LX/1KG;->A0E:LX/1KU;

    .line 442
    .line 443
    invoke-virtual {v3}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v10, v4}, LX/5Ay;->A05(Ljava/util/List;Z)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v0, LX/1LP;

    .line 452
    .line 453
    invoke-direct {v0, v2, v6, v1, v7}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v5, v9, LX/1KG;->A0A:LX/183;

    .line 460
    .line 461
    invoke-virtual {v3}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v10, v4}, LX/5Ay;->A05(Ljava/util/List;Z)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v0, LX/1LP;

    .line 470
    .line 471
    invoke-direct {v0, v2, v6, v1, v7}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v0}, LX/183;->A01(LX/1Ka;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v9, v8}, LX/1KG;->A0F(LX/1KG;LX/5Ay;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 478
    .line 479
    .line 480
    :goto_10
    monitor-exit v9

    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_18
    iget-object v2, v12, LX/5mP;->A01:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v2, :cond_19

    .line 486
    .line 487
    const-string v1, "threadId: "

    .line 488
    .line 489
    const-string v0, " got empty successful response"

    .line 490
    .line 491
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, "IrisSnapshotRequestManager"

    .line 496
    .line 497
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_19
    iget-object v0, v5, LX/5n7;->A09:Ljava/util/List;

    .line 503
    .line 504
    if-eqz v0, :cond_1b

    .line 505
    .line 506
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    if-eqz v2, :cond_1b

    .line 511
    .line 512
    iget-object v0, v12, LX/5mP;->A03:Ljava/util/List;

    .line 513
    .line 514
    if-eqz v0, :cond_1b

    .line 515
    .line 516
    iget-object v4, v11, LX/2aI;->A0A:LX/1KG;

    .line 517
    .line 518
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 519
    .line 520
    invoke-direct {v1, v6, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    monitor-enter v4

    .line 524
    :try_start_7
    iget-object v0, v4, LX/1KG;->A0I:LX/38H;

    .line 525
    .line 526
    iget-object v0, v0, LX/38H;->A02:Ljava/util/Map;

    .line 527
    .line 528
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/5Ay;

    .line 533
    .line 534
    if-nez v0, :cond_1a

    .line 535
    .line 536
    const-string v1, "Null thread entry"

    .line 537
    .line 538
    const-string v0, "the thread entry should exist when adding top-level thread context items"

    .line 539
    .line 540
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_1a
    iget-object v1, v0, LX/5Ay;->A0F:LX/5Hc;

    .line 545
    .line 546
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 547
    :try_start_8
    iput-object v2, v1, LX/5Hc;->A1g:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 548
    .line 549
    :try_start_9
    monitor-exit v1

    .line 550
    invoke-virtual {v1}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v4, v0}, LX/1KG;->A0y(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 555
    .line 556
    .line 557
    :goto_11
    monitor-exit v4

    .line 558
    :cond_1b
    iget-object v4, v5, LX/5n7;->A06:Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v4, :cond_1d

    .line 561
    .line 562
    iget-object v3, v11, LX/2aI;->A0A:LX/1KG;

    .line 563
    .line 564
    iget-object v0, v12, LX/5mP;->A03:Ljava/util/List;

    .line 565
    .line 566
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 567
    .line 568
    invoke-direct {v2, v6, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    monitor-enter v3

    .line 572
    :try_start_a
    iget-object v0, v3, LX/1KG;->A0I:LX/38H;

    .line 573
    .line 574
    iget-object v0, v0, LX/38H;->A02:Ljava/util/Map;

    .line 575
    .line 576
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, LX/5Ay;

    .line 581
    .line 582
    if-eqz v0, :cond_1c

    .line 583
    .line 584
    iget-object v1, v0, LX/5Ay;->A0F:LX/5Hc;

    .line 585
    .line 586
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 587
    :try_start_b
    iput-object v4, v1, LX/5Hc;->A1M:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 588
    .line 589
    :try_start_c
    monitor-exit v1

    .line 590
    invoke-virtual {v3, v2}, LX/1KG;->A0y(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 591
    .line 592
    .line 593
    :cond_1c
    monitor-exit v3

    .line 594
    :cond_1d
    iget-object v0, v5, LX/5n7;->A08:Ljava/util/List;

    .line 595
    .line 596
    if-nez v0, :cond_1f

    .line 597
    .line 598
    const/4 v8, 0x0

    .line 599
    :goto_12
    iget-object v7, v5, LX/5n7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 600
    .line 601
    iget-object v3, v5, LX/5n7;->A01:LX/Jxi;

    .line 602
    .line 603
    if-nez v8, :cond_1e

    .line 604
    .line 605
    if-eqz v3, :cond_21

    .line 606
    .line 607
    :cond_1e
    iget-object v4, v11, LX/2aI;->A0A:LX/1KG;

    .line 608
    .line 609
    iget-object v0, v12, LX/5mP;->A03:Ljava/util/List;

    .line 610
    .line 611
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 612
    .line 613
    invoke-direct {v2, v6, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 614
    .line 615
    .line 616
    monitor-enter v4

    .line 617
    goto :goto_13

    .line 618
    :cond_1f
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    goto :goto_12

    .line 623
    :goto_13
    :try_start_d
    invoke-virtual {v4, v2}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-eqz v0, :cond_20

    .line 628
    .line 629
    iget-object v1, v0, LX/5Ay;->A0F:LX/5Hc;

    .line 630
    .line 631
    monitor-enter v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 632
    :try_start_e
    iput-object v8, v1, LX/5Hc;->A1c:Ljava/util/List;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 633
    .line 634
    :try_start_f
    monitor-exit v1

    .line 635
    monitor-enter v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 636
    :try_start_10
    iput-object v7, v1, LX/5Hc;->A0K:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 637
    .line 638
    :try_start_11
    monitor-exit v1

    .line 639
    monitor-enter v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 640
    :try_start_12
    iput-object v3, v1, LX/5Hc;->A0R:LX/Jxi;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 641
    .line 642
    :try_start_13
    monitor-exit v1

    .line 643
    invoke-virtual {v4, v2}, LX/1KG;->A0y(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 644
    .line 645
    .line 646
    :cond_20
    monitor-exit v4

    .line 647
    :cond_21
    iget-object v0, v5, LX/5n7;->A07:Ljava/util/HashMap;

    .line 648
    .line 649
    if-eqz v0, :cond_25

    .line 650
    .line 651
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    if-eqz v1, :cond_25

    .line 656
    .line 657
    iget-object v7, v11, LX/2aI;->A0A:LX/1KG;

    .line 658
    .line 659
    iget-object v0, v12, LX/5mP;->A03:Ljava/util/List;

    .line 660
    .line 661
    new-instance v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 662
    .line 663
    invoke-direct {v8, v6, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 664
    .line 665
    .line 666
    monitor-enter v7

    .line 667
    :try_start_14
    invoke-virtual {v7, v8}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_24

    .line 672
    .line 673
    iget-object v4, v0, LX/5Ay;->A0F:LX/5Hc;

    .line 674
    .line 675
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    :cond_22
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_23

    .line 688
    .line 689
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Ljava/util/Map$Entry;

    .line 694
    .line 695
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v4, v0}, LX/5Hc;->BWG(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    if-eqz v2, :cond_22

    .line 706
    .line 707
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2G(Ljava/lang/Integer;)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v7, LX/1KG;->A0A:LX/183;

    .line 717
    .line 718
    new-instance v0, LX/5XP;

    .line 719
    .line 720
    invoke-direct {v0, v2}, LX/5XP;-><init>(Lcom/instagram/user/model/User;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 724
    .line 725
    .line 726
    goto :goto_14

    .line 727
    :cond_23
    invoke-virtual {v7, v8}, LX/1KG;->A0y(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 728
    .line 729
    .line 730
    :cond_24
    monitor-exit v7

    .line 731
    :cond_25
    iget-object v0, v5, LX/5n7;->A04:Ljava/lang/Boolean;

    .line 732
    .line 733
    if-eqz v0, :cond_26

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    :goto_15
    iget-object v4, v11, LX/2aI;->A0A:LX/1KG;

    .line 740
    .line 741
    iget-object v2, v12, LX/5mP;->A03:Ljava/util/List;

    .line 742
    .line 743
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 744
    .line 745
    invoke-direct {v1, v6, v2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    monitor-enter v4

    .line 749
    goto :goto_16

    .line 750
    :cond_26
    const/4 v3, 0x0

    .line 751
    goto :goto_15

    .line 752
    :goto_16
    :try_start_15
    invoke-virtual {v4, v1}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-eqz v0, :cond_27

    .line 757
    .line 758
    iget-object v0, v0, LX/5Ay;->A0F:LX/5Hc;

    .line 759
    .line 760
    iput-boolean v3, v0, LX/5Hc;->A1p:Z

    .line 761
    .line 762
    invoke-virtual {v4, v1}, LX/1KG;->A0y(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 763
    .line 764
    .line 765
    :cond_27
    monitor-exit v4

    .line 766
    iget-object v0, v5, LX/5n7;->A05:Ljava/lang/Boolean;

    .line 767
    .line 768
    if-eqz v0, :cond_28

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    :goto_17
    new-instance v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 775
    .line 776
    invoke-direct {v3, v6, v2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 777
    .line 778
    .line 779
    monitor-enter v4

    .line 780
    goto :goto_18

    .line 781
    :cond_28
    const/4 v5, 0x0

    .line 782
    goto :goto_17

    .line 783
    :goto_18
    :try_start_16
    invoke-virtual {v4, v3}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-eqz v0, :cond_29

    .line 788
    .line 789
    iget-object v2, v0, LX/5Ay;->A0F:LX/5Hc;

    .line 790
    .line 791
    invoke-virtual {v2}, LX/5Hc;->B3A()Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    const/4 v0, 0x1

    .line 800
    if-ne v1, v0, :cond_29

    .line 801
    .line 802
    invoke-virtual {v2}, LX/5Hc;->B3A()Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const/4 v0, 0x0

    .line 807
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, Lcom/instagram/user/model/User;

    .line 812
    .line 813
    invoke-virtual {v2, v5}, Lcom/instagram/user/model/User;->A2l(Z)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v4, LX/1KG;->A0A:LX/183;

    .line 817
    .line 818
    new-instance v0, LX/5XO;

    .line 819
    .line 820
    invoke-direct {v0, v2}, LX/5XO;-><init>(Lcom/instagram/user/model/User;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v3}, LX/1KG;->A0y(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 827
    .line 828
    .line 829
    :cond_29
    monitor-exit v4

    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :catchall_0
    :try_start_17
    move-exception v0

    .line 833
    monitor-exit v3

    .line 834
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 835
    :catchall_1
    :try_start_18
    move-exception v0

    .line 836
    monitor-exit v8

    .line 837
    goto :goto_19

    .line 838
    :catchall_2
    move-exception v0

    .line 839
    monitor-exit v1

    .line 840
    :goto_19
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 841
    :catchall_3
    move-exception v1

    .line 842
    monitor-exit v9

    .line 843
    throw v1

    .line 844
    :cond_2a
    const-string v0, "Required value was null."

    .line 845
    .line 846
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 847
    .line 848
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v1

    .line 852
    :catchall_4
    :try_start_19
    move-exception v0

    .line 853
    monitor-exit v1

    .line 854
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 855
    :catchall_5
    move-exception v1

    .line 856
    monitor-exit v3

    .line 857
    throw v1

    .line 858
    :catchall_6
    :try_start_1a
    move-exception v0

    .line 859
    monitor-exit v1

    .line 860
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 861
    :catchall_7
    move-exception v1

    .line 862
    monitor-exit v7

    .line 863
    throw v1

    .line 864
    :catchall_8
    move-exception v1

    .line 865
    monitor-exit v4

    .line 866
    throw v1
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
.end method

.method public final A05(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5mP;->A04:LX/2aI;

    .line 1
    .line 2
    iget-object v0, v0, LX/2aI;->A08:LX/2aG;

    .line 3
    .line 4
    iget-object v4, p0, LX/4vK;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/5mP;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/2aG;->A00:LX/0hS;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0W(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "retry"

    .line 15
    .line 16
    const-string v0, "action"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fetch_uuid"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-string v1, "snapshot"

    .line 29
    .line 30
    :goto_0
    const-string v0, "fetch_type"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v1, "paging_new"

    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A08()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4vK;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5mP;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public final onStart()V
    .locals 7

    .line 0
    const v0, -0x5454361c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5mP;->A04:LX/2aI;

    .line 11
    .line 12
    iget-object v0, v0, LX/2aI;->A08:LX/2aG;

    .line 13
    .line 14
    iget-object v5, p0, LX/4vK;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, LX/5mP;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LX/5mP;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, LX/2aG;->A00:LX/0hS;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0W(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "attempt"

    .line 27
    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "fetch_uuid"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const-string v1, "snapshot"

    .line 41
    .line 42
    :goto_0
    const-string v0, "fetch_type"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "oldest_cursor"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 56
    .line 57
    .line 58
    const v0, -0x92a3a5e

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v1, "paging_new"

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/IKY;->A00(Ljava/lang/Object;)LX/IKZ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/5mP;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const-string v0, "threadId"

    .line 9
    .line 10
    invoke-static {v3, v1, v0}, LX/IKZ;->A00(LX/IKZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v1, p0, LX/5mP;->A00:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v0, "oldestCursor"

    .line 18
    .line 19
    invoke-static {v3, v1, v0}, LX/IKZ;->A00(LX/IKZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-wide v1, p0, LX/4vK;->A01:J

    .line 23
    .line 24
    const-string v0, "seqId"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1, v2}, LX/IKZ;->A02(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/5mP;->A02:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v0, "pendingSyncMessages"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/IKZ;->A01(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    iget-object v1, p0, LX/5mP;->A03:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v0, "recipients"

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, LX/IKZ;->A00(LX/IKZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method
