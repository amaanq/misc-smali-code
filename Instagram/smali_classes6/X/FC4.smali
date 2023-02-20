.class public final LX/FC4;
.super LX/66i;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/2wR;

.field public final A04:LX/2wR;

.field public final A05:LX/2wR;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v4, 0x3

    .line 2
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/66i;-><init>(Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/FC4;->A06:Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 9
    .line 10
    iget-object v1, p2, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A07:LX/17I;

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/Eh0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/Eh0;-><init>(LX/17J;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v5, 0x25

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 32
    .line 33
    invoke-direct {v0, v1, v5}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(LX/17J;I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v0, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FC4;->A05:LX/2wR;

    .line 42
    .line 43
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A06:LX/17I;

    .line 44
    .line 45
    new-instance v1, LX/Eh0;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/Eh0;-><init>(LX/17J;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 57
    .line 58
    invoke-direct {v0, v1, v5}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(LX/17J;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/FC4;->A04:LX/2wR;

    .line 66
    .line 67
    iget-object v1, p2, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A05:LX/17I;

    .line 68
    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    invoke-static {p0, v1, v0}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0xd

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 82
    .line 83
    invoke-direct {v0, v1, v5}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(LX/17J;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/FC4;->A03:LX/2wR;

    .line 91
    .line 92
    iput-boolean v3, p0, LX/FC4;->A01:Z

    .line 93
    .line 94
    iput-boolean v3, p0, LX/FC4;->A02:Z

    .line 95
    .line 96
    const-string v0, ""

    .line 97
    .line 98
    iput-object v0, p0, LX/FC4;->A00:Ljava/lang/String;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public final A00(LX/I2q;Ljava/util/List;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-boolean v0, p0, LX/FC4;->A02:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, LX/FC4;->A02:Z

    .line 16
    .line 17
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x53

    .line 23
    .line 24
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method
