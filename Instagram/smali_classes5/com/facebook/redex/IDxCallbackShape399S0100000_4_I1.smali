.class public Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHf(LX/447;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DVC;

    .line 8
    .line 9
    iget-object v0, v0, LX/DVC;->A02:LX/CLJ;

    .line 10
    .line 11
    iget-object v0, v0, LX/CLJ;->A01:LX/Bpz;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0Q()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/DP5;

    .line 32
    .line 33
    iget-object v0, v0, LX/DP5;->A00:LX/D8V;

    .line 34
    .line 35
    iget-object v2, v0, LX/D8V;->A00:LX/BwW;

    .line 36
    .line 37
    iget-object v0, v2, LX/BwW;->A05:LX/BnH;

    .line 38
    .line 39
    invoke-static {v0}, LX/BnH;->A00(LX/BnH;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/BwW;->A0K:LX/DTj;

    .line 43
    .line 44
    const-string v0, "fail"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/DTj;->A01(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v2, LX/BwW;->A0A:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, LX/DTj;->A00()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v2, LX/BwW;->A0A:Z

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LX/CLB;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v1, 0x7f112674

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LX/CLB;->A02(LX/CLB;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    invoke-static {v0}, LX/7c1;->A0t(Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LX/CJv;

    .line 90
    .line 91
    iget-object v0, v2, LX/CJv;->A00:LX/3ei;

    .line 92
    .line 93
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/442;->A01()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f110cff

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {v2}, LX/CJv;->A04(LX/CJv;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/CLW;

    .line 121
    .line 122
    invoke-static {v0}, LX/7c1;->A0t(Landroidx/fragment/app/Fragment;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, LX/CLW;->A00:LX/CbF;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 133
    .line 134
.end method

.method public final CHg(LX/3D0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CHh()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/07v;

    .line 9
    .line 10
    invoke-static {v0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/4LE;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/4LE;->A0I()Landroid/widget/ListView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, LX/4LE;->A0I()Landroid/widget/ListView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/BeM;->A0z(Landroidx/fragment/app/Fragment;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0P()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/4LE;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/4LE;->A0I()Landroid/widget/ListView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, LX/4LE;->A0I()Landroid/widget/ListView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/DVC;

    .line 75
    .line 76
    iget-object v2, v0, LX/DVC;->A02:LX/CLJ;

    .line 77
    .line 78
    invoke-virtual {v2}, LX/4LE;->A0I()Landroid/widget/ListView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2}, LX/4LE;->A0I()Landroid/widget/ListView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {v2, v1}, LX/BeM;->A0z(Landroidx/fragment/app/Fragment;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final CHi()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/DP5;

    .line 9
    .line 10
    iget-object v0, v0, LX/DP5;->A00:LX/D8V;

    .line 11
    .line 12
    iget-object v2, v0, LX/D8V;->A00:LX/BwW;

    .line 13
    .line 14
    iget-object v0, v2, LX/BwW;->A05:LX/BnH;

    .line 15
    .line 16
    invoke-static {v0}, LX/BnH;->A00(LX/BnH;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/BwW;->A0K:LX/DTj;

    .line 20
    .line 21
    const-string v0, "start"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/DTj;->A01(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v2, LX/BwW;->A0A:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v4, v1, LX/DTj;->A00:LX/BnR;

    .line 31
    .line 32
    iget-object v3, v4, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 35
    .line 36
    const-wide v0, 0x8108b90001125cL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, v4, LX/BnR;->A0Q:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/4ns;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v4, LX/BnR;->A0G:LX/4ns;

    .line 61
    .line 62
    const v0, 0x7f1127ba

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/BnR;->A0G:LX/4ns;

    .line 73
    .line 74
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0R()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/4LE;

    .line 93
    .line 94
    invoke-static {v0}, LX/BeQ;->A1E(LX/4LE;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/CJv;

    .line 101
    .line 102
    iget-object v0, v0, LX/CJv;->A00:LX/3ei;

    .line 103
    .line 104
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/442;->A04()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/CLB;

    .line 113
    .line 114
    invoke-static {v0}, LX/BeQ;->A1E(LX/4LE;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/CLB;->A02(LX/CLB;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final bridge synthetic CHj(LX/1M8;)V
    .locals 32

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget v0, v6, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v5, v6, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/DVC;

    .line 12
    .line 13
    instance-of v0, v5, LX/Cik;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast v8, LX/1M4;

    .line 18
    .line 19
    iget-object v4, v8, LX/1M4;->A07:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, v8, LX/1M4;->A05:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    new-instance v1, LX/DGP;

    .line 24
    .line 25
    invoke-direct {v1, v0, v4}, LX/DGP;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v5, LX/DVC;->A02:LX/CLJ;

    .line 29
    .line 30
    iget-object v0, v1, LX/DGP;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, v4, LX/CLJ;->A0C:Z

    .line 37
    .line 38
    iget-object v0, v4, LX/CLJ;->A01:LX/Bpz;

    .line 39
    .line 40
    iget-object v5, v1, LX/DGP;->A01:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, LX/CbF;->A07(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v4, LX/CLJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 48
    .line 49
    const-wide v0, 0x8107ec00021046L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v4, LX/CLJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-object v0, v4, LX/CLJ;->A01:LX/Bpz;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v2, v4, v3, v5, v1}, LX/34P;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {v3}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v2, v0}, LX/1RY;->A0C(Ljava/util/List;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_1
    iget-object v0, v4, LX/CLJ;->A02:LX/1vB;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/1vB;->A00()V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    invoke-static {v3}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v2, v0}, LX/1RY;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    check-cast v8, LX/CHu;

    .line 112
    .line 113
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v0, v8, LX/CHu;->A05:Ljava/util/List;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v1, 0x30c036a4

    .line 126
    .line 127
    .line 128
    const-string v0, "Received null FeedItem list from MediaFeedResponse payload on IG ChainingVideoFeedService"

    .line 129
    .line 130
    invoke-interface {v2, v0, v1}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, LX/0nY;->report()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v0, v8, LX/CHu;->A03:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/2tY;

    .line 155
    .line 156
    iget-object v1, v2, LX/2tY;->A0Q:LX/2rI;

    .line 157
    .line 158
    sget-object v0, LX/2rI;->A0T:LX/2rI;

    .line 159
    .line 160
    if-ne v1, v0, :cond_6

    .line 161
    .line 162
    invoke-static {v2}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_0
    check-cast v8, LX/CI0;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-static {v8, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v8, LX/CI0;->A03:Ljava/util/List;

    .line 177
    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_7
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v6, v6, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;

    .line 190
    .line 191
    iget-object v2, v6, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A06:Lcom/instagram/reels/store/ReelStore;

    .line 192
    .line 193
    iget-object v0, v6, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A08:LX/0Td;

    .line 194
    .line 195
    iget-object v1, v0, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v2, v1, v0, v3}, LX/Co7;->A00(Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v3, v8, LX/CI0;->A00:LX/D6e;

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    iget-object v0, v3, LX/D6e;->A00:Ljava/util/List;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ne v0, v1, :cond_8

    .line 216
    .line 217
    iget-object v2, v6, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 218
    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    iget-object v0, v3, LX/D6e;->A00:Ljava/util/List;

    .line 222
    .line 223
    if-eqz v0, :cond_3f

    .line 224
    .line 225
    invoke-static {v0, v5}, LX/BeN;->A0i(Ljava/util/List;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/1MO;

    .line 230
    .line 231
    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/CNL;

    .line 232
    .line 233
    iput-object v1, v0, LX/CNL;->A00:LX/1MO;

    .line 234
    .line 235
    :cond_8
    iput-object v4, v6, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A01:Ljava/util/Map;

    .line 236
    .line 237
    iget-object v1, v6, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 238
    .line 239
    if-eqz v1, :cond_1

    .line 240
    .line 241
    iget-object v0, v6, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A07:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    invoke-static {v0, v4, v5}, LX/CoC;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Map;Z)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0S()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_1
    check-cast v8, LX/Cby;

    .line 251
    .line 252
    iget-object v2, v6, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LX/CJv;

    .line 255
    .line 256
    iget-object v0, v2, LX/CJv;->A00:LX/3ei;

    .line 257
    .line 258
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/442;->A05()V

    .line 261
    .line 262
    .line 263
    iget-object v0, v8, LX/Cby;->A03:Lcom/instagram/save/model/SavedCollection;

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    iput-object v0, v2, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    instance-of v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A()V

    .line 284
    .line 285
    .line 286
    :cond_9
    invoke-static {v2}, LX/CJv;->A02(LX/CJv;)V

    .line 287
    .line 288
    .line 289
    iget-boolean v0, v2, LX/CJv;->A0H:Z

    .line 290
    .line 291
    if-nez v0, :cond_a

    .line 292
    .line 293
    iget-object v3, v2, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    iget-object v1, v2, LX/CJv;->A0F:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, v2, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 298
    .line 299
    invoke-static {v0, v3, v1}, LX/Diq;->A01(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    iput-boolean v0, v2, LX/CJv;->A0H:Z

    .line 304
    .line 305
    :cond_a
    iget-object v0, v2, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 306
    .line 307
    invoke-static {v0}, LX/ECT;->A00(Lcom/instagram/service/session/UserSession;)LX/ECT;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v0, v8, LX/Cby;->A04:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_b

    .line 318
    .line 319
    iget-object v0, v8, LX/Cby;->A04:Ljava/util/List;

    .line 320
    .line 321
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/DAE;

    .line 326
    .line 327
    iget-object v1, v0, LX/DAE;->A00:LX/CkF;

    .line 328
    .line 329
    sget-object v0, LX/CkF;->A03:LX/CkF;

    .line 330
    .line 331
    if-ne v1, v0, :cond_b

    .line 332
    .line 333
    iget-object v1, v8, LX/Cby;->A02:LX/Cbz;

    .line 334
    .line 335
    const-string v0, "Saved tabbed post response is null"

    .line 336
    .line 337
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v8, LX/Cby;->A02:LX/Cbz;

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    iput-boolean v0, v3, LX/ECT;->A00:Z

    .line 344
    .line 345
    iget-object v0, v3, LX/ECT;->A01:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_b
    iget-object v5, v2, LX/CJv;->A05:LX/EWV;

    .line 354
    .line 355
    iget-object v1, v8, LX/Cby;->A04:Ljava/util/List;

    .line 356
    .line 357
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-eqz v1, :cond_d

    .line 366
    .line 367
    iget-object v0, v2, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 368
    .line 369
    if-eqz v0, :cond_d

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    const/4 v7, 0x0

    .line 376
    :cond_c
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    check-cast v13, LX/DAE;

    .line 387
    .line 388
    if-eqz v13, :cond_c

    .line 389
    .line 390
    iget-object v4, v13, LX/DAE;->A00:LX/CkF;

    .line 391
    .line 392
    if-eqz v4, :cond_c

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    packed-switch v0, :pswitch_data_1

    .line 399
    .line 400
    .line 401
    :goto_4
    iget-object v0, v2, LX/CJv;->A05:LX/EWV;

    .line 402
    .line 403
    iget-object v1, v0, LX/EWV;->A04:Ljava/util/HashMap;

    .line 404
    .line 405
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    add-int/lit8 v7, v7, 0x1

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :pswitch_2
    iget-object v3, v2, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 416
    .line 417
    iget-object v1, v2, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 418
    .line 419
    iget-object v0, v2, LX/CJv;->A0F:Ljava/lang/String;

    .line 420
    .line 421
    new-instance v9, LX/EQX;

    .line 422
    .line 423
    move-object v11, v1

    .line 424
    move-object v12, v13

    .line 425
    move-object v13, v3

    .line 426
    move-object v14, v0

    .line 427
    invoke-direct/range {v9 .. v14}, LX/EQX;-><init>(Landroid/content/Context;Lcom/instagram/save/model/SavedCollection;LX/DAE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :pswitch_3
    iget-object v14, v2, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 435
    .line 436
    iget-object v12, v2, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 437
    .line 438
    iget-object v11, v2, LX/CJv;->A04:LX/4cy;

    .line 439
    .line 440
    iget-object v15, v2, LX/CJv;->A0F:Ljava/lang/String;

    .line 441
    .line 442
    new-instance v9, LX/EQY;

    .line 443
    .line 444
    invoke-direct/range {v9 .. v15}, LX/EQY;-><init>(Landroid/content/Context;LX/4cy;Lcom/instagram/save/model/SavedCollection;LX/DAE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_d
    iget-object v1, v5, LX/EWV;->A06:LX/Bz3;

    .line 452
    .line 453
    iget-object v0, v1, LX/Bz3;->A00:Landroid/util/SparseArray;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 456
    .line 457
    .line 458
    iget-object v0, v1, LX/Bz3;->A01:Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, LX/06u;->notifyDataSetChanged()V

    .line 467
    .line 468
    .line 469
    invoke-static {v5}, LX/EWV;->A00(LX/EWV;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v2}, LX/CJv;->A04(LX/CJv;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v2, LX/CJv;->A08:LX/4UO;

    .line 476
    .line 477
    sget-object v0, LX/4UO;->A04:LX/4UO;

    .line 478
    .line 479
    if-ne v1, v0, :cond_e

    .line 480
    .line 481
    iget-object v0, v2, LX/CJv;->A05:LX/EWV;

    .line 482
    .line 483
    invoke-virtual {v0}, LX/EWV;->A04()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_e

    .line 488
    .line 489
    invoke-static {v2}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 494
    .line 495
    .line 496
    :cond_e
    iget-object v1, v2, LX/CJv;->A07:LX/CkF;

    .line 497
    .line 498
    if-eqz v1, :cond_1

    .line 499
    .line 500
    iget-object v0, v2, LX/CJv;->A05:LX/EWV;

    .line 501
    .line 502
    if-eqz v0, :cond_1

    .line 503
    .line 504
    iget-object v0, v0, LX/EWV;->A04:Ljava/util/HashMap;

    .line 505
    .line 506
    invoke-static {v1, v0}, LX/BeM;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_1

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    const/4 v0, -0x1

    .line 517
    if-eq v1, v0, :cond_1

    .line 518
    .line 519
    iget-object v0, v2, LX/CJv;->A05:LX/EWV;

    .line 520
    .line 521
    iget-object v0, v0, LX/EWV;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 522
    .line 523
    if-eqz v0, :cond_1

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_4
    check-cast v8, LX/1M4;

    .line 530
    .line 531
    iget-object v4, v6, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v4, LX/CLW;

    .line 534
    .line 535
    iget-object v0, v8, LX/1M4;->A07:Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_f

    .line 542
    .line 543
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const/16 v0, 0x1e9

    .line 548
    .line 549
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "reshare_chaining"

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_f

    .line 564
    .line 565
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const/16 v0, 0x1eb

    .line 570
    .line 571
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_f

    .line 580
    .line 581
    iget-object v5, v4, LX/CLW;->A03:Lcom/instagram/service/session/UserSession;

    .line 582
    .line 583
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 584
    .line 585
    const-wide v0, 0x8107bc00000f66L

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    invoke-static {v3, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_f

    .line 595
    .line 596
    iget-object v0, v8, LX/1M4;->A07:Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, LX/1MO;

    .line 603
    .line 604
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    iget-object v7, v4, LX/CLW;->A03:Lcom/instagram/service/session/UserSession;

    .line 609
    .line 610
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 611
    .line 612
    iget-object v9, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v1}, LX/1MO;->B2u()LX/38P;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 619
    .line 620
    const-string v0, "[_@]"

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const/4 v1, 0x1

    .line 627
    aget-object v10, v0, v1

    .line 628
    .line 629
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    const/4 v8, 0x0

    .line 638
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v9, v6}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    const/4 v0, 0x4

    .line 645
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    invoke-static {}, LX/CtW;->A00()LX/1DO;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-object v0, v0, LX/1DO;->A00:LX/0Rc;

    .line 653
    .line 654
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, LX/9pM;

    .line 659
    .line 660
    invoke-static/range {v5 .. v11}, LX/Cs9;->A00(Landroid/content/Context;LX/38P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v1, v0, v7}, LX/9pM;->A00(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iget-object v0, v4, LX/CLW;->A03:Lcom/instagram/service/session/UserSession;

    .line 673
    .line 674
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0, v4}, LX/4n3;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 679
    .line 680
    .line 681
    iput-object v2, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 682
    .line 683
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :cond_f
    iget-object v0, v4, LX/CLW;->A01:LX/1vB;

    .line 688
    .line 689
    invoke-virtual {v0}, LX/1vB;->A00()V

    .line 690
    .line 691
    .line 692
    iget-object v0, v4, LX/CLW;->A00:LX/CbF;

    .line 693
    .line 694
    invoke-virtual {v0}, LX/CbF;->A04()V

    .line 695
    .line 696
    .line 697
    iget-object v1, v4, LX/CLW;->A00:LX/CbF;

    .line 698
    .line 699
    iget-object v0, v8, LX/1M4;->A07:Ljava/util/List;

    .line 700
    .line 701
    invoke-virtual {v1, v0}, LX/CbF;->A07(Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v4, LX/CLW;->A04:Ljava/lang/String;

    .line 705
    .line 706
    if-eqz v0, :cond_1

    .line 707
    .line 708
    iget-object v0, v4, LX/CLW;->A00:LX/CbF;

    .line 709
    .line 710
    invoke-virtual {v0}, LX/CbF;->A03()Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    :cond_10
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_1

    .line 723
    .line 724
    invoke-static {v3}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    iget-object v0, v4, LX/CLW;->A04:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v2, v0}, LX/1MO;->A0S(Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-lez v1, :cond_10

    .line 735
    .line 736
    iget-object v0, v4, LX/CLW;->A00:LX/CbF;

    .line 737
    .line 738
    invoke-virtual {v0, v2}, LX/CbF;->B2o(LX/1MO;)LX/2BQ;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0, v1}, LX/2BQ;->A09(I)V

    .line 743
    .line 744
    .line 745
    goto :goto_5

    .line 746
    :pswitch_5
    check-cast v8, LX/CHv;

    .line 747
    .line 748
    iget-object v6, v6, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v6, LX/CLB;

    .line 751
    .line 752
    iget-object v5, v6, LX/CLB;->A03:Lcom/instagram/service/session/UserSession;

    .line 753
    .line 754
    iget-object v4, v6, LX/CLB;->A06:Ljava/util/Map;

    .line 755
    .line 756
    invoke-static {v8, v5}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    const/4 v0, 0x2

    .line 760
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    iget-object v2, v8, LX/CHv;->A00:Ljava/util/List;

    .line 764
    .line 765
    const/4 v1, 0x3

    .line 766
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;

    .line 767
    .line 768
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;-><init>(I)V

    .line 769
    .line 770
    .line 771
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    :cond_11
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_12

    .line 783
    .line 784
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, LX/DN1;

    .line 789
    .line 790
    iget-object v1, v2, LX/DN1;->A02:LX/3qj;

    .line 791
    .line 792
    if-eqz v1, :cond_11

    .line 793
    .line 794
    invoke-static {v5}, LX/BeN;->A0U(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/3qj;)Lcom/instagram/model/reels/Reel;

    .line 799
    .line 800
    .line 801
    iget-object v0, v1, LX/3qj;->A0O:Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    goto :goto_6

    .line 810
    :cond_12
    invoke-static {v6}, LX/CLB;->A01(LX/CLB;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_6
    check-cast v8, LX/1M4;

    .line 815
    .line 816
    iget-object v0, v8, LX/1M4;->A07:Ljava/util/List;

    .line 817
    .line 818
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    const/4 v4, 0x0

    .line 823
    invoke-static {v0}, LX/BeU;->A03(I)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    const-string v1, "Invalid number of items in response for PromotionPreviewFragment, size::"

    .line 828
    .line 829
    iget-object v0, v8, LX/1M4;->A07:Ljava/util/List;

    .line 830
    .line 831
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v2, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    iget-object v3, v6, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v3, LX/CLV;

    .line 845
    .line 846
    iget-object v0, v8, LX/1M4;->A07:Ljava/util/List;

    .line 847
    .line 848
    invoke-static {v0, v4}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v3, v0}, LX/CLV;->A01(LX/CLV;LX/1MO;)LX/1MO;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    iget-object v1, v3, LX/CLV;->A00:LX/CNF;

    .line 857
    .line 858
    iget-object v0, v1, LX/CNF;->A02:LX/62q;

    .line 859
    .line 860
    invoke-virtual {v0}, LX/1rt;->A04()V

    .line 861
    .line 862
    .line 863
    iget-object v0, v1, LX/CNF;->A03:Ljava/util/Map;

    .line 864
    .line 865
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 866
    .line 867
    .line 868
    invoke-static {v1}, LX/CNF;->A00(LX/CNF;)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v3, LX/CLV;->A00:LX/CNF;

    .line 872
    .line 873
    invoke-virtual {v0, v2}, LX/CNF;->B2o(LX/1MO;)LX/2BQ;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    sget-object v0, LX/30B;->A0K:LX/30B;

    .line 878
    .line 879
    iput-object v0, v1, LX/2BQ;->A0W:LX/30B;

    .line 880
    .line 881
    iget-object v1, v3, LX/CLV;->A00:LX/CNF;

    .line 882
    .line 883
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v1, v0}, LX/CNF;->A0A(Ljava/util/List;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_7
    iget-object v4, v6, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v4, LX/DP5;

    .line 894
    .line 895
    iget-object v1, v4, LX/DP5;->A03:LX/EqX;

    .line 896
    .line 897
    iget-object v0, v4, LX/DP5;->A00:LX/D8V;

    .line 898
    .line 899
    iget-object v0, v0, LX/D8V;->A00:LX/BwW;

    .line 900
    .line 901
    iget-object v0, v0, LX/BwW;->A05:LX/BnH;

    .line 902
    .line 903
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    invoke-interface {v1, v8, v0}, LX/EqX;->Cto(LX/1M8;I)LX/DOE;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    iget-boolean v0, v5, LX/DOE;->A05:Z

    .line 912
    .line 913
    iput-boolean v0, v4, LX/DP5;->A01:Z

    .line 914
    .line 915
    iget-object v12, v4, LX/DP5;->A06:Lcom/instagram/service/session/UserSession;

    .line 916
    .line 917
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 918
    .line 919
    const-wide v0, 0x810a430000162dL

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    invoke-static {v2, v12, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    iget-object v3, v5, LX/DOE;->A04:Ljava/util/List;

    .line 929
    .line 930
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    :cond_13
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_14

    .line 939
    .line 940
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    check-cast v10, LX/1MO;

    .line 945
    .line 946
    invoke-virtual {v10}, LX/1MO;->Bms()Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_13

    .line 951
    .line 952
    if-nez v7, :cond_13

    .line 953
    .line 954
    iget-object v11, v4, LX/DP5;->A05:LX/1la;

    .line 955
    .line 956
    new-instance v9, LX/2B7;

    .line 957
    .line 958
    invoke-direct {v9, v10, v12}, LX/2B7;-><init>(LX/1MP;Lcom/instagram/service/session/UserSession;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v10}, LX/1MO;->A0F()I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    iput v3, v9, LX/2B7;->A00:I

    .line 966
    .line 967
    const/4 v13, 0x0

    .line 968
    const-string v14, "delivery"

    .line 969
    .line 970
    invoke-static/range {v9 .. v14}, LX/2zp;->A0L(LX/2B8;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    goto :goto_7

    .line 974
    :cond_14
    const/4 v7, 0x1

    .line 975
    iget-object v3, v5, LX/DOE;->A00:Ljava/util/Map;

    .line 976
    .line 977
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 978
    .line 979
    .line 980
    iget-object v4, v4, LX/DP5;->A00:LX/D8V;

    .line 981
    .line 982
    iget-object v3, v5, LX/DOE;->A03:Ljava/util/List;

    .line 983
    .line 984
    move-object/from16 v31, v3

    .line 985
    .line 986
    check-cast v8, LX/1MC;

    .line 987
    .line 988
    invoke-interface {v8}, LX/1MC;->B5g()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    iget-object v15, v5, LX/DOE;->A02:Ljava/lang/String;

    .line 993
    .line 994
    iget-object v5, v5, LX/DOE;->A01:LX/1eD;

    .line 995
    .line 996
    iget-object v4, v4, LX/D8V;->A00:LX/BwW;

    .line 997
    .line 998
    iget-boolean v3, v4, LX/BwW;->A0Q:Z

    .line 999
    .line 1000
    if-eqz v3, :cond_1e

    .line 1001
    .line 1002
    iget-object v3, v4, LX/BwW;->A05:LX/BnH;

    .line 1003
    .line 1004
    iget-object v3, v3, LX/1rd;->A00:LX/1ru;

    .line 1005
    .line 1006
    check-cast v3, LX/Bnd;

    .line 1007
    .line 1008
    iget-object v3, v3, LX/Bnd;->A01:Ljava/util/List;

    .line 1009
    .line 1010
    invoke-static {v3}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v8

    .line 1018
    :cond_15
    add-int/lit8 v8, v8, -0x1

    .line 1019
    .line 1020
    if-ltz v8, :cond_1d

    .line 1021
    .line 1022
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    instance-of v3, v9, LX/1WZ;

    .line 1027
    .line 1028
    if-nez v3, :cond_16

    .line 1029
    .line 1030
    instance-of v3, v9, LX/1MO;

    .line 1031
    .line 1032
    if-eqz v3, :cond_15

    .line 1033
    .line 1034
    check-cast v9, LX/1MO;

    .line 1035
    .line 1036
    invoke-virtual {v9}, LX/1MO;->Bms()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-eqz v3, :cond_15

    .line 1041
    .line 1042
    :cond_16
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v13

    .line 1046
    :goto_8
    iget-object v3, v4, LX/BwW;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1047
    .line 1048
    invoke-static {v3}, LX/2Ar;->A00(Lcom/instagram/service/session/UserSession;)LX/2As;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v12

    .line 1052
    const/4 v10, 0x0

    .line 1053
    :goto_9
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    if-ge v10, v3, :cond_1e

    .line 1058
    .line 1059
    move-object/from16 v3, v31

    .line 1060
    .line 1061
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v9

    .line 1065
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1066
    .line 1067
    .line 1068
    move-result v16

    .line 1069
    add-int v16, v16, v10

    .line 1070
    .line 1071
    instance-of v3, v9, LX/1WZ;

    .line 1072
    .line 1073
    if-nez v3, :cond_17

    .line 1074
    .line 1075
    instance-of v3, v9, LX/1MO;

    .line 1076
    .line 1077
    if-eqz v3, :cond_1a

    .line 1078
    .line 1079
    move-object v3, v9

    .line 1080
    check-cast v3, LX/1MO;

    .line 1081
    .line 1082
    invoke-virtual {v3}, LX/1MO;->Bms()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-eqz v3, :cond_1a

    .line 1087
    .line 1088
    :cond_17
    if-eqz v13, :cond_19

    .line 1089
    .line 1090
    sub-int v3, v16, v8

    .line 1091
    .line 1092
    add-int/lit8 v13, v3, -0x1

    .line 1093
    .line 1094
    move-object v14, v9

    .line 1095
    instance-of v8, v9, LX/1WZ;

    .line 1096
    .line 1097
    if-nez v8, :cond_18

    .line 1098
    .line 1099
    instance-of v3, v9, LX/1MO;

    .line 1100
    .line 1101
    if-eqz v3, :cond_1c

    .line 1102
    .line 1103
    check-cast v14, LX/1MO;

    .line 1104
    .line 1105
    invoke-virtual {v14}, LX/1MO;->Bms()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    if-eqz v3, :cond_1c

    .line 1110
    .line 1111
    :cond_18
    const/4 v3, 0x1

    .line 1112
    :goto_a
    invoke-static {v3}, LX/377;->A0F(Z)V

    .line 1113
    .line 1114
    .line 1115
    if-eqz v8, :cond_1b

    .line 1116
    .line 1117
    move-object v3, v9

    .line 1118
    check-cast v3, LX/1WZ;

    .line 1119
    .line 1120
    iget-object v3, v3, LX/1WZ;->A0A:LX/1MO;

    .line 1121
    .line 1122
    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    iput-object v8, v3, LX/1MO;->A0I:Ljava/lang/Integer;

    .line 1127
    .line 1128
    const/4 v8, 0x2

    .line 1129
    if-ge v13, v8, :cond_19

    .line 1130
    .line 1131
    sget-object v8, LX/2TM;->A02:LX/2TM;

    .line 1132
    .line 1133
    sget-object v19, LX/006;->A0C:Ljava/lang/Integer;

    .line 1134
    .line 1135
    const/4 v14, 0x0

    .line 1136
    invoke-static {v8, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1137
    .line 1138
    .line 1139
    const/16 v21, 0x0

    .line 1140
    .line 1141
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v22

    .line 1145
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v20

    .line 1149
    iget-object v3, v3, LX/1MO;->A0b:LX/1MY;

    .line 1150
    .line 1151
    iget-object v13, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 1152
    .line 1153
    new-instance v3, LX/41A;

    .line 1154
    .line 1155
    move-object/from16 v17, v3

    .line 1156
    .line 1157
    move-object/from16 v18, v8

    .line 1158
    .line 1159
    move-object/from16 v23, v21

    .line 1160
    .line 1161
    move-object/from16 v24, v21

    .line 1162
    .line 1163
    move-object/from16 v25, v13

    .line 1164
    .line 1165
    invoke-direct/range {v17 .. v25}, LX/41A;-><init>(LX/2TM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v12, v3}, LX/2As;->A07(LX/41A;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_19
    move-object v13, v9

    .line 1172
    move/from16 v8, v16

    .line 1173
    .line 1174
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 1175
    .line 1176
    goto :goto_9

    .line 1177
    :cond_1b
    move-object v3, v9

    .line 1178
    check-cast v3, LX/1MO;

    .line 1179
    .line 1180
    goto :goto_b

    .line 1181
    :cond_1c
    const/4 v3, 0x0

    .line 1182
    goto :goto_a

    .line 1183
    :cond_1d
    const/4 v13, 0x0

    .line 1184
    goto/16 :goto_8

    .line 1185
    .line 1186
    :cond_1e
    iget-object v10, v4, LX/BwW;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1187
    .line 1188
    invoke-static {v2, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v12

    .line 1192
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v8

    .line 1196
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    :cond_1f
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_21

    .line 1205
    .line 1206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    instance-of v0, v1, LX/1WZ;

    .line 1211
    .line 1212
    if-nez v0, :cond_1f

    .line 1213
    .line 1214
    instance-of v0, v1, LX/1MO;

    .line 1215
    .line 1216
    if-eqz v0, :cond_20

    .line 1217
    .line 1218
    move-object v0, v1

    .line 1219
    check-cast v0, LX/1MO;

    .line 1220
    .line 1221
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-nez v0, :cond_1f

    .line 1226
    .line 1227
    :cond_20
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    goto :goto_c

    .line 1231
    :cond_21
    if-nez v5, :cond_22

    .line 1232
    .line 1233
    if-eqz v12, :cond_22

    .line 1234
    .line 1235
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v9

    .line 1239
    const v3, 0x30c036a4

    .line 1240
    .line 1241
    .line 1242
    const-string v1, "Received null or empty gap rule values from MediaFeedResponse payload,  userSessionId = "

    .line 1243
    .line 1244
    iget-object v0, v10, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 1245
    .line 1246
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-interface {v9, v0, v3}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-interface {v0}, LX/0nY;->report()V

    .line 1255
    .line 1256
    .line 1257
    :cond_22
    iget-object v3, v4, LX/BwW;->A05:LX/BnH;

    .line 1258
    .line 1259
    invoke-virtual {v3}, LX/BnH;->ApP()I

    .line 1260
    .line 1261
    .line 1262
    move-result v24

    .line 1263
    iget-object v1, v3, LX/1rd;->A00:LX/1ru;

    .line 1264
    .line 1265
    check-cast v1, LX/Bnd;

    .line 1266
    .line 1267
    iget-object v0, v1, LX/Bnd;->A01:Ljava/util/List;

    .line 1268
    .line 1269
    invoke-static {v0}, LX/BeN;->A05(Ljava/util/List;)I

    .line 1270
    .line 1271
    .line 1272
    move-result v10

    .line 1273
    const/4 v9, 0x0

    .line 1274
    if-ltz v10, :cond_23

    .line 1275
    .line 1276
    iget-object v0, v1, LX/Bnd;->A01:Ljava/util/List;

    .line 1277
    .line 1278
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v9

    .line 1282
    :cond_23
    instance-of v0, v9, LX/1MO;

    .line 1283
    .line 1284
    if-eqz v0, :cond_2c

    .line 1285
    .line 1286
    check-cast v9, LX/1MO;

    .line 1287
    .line 1288
    :goto_d
    if-eqz v9, :cond_24

    .line 1289
    .line 1290
    invoke-virtual {v9}, LX/1MO;->Bms()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    const/16 v28, 0x1

    .line 1295
    .line 1296
    if-eqz v0, :cond_25

    .line 1297
    .line 1298
    :cond_24
    const/16 v28, 0x0

    .line 1299
    .line 1300
    :cond_25
    iget-object v11, v4, LX/BwW;->A09:LX/1tr;

    .line 1301
    .line 1302
    if-eqz v11, :cond_2f

    .line 1303
    .line 1304
    instance-of v0, v11, LX/EUA;

    .line 1305
    .line 1306
    if-eqz v0, :cond_2f

    .line 1307
    .line 1308
    if-eqz v5, :cond_2f

    .line 1309
    .line 1310
    if-eqz v12, :cond_2f

    .line 1311
    .line 1312
    invoke-virtual {v1, v8, v6}, LX/Bnd;->A03(Ljava/util/List;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v3}, LX/BnH;->A00(LX/BnH;)V

    .line 1316
    .line 1317
    .line 1318
    check-cast v11, LX/EUA;

    .line 1319
    .line 1320
    iget-boolean v14, v4, LX/BwW;->A0B:Z

    .line 1321
    .line 1322
    const/4 v10, 0x0

    .line 1323
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v9

    .line 1327
    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v16

    .line 1331
    move/from16 v8, v24

    .line 1332
    .line 1333
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_2d

    .line 1338
    .line 1339
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    if-eqz v3, :cond_2b

    .line 1344
    .line 1345
    instance-of v1, v3, LX/1MO;

    .line 1346
    .line 1347
    if-eqz v1, :cond_2a

    .line 1348
    .line 1349
    move-object v0, v3

    .line 1350
    check-cast v0, LX/1MO;

    .line 1351
    .line 1352
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    :goto_f
    if-eqz v0, :cond_2b

    .line 1357
    .line 1358
    :cond_26
    iget v13, v5, LX/1eD;->A01:I

    .line 1359
    .line 1360
    iget v12, v5, LX/1eD;->A02:I

    .line 1361
    .line 1362
    const/16 v18, 0x0

    .line 1363
    .line 1364
    const/16 v26, 0x3f61

    .line 1365
    .line 1366
    new-instance v0, LX/2zj;

    .line 1367
    .line 1368
    move-object/from16 v17, v0

    .line 1369
    .line 1370
    move-object/from16 v19, v18

    .line 1371
    .line 1372
    move-object/from16 v20, v18

    .line 1373
    .line 1374
    move/from16 v21, v12

    .line 1375
    .line 1376
    move/from16 v22, v13

    .line 1377
    .line 1378
    move/from16 v23, v10

    .line 1379
    .line 1380
    move/from16 v25, v10

    .line 1381
    .line 1382
    move/from16 v27, v14

    .line 1383
    .line 1384
    move/from16 v29, v10

    .line 1385
    .line 1386
    move/from16 v30, v10

    .line 1387
    .line 1388
    invoke-direct/range {v17 .. v30}, LX/2zj;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;Ljava/lang/String;IIIIIIZZZZ)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0, v8}, LX/2zk;->A0B(I)V

    .line 1392
    .line 1393
    .line 1394
    iget v12, v5, LX/1eD;->A00:I

    .line 1395
    .line 1396
    invoke-virtual {v0, v12}, LX/2zk;->A0A(I)V

    .line 1397
    .line 1398
    .line 1399
    const-string v12, "null cannot be cast to non-null type com.instagram.model.sponsored.DynamicInsertionAd<com.instagram.sponsored.asyncads.rules.TargetPositionGapRules>"

    .line 1400
    .line 1401
    if-eqz v1, :cond_28

    .line 1402
    .line 1403
    new-instance v1, LX/1WM;

    .line 1404
    .line 1405
    invoke-direct {v1}, LX/1WM;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    check-cast v3, LX/1MO;

    .line 1409
    .line 1410
    :goto_10
    iput-object v3, v1, LX/2zo;->A0B:LX/1MO;

    .line 1411
    .line 1412
    iput-object v0, v1, LX/1WM;->A00:LX/2zk;

    .line 1413
    .line 1414
    invoke-virtual {v1}, LX/1WM;->A02()LX/BtD;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-static {v0, v12}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    :cond_27
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 1425
    .line 1426
    goto :goto_e

    .line 1427
    :cond_28
    instance-of v1, v3, LX/1WZ;

    .line 1428
    .line 1429
    if-nez v1, :cond_29

    .line 1430
    .line 1431
    instance-of v1, v3, LX/BtD;

    .line 1432
    .line 1433
    if-eqz v1, :cond_27

    .line 1434
    .line 1435
    :cond_29
    new-instance v1, LX/1WM;

    .line 1436
    .line 1437
    invoke-direct {v1}, LX/1WM;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    check-cast v3, LX/1WZ;

    .line 1441
    .line 1442
    iget-object v3, v3, LX/1WZ;->A0A:LX/1MO;

    .line 1443
    .line 1444
    goto :goto_10

    .line 1445
    :cond_2a
    instance-of v0, v3, LX/1WZ;

    .line 1446
    .line 1447
    if-nez v0, :cond_26

    .line 1448
    .line 1449
    instance-of v0, v3, LX/BtD;

    .line 1450
    .line 1451
    goto :goto_f

    .line 1452
    :cond_2b
    const/16 v28, 0x1

    .line 1453
    .line 1454
    goto :goto_11

    .line 1455
    :cond_2c
    instance-of v0, v9, LX/1WZ;

    .line 1456
    .line 1457
    if-eqz v0, :cond_24

    .line 1458
    .line 1459
    check-cast v9, LX/1WZ;

    .line 1460
    .line 1461
    iget-object v9, v9, LX/1WZ;->A0A:LX/1MO;

    .line 1462
    .line 1463
    goto/16 :goto_d

    .line 1464
    .line 1465
    :cond_2d
    iget-object v1, v11, LX/EUA;->A00:LX/2SD;

    .line 1466
    .line 1467
    if-eqz v1, :cond_2e

    .line 1468
    .line 1469
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1470
    .line 1471
    invoke-interface {v1, v0, v9}, LX/2SD;->Chs(Ljava/lang/Integer;Ljava/util/List;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_2e
    iget-boolean v0, v4, LX/BwW;->A0B:Z

    .line 1475
    .line 1476
    if-eqz v0, :cond_30

    .line 1477
    .line 1478
    iput-boolean v10, v4, LX/BwW;->A0B:Z

    .line 1479
    .line 1480
    goto :goto_12

    .line 1481
    :cond_2f
    move-object/from16 v0, v31

    .line 1482
    .line 1483
    invoke-virtual {v1, v0, v6}, LX/Bnd;->A03(Ljava/util/List;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v3}, LX/BnH;->A00(LX/BnH;)V

    .line 1487
    .line 1488
    .line 1489
    :cond_30
    :goto_12
    iget-object v0, v4, LX/BwW;->A08:LX/1vB;

    .line 1490
    .line 1491
    invoke-virtual {v0}, LX/1vB;->A00()V

    .line 1492
    .line 1493
    .line 1494
    iget-boolean v0, v4, LX/BwW;->A0A:Z

    .line 1495
    .line 1496
    if-nez v0, :cond_31

    .line 1497
    .line 1498
    iget-object v0, v4, LX/BwW;->A0K:LX/DTj;

    .line 1499
    .line 1500
    invoke-virtual {v0}, LX/DTj;->A00()V

    .line 1501
    .line 1502
    .line 1503
    iput-boolean v7, v4, LX/BwW;->A0A:Z

    .line 1504
    .line 1505
    :cond_31
    iget-object v0, v4, LX/BwW;->A00:LX/3Fc;

    .line 1506
    .line 1507
    if-eqz v0, :cond_32

    .line 1508
    .line 1509
    invoke-static {v0}, LX/31X;->A01(LX/3Fc;)I

    .line 1510
    .line 1511
    .line 1512
    move-result v3

    .line 1513
    iget-object v0, v4, LX/BwW;->A00:LX/3Fc;

    .line 1514
    .line 1515
    invoke-static {v0}, LX/31X;->A02(LX/3Fc;)I

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    iget-object v0, v4, LX/BwW;->A0N:LX/1vQ;

    .line 1520
    .line 1521
    sub-int/2addr v1, v3

    .line 1522
    invoke-virtual {v0, v3, v1}, LX/1vQ;->A04(II)V

    .line 1523
    .line 1524
    .line 1525
    :cond_32
    iget-object v8, v4, LX/BwW;->A0K:LX/DTj;

    .line 1526
    .line 1527
    iget-object v5, v8, LX/DTj;->A00:LX/BnR;

    .line 1528
    .line 1529
    iget-object v0, v5, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1530
    .line 1531
    invoke-static {v0}, LX/BqZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqa;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    iget-object v0, v5, LX/BnR;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 1536
    .line 1537
    iget-object v9, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    .line 1538
    .line 1539
    const/4 v4, 0x0

    .line 1540
    if-eqz v6, :cond_33

    .line 1541
    .line 1542
    iget-object v0, v1, LX/Bqa;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 1543
    .line 1544
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    :cond_33
    if-eqz v15, :cond_34

    .line 1548
    .line 1549
    iget-object v0, v1, LX/Bqa;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 1550
    .line 1551
    invoke-interface {v0, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    :cond_34
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->isEmpty()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-nez v0, :cond_37

    .line 1559
    .line 1560
    iget-object v3, v1, LX/Bqa;->A00:Ljava/util/Map;

    .line 1561
    .line 1562
    monitor-enter v3

    .line 1563
    :try_start_0
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_36

    .line 1568
    .line 1569
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    invoke-static {v9, v3}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    if-nez v0, :cond_35

    .line 1578
    .line 1579
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 1580
    .line 1581
    :cond_35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1582
    .line 1583
    .line 1584
    move-object/from16 v0, v31

    .line 1585
    .line 1586
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1587
    .line 1588
    .line 1589
    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    goto :goto_13

    .line 1593
    :cond_36
    move-object/from16 v0, v31

    .line 1594
    .line 1595
    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    goto :goto_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1599
    :catchall_0
    move-exception v0

    .line 1600
    monitor-exit v3

    .line 1601
    throw v0

    .line 1602
    :goto_13
    monitor-exit v3

    .line 1603
    :cond_37
    iget-object v0, v5, LX/BnR;->A0C:LX/2y7;

    .line 1604
    .line 1605
    invoke-virtual {v0}, LX/2y7;->A02()V

    .line 1606
    .line 1607
    .line 1608
    iget-boolean v0, v5, LX/BnR;->A0R:Z

    .line 1609
    .line 1610
    if-nez v0, :cond_3a

    .line 1611
    .line 1612
    iget-object v3, v5, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1613
    .line 1614
    const-wide v0, 0x810de700001eb3L

    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-nez v0, :cond_3a

    .line 1624
    .line 1625
    :cond_38
    :goto_14
    iget-object v1, v5, LX/BnR;->A09:LX/Cab;

    .line 1626
    .line 1627
    if-eqz v1, :cond_39

    .line 1628
    .line 1629
    invoke-static {v5}, LX/BnR;->A02(LX/BnR;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    invoke-virtual {v1, v0}, LX/Cab;->A01(Z)V

    .line 1634
    .line 1635
    .line 1636
    :cond_39
    :goto_15
    const-string v0, "success"

    .line 1637
    .line 1638
    invoke-virtual {v8, v0}, LX/DTj;->A01(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    return-void

    .line 1642
    :cond_3a
    iget-object v0, v5, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1643
    .line 1644
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    const-string v3, "nux_chaining_pill_impressions"

    .line 1649
    .line 1650
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    const/4 v0, 0x5

    .line 1655
    if-ge v1, v0, :cond_38

    .line 1656
    .line 1657
    iget-object v0, v5, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1658
    .line 1659
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    const-string v0, "nux_chaining_pill_clicks"

    .line 1664
    .line 1665
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    const/4 v9, 0x2

    .line 1670
    if-ge v0, v9, :cond_38

    .line 1671
    .line 1672
    invoke-static {v5}, LX/BnR;->A01(LX/BnR;)LX/1MP;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    if-eqz v0, :cond_3b

    .line 1677
    .line 1678
    invoke-interface {v0}, LX/1MP;->Bms()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    if-eqz v0, :cond_3b

    .line 1683
    .line 1684
    goto :goto_14

    .line 1685
    :cond_3b
    iget-object v0, v5, LX/BnR;->A06:LX/BwW;

    .line 1686
    .line 1687
    iget-object v1, v0, LX/BwW;->A05:LX/BnH;

    .line 1688
    .line 1689
    if-eqz v1, :cond_3c

    .line 1690
    .line 1691
    invoke-virtual {v1}, LX/2vn;->getItemCount()I

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    if-le v0, v7, :cond_3c

    .line 1696
    .line 1697
    invoke-virtual {v1}, LX/BnH;->A01()LX/2tY;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    if-eqz v0, :cond_3c

    .line 1702
    .line 1703
    invoke-virtual {v1}, LX/BnH;->A01()LX/2tY;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-static {v0}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    if-eqz v0, :cond_3c

    .line 1712
    .line 1713
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    if-eqz v0, :cond_3c

    .line 1718
    .line 1719
    goto :goto_14

    .line 1720
    :cond_3c
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1721
    .line 1722
    if-eqz v0, :cond_3e

    .line 1723
    .line 1724
    iget-object v6, v5, LX/BnR;->A0A:LX/20Z;

    .line 1725
    .line 1726
    if-nez v6, :cond_3d

    .line 1727
    .line 1728
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    const v0, 0x7f113d5a

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_93;

    .line 1740
    .line 1741
    invoke-direct {v0, v5, v9}, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 1742
    .line 1743
    .line 1744
    new-instance v6, LX/20Z;

    .line 1745
    .line 1746
    invoke-direct {v6, v2, v0, v1, v7}, LX/20Z;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 1747
    .line 1748
    .line 1749
    iput-object v6, v5, LX/BnR;->A0A:LX/20Z;

    .line 1750
    .line 1751
    :cond_3d
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1752
    .line 1753
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1754
    .line 1755
    invoke-virtual {v6, v0}, LX/20Z;->A06(Landroid/widget/FrameLayout;)V

    .line 1756
    .line 1757
    .line 1758
    iget-object v2, v5, LX/BnR;->A0A:LX/20Z;

    .line 1759
    .line 1760
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    const/16 v0, 0x3c

    .line 1765
    .line 1766
    invoke-static {v1, v0}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    invoke-virtual {v2, v0}, LX/20Z;->A04(I)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v1, v5, LX/BnR;->A0A:LX/20Z;

    .line 1774
    .line 1775
    const/16 v0, 0x51

    .line 1776
    .line 1777
    invoke-virtual {v1, v0}, LX/20Z;->A03(I)V

    .line 1778
    .line 1779
    .line 1780
    iget-object v0, v5, LX/BnR;->A0A:LX/20Z;

    .line 1781
    .line 1782
    invoke-virtual {v0, v7}, LX/20Z;->A07(Z)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v0, v5, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1786
    .line 1787
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    const-string v0, "explore_chaining_nux_seen"

    .line 1792
    .line 1793
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    const/16 v0, 0x2ec

    .line 1798
    .line 1799
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    if-eqz v0, :cond_3e

    .line 1808
    .line 1809
    iget-object v1, v5, LX/BnR;->A0I:Ljava/lang/String;

    .line 1810
    .line 1811
    const-string v0, "containermodule"

    .line 1812
    .line 1813
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 1817
    .line 1818
    .line 1819
    :cond_3e
    iget-object v0, v5, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1820
    .line 1821
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    iget-object v0, v5, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1826
    .line 1827
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    add-int/lit8 v1, v0, 0x1

    .line 1836
    .line 1837
    invoke-static {v2}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    invoke-static {v0, v3, v1}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1842
    .line 1843
    .line 1844
    goto/16 :goto_15

    .line 1845
    .line 1846
    :cond_3f
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    throw v0

    .line 1851
    nop

    .line 1852
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
.end method

.method public final bridge synthetic CHk(LX/1M8;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
