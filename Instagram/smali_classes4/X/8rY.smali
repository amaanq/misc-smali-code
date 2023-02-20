.class public final LX/8rY;
.super LX/8gy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/AccessToken;

.field public final synthetic A01:LX/8WA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/fragment/app/FragmentActivity;LX/08I;Lcom/facebook/AccessToken;LX/8WA;LX/0XT;Lcom/instagram/user/model/User;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object v0, p0

    .line 2
    iput-object p6, p0, LX/8rY;->A01:LX/8WA;

    .line 3
    .line 4
    iput-object p5, p0, LX/8rY;->A00:Lcom/facebook/AccessToken;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p7

    .line 11
    move-object/from16 v6, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, LX/8gy;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/0XT;Lcom/instagram/user/model/User;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(LX/8Oz;)V
    .locals 4

    .line 0
    const v0, -0x6cf0110c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/8rY;->A01:LX/8WA;

    .line 8
    .line 9
    iget-object v0, v2, LX/8WA;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/8WA;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/8Oz;->A00:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/7bv;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v2, LX/8WA;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v0, p0, LX/8rY;->A00:Lcom/facebook/AccessToken;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/6YK;->A0C(Lcom/facebook/AccessToken;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, LX/8gy;->A00(LX/8Oz;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x52988851

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, -0x30014ebf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8rY;->A01:LX/8WA;

    .line 8
    .line 9
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/8WA;->A00:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, LX/8gy;->onFail(LX/447;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x23e14ca7

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x4b145756

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8rY;->A01:LX/8WA;

    .line 8
    .line 9
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/8WA;->A00:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 20
    .line 21
    .line 22
    const v0, -0x71ea0b8

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x116adb30

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/8Oz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/8gy;->A00(LX/8Oz;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x557b413a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
