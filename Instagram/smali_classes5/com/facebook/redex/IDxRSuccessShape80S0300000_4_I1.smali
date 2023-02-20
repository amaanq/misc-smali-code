.class public Lcom/facebook/redex/IDxRSuccessShape80S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxRSuccessShape80S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxRSuccessShape80S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxRSuccessShape80S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxRSuccessShape80S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AI4()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRSuccessShape80S0300000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxRSuccessShape80S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Bp3;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/Bp3;->A0E:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxRSuccessShape80S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Bri;

    .line 15
    .line 16
    iget-object v0, v0, LX/Bri;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/BoT;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqe;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxRSuccessShape80S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/model/mapquery/MapQuery;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, LX/Bqe;->A01(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-boolean v0, v1, LX/Bp3;->A0B:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/redex/IDxRSuccessShape80S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Bri;

    .line 39
    .line 40
    iget-object v0, v0, LX/Bri;->A01:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/BrL;->A00(Lcom/instagram/service/session/UserSession;)LX/BrO;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p0, Lcom/facebook/redex/IDxRSuccessShape80S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/IDxRSuccessShape80S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/Bp3;

    .line 53
    .line 54
    iget-boolean v0, v1, LX/Bp3;->A0E:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/redex/IDxRSuccessShape80S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/Bri;

    .line 61
    .line 62
    iget-object v0, v0, LX/Bri;->A01:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/BoT;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqe;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, Lcom/facebook/redex/IDxRSuccessShape80S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/Bm4;

    .line 71
    .line 72
    iget-object v0, v0, LX/Bm4;->A05:LX/Et7;

    .line 73
    .line 74
    invoke-interface {v0}, LX/Et7;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-boolean v0, v1, LX/Bp3;->A0B:Z

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/redex/IDxRSuccessShape80S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/Bri;

    .line 86
    .line 87
    iget-object v0, v0, LX/Bri;->A01:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/BsU;->A00(Lcom/instagram/service/session/UserSession;)LX/BsY;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, p0, Lcom/facebook/redex/IDxRSuccessShape80S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v2

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    :try_start_0
    iget-boolean v0, v2, LX/BrO;->A00:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v2, LX/BrO;->A02:LX/Bjf;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/Bjf;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_4
    monitor-exit v2

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v2

    .line 110
    throw v0

    .line 111
    :goto_2
    :try_start_1
    iget-object v0, v2, LX/BsY;->A00:LX/Bjf;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX/Bjf;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    monitor-exit v2

    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    monitor-exit v2

    .line 120
    throw v0
.end method
