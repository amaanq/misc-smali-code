.class public Lcom/facebook/redex/IDxRCallbackShape62S0300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9M;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxRCallbackShape62S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxRCallbackShape62S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxRCallbackShape62S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxRCallbackShape62S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C3E()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final C9f()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape62S0300000_3_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape62S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/3re;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape62S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/3re;->C6v(Lcom/instagram/user/model/User;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxRCallbackShape62S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/EP8;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape62S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/Bp4;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape62S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/instagram/user/model/User;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BgC()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v2, v0}, LX/EP8;->A00(LX/Bp4;LX/EP8;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 41
.end method

.method public final CGr()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape62S0300000_3_I1;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape62S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/4du;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape62S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/5Ox;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/7by;->A0d(LX/4du;LX/5Ox;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final CkD()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape62S0300000_3_I1;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/redex/IDxRCallbackShape62S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/3re;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape62S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/instagram/user/model/User;

    .line 15
    .line 16
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/3re;->CIv(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape62S0300000_3_I1;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape62S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape62S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/3re;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape62S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/3re;->CIt(Lcom/instagram/user/model/User;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape62S0300000_3_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape62S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/3re;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape62S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/3re;->CIt(Lcom/instagram/user/model/User;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape62S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/4du;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape62S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/5Ox;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/7by;->A0d(LX/4du;LX/5Ox;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
