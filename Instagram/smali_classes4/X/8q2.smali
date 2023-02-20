.class public final LX/8q2;
.super LX/Bjj;
.source ""


# instance fields
.field public A00:LX/3Eq;

.field public final A01:LX/A9B;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/A9B;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Bjj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8q2;->A02:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/8q2;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/8q2;->A01:LX/A9B;

    .line 8
    .line 9
    iput-object p4, p0, LX/8q2;->A04:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/8q2;->A05:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25A;->A00(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A02()LX/4o5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()LX/30B;
    .locals 1

    .line 0
    sget-object v0, LX/30B;->A0G:LX/30B;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

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
    .locals 0

    return-void
.end method

.method public final A07()V
    .locals 0

    return-void
.end method

.method public final A08()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8q2;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/8q2;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/3Eq;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/8q2;->A00:LX/3Eq;

    .line 18
    .line 19
    return-void
    .line 20
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
    .locals 0

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
    iget-object v4, p0, LX/8q2;->A00:LX/3Eq;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0v()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v3, p0, LX/8q2;->A04:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-boolean v1, p0, LX/8q2;->A05:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/8q2;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0, v3, v2, v1}, LX/21p;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Iterable;ZZ)LX/1IM;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape398S0100000_3_I1;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCallbackShape398S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1, v0}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A0K()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8q2;->A00:LX/3Eq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0v()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0}, LX/3Eq;->A07()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A0L()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8q2;->A00:LX/3Eq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0v()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 10
    .line 11
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public final A0M()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8q2;->A00:LX/3Eq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0v()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 10
    .line 11
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
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

    const/4 v0, 0x0

    return v0
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x1

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
