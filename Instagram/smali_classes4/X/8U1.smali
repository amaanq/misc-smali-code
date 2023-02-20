.class public final LX/8U1;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AchievementListFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/9m6;

.field public A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A03:LX/ACn;

.field public A04:LX/9qR;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A07:Ljava/lang/String;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8U1;->A09:LX/0Rc;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 11
    .line 12
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-class v0, LX/7rQ;

    .line 22
    .line 23
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x2

    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8U1;->A08:LX/0Rc;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reels_achievement_list"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8U1;->A09:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x6ccdcc4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "mediaId"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, LX/8U1;->A07:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v1, LX/B45;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/B45;-><init>(LX/8U1;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/9qR;

    .line 36
    .line 37
    invoke-direct {v0, v2, p0, v1}, LX/9qR;-><init>(Landroid/content/Context;LX/0je;LX/ACn;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/8U1;->A04:LX/9qR;

    .line 41
    .line 42
    const v0, 0x307b378e

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x18f21a9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c04ce

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const v0, 0x7f0900a6

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8U1;->A00:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0900a3

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 35
    .line 36
    iput-object v0, p0, LX/8U1;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 37
    .line 38
    const v0, 0x7f0900a8

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iput-object v8, p0, LX/8U1;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const-string v4, "achievementListRecyclerView"

    .line 50
    .line 51
    if-eqz v8, :cond_6

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/8U1;->A04:LX/9qR;

    .line 60
    .line 61
    const-string v3, "recyclerAdapter"

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/redex/IDxSLookupShape30S0100000_3_I1;

    .line 66
    .line 67
    invoke-direct {v0, v1, v7}, Lcom/facebook/redex/IDxSLookupShape30S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 71
    .line 72
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/8U1;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, LX/8U1;->A04:LX/9qR;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v0, LX/9qR;->A00:LX/2zU;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0900a2

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 96
    .line 97
    iput-object v2, p0, LX/8U1;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 98
    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    const-string v3, "achievementListBottomButtonLayout"

    .line 102
    .line 103
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    const/4 v8, 0x0

    .line 107
    throw v8

    .line 108
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f11015d

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_91;

    .line 120
    .line 121
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_91;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v7}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setDividerVisible(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/8U1;->A01:LX/9m6;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v1, p0, LX/8U1;->A04:LX/9qR;

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    iget-object v0, v0, LX/9m6;->A03:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/9qR;->A00(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    const v0, 0x6736e8e4

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :cond_2
    iget-object v0, p0, LX/8U1;->A08:LX/0Rc;

    .line 151
    .line 152
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v3, p0, LX/8U1;->A07:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v3, :cond_3

    .line 159
    .line 160
    const-string v3, "mediaId"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v8, 0x0

    .line 168
    const/16 v0, 0x18

    .line 169
    .line 170
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 171
    .line 172
    invoke-direct {v1, v4, v3, v8, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    invoke-static {v8, v8, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/8U1;->A00:Landroid/view/View;

    .line 180
    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    const-string v0, "loadingIndicator"

    .line 184
    .line 185
    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v8

    .line 189
    :cond_4
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LX/8U1;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 193
    .line 194
    if-nez v1, :cond_5

    .line 195
    .line 196
    const-string v0, "achievementListContainer"

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    const/16 v0, 0x8

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v1, 0x48

    .line 13
    .line 14
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v4, v4, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x49

    .line 28
    .line 29
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 30
    .line 31
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v4, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
