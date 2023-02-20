.class public Lcom/facebook/redex/IDxTCallbackShape232S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5v;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTCallbackShape232S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxTCallbackShape232S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxTCallbackShape232S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Coj()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape232S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v3, LX/G5m;->A0R:LX/G5m;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/redex/IDxTCallbackShape232S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/Fdx;

    .line 9
    .line 10
    iget-object v0, v2, LX/Fdx;->A0I:LX/0Rc;

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v0, "promote_no_permissions"

    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/GtO;->A00(LX/G5m;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape232S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/I4X;

    .line 34
    .line 35
    invoke-interface {v0}, LX/I4X;->CGr()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final Cvb(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape232S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxTCallbackShape232S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/Fdx;

    .line 7
    .line 8
    iget-object v0, v4, LX/Fdx;->A0I:LX/0Rc;

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v0, LX/G5m;->A0R:LX/G5m;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "promote_no_permissions"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, v2, v1, v0}, LX/HAn;->A09(LX/HAn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/redex/IDxTCallbackShape232S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 35
    .line 36
    iget-object v0, v4, LX/Fdx;->A0I:LX/0Rc;

    .line 37
    .line 38
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/GwX;->A02(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape232S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/I4X;

    .line 51
    .line 52
    invoke-interface {v0, p1}, LX/I4X;->Cjs(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final Cvc()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape232S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxTCallbackShape232S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 7
    .line 8
    sget-object v2, LX/G5m;->A0R:LX/G5m;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape232S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/Fdx;

    .line 13
    .line 14
    iget-object v0, v0, LX/Fdx;->A0I:LX/0Rc;

    .line 15
    .line 16
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v0, "promote_no_permissions"

    .line 23
    .line 24
    invoke-static {v3, v2, v1, v0}, LX/GwX;->A01(Lcom/instagram/base/activity/BaseFragmentActivity;LX/G5m;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxTCallbackShape232S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v2}, LX/HAo;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/facebook/redex/IDxTCallbackShape232S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/I4X;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, LX/I4X;->CGr()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v2}, LX/HAo;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, LX/I4X;->Cjs(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method
