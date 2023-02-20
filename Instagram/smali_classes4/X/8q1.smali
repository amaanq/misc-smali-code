.class public final LX/8q1;
.super LX/Bjj;
.source ""


# instance fields
.field public final A00:LX/A9B;

.field public final A01:LX/3Eq;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/A9B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Bjj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/8q1;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/8q1;->A00:LX/A9B;

    .line 6
    .line 7
    iput-object p5, p0, LX/8q1;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/3Eq;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p4, v1}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8q1;->A01:LX/3Eq;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/25A;->A00(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final A02()LX/4o5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()LX/30B;
    .locals 1

    .line 0
    sget-object v0, LX/30B;->A04:LX/30B;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8q1;->A01:LX/3Eq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 3
    .line 4
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v0}, LX/Bjj;->A0J(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A07()V
    .locals 0

    return-void
.end method

.method public final A08()V
    .locals 0

    return-void
.end method

.method public final A09()V
    .locals 0

    return-void
.end method

.method public final A0A()V
    .locals 0

    return-void
.end method

.method public final A0B(LX/1lT;)V
    .locals 1

    .line 0
    const-string v0, "Posts"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0C(LX/3FF;)V
    .locals 0

    return-void
.end method

.method public final A0E(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0F(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0H(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final A0I(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final A0J(ZZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LX/8q1;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v1, "clips/mashup/attribution_feed/"

    .line 10
    .line 11
    invoke-virtual {v4, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/8q1;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "mashup_id"

    .line 17
    .line 18
    invoke-virtual {v4, v1, v2}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v2, LX/8Ps;

    .line 22
    .line 23
    const-class v1, LX/9xd;

    .line 24
    .line 25
    invoke-virtual {v4, v2, v1}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "max_id"

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, LX/8q1;->A01:LX/3Eq;

    .line 36
    .line 37
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x2

    .line 42
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;-><init>(ILjava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2, v0}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, LX/8q1;->A01:LX/3Eq;

    .line 52
    .line 53
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 54
    .line 55
    iget-object v0, v0, LX/398;->A05:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public final A0K()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8q1;->A01:LX/3Eq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Eq;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0L()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8q1;->A01:LX/3Eq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 3
    .line 4
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final A0M()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8q1;->A01:LX/3Eq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 3
    .line 4
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0V(LX/1MO;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
