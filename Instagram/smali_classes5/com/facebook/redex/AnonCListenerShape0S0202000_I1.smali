.class public Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;->A01:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/59F;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    .line 12
    .line 13
    iget v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;->A00:I

    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;->A01:I

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1, v0}, LX/59F;->A0O(Lcom/instagram/save/model/SavedCollection;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/DOQ;

    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;->A00:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/2Gz;

    .line 30
    .line 31
    iget v6, p0, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;->A01:I

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, LX/DOQ;->A05:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    instance-of v0, v3, LX/2Gy;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v3, LX/2Gy;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 56
    .line 57
    .line 58
    iget-object v4, v3, LX/2Gy;->A0T:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v3, LX/2Gy;->A0S:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, LX/CLR;

    .line 63
    .line 64
    invoke-direct {v2}, LX/CLR;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "ReelQuizRespondersListFragment.REEL_ID"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "ReelQuizRespondersListFragment.REEL_ITEM_ID"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "ReelQuizRespondersListFragment.QUIZ_OPTION_INDEX"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v5}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LX/Ev8;

    .line 93
    .line 94
    iget v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;->A00:I

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/3tr;

    .line 99
    .line 100
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;->A01:I

    .line 101
    .line 102
    invoke-interface {v3, v1, v2, v0}, LX/Ev8;->CQE(LX/3tr;II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 107
.end method
