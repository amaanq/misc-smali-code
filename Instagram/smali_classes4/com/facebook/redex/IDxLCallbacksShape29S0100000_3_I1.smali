.class public Lcom/facebook/redex/IDxLCallbacksShape29S0100000_3_I1;
.super LX/056;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLCallbacksShape29S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLCallbacksShape29S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/056;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/08I;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLCallbacksShape29S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/056;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/08I;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxLCallbacksShape29S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/Ffi;

    .line 11
    .line 12
    new-instance v1, LX/BdF;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LX/BdF;-><init>(LX/Ffi;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "key_result_funding"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/04z;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0Sd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A03(Landroidx/fragment/app/Fragment;LX/08I;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLCallbacksShape29S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/056;->A03(Landroidx/fragment/app/Fragment;LX/08I;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbacksShape29S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    const-string v1, "key_result_funding"

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/08I;->A0W:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/017;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LX/017;->A00:LX/067;

    .line 29
    .line 30
    iget-object v0, v0, LX/017;->A01:LX/0et;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/067;->A08(LX/06A;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    invoke-static {v0}, LX/08I;->A0D(I)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A04(Landroidx/fragment/app/Fragment;LX/08I;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLCallbacksShape29S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/056;->A04(Landroidx/fragment/app/Fragment;LX/08I;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    instance-of v0, p1, LX/2Ex;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    instance-of v0, p1, LX/JUZ;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, LX/08I;->A0T:LX/05Q;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/05Q;->A04()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbacksShape29S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
