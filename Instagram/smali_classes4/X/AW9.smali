.class public final LX/AW9;
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
    iput-object p1, p0, LX/AW9;->A00:Lcom/instagram/archive/fragment/ArchiveHomeFragment;

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
    const v0, 0x48749908    # 250468.12f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/AW9;->A00:Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    .line 8
    .line 9
    iget-object v0, v6, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v2, LX/92M;->A07:LX/92M;

    .line 16
    .line 17
    iget v1, v2, LX/92M;->A00:I

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;

    .line 21
    .line 22
    invoke-direct {v0, v2, v7, v6}, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LX/92M;->A06:LX/92M;

    .line 29
    .line 30
    iget v1, v2, LX/92M;->A00:I

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;

    .line 33
    .line 34
    invoke-direct {v0, v2, v7, v6}, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v6, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 43
    .line 44
    const-wide v0, 0x81009400000101L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v2, LX/92M;->A05:LX/92M;

    .line 56
    .line 57
    iget v1, v2, LX/92M;->A00:I

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;

    .line 60
    .line 61
    invoke-direct {v0, v2, v7, v6}, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v1, LX/9uc;

    .line 68
    .line 69
    invoke-direct {v1, v5}, LX/9uc;-><init>(LX/9uy;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/9uc;->A05(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x64f653b3

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
.end method
