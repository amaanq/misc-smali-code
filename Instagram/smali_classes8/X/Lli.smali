.class public abstract LX/Lli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nou;


# static fields
.field public static final A0A:Ljava/util/Queue;


# instance fields
.field public A00:I

.field public A01:LX/MYH;

.field public A02:LX/0z4;

.field public A03:Z

.field public A04:[LX/NpU;

.field public final A05:I

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/Mkb;

.field public final A08:Ljava/util/List;

.field public volatile A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Lli;->A0A:Ljava/util/Queue;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x1388

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/Lli;-><init>(I)V

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
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 0
    invoke-static {}, LX/0z3;->A00()LX/0z3;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Lli;->A08:Ljava/util/List;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    new-array v0, v7, [LX/NpU;

    .line 15
    .line 16
    iput-object v0, p0, LX/Lli;->A04:[LX/NpU;

    .line 17
    .line 18
    iput-boolean v7, p0, LX/Lli;->A09:Z

    .line 19
    .line 20
    iput v7, p0, LX/Lli;->A00:I

    .line 21
    .line 22
    iput-boolean v7, p0, LX/Lli;->A03:Z

    .line 23
    .line 24
    const/16 v0, 0x1388

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    move v0, p1

    .line 29
    :cond_0
    iput v0, p0, LX/Lli;->A05:I

    .line 30
    .line 31
    const-class v4, LX/Mkb;

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_0
    sget-object v1, LX/Mkb;->A01:LX/Mkb;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v2, LX/2qI;->A05:LX/2qI;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance v2, LX/2qI;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/2qI;-><init>(LX/0Iu;)V

    .line 50
    .line 51
    .line 52
    sput-object v2, LX/2qI;->A05:LX/2qI;

    .line 53
    .line 54
    :cond_1
    invoke-static {}, LX/0z3;->A00()LX/0z3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/Lmd;->A01:LX/Lmd;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, LX/Lmd;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/Lmd;-><init>(LX/0z3;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX/Lmd;->A01:LX/Lmd;

    .line 68
    .line 69
    :cond_2
    new-instance v1, LX/Mkb;

    .line 70
    .line 71
    invoke-direct {v1, v3, v0, v2}, LX/Mkb;-><init>(Landroid/os/Looper;LX/Lmd;LX/2qI;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, LX/Mkb;->A01:LX/Mkb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    :cond_3
    monitor-exit v4

    .line 77
    iput-object v1, p0, LX/Lli;->A07:LX/Mkb;

    .line 78
    .line 79
    iget-object v0, v1, LX/Mkb;->A00:Landroid/os/Handler;

    .line 80
    .line 81
    iput-object v0, p0, LX/Lli;->A06:Landroid/os/Handler;

    .line 82
    .line 83
    iput-object v6, p0, LX/Lli;->A02:LX/0z4;

    .line 84
    .line 85
    if-gtz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, LX/Lli;->A02()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v3, "timeout"

    .line 96
    .line 97
    new-instance v2, LX/Llm;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {v2, v0, v1, v7}, LX/Llm;-><init>(Ljava/lang/Integer;IZ)V

    .line 102
    .line 103
    .line 104
    const-string v1, "init_with_invalid_param"

    .line 105
    .line 106
    const-string v0, "event"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "booster"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v5}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, ":"

    .line 117
    .line 118
    invoke-static {v3, v0, v4}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "error"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x57

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/Llm;->A00(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v2}, LX/0z4;->Bqw(LX/Llm;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v4

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static A00(LX/Lli;ZZZZ)LX/Llj;
    .locals 3

    .line 0
    sget-object v2, LX/Lli;->A0A:Ljava/util/Queue;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Llj;

    .line 15
    .line 16
    :cond_0
    monitor-exit v2

    .line 17
    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    new-instance v1, LX/Llj;

    .line 20
    .line 21
    invoke-direct {v1}, LX/Llj;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, LX/Lli;->A00:I

    .line 25
    .line 26
    iput-object p0, v1, LX/Llj;->A01:LX/Lli;

    .line 27
    .line 28
    iput-boolean p1, v1, LX/Llj;->A05:Z

    .line 29
    .line 30
    iput-boolean p2, v1, LX/Llj;->A04:Z

    .line 31
    .line 32
    iput-boolean p3, v1, LX/Llj;->A03:Z

    .line 33
    .line 34
    iput v0, v1, LX/Llj;->A00:I

    .line 35
    .line 36
    iget-object v0, v1, LX/Llj;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
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
.end method

.method public static A01(LX/Lli;ZZZ)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Lli;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Lli;->A06:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, p3, v0}, LX/Lli;->A00(LX/Lli;ZZZZ)LX/Llj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Lli;->AaD()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/Lll;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    return-object v1
    .line 21
.end method

.method public A03()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Lmc;

    .line 1
    .line 2
    if-nez v0, :cond_9

    .line 3
    .line 4
    instance-of v0, p0, LX/MC1;

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    instance-of v0, p0, LX/MBz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0fu;->A00()LX/0fu;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v2, LX/0fu;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    iput-boolean v0, v2, LX/0fu;->A00:Z

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_0
    instance-of v0, p0, LX/MBy;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/MBy;

    .line 36
    .line 37
    iget-boolean v1, v0, LX/MBy;->A00:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, LX/N6A;->A01(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v0}, LX/N6A;->A00(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v0, p0, LX/MBt;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/MBt;

    .line 56
    .line 57
    iget-object v0, v0, LX/MBt;->A00:LX/Mzn;

    .line 58
    .line 59
    sget-object v2, LX/Mzn;->A03:LX/Mtn;

    .line 60
    .line 61
    iget-object v1, v0, LX/Mzn;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0, v1}, LX/Mtn;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    instance-of v0, p0, LX/MBs;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    check-cast v0, LX/MBs;

    .line 77
    .line 78
    iget-object v0, v0, LX/MBs;->A00:LX/N2g;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/N2g;->A01()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    instance-of v0, p0, LX/MBv;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, LX/MBv;

    .line 90
    .line 91
    iget-object v0, v0, LX/MBv;->A00:LX/N2i;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/N2i;->A01()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    instance-of v0, p0, LX/MBx;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    check-cast v0, LX/MBx;

    .line 103
    .line 104
    iget-object v1, v0, LX/MBx;->A01:LX/N3Y;

    .line 105
    .line 106
    iget v0, v0, LX/MBx;->A00:I

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/N3Y;->A01(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    instance-of v0, p0, LX/MBw;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    check-cast v0, LX/MBw;

    .line 118
    .line 119
    iget-object v1, v0, LX/MBw;->A01:LX/N3X;

    .line 120
    .line 121
    iget v0, v0, LX/MBw;->A00:I

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/N3X;->A02(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    instance-of v0, p0, LX/MBr;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    check-cast v0, LX/MBr;

    .line 133
    .line 134
    iget-object v4, v0, LX/MBr;->A00:LX/N26;

    .line 135
    .line 136
    iget-object v0, v0, LX/MC0;->A00:[I

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    aget v2, v0, v3

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    new-array v1, v0, [I

    .line 143
    .line 144
    const/4 v0, -0x1

    .line 145
    aput v0, v1, v3

    .line 146
    .line 147
    invoke-virtual {v4, v2, v1}, LX/N26;->A00(I[I)I

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    move-object v0, p0

    .line 152
    check-cast v0, LX/MBq;

    .line 153
    .line 154
    iget-object v3, v0, LX/MBq;->A00:LX/N25;

    .line 155
    .line 156
    iget-object v0, v0, LX/MC0;->A00:[I

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    aget v1, v0, v2

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    new-array v0, v0, [I

    .line 163
    .line 164
    aput v2, v0, v2

    .line 165
    .line 166
    invoke-virtual {v3, v1, v0}, LX/N25;->A00(I[I)I

    .line 167
    .line 168
    .line 169
    :cond_9
    return-void
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
.end method

.method public A04()Z
    .locals 7

    .line 0
    instance-of v0, p0, LX/Lmc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Lmc;

    .line 6
    .line 7
    iget-object v3, v4, LX/Lmc;->A04:LX/Nlp;

    .line 8
    .line 9
    if-eqz v3, :cond_d

    .line 10
    .line 11
    sget-object v2, LX/Lmc;->A05:LX/Mn7;

    .line 12
    .line 13
    iget-boolean v0, v4, LX/Lmc;->A03:Z

    .line 14
    .line 15
    if-nez v0, :cond_d

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    iput-boolean v6, v4, LX/Lmc;->A03:Z

    .line 19
    .line 20
    if-eqz v3, :cond_e

    .line 21
    .line 22
    iget-object v1, v2, LX/Mn7;->A00:Ljava/util/HashSet;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsClassPreloadRunMarker()V

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_e

    .line 42
    .line 43
    iget-object v1, v2, LX/Mn7;->A01:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    new-instance v0, LX/Lme;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3, v4}, LX/Lme;-><init>(LX/Mn7;LX/Nlp;LX/Lmc;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return v6

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_0
    instance-of v0, p0, LX/MC1;

    .line 58
    .line 59
    if-nez v0, :cond_b

    .line 60
    .line 61
    instance-of v0, p0, LX/MBz;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, LX/0fu;->A00()LX/0fu;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, LX/0fu;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    const/4 v6, 0x1

    .line 73
    :try_start_3
    iput-boolean v6, v0, LX/0fu;->A00:Z

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    return v6

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    throw v0

    .line 80
    :cond_1
    instance-of v0, p0, LX/MBy;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, LX/MBy;

    .line 86
    .line 87
    iget-boolean v1, v0, LX/MBy;->A00:Z

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-static {v0}, LX/N6A;->A01(Z)V

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :cond_2
    invoke-static {v0}, LX/N6A;->A00(Z)V

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :cond_3
    instance-of v0, p0, LX/MBt;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    check-cast v2, LX/MBt;

    .line 106
    .line 107
    iget-object v1, v2, LX/MBt;->A00:LX/Mzn;

    .line 108
    .line 109
    iget v0, v2, LX/Lli;->A05:I

    .line 110
    .line 111
    iget-object v4, v2, LX/MC0;->A00:[I

    .line 112
    .line 113
    sget-object v3, LX/Mzn;->A02:LX/Mtn;

    .line 114
    .line 115
    iget-object v2, v1, LX/Mzn;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v4, v1}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1, v2}, LX/Mtn;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_0
    invoke-static {v0}, LX/F0X;->A1T(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    return v0

    .line 137
    :cond_4
    instance-of v0, p0, LX/MBs;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    move-object v0, p0

    .line 142
    check-cast v0, LX/MBs;

    .line 143
    .line 144
    iget-object v2, v0, LX/MBs;->A00:LX/N2g;

    .line 145
    .line 146
    iget v1, v0, LX/Lli;->A05:I

    .line 147
    .line 148
    iget-object v0, v0, LX/MC0;->A00:[I

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, LX/N2g;->A00(I[I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    instance-of v0, p0, LX/MBv;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    move-object v4, p0

    .line 160
    check-cast v4, LX/MBv;

    .line 161
    .line 162
    sget-boolean v0, LX/MBv;->A01:Z

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    :try_start_4
    sget-boolean v0, LX/MBv;->A02:Z

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    const/16 v2, 0x1f4

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    iget v2, v4, LX/Lli;->A05:I

    .line 175
    .line 176
    :goto_1
    iget-object v1, v4, LX/MBv;->A00:LX/N2i;

    .line 177
    .line 178
    iget-object v0, v4, LX/MC0;->A00:[I

    .line 179
    .line 180
    invoke-virtual {v1, v2, v0}, LX/N2i;->A00(I[I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v0, 0x1

    .line 185
    if-gez v1, :cond_7

    .line 186
    .line 187
    sput-boolean v0, LX/MBv;->A02:Z

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    sput-boolean v3, LX/MBv;->A02:Z

    .line 191
    .line 192
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 193
    :catch_0
    sput-boolean v3, LX/MBv;->A01:Z

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    return v6

    .line 197
    :cond_8
    instance-of v0, p0, LX/MBx;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    move-object v0, p0

    .line 202
    check-cast v0, LX/MBx;

    .line 203
    .line 204
    iget-object v2, v0, LX/MBx;->A01:LX/N3Y;

    .line 205
    .line 206
    iget v1, v0, LX/MBx;->A00:I

    .line 207
    .line 208
    iget v0, v0, LX/Lli;->A05:I

    .line 209
    .line 210
    invoke-virtual {v2, v1, v0}, LX/N3Y;->A02(II)V

    .line 211
    .line 212
    .line 213
    :goto_2
    const/4 v0, 0x1

    .line 214
    return v0

    .line 215
    :cond_9
    instance-of v0, p0, LX/MBw;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    move-object v0, p0

    .line 220
    check-cast v0, LX/MBw;

    .line 221
    .line 222
    iget-object v1, v0, LX/MBw;->A01:LX/N3X;

    .line 223
    .line 224
    iget v0, v0, LX/MBw;->A00:I

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/N3X;->A03(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    instance-of v0, p0, LX/MBr;

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    move-object v4, p0

    .line 235
    check-cast v4, LX/MBr;

    .line 236
    .line 237
    iget-object v3, v4, LX/MBr;->A00:LX/N26;

    .line 238
    .line 239
    iget-object v0, v4, LX/MC0;->A00:[I

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    aget v2, v0, v6

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    new-array v1, v0, [I

    .line 246
    .line 247
    iget v0, v4, LX/Lli;->A05:I

    .line 248
    .line 249
    aput v0, v1, v6

    .line 250
    .line 251
    invoke-virtual {v3, v2, v1}, LX/N26;->A00(I[I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    :goto_3
    if-ltz v0, :cond_e

    .line 256
    .line 257
    :cond_b
    :goto_4
    const/4 v6, 0x1

    .line 258
    return v6

    .line 259
    :cond_c
    move-object v5, p0

    .line 260
    check-cast v5, LX/MBq;

    .line 261
    .line 262
    iget-object v4, v5, LX/MBq;->A00:LX/N25;

    .line 263
    .line 264
    iget-object v0, v5, LX/MC0;->A00:[I

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    aget v3, v0, v6

    .line 268
    .line 269
    invoke-static {}, LX/F0V;->A1a()[I

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/4 v1, 0x1

    .line 274
    aput v1, v2, v6

    .line 275
    .line 276
    iget v0, v5, LX/Lli;->A05:I

    .line 277
    .line 278
    aput v0, v2, v1

    .line 279
    .line 280
    invoke-virtual {v4, v3, v2}, LX/N25;->A00(I[I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    goto :goto_3

    .line 285
    :cond_d
    :goto_5
    const/4 v6, 0x0

    .line 286
    :cond_e
    return v6
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public AaD()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Lmc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/MC1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_1
    instance-of v0, p0, LX/MBz;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
.end method

.method public final Cy6(LX/NpU;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lli;->A08:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [LX/NpU;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [LX/NpU;

    .line 23
    .line 24
    iput-object v0, p0, LX/Lli;->A04:[LX/NpU;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/Lli;->A09:Z

    .line 28
    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final declared-synchronized Cyn(Z)Z
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/MC1;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit v2

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/Lli;->A03:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_1
    :try_start_1
    const/4 v0, 0x1

    .line 17
    invoke-static {p0, v1, v0, p1}, LX/Lli;->A01(LX/Lli;ZZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/Lli;->A03()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Lli;->A07:LX/Mkb;

    .line 24
    .line 25
    iget-object v0, v0, LX/Mkb;->A00:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, LX/Lli;->A03:Z

    .line 31
    .line 32
    invoke-static {p0, v1, v1, p1}, LX/Lli;->A01(LX/Lli;ZZZ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :goto_0
    monitor-exit v2

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0
    .line 43
    .line 44
.end method
