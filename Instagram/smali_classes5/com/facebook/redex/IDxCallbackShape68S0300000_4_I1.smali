.class public Lcom/facebook/redex/IDxCallbackShape68S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AA4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallbackShape68S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape68S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCallbackShape68S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape68S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C4p(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CBe(LX/5Gc;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape68S0300000_4_I1;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape68S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/5Gc;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape68S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/5lz;

    .line 11
    .line 12
    iget-object v1, v0, LX/5lz;->A00:LX/5Xf;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v2, v0}, LX/5Xf;->A0d(LX/5Xf;LX/5Gc;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final Cik(LX/5Gc;I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape68S0300000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape68S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/IJE;

    .line 7
    .line 8
    iget-object v3, v4, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, v4, LX/IJE;->A1f:LX/1bn;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape68S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/1Kb;

    .line 19
    .line 20
    invoke-interface {v1}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v1, v3, v0}, LX/DiS;->A01(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape68S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/graphics/RectF;

    .line 31
    .line 32
    sget-object v0, LX/2nG;->A24:LX/2nG;

    .line 33
    .line 34
    invoke-static {v1, v0, v4, v2}, LX/IJE;->A09(Landroid/graphics/RectF;LX/2nG;LX/IJE;Lcom/instagram/model/direct/camera/DirectCameraViewModel;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape68S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/5lz;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape68S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/5b8;

    .line 45
    .line 46
    iget-object v2, v0, LX/5lz;->A00:LX/5Xf;

    .line 47
    .line 48
    iget-boolean v0, v2, LX/5Xf;->A1l:Z

    .line 49
    .line 50
    invoke-interface {v3, v0}, LX/5b8;->BRX(Z)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v2, v3, v1, v0}, LX/5Xf;->A0Z(LX/5Xf;LX/5b8;II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
