.class public final LX/Aes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/B7X;

.field public final synthetic A01:LX/B6v;

.field public final synthetic A02:LX/1xx;


# direct methods
.method public constructor <init>(LX/B7X;LX/B6v;LX/1xx;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Aes;->A02:LX/1xx;

    .line 1
    .line 2
    iput-object p2, p0, LX/Aes;->A01:LX/B6v;

    .line 3
    .line 4
    iput-object p1, p0, LX/Aes;->A00:LX/B7X;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x280dd7fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v6, p0, LX/Aes;->A02:LX/1xx;

    .line 8
    .line 9
    iget-object v5, p0, LX/Aes;->A01:LX/B6v;

    .line 10
    .line 11
    iget-object v4, p0, LX/Aes;->A00:LX/B7X;

    .line 12
    .line 13
    iget-object v0, v6, LX/1xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v2, 0x7f112366

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;

    .line 25
    .line 26
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0, v2}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/9uc;

    .line 33
    .line 34
    invoke-direct {v1, v3}, LX/9uc;-><init>(LX/9uy;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, LX/1xx;->A04:LX/1lq;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/9uc;->A05(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x41d933e2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v7}, LX/0nS;->A0C(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
