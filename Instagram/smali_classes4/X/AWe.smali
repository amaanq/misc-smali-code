.class public final LX/AWe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4XO;


# direct methods
.method public constructor <init>(LX/4XO;)V
    .locals 0

    iput-object p1, p0, LX/AWe;->A00:LX/4XO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x44cecce4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/AWe;->A00:LX/4XO;

    .line 8
    .line 9
    iget-object v0, v4, LX/4XO;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A18()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v2, 0x7f114802

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_75;

    .line 27
    .line 28
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_75;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3}, LX/9uc;->A01(Landroidx/fragment/app/Fragment;LX/9uy;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x1f3af4fc

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
