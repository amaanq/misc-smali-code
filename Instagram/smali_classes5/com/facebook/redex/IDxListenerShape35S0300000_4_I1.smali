.class public Lcom/facebook/redex/IDxListenerShape35S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Sc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxListenerShape35S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxListenerShape35S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape35S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape35S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CCv()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape35S0300000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape35S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Dj8;

    .line 7
    .line 8
    iget-object v2, v0, LX/Dj8;->A01:LX/6AR;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape35S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape35S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape35S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/4Sc;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, LX/4Sc;->CCv()V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape35S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/4tq;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, LX/2mN;->A07(LX/4Sc;)LX/2mN;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v2, v3, LX/4tq;->A03:LX/DT8;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape35S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/2Fd;

    .line 60
    .line 61
    iget-object v0, v3, LX/4tq;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/DT8;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/2Fd;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final CCx()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape35S0300000_4_I1;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape35S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/4Sc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/4Sc;->CCx()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method
