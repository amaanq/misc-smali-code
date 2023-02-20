.class public Lcom/facebook/optic/IDxSCallbackShape13S0200000_4_I1;
.super LX/592;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/optic/IDxSCallbackShape13S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/optic/IDxSCallbackShape13S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/optic/IDxSCallbackShape13S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/592;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v1, p0, Lcom/facebook/optic/IDxSCallbackShape13S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape13S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/6df;

    .line 5
    .line 6
    invoke-interface {v0}, LX/6df;->BgV()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape13S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/HdD;

    .line 15
    .line 16
    iget-object v0, v1, LX/HdD;->A05:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, v1, LX/HdD;->A04:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const v0, 0x7f1141ee

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const v0, 0x7f1141e2

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v1, v2, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape13S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/Gu3;

    .line 45
    .line 46
    iget-object v0, v0, LX/Gu3;->A04:LX/0Rc;

    .line 47
    .line 48
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method
