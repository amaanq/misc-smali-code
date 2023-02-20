.class public final LX/BIV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4k4;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/BoL;

.field public final A02:LX/6Xa;

.field public final A03:LX/4F4;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/4F4;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/BIV;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/BIV;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/BIV;->A03:LX/4F4;

    .line 10
    .line 11
    new-instance v3, LX/6XZ;

    .line 12
    .line 13
    invoke-direct {v3}, LX/6XZ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/BIV;->A02:LX/6Xa;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v1, LX/72H;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, LX/72H;-><init>(LX/0zG;LX/4k4;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/7kJ;

    .line 27
    .line 28
    invoke-direct {v2, v1}, LX/7kJ;-><init>(LX/6XX;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    new-instance v0, LX/BoL;

    .line 33
    .line 34
    move v6, v5

    .line 35
    invoke-direct/range {v0 .. v6}, LX/BoL;-><init>(LX/6XU;LX/7kJ;LX/6Xa;Ljava/lang/Integer;ZZ)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/BIV;->A01:LX/BoL;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic ALN(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1IM;
    .locals 1

    invoke-static {p1, p0, p2}, LX/7lA;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/6XY;Ljava/lang/String;)LX/1IM;

    move-result-object v0

    return-object v0
.end method

.method public final ALO(Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BIV;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "commerce/permissions/users/search/"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "count"

    .line 12
    .line 13
    const-string v0, "50"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "query"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/8Q0;

    .line 24
    .line 25
    const-class v0, LX/ADO;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final CbP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CbR(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/447;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/ANy;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/447;LX/6XU;)V

    return-void
.end method

.method public final CbW(LX/447;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final Cbc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cbn(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BIV;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/BIV;->A03:LX/4F4;

    .line 9
    .line 10
    iget-object v1, v0, LX/4F4;->A02:LX/8bg;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/7bs;->A0u()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/8bg;->A00:Z

    .line 21
    .line 22
    iget-object v0, v1, LX/8bg;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/8bg;->A00(LX/8bg;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public final synthetic Cbs(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1M8;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/ANy;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1M8;LX/6XU;)V

    return-void
.end method

.method public final bridge synthetic Cbz(LX/1M8;Ljava/lang/String;)V
    .locals 2

    .line 0
    check-cast p1, LX/8Q0;

    .line 1
    .line 2
    iget-object v0, p0, LX/BIV;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/BIV;->A03:LX/4F4;

    .line 11
    .line 12
    iget-object v0, p1, LX/8Q0;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/4F4;->A00(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method
