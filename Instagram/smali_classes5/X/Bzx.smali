.class public final LX/Bzx;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/DPD;

.field public final A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A03:LX/17G;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/DVF;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x6

    .line 2
    new-instance v6, LX/DPD;

    .line 3
    .line 4
    invoke-direct {v6, p1}, LX/DPD;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    invoke-static {v8, p2, p3}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v7, 0x4

    .line 13
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/Bzx;->A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 17
    .line 18
    iput-object v6, p0, LX/Bzx;->A01:LX/DPD;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Bzx;->A03:LX/17G;

    .line 30
    .line 31
    new-array v2, v1, [LX/17H;

    .line 32
    .line 33
    aput-object v0, v2, v5

    .line 34
    .line 35
    iget-object v1, p3, LX/DVF;->A0K:LX/17H;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    iget-object v0, p3, LX/DVF;->A0N:LX/17H;

    .line 41
    .line 42
    aput-object v0, v2, v8

    .line 43
    .line 44
    iget-object v0, p3, LX/DVF;->A0R:LX/17H;

    .line 45
    .line 46
    aput-object v0, v2, v4

    .line 47
    .line 48
    iget-object v0, v6, LX/DPD;->A08:LX/17H;

    .line 49
    .line 50
    aput-object v0, v2, v7

    .line 51
    .line 52
    iget-object v1, v6, LX/DPD;->A07:LX/17H;

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-static {v1, v2, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-array v0, v5, [LX/17J;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const/16 v1, 0x23

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Bzx;->A00:LX/2wR;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x7

    .line 86
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/Bzx;->A03:LX/17G;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Bzx;->A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/17H;

    .line 18
    .line 19
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0x2e

    .line 31
    .line 32
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
