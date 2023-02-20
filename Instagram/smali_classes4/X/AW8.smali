.class public final LX/AW8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveHomeFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AW8;->A00:Lcom/instagram/archive/fragment/ArchiveHomeFragment;

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
    .locals 8

    .line 0
    const v0, 0x7a8e3452

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/AW8;->A00:Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    .line 8
    .line 9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v7, v6, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v7}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f112a21

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/9uy;->A01(I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x810d4800001dc3L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const v2, 0x7f110d70

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v6}, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v2, 0x7f110d79

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v6}, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f113e14

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;

    .line 67
    .line 68
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v3}, LX/9uc;->A00(Landroid/content/Context;LX/9uy;)V

    .line 75
    .line 76
    .line 77
    const v0, -0x113d68fa

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
.end method
