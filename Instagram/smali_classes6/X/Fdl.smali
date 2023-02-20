.class public final LX/Fdl;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileChannelListFragment"


# instance fields
.field public A00:LX/4mn;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, LX/Fdl;->A03:LX/0Rc;

    .line 8
    .line 9
    const/16 v0, 0x4e

    .line 10
    .line 11
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/FDm;

    .line 17
    .line 18
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x4d

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Fdl;->A04:LX/0Rc;

    .line 34
    .line 35
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    const/16 v1, 0x4c

    .line 38
    .line 39
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Fdl;->A02:LX/0Rc;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f11089e

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v2}, LX/1lT;->DKZ(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Fdl;->A04:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FDm;

    .line 19
    .line 20
    iget-object v0, v0, LX/FDm;->A01:LX/2wQ;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/FxL;->A00:LX/FxL;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0, v2}, LX/1lT;->DKV(Landroid/view/View$OnClickListener;Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2}, LX/1lT;->setIsLoading(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v0, LX/FxJ;->A00:LX/FxJ;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const v2, 0x7f113367

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape56S0200000_5_I1;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/IDxCListenerShape56S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0, v2}, LX/1lT;->A8K(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    sget-object v0, LX/FxK;->A00:LX/FxK;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const v2, 0x7f113368

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_91;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_91;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0, v2}, LX/1lT;->A8K(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const-string v0, "invalid action bar state"

    .line 85
    .line 86
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_channels"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fdl;->A03:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3885d46b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c03e2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x159696db

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDetach()V
    .locals 4

    .line 0
    const v0, 0x3babb438

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fdl;->A04:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/FDm;

    .line 17
    .line 18
    iget-object v1, v2, LX/FDm;->A00:LX/GWs;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/FDm;->A02:LX/Gum;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/Gum;->A04(LX/GWs;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, LX/FDm;->A00()V

    .line 28
    .line 29
    .line 30
    const v0, -0x1adbdfbc

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/Fdl;->A04:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FDm;

    .line 14
    .line 15
    iget-object v0, v0, LX/FDm;->A03:LX/DUU;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/DUU;->A00()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/FDm;

    .line 25
    .line 26
    iget-object v0, p0, LX/Fdl;->A03:LX/0Rc;

    .line 27
    .line 28
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/FDm;->A01:LX/2wQ;

    .line 36
    .line 37
    sget-object v0, LX/FxL;->A00:LX/FxL;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v2, LX/FDm;->A03:LX/DUU;

    .line 43
    .line 44
    invoke-static {v2}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v0, "direct_v2/get_pinned_unpinned_channels/"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-class v1, LX/Fb6;

    .line 61
    .line 62
    const-class v0, LX/GmM;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "user_id"

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v0, v3}, LX/DUU;->A01(LX/1IM;LX/15e;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0924b8

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    iput-object v0, p0, LX/Fdl;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-static {p1}, LX/F0a;->A0A(Landroid/view/View;)LX/3GZ;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v10, 0x3

    .line 96
    new-array v7, v10, [LX/3Hn;

    .line 97
    .line 98
    new-instance v0, LX/Fiu;

    .line 99
    .line 100
    invoke-direct {v0}, LX/Fiu;-><init>()V

    .line 101
    .line 102
    .line 103
    aput-object v0, v7, v4

    .line 104
    .line 105
    const/16 v0, 0x10

    .line 106
    .line 107
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I1;

    .line 108
    .line 109
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f0600e2

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v6, 0x0

    .line 124
    new-instance v1, LX/FjW;

    .line 125
    .line 126
    invoke-direct {v1, p0, v6, v2, v0}, LX/FjW;-><init>(LX/0je;LX/8W6;LX/0SY;I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    aput-object v1, v7, v0

    .line 131
    .line 132
    new-instance v0, LX/Fit;

    .line 133
    .line 134
    invoke-direct {v0}, LX/Fit;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v9, 0x2

    .line 138
    invoke-static {v0, v7, v9}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, LX/3GZ;->A02(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, LX/3GZ;->A00()LX/2zU;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {p0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/16 v0, 0x38

    .line 158
    .line 159
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;

    .line 160
    .line 161
    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const/16 v1, 0x11

    .line 165
    .line 166
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 167
    .line 168
    invoke-direct {v0, v2, v7, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v6, v0, v3, v10}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 172
    .line 173
    .line 174
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;

    .line 175
    .line 176
    invoke-direct {v0, p0, v9}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    new-instance v1, LX/7rp;

    .line 180
    .line 181
    invoke-direct {v1, v0}, LX/7rp;-><init>(LX/0Sd;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/4mn;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/4mn;-><init>(LX/6Qf;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LX/Fdl;->A00:LX/4mn;

    .line 190
    .line 191
    iget-object v0, p0, LX/Fdl;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    const-string v2, "recyclerView"

    .line 194
    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, LX/23t;

    .line 201
    .line 202
    invoke-direct {v1}, LX/23t;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/Fdl;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v4, v1, LX/23u;->A00:Z

    .line 213
    .line 214
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/FDm;

    .line 219
    .line 220
    iget-object v2, v0, LX/FDm;->A01:LX/2wQ;

    .line 221
    .line 222
    const/16 v1, 0x15

    .line 223
    .line 224
    new-instance v0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;

    .line 225
    .line 226
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v6
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
