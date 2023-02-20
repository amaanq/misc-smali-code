.class public Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CHf(LX/447;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/8Z8;

    .line 8
    .line 9
    invoke-static {v2}, LX/7c1;->A0t(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/8Z8;->A03:LX/8bE;

    .line 13
    .line 14
    const v0, -0x33c92340    # -4.7936256E7f

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/8Z8;->A02(LX/8Z8;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/8Xp;

    .line 31
    .line 32
    iget-object v1, v3, LX/8Xp;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, LX/8Xp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/2JN;->A02:LX/2JN;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, LX/8Xp;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, LX/8Xp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/8q3;

    .line 67
    .line 68
    iget-object v0, v0, LX/8q3;->A01:LX/A9B;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A01:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LX/8Xq;

    .line 78
    .line 79
    iget-object v1, v3, LX/8Xq;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v0, v3, LX/8Xq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget-object v0, LX/2JN;->A02:LX/2JN;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v3, LX/8Xq;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, LX/8Xq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/8Xq;

    .line 113
    .line 114
    invoke-static {v0}, LX/8Xq;->A00(LX/8Xq;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/8q1;

    .line 121
    .line 122
    iget-object v0, v0, LX/8q1;->A00:LX/A9B;

    .line 123
    .line 124
    :goto_0
    invoke-interface {v0}, LX/A9B;->CbQ()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, LX/8ZI;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v1, 0x7f112d95

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0}, LX/8ZI;->A01(LX/8ZI;Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/8Z7;

    .line 150
    .line 151
    invoke-static {v0}, LX/7c1;->A0t(Landroidx/fragment/app/Fragment;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/8Z7;->A01(LX/8Z7;)V

    .line 155
    .line 156
    .line 157
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/07v;

    .line 9
    .line 10
    invoke-static {v0}, LX/07v;->A00(LX/07v;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/07v;->A05:Landroid/widget/ListView;

    .line 14
    .line 15
    const/16 v0, 0xf3

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/8ZI;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/24E;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/24E;->setIsLoading(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v2, v1}, LX/8ZI;->A01(LX/8ZI;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/8q1;

    .line 56
    .line 57
    iget-object v0, v0, LX/8q1;->A00:LX/A9B;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/8q3;

    .line 63
    .line 64
    iget-object v0, v0, LX/8q3;->A01:LX/A9B;

    .line 65
    .line 66
    :goto_0
    invoke-interface {v0}, LX/A9B;->Cba()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 71
    .line 72
    .line 73
.end method

.method public final CHi()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/8Xp;

    .line 13
    .line 14
    iget-object v1, v2, LX/8Xp;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/8Xp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/8Xp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A01:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/8Xq;

    .line 37
    .line 38
    iget-object v1, v2, LX/8Xq;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, LX/8Xq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, LX/8Xq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    :goto_0
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/8Z7;

    .line 62
    .line 63
    invoke-virtual {v2}, LX/4LE;->A0I()Landroid/widget/ListView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, LX/4LE;->A0I()Landroid/widget/ListView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v2}, LX/8Z7;->A01(LX/8Z7;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/8ZI;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/24E;

    .line 104
    .line 105
    invoke-interface {v0, v1}, LX/24E;->setIsLoading(Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    invoke-static {v2, v0}, LX/8ZI;->A01(LX/8ZI;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/8q1;

    .line 116
    .line 117
    iget-object v0, v0, LX/8q1;->A00:LX/A9B;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/8q3;

    .line 123
    .line 124
    iget-object v0, v0, LX/8q3;->A01:LX/A9B;

    .line 125
    .line 126
    :goto_1
    invoke-interface {v0}, LX/A9B;->Cbl()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final bridge synthetic CHj(LX/1M8;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v4, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v5, LX/1M4;

    .line 10
    .line 11
    iget-boolean v6, v4, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A01:Z

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget-object v1, v4, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/8Z8;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/8Z8;->D4S()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/8Z8;->A0I:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, LX/8Z8;->A03:LX/8bE;

    .line 28
    .line 29
    iget-object v0, v1, LX/8bE;->A04:LX/62q;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1rt;->A04()V

    .line 32
    .line 33
    .line 34
    const v0, -0x6c035509

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v5, LX/1M4;->A07:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v3, v5, LX/1M4;->A07:Ljava/util/List;

    .line 49
    .line 50
    iget-object v9, v4, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, LX/8Z8;

    .line 53
    .line 54
    iget-object v0, v9, LX/8Z8;->A0I:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v0, v9, LX/8Z8;->A08:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "profile_pending_hide_or_remove_medias"

    .line 74
    .line 75
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1MO;

    .line 92
    .line 93
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 94
    .line 95
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/ListIterator;->remove()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v1, v9, LX/8Z8;->A03:LX/8bE;

    .line 108
    .line 109
    iget-object v0, v1, LX/8bE;->A04:LX/62q;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, LX/1rt;->A0B(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x69f3d3b4

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v9, LX/8Z8;->A03:LX/8bE;

    .line 121
    .line 122
    iget-object v0, v9, LX/8Z8;->A06:LX/A9I;

    .line 123
    .line 124
    invoke-interface {v0}, LX/A9I;->BcE()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v0, v2, LX/8bE;->A04:LX/62q;

    .line 129
    .line 130
    iput-boolean v1, v0, LX/62q;->A01:Z

    .line 131
    .line 132
    const v0, -0x1f70a41d

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-eqz v8, :cond_4

    .line 143
    .line 144
    iget-object v10, v5, LX/1M4;->A07:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/4 v5, 0x0

    .line 151
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ge v5, v0, :cond_3

    .line 156
    .line 157
    invoke-static {v10, v5}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v2, "feed_photos_of_you"

    .line 162
    .line 163
    iget-object v1, v9, LX/8Z8;->A08:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v8, v3, v1, v0, v2}, LX/3Fy;->A02(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/3Fz;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    div-int/lit8 v2, v5, 0x3

    .line 172
    .line 173
    rem-int/lit8 v1, v5, 0x3

    .line 174
    .line 175
    new-instance v0, LX/5lP;

    .line 176
    .line 177
    invoke-direct {v0, v2, v1}, LX/5lP;-><init>(II)V

    .line 178
    .line 179
    .line 180
    new-instance v1, LX/3G0;

    .line 181
    .line 182
    invoke-direct {v1, v3, v0}, LX/3G0;-><init>(LX/3Fz;LX/2Bd;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/2Be;

    .line 186
    .line 187
    invoke-direct {v0, v1}, LX/2Be;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    iget-object v0, v9, LX/8Z8;->A08:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "feed_photos_of_you"

    .line 203
    .line 204
    if-eqz v6, :cond_5

    .line 205
    .line 206
    invoke-virtual {v1, v7, v0}, LX/1RY;->A0C(Ljava/util/List;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_2
    iget-object v2, v4, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, LX/8Z8;

    .line 212
    .line 213
    iget-object v1, v2, LX/8Z8;->A03:LX/8bE;

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, v1, LX/8bE;->A03:Z

    .line 217
    .line 218
    invoke-static {v1}, LX/8bE;->A00(LX/8bE;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, LX/8Z8;->A02(LX/8Z8;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v2, LX/8Z8;->A00:LX/1lS;

    .line 225
    .line 226
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_5
    invoke-virtual {v1, v7, v0}, LX/1RY;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_0
    check-cast v5, LX/1M4;

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v0, v5, LX/1M4;->A07:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    iget-object v0, v4, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/8q3;

    .line 267
    .line 268
    iget-object v1, v0, LX/8q3;->A01:LX/A9B;

    .line 269
    .line 270
    iget-boolean v0, v4, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A01:Z

    .line 271
    .line 272
    invoke-interface {v1, v2, v3, v0}, LX/A9B;->Cc1(Ljava/util/List;ZZ)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_1
    check-cast v5, LX/8Py;

    .line 277
    .line 278
    iget-boolean v3, v4, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A01:Z

    .line 279
    .line 280
    if-eqz v3, :cond_7

    .line 281
    .line 282
    iget-object v2, v4, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, LX/8Xq;

    .line 285
    .line 286
    iget-object v1, v2, LX/8Xq;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 287
    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    iget-object v0, v2, LX/8Xq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    sget-object v0, LX/2JN;->A05:LX/2JN;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v2, LX/8Xq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    :cond_7
    iget-object v4, v4, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, LX/8Xq;

    .line 308
    .line 309
    if-eqz v3, :cond_8

    .line 310
    .line 311
    iget-object v0, v4, LX/8Xq;->A05:LX/A9E;

    .line 312
    .line 313
    invoke-interface {v0}, LX/A9E;->clear()V

    .line 314
    .line 315
    .line 316
    :cond_8
    iget-object v1, v5, LX/8Py;->A01:LX/AG6;

    .line 317
    .line 318
    if-eqz v1, :cond_9

    .line 319
    .line 320
    iget-object v0, v4, LX/8Xq;->A05:LX/A9E;

    .line 321
    .line 322
    invoke-interface {v0, v1}, LX/A9E;->A6y(LX/AG6;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    iget-object v0, v5, LX/8Py;->A00:LX/AFq;

    .line 326
    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    iget-object v3, v4, LX/8Xq;->A07:Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 332
    .line 333
    const-wide v0, 0x81003800030054L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    iget-object v1, v4, LX/8Xq;->A05:LX/A9E;

    .line 345
    .line 346
    iget-object v0, v5, LX/8Py;->A00:LX/AFq;

    .line 347
    .line 348
    invoke-interface {v1, v0}, LX/A9E;->A6h(LX/AFq;)V

    .line 349
    .line 350
    .line 351
    :cond_a
    iget-object v0, v4, LX/8Xq;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 352
    .line 353
    iget-object v1, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A02:Ljava/lang/Integer;

    .line 354
    .line 355
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iget-object v1, v4, LX/8Xq;->A05:LX/A9E;

    .line 362
    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    iget-object v0, v5, LX/8Py;->A03:Ljava/util/List;

    .line 366
    .line 367
    :goto_4
    invoke-interface {v1, v0}, LX/A9E;->A76(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-static {v4, v0}, LX/8Xq;->A02(LX/8Xq;Z)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_b
    iget-object v0, v5, LX/8Py;->A04:Ljava/util/List;

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :pswitch_2
    check-cast v5, LX/8Py;

    .line 379
    .line 380
    iget-boolean v6, v4, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A01:Z

    .line 381
    .line 382
    if-eqz v6, :cond_c

    .line 383
    .line 384
    iget-object v3, v4, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, LX/8Xp;

    .line 387
    .line 388
    iget-object v2, v3, LX/8Xp;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 389
    .line 390
    if-eqz v2, :cond_c

    .line 391
    .line 392
    iget-object v0, v3, LX/8Xp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 393
    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    sget-object v0, LX/2JN;->A05:LX/2JN;

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v3, LX/8Xp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    :cond_c
    if-eqz v6, :cond_d

    .line 408
    .line 409
    iget-object v0, v4, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LX/8Xp;

    .line 412
    .line 413
    iget-object v0, v0, LX/8Xp;->A04:LX/A9E;

    .line 414
    .line 415
    invoke-interface {v0}, LX/A9E;->clear()V

    .line 416
    .line 417
    .line 418
    :cond_d
    iget-object v2, v4, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, LX/8Xp;

    .line 421
    .line 422
    iget-object v1, v2, LX/8Xp;->A04:LX/A9E;

    .line 423
    .line 424
    iget-object v0, v5, LX/8Py;->A04:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v1, v0}, LX/A9E;->A76(Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-static {v2, v0}, LX/8Xp;->A02(LX/8Xp;Z)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_3
    check-cast v5, LX/8Ps;

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v4, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LX/8q1;

    .line 443
    .line 444
    iget-object v2, v0, LX/8q1;->A00:LX/A9B;

    .line 445
    .line 446
    iget-object v1, v5, LX/8Ps;->A03:Ljava/util/ArrayList;

    .line 447
    .line 448
    iget-boolean v0, v4, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A01:Z

    .line 449
    .line 450
    invoke-interface {v2, v1, v3, v0}, LX/A9B;->Cc1(Ljava/util/List;ZZ)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_4
    check-cast v5, LX/8Pu;

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    iget-boolean v0, v4, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A01:Z

    .line 461
    .line 462
    const-string v14, "listAdapter"

    .line 463
    .line 464
    if-eqz v0, :cond_e

    .line 465
    .line 466
    iget-object v0, v4, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/8ZI;

    .line 469
    .line 470
    iget-object v0, v0, LX/8ZI;->A00:LX/8bn;

    .line 471
    .line 472
    if-eqz v0, :cond_14

    .line 473
    .line 474
    invoke-virtual {v0}, LX/2vl;->clear()V

    .line 475
    .line 476
    .line 477
    :cond_e
    iget-object v2, v4, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, LX/8ZI;

    .line 480
    .line 481
    iget-object v1, v2, LX/8ZI;->A00:LX/8bn;

    .line 482
    .line 483
    if-eqz v1, :cond_14

    .line 484
    .line 485
    iget-object v0, v5, LX/8Pu;->A01:Ljava/util/List;

    .line 486
    .line 487
    iput-object v0, v1, LX/8bn;->A01:Ljava/util/List;

    .line 488
    .line 489
    invoke-static {v1}, LX/8bn;->A00(LX/8bn;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v5, LX/8Pu;->A01:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-static {v2, v0}, LX/8ZI;->A01(LX/8ZI;Z)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_5
    check-cast v5, LX/8Pt;

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    iget-object v3, v4, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v3, LX/8Z7;

    .line 511
    .line 512
    invoke-static {v3}, LX/8Z7;->A01(LX/8Z7;)V

    .line 513
    .line 514
    .line 515
    iget-boolean v10, v4, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A01:Z

    .line 516
    .line 517
    const-string v17, "adapter"

    .line 518
    .line 519
    if-eqz v10, :cond_f

    .line 520
    .line 521
    iget-object v1, v3, LX/8Z7;->A00:LX/8bG;

    .line 522
    .line 523
    if-eqz v1, :cond_11

    .line 524
    .line 525
    iget-object v0, v1, LX/8bG;->A02:LX/62q;

    .line 526
    .line 527
    invoke-virtual {v0}, LX/1rt;->A04()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, LX/8bG;->A0A()V

    .line 531
    .line 532
    .line 533
    :cond_f
    iget-object v0, v3, LX/8Z7;->A00:LX/8bG;

    .line 534
    .line 535
    if-eqz v0, :cond_11

    .line 536
    .line 537
    iget-object v0, v0, LX/8bG;->A02:LX/62q;

    .line 538
    .line 539
    invoke-virtual {v0}, LX/1rt;->A02()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    const/16 v16, 0x3

    .line 544
    .line 545
    mul-int/lit8 v15, v0, 0x3

    .line 546
    .line 547
    iget-object v11, v5, LX/8Pt;->A01:Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    invoke-static {v9}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    const/4 v8, 0x0

    .line 561
    :goto_5
    const-string v14, "userSession"

    .line 562
    .line 563
    if-ge v8, v9, :cond_10

    .line 564
    .line 565
    add-int v13, v15, v8

    .line 566
    .line 567
    div-int v12, v13, v16

    .line 568
    .line 569
    rem-int v13, v13, v16

    .line 570
    .line 571
    invoke-static {v11, v8}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    const-string v2, "archive_feed"

    .line 580
    .line 581
    iget-object v1, v3, LX/8Z7;->A03:Lcom/instagram/service/session/UserSession;

    .line 582
    .line 583
    if-eqz v1, :cond_14

    .line 584
    .line 585
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-static {v4, v7, v1, v0, v2}, LX/3Fy;->A02(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/3Fz;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    new-instance v0, LX/5lP;

    .line 592
    .line 593
    invoke-direct {v0, v12, v13}, LX/5lP;-><init>(II)V

    .line 594
    .line 595
    .line 596
    new-instance v1, LX/3G0;

    .line 597
    .line 598
    invoke-direct {v1, v2, v0}, LX/3G0;-><init>(LX/3Fz;LX/2Bd;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, LX/2Be;

    .line 602
    .line 603
    invoke-direct {v0, v1}, LX/2Be;-><init>(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    add-int/lit8 v8, v8, 0x1

    .line 610
    .line 611
    goto :goto_5

    .line 612
    :cond_10
    iget-object v0, v3, LX/8Z7;->A03:Lcom/instagram/service/session/UserSession;

    .line 613
    .line 614
    if-eqz v10, :cond_12

    .line 615
    .line 616
    if-eqz v0, :cond_14

    .line 617
    .line 618
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const-string v0, "archive_feed"

    .line 623
    .line 624
    invoke-virtual {v1, v6, v0}, LX/1RY;->A0C(Ljava/util/List;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :goto_6
    iget-object v2, v3, LX/8Z7;->A00:LX/8bG;

    .line 628
    .line 629
    if-eqz v2, :cond_11

    .line 630
    .line 631
    iget-object v1, v5, LX/8Pt;->A01:Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v2, LX/8bG;->A02:LX/62q;

    .line 637
    .line 638
    invoke-virtual {v0, v1}, LX/1rt;->A0B(Ljava/util/List;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, LX/8bG;->A0A()V

    .line 642
    .line 643
    .line 644
    iget-object v0, v3, LX/8Z7;->A01:LX/1vB;

    .line 645
    .line 646
    if-nez v0, :cond_13

    .line 647
    .line 648
    const-string v17, "mediaUpdateListener"

    .line 649
    .line 650
    :cond_11
    invoke-static/range {v17 .. v17}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_12
    if-eqz v0, :cond_14

    .line 655
    .line 656
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string v0, "archive_feed"

    .line 661
    .line 662
    invoke-virtual {v1, v6, v0}, LX/1RY;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    goto :goto_6

    .line 666
    :cond_13
    invoke-virtual {v0}, LX/1vB;->A00()V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_14
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :goto_7
    const/4 v0, 0x0

    .line 674
    throw v0

    .line 675
    nop

    .line 676
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
.end method

.method public final bridge synthetic CHk(LX/1M8;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A02:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :sswitch_0
    check-cast p1, LX/8px;

    .line 7
    .line 8
    iget-object v0, p1, LX/8px;->A00:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/8Z8;

    .line 21
    .line 22
    iget-object v0, v3, LX/8Z8;->A08:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v3, LX/8Z8;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, LX/8px;->A00:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2D(Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/8Z8;->A08:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/7bz;->A1H(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/8ZI;

    .line 54
    .line 55
    iget-object v0, v0, LX/8ZI;->A03:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, LX/54O;->A18()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_1
    invoke-static {v0}, LX/1RG;->A00(Lcom/instagram/service/session/UserSession;)LX/1RG;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/1RG;->A05()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
    .line 73
.end method
