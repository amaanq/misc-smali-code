.class public Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;
.implements LX/BdU;


# instance fields
.field public A00:LX/Gre;

.field public A01:LX/JW2;

.field public A02:LX/2zU;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public mErrorView:Landroid/view/View;

.field public mLoadingView:Landroid/view/View;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;Z)V
    .locals 4

    .line 0
    iget-object p0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A01:LX/JW2;

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v3, p0, LX/JW2;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    iget-object v0, v3, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mLoadingView:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/JW2;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/JW2;->A03:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/JW2;->A00(LX/JW2;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2db

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x4fbf5e20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v0, LX/Gre;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/Gre;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A00:LX/Gre;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v0, "ARG.Grid.ProductId"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A00:LX/Gre;

    .line 38
    .line 39
    const v0, 0x7f1132ec

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/JW2;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v4, v1}, LX/JW2;-><init>(LX/Gre;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A01:LX/JW2;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x45f4a52d

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x61daf81e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0dfa

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x742d366d

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x7ea3b815

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A01:LX/JW2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x585c089

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090b30

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mLoadingView:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f090b2f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mErrorView:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f090fcb

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x21

    .line 29
    .line 30
    invoke-static {v1, v0, p0}, LX/7bz;->A0i(Landroid/view/View;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f090b31

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    new-instance v1, Lcom/facebook/redex/IDxLDelegateShape258S0100000_6_I1;

    .line 58
    .line 59
    invoke-direct {v1, p0, v4}, Lcom/facebook/redex/IDxLDelegateShape258S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/65J;->A0D:LX/65J;

    .line 63
    .line 64
    invoke-static {v3, v2, v1, v0}, LX/7bu;->A16(LX/3Fc;Landroidx/recyclerview/widget/RecyclerView;LX/1rD;LX/65J;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f090b32

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 77
    .line 78
    new-instance v0, LX/Kck;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/Kck;-><init>(Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:LX/Emt;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v5, 0x1

    .line 94
    iput-boolean v5, v1, LX/3GZ;->A04:Z

    .line 95
    .line 96
    new-instance v0, LX/8jP;

    .line 97
    .line 98
    invoke-direct {v0}, LX/8jP;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/JWF;

    .line 105
    .line 106
    invoke-direct {v0, p0, p0}, LX/JWF;-><init>(LX/BdU;LX/0je;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A02:LX/2zU;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A02:LX/2zU;

    .line 121
    .line 122
    new-instance v1, LX/1tU;

    .line 123
    .line 124
    invoke-direct {v1}, LX/1tU;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, LX/2zU;->A05(LX/1tU;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A01:LX/JW2;

    .line 138
    .line 139
    if-eqz v3, :cond_0

    .line 140
    .line 141
    monitor-enter v3

    .line 142
    :try_start_0
    iput-boolean v5, v3, LX/JW2;->A04:Z

    .line 143
    .line 144
    sget-object v2, LX/006;->A03:Ljava/lang/Integer;

    .line 145
    .line 146
    sget-object v1, LX/006;->A0V:Ljava/lang/Integer;

    .line 147
    .line 148
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v3, v2, v1, v0}, LX/JW2;->A01(LX/JW2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit v3

    .line 154
    iget-object v3, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A01:LX/JW2;

    .line 155
    .line 156
    monitor-enter v3

    .line 157
    :try_start_1
    iput-object p0, v3, LX/JW2;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    .line 158
    .line 159
    iget-object v0, v3, LX/JW2;->A01:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    packed-switch v0, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    :pswitch_0
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v3, v0}, LX/JW2;->CFk(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_1
    invoke-virtual {v3}, LX/JW2;->A02()V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_2
    const/16 v1, 0x8

    .line 178
    .line 179
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mLoadingView:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    monitor-exit v3

    .line 192
    throw v0

    .line 193
    :goto_0
    monitor-exit v3

    .line 194
    :cond_0
    return-void

    .line 195
    nop

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
