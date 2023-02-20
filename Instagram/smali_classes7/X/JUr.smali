.class public final LX/JUr;
.super LX/1bn;
.source ""

# interfaces
.implements LX/LSv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPollMessageOptionVotersFragment"


# instance fields
.field public A00:LX/2zU;

.field public A01:Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

.field public A02:LX/FD6;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:Z

.field public final A0A:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/JUr;->A0A:[F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_poll_message_options_voters"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUr;->A03:Lcom/instagram/service/session/UserSession;

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
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUr;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "linearLayoutManager"

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
    invoke-static {v0}, LX/2Tx;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/JUr;->A06:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v7, :cond_0

    .line 3
    .line 4
    int-to-float v0, p1

    .line 5
    const/4 v6, 0x0

    .line 6
    div-float/2addr v0, v6

    .line 7
    float-to-double v4, v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float v3, v0

    .line 21
    iget-object v2, p0, LX/JUr;->A0A:[F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x4

    .line 25
    mul-float/2addr v6, v3

    .line 26
    invoke-static {v2, v1, v0, v6}, Ljava/util/Arrays;->fill([FIIF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x7b4260cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JUr;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "DirectPollMessageVotersFragment_OPTION_VIEW_MODEL"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, LX/JUr;->A01:Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    .line 31
    .line 32
    const-string v0, "DirectPollMessageVotersFragment_ARGS_IS_BROADCAST_CHAT_THREAD"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/JUr;->A09:Z

    .line 39
    .line 40
    iget-object v1, p0, LX/JUr;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/54O;->A18()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    throw v1

    .line 49
    :cond_0
    new-instance v0, LX/H7d;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/H7d;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-class v0, LX/FD6;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/FD6;

    .line 65
    .line 66
    iput-object v0, p0, LX/JUr;->A02:LX/FD6;

    .line 67
    .line 68
    const v0, 0x663a99aa

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string v0, "voters info can\'t be null"

    .line 76
    .line 77
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, -0x1132aff7

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 85
    .line 86
    .line 87
    throw v1
    .line 88
    .line 89
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0xaf05ad8

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
    const v0, 0x7f0c0505

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2370c0b3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x4f626cb9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/JUr;->A06:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p0, LX/JUr;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const v0, -0x3f1163d1

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
    .locals 7

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
    const v0, 0x7f09205b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, LX/JUr;->A06:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const v0, 0x7f09205a

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v0, p0, LX/JUr;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-direct {v1, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/JUr;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    iget-object v0, p0, LX/JUr;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/JW8;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/JW8;-><init>(LX/0je;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/8kH;

    .line 64
    .line 65
    invoke-direct {v0}, LX/8kH;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, LX/JUr;->A00:LX/2zU;

    .line 73
    .line 74
    iget-boolean v0, p0, LX/JUr;->A09:Z

    .line 75
    .line 76
    const-string v6, "adapter"

    .line 77
    .line 78
    const-string v5, "optionViewModel"

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, LX/JUr;->A02:LX/FD6;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v2, v0, LX/FD6;->A00:LX/2wR;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, Lcom/facebook/redex/IDxObserverShape157S0100000_4_I1;

    .line 93
    .line 94
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxObserverShape157S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, LX/JUr;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    new-instance v2, Lcom/facebook/redex/IDxLDelegateShape258S0100000_6_I1;

    .line 105
    .line 106
    invoke-direct {v2, p0, v4}, Lcom/facebook/redex/IDxLDelegateShape258S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/65J;->A0D:LX/65J;

    .line 110
    .line 111
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 112
    .line 113
    invoke-static {v0, v3, v2, v1}, LX/7bu;->A16(LX/3Fc;Landroidx/recyclerview/widget/RecyclerView;LX/1rD;LX/65J;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v3, p0, LX/JUr;->A02:LX/FD6;

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, LX/JUr;->A01:Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v2, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A03:Ljava/lang/String;

    .line 125
    .line 126
    iget-wide v0, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A01:J

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v4, v2, v0}, LX/FD6;->A00(ZLjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object v1, p0, LX/JUr;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, LX/JUr;->A00:LX/2zU;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    const v0, 0x7f09204d

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v1, 0x4

    .line 154
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f092059

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v0, p0, LX/JUr;->A01:Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-object v0, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A04:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    new-instance v1, LX/1tU;

    .line 189
    .line 190
    invoke-direct {v1}, LX/1tU;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/JUr;->A01:Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    iget-object v0, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A05:Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, LX/2zU;->A05(LX/1tU;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    const-string v6, "directPollMessageOptionVotersViewModel"

    .line 207
    .line 208
    :cond_5
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    const/4 v0, 0x0

    .line 216
    throw v0
    .line 217
    .line 218
    .line 219
.end method
