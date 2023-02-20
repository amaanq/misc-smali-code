.class public final LX/FC6;
.super LX/66i;
.source ""


# instance fields
.field public final A00:LX/F1V;

.field public final A01:LX/2sx;

.field public final A02:LX/Gid;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/17G;

.field public final A05:LX/17G;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/F1V;LX/Gid;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/66i;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FC6;->A02:LX/Gid;

    .line 4
    .line 5
    iput-object p2, p0, LX/FC6;->A00:LX/F1V;

    .line 6
    .line 7
    iput-object p4, p0, LX/FC6;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/2sx;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/FC6;->A01:LX/2sx;

    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FC6;->A03:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, LX/FpM;->A00:LX/FpM;

    .line 24
    .line 25
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FC6;->A05:LX/17G;

    .line 30
    .line 31
    sget-object v0, LX/FpH;->A00:LX/FpH;

    .line 32
    .line 33
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FC6;->A04:LX/17G;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A00()LX/17H;
    .locals 7

    .line 0
    sget-object v0, LX/FpD;->A00:LX/FpD;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v5, p0, LX/FC6;->A01:LX/2sx;

    .line 7
    .line 8
    iget-object v4, p0, LX/FC6;->A02:LX/Gid;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v2, v4, LX/Gid;->A04:LX/2sm;

    .line 12
    .line 13
    const/16 v0, 0x27

    .line 14
    .line 15
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 16
    .line 17
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape30S0300000_4_I1;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v5, v1}, Lcom/facebook/redex/IDxOSubscribeShape30S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v1, v5, v6, v0}, LX/F0W;->A1P(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-object v6
.end method

.method public final A01()LX/17H;
    .locals 5

    .line 0
    iget-object v4, p0, LX/FC6;->A04:LX/17G;

    .line 1
    .line 2
    sget-object v0, LX/FpI;->A00:LX/FpI;

    .line 3
    .line 4
    invoke-interface {v4, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/FC6;->A02:LX/Gid;

    .line 8
    .line 9
    iget-object v2, p0, LX/FC6;->A01:LX/2sx;

    .line 10
    .line 11
    iget-object v1, v3, LX/Gid;->A02:LX/F1V;

    .line 12
    .line 13
    iget-object v0, v3, LX/Gid;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/F1V;->A00(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/FpA;->A00:LX/FpA;

    .line 22
    .line 23
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    const/4 v0, 0x5

    .line 28
    invoke-static {v1, v2, p0, v0}, LX/F0W;->A1P(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape88S0200000_5_I1;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/redex/IDxOSubscribeShape88S0200000_5_I1;-><init>(LX/2sx;LX/Gid;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0
    .line 43
.end method

.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FC6;->A01:LX/2sx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
