.class public Lcom/instagram/bloks/util/IDxACallbackShape6S0300000_4_I1;
.super LX/4aI;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/instagram/bloks/util/IDxACallbackShape6S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/bloks/util/IDxACallbackShape6S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/bloks/util/IDxACallbackShape6S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/bloks/util/IDxACallbackShape6S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/4aI;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape6S0300000_4_I1;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/529;->A00()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape6S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/DRZ;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/DRZ;->A00:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A03(LX/447;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape6S0300000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape6S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f111ad9

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape6S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/Dd4;

    .line 22
    .line 23
    iget-object v0, v0, LX/Dd4;->A01:LX/0Tb;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape6S0300000_4_I1;->A03:I

    .line 1
    .line 2
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape6S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/DRZ;

    .line 11
    .line 12
    iget-object v1, v0, LX/DRZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape6S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/7bz;->A0F(Landroidx/fragment/app/Fragment;LX/0hc;)LX/1pR;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape6S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/0hc;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method
