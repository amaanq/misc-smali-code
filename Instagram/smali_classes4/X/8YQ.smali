.class public final LX/8YQ;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectionItemEmojiReactionsListFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2zU;

.field public A02:LX/9gF;

.field public A03:LX/7rI;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:Lcom/instagram/direct/capabilities/Capabilities;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/7h7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7h7;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7h7;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8YQ;->A0A:LX/7h7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "collection_item_reaction_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YQ;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YQ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "recyclerView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/2Tx;->A04(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
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
    const v0, 0xb2ef326

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8YQ;->A09:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x14c

    .line 21
    .line 22
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v5, "Required value was null."

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    .line 35
    .line 36
    iput-object v0, p0, LX/8YQ;->A08:Lcom/instagram/direct/capabilities/Capabilities;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "direct_emoji_collection_item_id"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iput-object v0, p0, LX/8YQ;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "direct_emoji_collection_type"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iput-object v0, p0, LX/8YQ;->A05:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "direct_emoji_thread_id"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/8YQ;->A06:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p0, LX/8YQ;->A09:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    invoke-static {}, LX/54O;->A18()V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    throw v1

    .line 87
    :cond_0
    iget-object v2, p0, LX/8YQ;->A04:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, LX/8YQ;->A05:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    new-instance v0, LX/Amq;

    .line 96
    .line 97
    invoke-direct {v0, v3, v2, v1}, LX/Amq;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/2w9;

    .line 101
    .line 102
    invoke-direct {v1, v0, p0}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 103
    .line 104
    .line 105
    const-class v0, LX/8pR;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/7rI;

    .line 112
    .line 113
    iput-object v0, p0, LX/8YQ;->A03:LX/7rI;

    .line 114
    .line 115
    const v0, -0x5655412e

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    invoke-static {v5}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x528b453f

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-static {v5}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, -0x6ca2b23f

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-static {v5}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x3e95ed4a

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-static {v5}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x559e16a

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-static {v5}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, -0x78368ebd

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 162
    .line 163
    .line 164
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x7ff359ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x14a

    .line 16
    .line 17
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/8YQ;->A0A:LX/7h7;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, LX/7h7;->A02(Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0c052e

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x487bd687

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-object v1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x47d4a438

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8YQ;->A0A:LX/7h7;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7h7;->A01()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/8YQ;->A00:Landroid/view/View;

    .line 17
    .line 18
    const v0, -0x8335f30

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8YQ;->A00:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f09143b

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    const v0, 0x7f111383

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/7bz;->A0I(Landroidx/fragment/app/Fragment;)LX/3GZ;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/9br;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/9br;-><init>(LX/8YQ;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/CT0;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/CT0;-><init>(LX/0je;LX/9br;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/8kH;

    .line 42
    .line 43
    invoke-direct {v0}, LX/8kH;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/8YQ;->A01:LX/2zU;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    invoke-direct {v1, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0924b8

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iput-object v0, p0, LX/8YQ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    const-string v6, "recyclerView"

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/8YQ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, LX/8YQ;->A01:LX/2zU;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const-string v6, "igRecyclerViewAdapter"

    .line 88
    .line 89
    :cond_0
    :goto_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/8YQ;->A03:LX/7rI;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v2, v0, LX/7rI;->A00:LX/2wR;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x14

    .line 108
    .line 109
    invoke-static {v1, v2, p0, v0}, LX/7bv;->A11(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/8YQ;->A04:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-object v3, p0, LX/8YQ;->A02:LX/9gF;

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    const-string v2, "collectionItemId is null"

    .line 121
    .line 122
    :goto_1
    iget-object v0, v3, LX/9gF;->A00:LX/B4Q;

    .line 123
    .line 124
    iget-object v1, v0, LX/B4Q;->A01:Landroid/app/Activity;

    .line 125
    .line 126
    const v0, 0x7f1117b2

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0, v5}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 130
    .line 131
    .line 132
    const-string v0, "CollectionItemEmojiReactionsListNavigator.openReactionBottomsheet"

    .line 133
    .line 134
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, LX/9gF;->A01:LX/6AR;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    iget-object v0, p0, LX/8YQ;->A05:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    iget-object v3, p0, LX/8YQ;->A02:LX/9gF;

    .line 148
    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    const-string v2, "collectionType is null"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object v3, p0, LX/8YQ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    if-eqz v3, :cond_0

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    new-instance v2, Lcom/facebook/redex/IDxLDelegateShape255S0100000_3_I1;

    .line 160
    .line 161
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape255S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LX/65J;->A0D:LX/65J;

    .line 165
    .line 166
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-static {v0, v3, v2, v1}, LX/7bu;->A16(LX/3Fc;Landroidx/recyclerview/widget/RecyclerView;LX/1rD;LX/65J;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/8YQ;->A03:LX/7rI;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0, v4}, LX/7rI;->A00(Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    const-string v6, "emojiReactionsListViewModel"

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0
    .line 189
    .line 190
    .line 191
    .line 192
.end method
