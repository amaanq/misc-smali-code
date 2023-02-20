.class public final LX/D3b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/0Sn;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    check-cast v2, LX/285;

    .line 12
    .line 13
    iget-boolean v0, v2, LX/285;->A0N:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxListenerShape133S0200000_4_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxListenerShape133S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/285;->A0B:LX/4Sc;

    .line 24
    .line 25
    invoke-virtual {v3}, LX/2mN;->A0A()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p1, p0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
