.class public final LX/7XH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqy;


# instance fields
.field public final synthetic A00:LX/59F;


# direct methods
.method public constructor <init>(LX/59F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7XH;->A00:LX/59F;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHo(Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7XH;->A00:LX/59F;

    .line 1
    .line 2
    iget-object v4, v5, LX/59F;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/4LE;->A0I()Landroid/widget/ListView;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 9
    .line 10
    iget-object v0, v5, LX/59F;->A03:LX/Dfq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Dfq;->A04()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, v0, LX/Dfq;->A00:LX/3Eq;

    .line 17
    .line 18
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 19
    .line 20
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v2, v0}, LX/DZT;->A01(Lcom/instagram/ui/emptystaterow/EmptyStateView;ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f110cff

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
.end method

.method public final CHy(Ljava/util/List;Z)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/7XH;->A00:LX/59F;

    .line 1
    .line 2
    iget-object v1, v3, LX/59F;->A02:LX/CNA;

    .line 3
    .line 4
    iget-object v0, v1, LX/CNA;->A01:LX/3ez;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1rt;->A04()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LX/1rt;->A0B(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/CNA;->A00(LX/CNA;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v3, LX/59F;->A07:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v3, LX/59F;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "instagram_collections_home_load_success"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x7a0

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v3, LX/59F;->A07:Z

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v5, v3, LX/59F;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 57
    .line 58
    invoke-virtual {v3}, LX/4LE;->A0I()Landroid/widget/ListView;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 63
    .line 64
    iget-object v0, v3, LX/59F;->A03:LX/Dfq;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/Dfq;->A04()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v0, v0, LX/Dfq;->A00:LX/3Eq;

    .line 71
    .line 72
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 73
    .line 74
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v2, v0}, LX/DZT;->A01(Lcom/instagram/ui/emptystaterow/EmptyStateView;ZZ)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, v3, LX/59F;->A00:LX/1qw;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/1qx;->A00()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 112
    .line 113
    sget-object v0, LX/4UO;->A04:LX/4UO;

    .line 114
    .line 115
    if-ne v1, v0, :cond_3

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v3, LX/59F;->A08:Z

    .line 119
    .line 120
    :cond_4
    iget-object v1, v3, LX/59F;->A06:LX/23k;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-interface {v1, v0}, LX/23k;->setIsLoading(Z)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void
.end method
