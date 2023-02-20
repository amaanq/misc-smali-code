.class public final LX/Cbf;
.super LX/Cbg;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9k6;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/Cbg;-><init>(LX/9k6;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cbf;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static final A00(LX/21i;Lcom/instagram/service/session/UserSession;)LX/Cbe;
    .locals 9

    .line 0
    iget-object v2, p0, LX/21i;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/21i;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/21i;->A00:LX/39y;

    .line 5
    .line 6
    iget-object v0, v0, LX/39y;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iget-boolean v8, p0, LX/21i;->A0C:Z

    .line 13
    .line 14
    iget-object v5, p0, LX/21i;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, LX/21i;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, LX/21i;->A06:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/Cbe;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v8}, LX/Cbe;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01(LX/3Ci;LX/0zG;LX/21i;)V
    .locals 10

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/Cbf;->A00:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v8, LX/DA5;

    .line 4
    .line 5
    invoke-direct {v8, v0}, LX/DA5;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Cbg;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p3, v0}, LX/Cbf;->A00(LX/21i;Lcom/instagram/service/session/UserSession;)LX/Cbe;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    new-instance v5, LX/DA3;

    .line 17
    .line 18
    invoke-direct {v5, v0}, LX/DA3;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/2a9;->A00:LX/15e;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0600000_I1;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0600000_I1;-><init>(LX/3Ci;LX/0zG;LX/DA3;LX/DA4;LX/Cbf;LX/DA5;LX/162;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v9, v9, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A02(LX/3Ci;LX/0zG;LX/21i;)V
    .locals 10

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/Cbf;->A00:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v8, LX/DA5;

    .line 4
    .line 5
    invoke-direct {v8, v0}, LX/DA5;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/Cbg;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p3, v3}, LX/Cbf;->A00(LX/21i;Lcom/instagram/service/session/UserSession;)LX/Cbe;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v0, p0, LX/Cbg;->A00:LX/30P;

    .line 16
    .line 17
    iget-object v1, p0, LX/Cbg;->A05:LX/9k6;

    .line 18
    .line 19
    invoke-static {v0, v6, v1, v3}, LX/CyY;->A00(LX/30P;LX/DA4;LX/9k6;Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/DeD;->A00:LX/DeD;

    .line 26
    .line 27
    invoke-virtual {v0, v6, v1, v3}, LX/DeD;->A00(LX/DA4;LX/9k6;Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/Cbg;->A01:LX/1jG;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v5, LX/DA3;

    .line 38
    .line 39
    invoke-direct {v5, v2}, LX/DA3;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/2a9;->A00:LX/15e;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v0, 0x3

    .line 46
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0600000_I1;

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    move-object v4, p2

    .line 50
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0600000_I1;-><init>(LX/3Ci;LX/0zG;LX/DA3;LX/DA4;LX/Cbf;LX/DA5;LX/162;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v9, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
