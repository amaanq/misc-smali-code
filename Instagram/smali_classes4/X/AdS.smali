.class public final LX/AdS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/4SC;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4SC;)V
    .locals 0

    iput-object p2, p0, LX/AdS;->A01:LX/4SC;

    iput-object p1, p0, LX/AdS;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x1336d0c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/AdS;->A01:LX/4SC;

    .line 8
    .line 9
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v3, LX/4SC;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A18()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f1122a3

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x32

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/7bs;->A0E(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, v1}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f1122af

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x35

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/7by;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/9uc;

    .line 51
    .line 52
    invoke-direct {v1, v2}, LX/9uc;-><init>(LX/9uy;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/AdS;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/9uc;->A05(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const v0, -0x1060c8a6

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
