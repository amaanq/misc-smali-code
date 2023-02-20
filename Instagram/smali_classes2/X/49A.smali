.class public final LX/49A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Lcom/facebook/litho/ComponentTree;

.field public A01:LX/Lof;

.field public A02:LX/4MS;

.field public A03:LX/55d;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:LX/LpD;

.field public A09:LX/1eI;

.field public A0A:LX/1eI;

.field public final A0B:I

.field public final A0C:LX/1f7;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:LX/38t;

.field public final A0H:LX/1eI;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


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
    sput-object v0, LX/49A;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public constructor <init>(LX/1f7;LX/38t;LX/55d;LX/1eI;LX/1eI;LX/1eI;ZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/49A;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/49A;->A04:Z

    const/4 v0, -0x1

    iput v0, p0, LX/49A;->A07:I

    iput v0, p0, LX/49A;->A06:I

    iput-object p3, p0, LX/49A;->A03:LX/55d;

    iput-object p6, p0, LX/49A;->A0A:LX/1eI;

    iput-object p4, p0, LX/49A;->A09:LX/1eI;

    iput-object p5, p0, LX/49A;->A0H:LX/1eI;

    iput-boolean p7, p0, LX/49A;->A0I:Z

    sget-object v0, LX/49A;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/49A;->A0B:I

    iput-boolean p8, p0, LX/49A;->A0J:Z

    iput-boolean p11, p0, LX/49A;->A0K:Z

    iput-boolean p10, p0, LX/49A;->A0F:Z

    iput-boolean p9, p0, LX/49A;->A0E:Z

    iput-object p1, p0, LX/49A;->A0C:LX/1f7;

    iput-object p2, p0, LX/49A;->A0G:LX/38t;

    return-void
.end method

.method private A00(LX/1gf;)V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/49A;->A00:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v4, LX/49A;->A0C:LX/1f7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/LpD;

    .line 11
    .line 12
    invoke-direct {v0, v4}, LX/LpD;-><init>(LX/49A;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v4, LX/49A;->A08:LX/LpD;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v4, LX/49A;->A03:LX/55d;

    .line 18
    .line 19
    invoke-interface {v0}, LX/55d;->Aep()LX/1dh;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v10, v4, LX/49A;->A08:LX/LpD;

    .line 24
    .line 25
    sget-object v12, LX/38t;->A00:LX/38t;

    .line 26
    .line 27
    sget-object v9, LX/1eY;->A00:LX/1eY;

    .line 28
    .line 29
    if-eqz v7, :cond_5

    .line 30
    .line 31
    iget-object v1, v4, LX/49A;->A03:LX/55d;

    .line 32
    .line 33
    const-string v0, "is_reconciliation_enabled"

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/55d;->AiY(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v4, LX/49A;->A03:LX/55d;

    .line 40
    .line 41
    const-string v0, "layout_diffing_enabled"

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/55d;->AiY(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_0
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    iget-object v15, v4, LX/49A;->A0A:LX/1eI;

    .line 64
    .line 65
    iget-object v13, v4, LX/49A;->A09:LX/1eI;

    .line 66
    .line 67
    iget-object v11, v4, LX/49A;->A01:LX/Lof;

    .line 68
    .line 69
    iget-object v14, v4, LX/49A;->A0H:LX/1eI;

    .line 70
    .line 71
    iget-boolean v5, v4, LX/49A;->A0J:Z

    .line 72
    .line 73
    iget-boolean v1, v4, LX/49A;->A0K:Z

    .line 74
    .line 75
    iget-boolean v0, v4, LX/49A;->A0I:Z

    .line 76
    .line 77
    iget-object v6, v4, LX/49A;->A03:LX/55d;

    .line 78
    .line 79
    invoke-interface {v6}, LX/55d;->B1A()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    iget-object v6, v4, LX/49A;->A0G:LX/38t;

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    move-object v12, v6

    .line 88
    :cond_1
    new-instance v6, Lcom/facebook/litho/ComponentTree;

    .line 89
    .line 90
    move-object/from16 v8, p1

    .line 91
    .line 92
    move/from16 v20, v3

    .line 93
    .line 94
    move/from16 v21, v1

    .line 95
    .line 96
    move/from16 v19, v2

    .line 97
    .line 98
    move/from16 v18, v5

    .line 99
    .line 100
    move/from16 v17, v0

    .line 101
    .line 102
    invoke-direct/range {v6 .. v21}, Lcom/facebook/litho/ComponentTree;-><init>(LX/1dh;LX/1gf;LX/1ea;LX/1f7;LX/Lof;LX/38t;LX/1eI;LX/1eI;LX/1eI;Ljava/lang/String;ZZZZZ)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lcom/facebook/litho/ComponentTree;

    .line 106
    .line 107
    invoke-direct/range {v6 .. v21}, Lcom/facebook/litho/ComponentTree;-><init>(LX/1dh;LX/1gf;LX/1ea;LX/1f7;LX/Lof;LX/38t;LX/1eI;LX/1eI;LX/1eI;Ljava/lang/String;ZZZZZ)V

    .line 108
    .line 109
    .line 110
    iput-object v6, v4, LX/49A;->A00:Lcom/facebook/litho/ComponentTree;

    .line 111
    .line 112
    iget-object v0, v4, LX/49A;->A02:LX/4MS;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iput-object v0, v6, Lcom/facebook/litho/ComponentTree;->A0s:LX/4MS;

    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :cond_3
    iget-boolean v2, v4, LX/49A;->A0E:Z

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-boolean v3, v4, LX/49A;->A0F:Z

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const-string v1, "Creating a ComponentTree with a null root is not allowed!"

    .line 126
    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method


# virtual methods
.method public final declared-synchronized A01()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/49A;->A00:Lcom/facebook/litho/ComponentTree;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A02()LX/55d;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/49A;->A03:LX/55d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/49A;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/49A;->A08:LX/LpD;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/LpD;->A00(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0J()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/49A;->A00:Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/49A;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final A04(LX/1gf;LX/Nly;II)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/49A;->A03:LX/55d;

    .line 2
    .line 3
    invoke-interface {v0}, LX/55d;->D0s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    move v6, p3

    .line 12
    iput p3, p0, LX/49A;->A07:I

    .line 13
    .line 14
    move v7, p4

    .line 15
    iput p4, p0, LX/49A;->A06:I

    .line 16
    .line 17
    invoke-direct {p0, p1}, LX/49A;->A00(LX/1gf;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/49A;->A00:Lcom/facebook/litho/ComponentTree;

    .line 21
    .line 22
    iget-object v0, p0, LX/49A;->A03:LX/55d;

    .line 23
    .line 24
    invoke-interface {v0}, LX/55d;->Aep()LX/1dh;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/49A;->A03:LX/55d;

    .line 29
    .line 30
    instance-of v0, v1, LX/524;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, LX/524;

    .line 35
    .line 36
    iget-object v5, v1, LX/524;->A00:LX/1gw;

    .line 37
    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-eqz p2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    invoke-virtual {v3, p2}, Lcom/facebook/litho/ComponentTree;->A0L(LX/Nly;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v8, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v9, -0x1

    .line 50
    move v10, v8

    .line 51
    invoke-static/range {v2 .. v10}, Lcom/facebook/litho/ComponentTree;->A02(LX/1dh;Lcom/facebook/litho/ComponentTree;LX/1eU;LX/1gw;IIIIZ)V

    .line 52
    .line 53
    .line 54
    monitor-enter p0

    .line 55
    :try_start_1
    iget-object v0, p0, LX/49A;->A00:Lcom/facebook/litho/ComponentTree;

    .line 56
    .line 57
    if-ne v0, v3, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/49A;->A03:LX/55d;

    .line 60
    .line 61
    invoke-interface {v0}, LX/55d;->Aep()LX/1dh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v2, v0, :cond_3

    .line 66
    .line 67
    iput-boolean v8, p0, LX/49A;->A05:Z

    .line 68
    .line 69
    :cond_3
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    throw v0
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
.end method

.method public final A05(LX/1gf;LX/1eU;II)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/49A;->A03:LX/55d;

    .line 2
    .line 3
    invoke-interface {v0}, LX/55d;->D0s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    move v6, p3

    .line 12
    iput p3, p0, LX/49A;->A07:I

    .line 13
    .line 14
    move v7, p4

    .line 15
    iput p4, p0, LX/49A;->A06:I

    .line 16
    .line 17
    invoke-direct {p0, p1}, LX/49A;->A00(LX/1gf;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/49A;->A00:Lcom/facebook/litho/ComponentTree;

    .line 21
    .line 22
    iget-object v0, p0, LX/49A;->A03:LX/55d;

    .line 23
    .line 24
    invoke-interface {v0}, LX/55d;->Aep()LX/1dh;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/49A;->A03:LX/55d;

    .line 29
    .line 30
    instance-of v0, v1, LX/524;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, LX/524;

    .line 35
    .line 36
    iget-object v5, v1, LX/524;->A00:LX/1gw;

    .line 37
    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :goto_1
    const/4 v8, 0x0

    .line 43
    const/4 v9, -0x1

    .line 44
    move-object v4, p2

    .line 45
    move v10, v8

    .line 46
    invoke-static/range {v2 .. v10}, Lcom/facebook/litho/ComponentTree;->A02(LX/1dh;Lcom/facebook/litho/ComponentTree;LX/1eU;LX/1gw;IIIIZ)V

    .line 47
    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_1
    iget-object v0, p0, LX/49A;->A00:Lcom/facebook/litho/ComponentTree;

    .line 51
    .line 52
    if-ne v3, v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/49A;->A03:LX/55d;

    .line 55
    .line 56
    invoke-interface {v0}, LX/55d;->Aep()LX/1dh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v2, v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, LX/49A;->A05:Z

    .line 64
    .line 65
    :cond_2
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw v0
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
.end method

.method public final declared-synchronized A06(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LX/49A;->A03:LX/55d;

    .line 4
    .line 5
    const-string v0, "acquire_state_handler"

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/55d;->AiY(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/49A;->A00:Lcom/facebook/litho/ComponentTree;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0E()LX/Lof;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/49A;->A01:LX/Lof;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, LX/49A;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
    .line 41
.end method

.method public final declared-synchronized A07()Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/49A;->A03:LX/55d;

    .line 2
    .line 3
    invoke-interface {v0}, LX/55d;->D0s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, LX/49A;->A00:Lcom/facebook/litho/ComponentTree;

    .line 10
    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    iget v2, p0, LX/49A;->A07:I

    .line 14
    .line 15
    iget v1, p0, LX/49A;->A06:I

    .line 16
    .line 17
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A07:LX/1ee;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/facebook/litho/ComponentTree;->A0B(LX/1ee;II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A06:LX/1ee;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/facebook/litho/ComponentTree;->A0B(LX/1ee;II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :cond_1
    :try_start_2
    monitor-exit v3

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v3

    .line 40
    throw v0

    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    return v0

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
.end method

.method public final declared-synchronized A08()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/49A;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A09(II)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/49A;->A08()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/49A;->A07:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/49A;->A06:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, p2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
