.class public final LX/4B0;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MiddleStateProfilePreviewFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/42R;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/2yU;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:I

.field public A0B:Landroid/view/View;

.field public A0C:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4B0;->A09:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/4B0;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4B0;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "containerModule"

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

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4B0;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/4B0;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const-string/jumbo v3, "viewPager"

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v0, 0x190

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v0, p0, LX/4B0;->A09:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/2x2;->A06(Landroid/app/Activity;Z)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LX/4B0;->A00:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/3Ga;->A03(Landroid/app/Activity;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/4B0;->A04:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string/jumbo v3, "userSession"

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, p0, LX/4B0;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 65
    .line 66
    new-instance v0, LX/Avs;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/Avs;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x4422731f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-wide/16 v1, 0xfa

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementExitTransition()Landroid/transition/Transition;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementExitTransition()Landroid/transition/Transition;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/4B0;->A04:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    const-string v0, "ARG_START_POSITION"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_1
    iput v0, p0, LX/4B0;->A0A:I

    .line 103
    .line 104
    iput v0, p0, LX/4B0;->A01:I

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const-string v0, "ARG_LIST_CARD_USERS"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    :cond_3
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 119
    .line 120
    :cond_4
    iput-object v0, p0, LX/4B0;->A08:Ljava/util/List;

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    const-string v0, "ARG_VIEW_STATE_ITEM_TYPE"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_2
    iput v0, p0, LX/4B0;->A02:I

    .line 133
    .line 134
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    const-string v0, "ARG_DISPLAY_FORMAT"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_3
    const-string v2, ""

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    move-object v0, v2

    .line 149
    :cond_5
    iput-object v0, p0, LX/4B0;->A07:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    const-string v0, "ARG_CONTAINER_MODULE"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    move-object v2, v0

    .line 164
    :cond_6
    iput-object v2, p0, LX/4B0;->A06:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, p0, LX/4B0;->A08:Ljava/util/List;

    .line 167
    .line 168
    const-string v1, "listCardUsers"

    .line 169
    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const-string/jumbo v2, "userSession"

    .line 177
    .line 178
    .line 179
    if-lez v0, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, LX/4B0;->A08:Ljava/util/List;

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 190
    .line 191
    iget-boolean v0, v0, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A0A:Z

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object v1, p0, LX/4B0;->A04:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    new-instance v0, LX/2yU;

    .line 200
    .line 201
    invoke-direct {v0, p0, v1}, LX/2yU;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, LX/4B0;->A05:LX/2yU;

    .line 205
    .line 206
    :goto_4
    const v0, 0x43117432

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    iget-object v1, p0, LX/4B0;->A04:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    new-instance v0, LX/42R;

    .line 218
    .line 219
    invoke-direct {v0, p0, v1}, LX/42R;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, LX/4B0;->A03:LX/42R;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move-object v0, v5

    .line 226
    goto :goto_3

    .line 227
    :cond_9
    const/4 v0, 0x0

    .line 228
    goto :goto_2

    .line 229
    :cond_a
    const/4 v0, 0x0

    .line 230
    goto :goto_1

    .line 231
    :cond_b
    move-object v0, v5

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_c
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v5

    .line 238
    :cond_d
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v5
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
    .line 252
    .line 253
    .line 254
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 0
    const v0, -0x468dbb14

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
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0c0c6f

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v8, p0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2x2;->A0A(Landroid/app/Activity;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/4B0;->A09:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/4B0;->A00:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f060065

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/2x2;->A02(Landroid/app/Activity;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/3Ga;->A03(Landroid/app/Activity;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const v0, 0x7f092276

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 85
    .line 86
    iput-object v1, p0, LX/4B0;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    .line 87
    .line 88
    const-string/jumbo v6, "viewPager"

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 102
    .line 103
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v5, Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f070019

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    float-to-int v0, v0

    .line 120
    invoke-virtual {v5, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, LX/4B0;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    .line 127
    .line 128
    if-eqz v5, :cond_1

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f07000d

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    float-to-int v1, v0

    .line 142
    new-instance v0, LX/BjV;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/BjV;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(LX/LPD;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/4B0;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    iget-object v9, p0, LX/4B0;->A04:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    if-nez v9, :cond_2

    .line 157
    .line 158
    const-string/jumbo v6, "userSession"

    .line 159
    .line 160
    .line 161
    :cond_1
    :goto_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    throw v0

    .line 166
    :cond_2
    iget-object v12, p0, LX/4B0;->A08:Ljava/util/List;

    .line 167
    .line 168
    if-nez v12, :cond_3

    .line 169
    .line 170
    const-string v6, "listCardUsers"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    iget v13, p0, LX/4B0;->A00:I

    .line 174
    .line 175
    iget v14, p0, LX/4B0;->A02:I

    .line 176
    .line 177
    iget-object v10, p0, LX/4B0;->A07:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v10, :cond_4

    .line 180
    .line 181
    const-string v6, "displayFormat"

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    iget-object v11, p0, LX/4B0;->A06:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v11, :cond_5

    .line 187
    .line 188
    const-string v6, "containerModule"

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    new-instance v7, LX/C7L;

    .line 192
    .line 193
    invoke-direct/range {v7 .. v14}, LX/C7L;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v7}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/2vn;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LX/4B0;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    .line 200
    .line 201
    if-eqz v1, :cond_1

    .line 202
    .line 203
    iget v0, p0, LX/4B0;->A0A:I

    .line 204
    .line 205
    invoke-virtual {v1, v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LX/4B0;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    .line 209
    .line 210
    if-eqz v1, :cond_1

    .line 211
    .line 212
    new-instance v0, LX/C7N;

    .line 213
    .line 214
    invoke-direct {v0, p0}, LX/C7N;-><init>(LX/4B0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/BgN;)V

    .line 218
    .line 219
    .line 220
    const v0, 0x7f0903ee

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, p0, LX/4B0;->A0B:Landroid/view/View;

    .line 231
    .line 232
    new-instance v0, LX/AZA;

    .line 233
    .line 234
    invoke-direct {v0, p0}, LX/AZA;-><init>(LX/4B0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const v0, 0x35bba954

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 247
    .line 248
    .line 249
    return-object v2
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method
