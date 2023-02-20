.class public final LX/2U9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2UA;


# instance fields
.field public final A00:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2U9;->A00:Landroid/view/Choreographer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AT4(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final AU0(LX/157;)LX/150;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/3CP;->A00(LX/150;LX/157;)LX/150;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final synthetic Ayt()LX/157;
    .locals 1

    .line 0
    sget-object v0, LX/2UA;->A00:LX/2UB;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bve(LX/157;)LX/151;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/3CP;->A01(LX/150;LX/157;)LX/151;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final Cub(LX/151;)LX/151;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/3CP;->A02(LX/150;LX/151;)LX/151;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final DUW(LX/162;LX/0Sn;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-interface {p1}, LX/162;->getContext()LX/151;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/152;->A00:LX/158;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    instance-of v0, v6, LX/2QO;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v6, LX/2QO;

    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, LX/2rb;->A01(LX/162;)LX/162;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v5, 0x1

    .line 21
    new-instance v4, LX/1Lr;

    .line 22
    .line 23
    invoke-direct {v4, v5, v0}, LX/1Lr;-><init>(ILX/162;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, LX/1Lr;->A0H()V

    .line 27
    .line 28
    .line 29
    new-instance v3, LX/Bnx;

    .line 30
    .line 31
    invoke-direct {v3, p0, p2, v4}, LX/Bnx;-><init>(LX/2U9;LX/0Sn;LX/1Lr;)V

    .line 32
    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget-object v2, v6, LX/2QO;->A05:Landroid/view/Choreographer;

    .line 37
    .line 38
    iget-object v0, p0, LX/2U9;->A00:Landroid/view/Choreographer;

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, v6, LX/2QO;->A08:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    iget-object v0, v6, LX/2QO;->A01:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v6, LX/2QO;->A02:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iput-boolean v5, v6, LX/2QO;->A02:Z

    .line 62
    .line 63
    iget-object v0, v6, LX/2QO;->A07:LX/2U8;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v1

    .line 71
    throw v0

    .line 72
    :cond_1
    iget-object v0, p0, LX/2U9;->A00:Landroid/view/Choreographer;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x2b

    .line 78
    .line 79
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 80
    .line 81
    invoke-direct {v0, v3, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/1Lr;->A0N(LX/0Sn;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    :goto_2
    monitor-exit v1

    .line 89
    const/4 v1, 0x6

    .line 90
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 91
    .line 92
    invoke-direct {v0, v6, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/1Lr;->A0N(LX/0Sn;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {v4}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
