.class public final LX/AZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4jy;


# direct methods
.method public constructor <init>(LX/4jy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AZY;->A00:LX/4jy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x1df9093e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/AZY;->A00:LX/4jy;

    .line 8
    .line 9
    iget-object v0, v4, LX/4jy;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f1139cd

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/9uy;->A01(I)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f1139cc

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;

    .line 27
    .line 28
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/9uc;

    .line 35
    .line 36
    invoke-direct {v1, v3}, LX/9uc;-><init>(LX/9uy;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/9uc;->A05(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7b2dffaa

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
