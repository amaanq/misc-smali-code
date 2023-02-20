.class public final Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;
.super LX/1bn;
.source ""


# instance fields
.field public A00:LX/AA6;

.field public A01:LX/0hc;

.field public A02:LX/7sA;

.field public final A03:LX/0Rc;

.field public spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x52

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A03:LX/0Rc;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2JN;->A05:LX/2JN;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A02:LX/7sA;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v0, "adapter"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    const-string v0, "spinner"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v1, LX/7sA;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, LX/7bw;->A11(LX/2vn;Ljava/util/Collection;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_story_action_log_priority_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A01:LX/0hc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "session"

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
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, -0x64678dc6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v7, "Required value was null."

    .line 13
    .line 14
    if-eqz v3, :cond_8

    .line 15
    .line 16
    invoke-static {v3}, LX/DYP;->A00(Landroid/os/Bundle;)LX/5t5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-static {v1}, LX/5rd;->A02(LX/5t5;)LX/5Gc;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {p0}, LX/7bv;->A0Q(Landroidx/fragment/app/Fragment;)LX/0hc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A01:LX/0hc;

    .line 34
    .line 35
    instance-of v5, v6, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 36
    .line 37
    const/16 v1, 0x15a

    .line 38
    .line 39
    invoke-static {v1}, LX/54N;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0x95

    .line 44
    .line 45
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    const/16 v1, 0x33

    .line 68
    .line 69
    invoke-static {v1}, LX/54N;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    if-eqz v11, :cond_9

    .line 82
    .line 83
    new-instance v7, LX/Kxt;

    .line 84
    .line 85
    invoke-direct/range {v7 .. v13}, LX/Kxt;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;J)V

    .line 86
    .line 87
    .line 88
    iput-object v7, p0, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A00:LX/AA6;

    .line 89
    .line 90
    :goto_0
    invoke-interface {v7, p0}, LX/AA6;->D9V(Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/7sA;

    .line 94
    .line 95
    invoke-direct {v1, p0, p0}, LX/7sA;-><init>(LX/0je;Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A02:LX/7sA;

    .line 99
    .line 100
    const v1, 0x367fd80a

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    if-eqz v9, :cond_6

    .line 108
    .line 109
    invoke-static {v6}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v10, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-eqz v11, :cond_4

    .line 122
    .line 123
    const/16 v1, 0x34

    .line 124
    .line 125
    invoke-static {v1}, LX/54N;->A00(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    if-eqz v13, :cond_3

    .line 138
    .line 139
    new-instance v7, LX/B4w;

    .line 140
    .line 141
    invoke-direct/range {v7 .. v13}, LX/B4w;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iput-object v7, p0, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A00:LX/AA6;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-static {v7}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v1, 0x74cfeeb7

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-static {v7}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const v1, 0x4d033893    # 1.37595184E8f

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-static {v7}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v1, 0x73ce3198    # 3.26727E31f

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-static {v7}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const v1, -0x692c2359

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    invoke-static {v7}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v1, 0x7800ba0b

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    invoke-static {v7}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const v1, 0x264539c5

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    invoke-static {v7}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const v1, -0x320d5c39

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    invoke-static {v7}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const v1, -0x1fa96c28

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_9
    invoke-static {v7}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const v1, -0x3141c95b

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 219
    .line 220
    .line 221
    throw v2
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x64734d0f

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
    const v0, 0x7f0c050e

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7dc71b50

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
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x3e221389

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A00:LX/AA6;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "controller"

    .line 18
    .line 19
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    invoke-interface {v0}, LX/AA6;->cleanup()V

    .line 24
    .line 25
    .line 26
    const v0, -0x63e93280

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0924b8

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/3Fc;->A1X(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A02:LX/7sA;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "adapter"

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f090d5f

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 58
    .line 59
    const v0, 0x7f091429

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x2b

    .line 67
    .line 68
    invoke-static {v1, v0, p0}, LX/7bz;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A00:LX/AA6;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v0, "controller"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v0}, LX/AA6;->DMj()LX/0zL;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
    .line 88
    .line 89
    .line 90
.end method
