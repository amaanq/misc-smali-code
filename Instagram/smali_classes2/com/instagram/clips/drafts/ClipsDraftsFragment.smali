.class public final Lcom/instagram/clips/drafts/ClipsDraftsFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/472;
.implements LX/1bx;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/4au;

.field public A02:LX/69I;

.field public A03:LX/7pU;

.field public A04:LX/6Bd;

.field public A05:LX/6Zl;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/4ns;

.field public A08:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

.field public A09:Z

.field public A0A:J

.field public A0B:Landroid/view/View;

.field public A0C:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

.field public A0D:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A0E:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Ljava/util/Set;

.field public discardDrafts:Landroid/widget/Button;

.field public discardDraftsDivider:Landroid/view/View;

.field public draftInstructions:Lcom/instagram/common/ui/base/IgTextView;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0I:Ljava/util/Set;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0A:J

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(Lcom/instagram/clips/drafts/ClipsDraftsFragment;LX/69I;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A01:LX/4au;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "clipsDraftListViewModel"

    .line 5
    .line 6
    invoke-static {p0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LX/4au;->A03(LX/69I;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B06()LX/06B;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final C87()V
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0A:J

    .line 5
    .line 6
    sub-long v6, v2, v0

    .line 7
    .line 8
    const-wide/16 v4, 0x1388

    .line 9
    .line 10
    cmp-long v0, v6, v4

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1DZ;

    .line 19
    .line 20
    iget-object v5, v0, LX/1DZ;->A04:LX/2s9;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string/jumbo v1, "userSession"

    .line 25
    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/2nG;->A0o:LX/2nG;

    .line 30
    .line 31
    invoke-virtual {v5, v0, v4}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v5, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "clips_camera"

    .line 50
    .line 51
    invoke-static {v1, v6, v5, v4, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, LX/5ut;->A08()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-wide v2, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0A:J

    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
.end method

.method public final C88(LX/69I;)V
    .locals 28

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iput-object v5, v4, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A02:LX/69I;

    .line 19
    .line 20
    iget-object v6, v4, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string/jumbo v12, "userSession"

    .line 23
    .line 24
    .line 25
    if-eqz v6, :cond_6

    .line 26
    .line 27
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 28
    .line 29
    const-wide v0, 0x810cb300041cb2L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v4, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v4, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    sget-object v14, LX/2nG;->A0o:LX/2nG;

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/1Gx;->A00(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v26

    .line 75
    iget-object v0, v4, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A04:LX/6Bd;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const-string v0, "cameraConfigurationViewModel"

    .line 80
    .line 81
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v15

    .line 85
    :cond_0
    sget-object v16, LX/6Uc;->A09:LX/6Uc;

    .line 86
    .line 87
    const/16 v27, -0x1

    .line 88
    .line 89
    sget-object v19, LX/2T6;->A05:LX/2T6;

    .line 90
    .line 91
    move-object/from16 v17, v15

    .line 92
    .line 93
    move-object/from16 v20, v15

    .line 94
    .line 95
    move-object/from16 v21, v15

    .line 96
    .line 97
    move-object/from16 v22, v15

    .line 98
    .line 99
    move-object/from16 v23, v15

    .line 100
    .line 101
    move-object/from16 v24, v15

    .line 102
    .line 103
    move-object/from16 v25, v15

    .line 104
    .line 105
    move-object/from16 v18, v0

    .line 106
    .line 107
    invoke-virtual/range {v13 .. v27}, LX/6Oy;->A1D(LX/2nG;LX/6Uf;LX/6Uc;LX/BlZ;LX/6Bd;LX/2T6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, v4, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    sget-object v9, LX/6Uc;->A0A:LX/6Uc;

    .line 120
    .line 121
    sget-object v8, LX/6OI;->A06:LX/6OI;

    .line 122
    .line 123
    iget-object v7, v5, LX/69I;->A03:LX/2T6;

    .line 124
    .line 125
    sget-object v6, LX/2T6;->A05:LX/2T6;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v0, 0x0

    .line 129
    if-ne v7, v6, :cond_2

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    :cond_2
    sget-object v1, LX/6Ui;->A02:LX/6Ui;

    .line 133
    .line 134
    invoke-virtual {v10, v1, v8, v9, v0}, LX/6Oy;->A14(LX/6Ui;LX/6OI;LX/6Uc;Z)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, v4, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0G:Z

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    if-ne v7, v6, :cond_3

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    :cond_3
    invoke-virtual {v10, v1, v8, v9, v2}, LX/6Oy;->A15(LX/6Ui;LX/6OI;LX/6Uc;Z)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v0, v4, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-static {v0}, LX/GDp;->A00(Lcom/instagram/service/session/UserSession;)LX/HL8;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/G57;->A04:LX/G57;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/HL8;->A01(LX/G57;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-object v2, v4, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    iget-object v1, v5, LX/69I;->A07:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, v4, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0D:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 175
    .line 176
    const/4 v12, 0x1

    .line 177
    move-object v10, v2

    .line 178
    move-object v11, v1

    .line 179
    move v13, v3

    .line 180
    move-object v8, v4

    .line 181
    move-object v9, v0

    .line 182
    invoke-virtual/range {v6 .. v13}, LX/1Da;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v11

    .line 190
    :cond_6
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    throw v11

    .line 195
    :cond_7
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final CBs(LX/69I;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/HOi;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LX/HOi;-><init>(Lcom/instagram/clips/drafts/ClipsDraftsFragment;LX/69I;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v1, v0}, LX/9He;->A00(Landroid/content/Context;LX/Eng;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final CDc(LX/69I;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A01:LX/4au;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "clipsDraftListViewModel"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, LX/4au;->A03(LX/69I;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CEG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v5, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 2
    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "userSession"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v8

    .line 17
    :cond_0
    invoke-static {v0}, LX/6aB;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x3

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, LX/14k;

    .line 25
    .line 26
    invoke-direct {v0, v8, v2}, LX/14k;-><init>(LX/0fz;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/14k;->A02:LX/14y;

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v9, 0x1

    .line 36
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2201000_I1;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    move-object v7, p2

    .line 40
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v8, v3, v0, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    new-instance v1, LX/14k;

    .line 48
    .line 49
    invoke-direct {v1, v8, v2}, LX/14k;-><init>(LX/0fz;I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x4f745d1c    # 4.09974272E9f

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0, v2}, LX/14l;->BfR(II)LX/151;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final CRy(Ljava/util/Set;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v2, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDrafts:Landroid/widget/Button;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDraftsDivider:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-lez v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDraftsDivider:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDrafts:Landroid/widget/Button;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v4, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDrafts:Landroid/widget/Button;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v2, 0x7f1118f4

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v1, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v1, v6

    .line 59
    .line 60
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDrafts:Landroid/widget/Button;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string v0, "discardDrafts"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v0, "discardDraftsDivider"

    .line 83
    .line 84
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0
    .line 89
    .line 90
.end method

.method public final CVM(LX/69I;)V
    .locals 21

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iput-object v3, v4, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A02:LX/69I;

    .line 6
    .line 7
    iget-object v0, v4, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-string/jumbo v6, "userSession"

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v3, LX/69I;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v1, v4, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    sget-object v9, LX/2nG;->A0o:LX/2nG;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/instagram/creation/base/CreationSession;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/instagram/creation/base/CreationSession;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v9, v0, v1}, LX/6zu;->A00(LX/2nG;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/service/session/UserSession;)LX/6Ct;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v11}, LX/6Ct;->A00()LX/I7l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, LX/2SM;->A01:LX/2SM;

    .line 50
    .line 51
    check-cast v0, LX/6V6;

    .line 52
    .line 53
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 59
    .line 60
    iget-object v0, v4, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v11, v5, v0}, LX/7KQ;->A01(LX/6Ct;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v14, v4, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    if-eqz v14, :cond_4

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v7, v9, v11, v14}, LX/9xz;->A01(Landroid/app/Activity;LX/2nG;LX/6Ct;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    new-instance v0, Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    new-instance v0, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    invoke-static/range {v17 .. v17}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, LX/6pc;->A00(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    new-instance v15, LX/70B;

    .line 122
    .line 123
    move-object/from16 v18, v8

    .line 124
    .line 125
    move-object/from16 v19, v14

    .line 126
    .line 127
    move/from16 v20, v2

    .line 128
    .line 129
    invoke-direct/range {v15 .. v20}, LX/70B;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15}, LX/70B;->A00()LX/F2b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v5, v0, LX/F2b;->A02:LX/6pp;

    .line 137
    .line 138
    if-eqz v5, :cond_0

    .line 139
    .line 140
    invoke-interface {v5}, LX/6pp;->Aiv()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    if-eqz v15, :cond_0

    .line 145
    .line 146
    invoke-interface {v5}, LX/6pp;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v0, "Required value was null."

    .line 155
    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    invoke-interface {v5}, LX/6pp;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    sget-object v0, LX/3qG;->A05:LX/3qG;

    .line 163
    .line 164
    iget v0, v0, LX/3qG;->A00:F

    .line 165
    .line 166
    invoke-static {v0, v4, v3, v1, v2}, LX/DkM;->A00(FIIIZ)Landroid/graphics/Rect;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v5}, LX/6pp;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-interface {v5}, LX/6pp;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    new-instance v10, Lcom/instagram/creation/base/CropInfo;

    .line 179
    .line 180
    invoke-direct {v10, v4, v3, v0}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v11, LX/6Ct;->A01:LX/6Cq;

    .line 184
    .line 185
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 186
    .line 187
    iget-object v13, v0, LX/6Co;->A0S:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 188
    .line 189
    move-object v12, v8

    .line 190
    move-object/from16 v16, v15

    .line 191
    .line 192
    move/from16 v19, v2

    .line 193
    .line 194
    move/from16 v17, v1

    .line 195
    .line 196
    move/from16 v18, v2

    .line 197
    .line 198
    invoke-static/range {v7 .. v19}, LX/9xz;->A00(Landroid/app/Activity;Landroid/location/Location;LX/2nG;Lcom/instagram/creation/base/CropInfo;LX/6Ct;Lcom/instagram/model/creation/MediaCaptureConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_3
    new-instance v0, LX/Gyl;

    .line 209
    .line 210
    invoke-direct {v0, v4, v3}, LX/Gyl;-><init>(Lcom/instagram/clips/drafts/ClipsDraftsFragment;LX/69I;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LX/GwO;->A02(Landroid/content/DialogInterface$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_4
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    throw v1
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    invoke-interface {v4, v6}, LX/1lT;->DKZ(Z)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1118f3

    .line 11
    .line 12
    .line 13
    invoke-interface {v4, v0}, LX/1lT;->DH5(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/31S;

    .line 17
    .line 18
    invoke-direct {v3}, LX/31S;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v7, p0

    .line 22
    .line 23
    iget-object v0, v7, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A05:LX/6Zl;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "clipsDraftsGridAdapter"

    .line 28
    .line 29
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    iget-boolean v1, v0, LX/6Zl;->A01:Z

    .line 35
    .line 36
    const v0, 0x7f1118f2

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const v0, 0x7f1118f1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v3, LX/31S;->A0F:Ljava/lang/CharSequence;

    .line 52
    .line 53
    new-instance v0, LX/DpE;

    .line 54
    .line 55
    invoke-direct {v0, v7}, LX/DpE;-><init>(Lcom/instagram/clips/drafts/ClipsDraftsFragment;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    iget-boolean v0, v7, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A09:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v5, 0x7f06002f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v2, v4

    .line 76
    check-cast v2, LX/1lS;

    .line 77
    .line 78
    iget-object v0, v2, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v1, 0x7f0600d3

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/4 v15, -0x2

    .line 102
    new-instance v7, LX/5fz;

    .line 103
    .line 104
    move-object v9, v8

    .line 105
    move-object v11, v8

    .line 106
    move-object v12, v8

    .line 107
    move-object v13, v8

    .line 108
    move/from16 v16, v15

    .line 109
    .line 110
    move/from16 v18, v15

    .line 111
    .line 112
    move/from16 v19, v15

    .line 113
    .line 114
    move/from16 v20, v15

    .line 115
    .line 116
    move/from16 v21, v15

    .line 117
    .line 118
    move/from16 v22, v6

    .line 119
    .line 120
    move/from16 v17, v5

    .line 121
    .line 122
    invoke-direct/range {v7 .. v22}, LX/5fz;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v7}, LX/1lT;->DIY(LX/5fz;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f1144f1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/1lS;->DH5(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1}, LX/1lS;->A0G(LX/1lS;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LX/1lS;->BSl()Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    const v0, 0x7f1201a0

    .line 146
    .line 147
    .line 148
    iput v0, v3, LX/31S;->A0A:I

    .line 149
    .line 150
    :cond_2
    new-instance v0, LX/31T;

    .line 151
    .line 152
    invoke-direct {v0, v3}, LX/31T;-><init>(LX/31S;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_drafts"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move/from16 v7, p1

    .line 3
    .line 4
    move/from16 v5, p2

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-super {v3, v7, v5, v1}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x256f

    .line 12
    .line 13
    const-string v10, "return_from_main_camera_to_feed"

    .line 14
    .line 15
    const-string v6, "null cannot be cast to non-null type com.instagram.mainactivity.delegate.IgNavigator"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v2, 0x25d3

    .line 20
    .line 21
    if-eq v7, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x2711

    .line 24
    .line 25
    if-ne v7, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    if-ne v5, v0, :cond_0

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const-string v0, "CaptureFlowHelper.RESULT_KEY_POST_TYPE"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "CaptureFlowHelper.RESULT_VALUE_MEDIA_POSTED"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, LX/1fs;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    sput-boolean v0, LX/1lq;->A2J:Z

    .line 57
    .line 58
    sget-object v0, LX/1j2;->A0B:LX/1j2;

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/1fs;->DGo(LX/1j2;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    new-instance v7, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 74
    .line 75
    move-object v9, v8

    .line 76
    move-object v11, v8

    .line 77
    move-object v12, v8

    .line 78
    move-object v13, v8

    .line 79
    move-object v14, v8

    .line 80
    move-object v15, v8

    .line 81
    move-object/from16 v16, v8

    .line 82
    .line 83
    move-object/from16 v17, v8

    .line 84
    .line 85
    move-object/from16 v18, v8

    .line 86
    .line 87
    move/from16 v20, v4

    .line 88
    .line 89
    move/from16 v21, v4

    .line 90
    .line 91
    move/from16 v22, v4

    .line 92
    .line 93
    invoke-direct/range {v7 .. v22}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v7}, LX/1fs;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2, v8}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :cond_1
    if-ne v5, v2, :cond_0

    .line 115
    .line 116
    if-eqz p3, :cond_0

    .line 117
    .line 118
    const-string v0, "ClipsConstants.CLIPS_NAVIGATE_TO_FEED_AFTER_SHARE"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v1, LX/1fs;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    sput-boolean v0, LX/1lq;->A2J:Z

    .line 135
    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    sget-object v0, LX/1j2;->A0B:LX/1j2;

    .line 139
    .line 140
    :goto_1
    invoke-interface {v1, v0}, LX/1fs;->DGo(LX/1j2;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0F:Z

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    const-string/jumbo v0, "userSession"

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v8

    .line 159
    :cond_3
    invoke-static {v0}, LX/3L3;->A00(Lcom/instagram/service/session/UserSession;)LX/3L3;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LX/3L3;->A01()LX/1j2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, -0x5bed6bf1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const-string v0, "args_is_from_profile"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0G:Z

    .line 30
    .line 31
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const-string v0, "clips_drafts"

    .line 42
    .line 43
    invoke-virtual {v11, v0}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    iget-object v7, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    const-string/jumbo v8, "userSession"

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 55
    .line 56
    const-wide v0, 0x8105b300010b4bL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const-string v0, "args_clips_drafts_fragment_should_use_dark_mode"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    :cond_1
    iput-boolean v0, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A09:Z

    .line 82
    .line 83
    const-string v0, "target_group_profile"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 90
    .line 91
    iput-object v0, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0D:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 92
    .line 93
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "ClipsConstants.CLIPS_DRAFTS_IN_CAMERA_GALLERY"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0F:Z

    .line 104
    .line 105
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    new-instance v0, LX/56M;

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, LX/56M;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LX/2w9;

    .line 130
    .line 131
    invoke-direct {v1, v0, v7}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 132
    .line 133
    .line 134
    const-class v0, LX/4au;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/4au;

    .line 141
    .line 142
    iput-object v0, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A01:LX/4au;

    .line 143
    .line 144
    iget-object v0, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-static {v0}, LX/6aB;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v2, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/6Gs;

    .line 167
    .line 168
    invoke-direct {v0, v1, v2, v5}, LX/6Gs;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LX/2w9;

    .line 172
    .line 173
    invoke-direct {v1, v0, v7}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 174
    .line 175
    .line 176
    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 183
    .line 184
    iput-object v0, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 185
    .line 186
    :cond_2
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, LX/4ns;

    .line 191
    .line 192
    invoke-direct {v1, v0}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f110eee

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A07:LX/4ns;

    .line 206
    .line 207
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 208
    .line 209
    invoke-static {v10, v0}, LX/4dl;->A00(Landroid/content/Context;F)Landroid/util/Size;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v13, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    if-eqz v13, :cond_3

    .line 216
    .line 217
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    new-instance v12, LX/6D9;

    .line 226
    .line 227
    invoke-direct {v12, v1, v0}, LX/6D9;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    new-instance v9, LX/6Zl;

    .line 239
    .line 240
    invoke-direct/range {v9 .. v15}, LX/6Zl;-><init>(Landroid/content/Context;LX/472;LX/6D9;Lcom/instagram/service/session/UserSession;II)V

    .line 241
    .line 242
    .line 243
    iput-object v9, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A05:LX/6Zl;

    .line 244
    .line 245
    iget-boolean v1, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A09:Z

    .line 246
    .line 247
    new-instance v0, LX/7pU;

    .line 248
    .line 249
    invoke-direct {v0, v1}, LX/7pU;-><init>(Z)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A03:LX/7pU;

    .line 253
    .line 254
    iget-object v0, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-boolean v0, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0G:Z

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    sget-object v0, LX/6Uc;->A0A:LX/6Uc;

    .line 267
    .line 268
    :goto_0
    invoke-virtual {v1, v0}, LX/6Oy;->A1O(LX/6Uc;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A01:LX/4au;

    .line 272
    .line 273
    if-nez v0, :cond_4

    .line 274
    .line 275
    const-string v8, "clipsDraftListViewModel"

    .line 276
    .line 277
    :cond_3
    :goto_1
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v5

    .line 281
    :cond_4
    invoke-virtual {v0}, LX/4au;->A01()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    if-eqz v2, :cond_3

    .line 287
    .line 288
    const-wide v0, 0x810cb300041cb2L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v4, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v1, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 312
    .line 313
    if-eqz v1, :cond_3

    .line 314
    .line 315
    new-instance v0, LX/6Bc;

    .line 316
    .line 317
    invoke-direct {v0, v2, v1, v6}, LX/6Bc;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 318
    .line 319
    .line 320
    new-instance v1, LX/2w9;

    .line 321
    .line 322
    invoke-direct {v1, v0, v4}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 323
    .line 324
    .line 325
    const-class v0, LX/6Bd;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/6Bd;

    .line 332
    .line 333
    iput-object v1, v11, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A04:LX/6Bd;

    .line 334
    .line 335
    if-nez v1, :cond_6

    .line 336
    .line 337
    const-string v8, "cameraConfigurationViewModel"

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_5
    sget-object v0, LX/6Uc;->A09:LX/6Uc;

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_6
    sget-object v0, LX/4Ug;->A00:LX/4Ug;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, LX/6Bd;->A0G(LX/Bl1;)V

    .line 346
    .line 347
    .line 348
    :cond_7
    const v0, -0x2b5ac7e4

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 352
    .line 353
    .line 354
    return-void
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3766a2a3

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
    const v0, 0x7f0c0816

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x7903b117

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
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x16638b64

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
    invoke-static {p0}, Lcom/instagram/clips/drafts/ClipsDraftsFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/clips/drafts/ClipsDraftsFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x4ac9b60a

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x91c7ed7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0H:Z

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 11
    .line 12
    .line 13
    const v0, 0x44028b77

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x2b58b517

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A05:LX/6Zl;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "clipsDraftsGridAdapter"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, v2, LX/6Zl;->A00:J

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A09:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f06002f

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0}, LX/Bl5;->A01(Landroid/app/Activity;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0H:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A01:LX/4au;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "clipsDraftListViewModel"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, v0, LX/4au;->A02:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A00:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0H:Z

    .line 69
    .line 70
    :cond_3
    const v0, -0x247498de

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f090e53

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->draftInstructions:Lcom/instagram/common/ui/base/IgTextView;

    .line 27
    .line 28
    const v0, 0x7f091a2d

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A00:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f091137    # 1.8219362E38f

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0B:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0924b8

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    const v0, 0x7f090de1

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Landroid/widget/Button;

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDrafts:Landroid/widget/Button;

    .line 85
    .line 86
    const v0, 0x7f090de2

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDraftsDivider:Landroid/view/View;

    .line 97
    .line 98
    const v0, 0x7f090e55

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A08:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 111
    .line 112
    const v0, 0x7f090e58

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 123
    .line 124
    iput-object v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0E:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A09:Z

    .line 127
    .line 128
    const-string v7, "selectButton"

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    const v4, 0x7f0600d3

    .line 136
    .line 137
    .line 138
    const v5, 0x7f0600d3

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0E:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 149
    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    invoke-static {v3, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDrafts:Landroid/widget/Button;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    const v0, 0x7f06002f

    .line 164
    .line 165
    .line 166
    const v4, 0x7f06002f

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDraftsDivider:Landroid/view/View;

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    const v0, 0x7f060029

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A08:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 198
    .line 199
    if-nez v1, :cond_1

    .line 200
    .line 201
    const-string v7, "draftsFilterPicker"

    .line 202
    .line 203
    :cond_0
    :goto_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v6

    .line 207
    :cond_1
    invoke-static {v3, v5}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->setTriangleColor(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/3Ga;->A01(Landroid/app/Activity;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    const-string v7, "discardDraftsDivider"

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_3
    if-eqz v1, :cond_0

    .line 226
    .line 227
    const v0, 0x7f06017f

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 235
    .line 236
    .line 237
    :goto_1
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->draftInstructions:Lcom/instagram/common/ui/base/IgTextView;

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    const/4 v5, 0x3

    .line 249
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 250
    .line 251
    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 255
    .line 256
    .line 257
    iget-object v4, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f0701b2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    rem-int v0, v3, v5

    .line 273
    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    sub-int/2addr v5, v0

    .line 277
    add-int/2addr v3, v5

    .line 278
    :cond_4
    const/4 v1, 0x1

    .line 279
    new-instance v0, LX/65X;

    .line 280
    .line 281
    invoke-direct {v0, v3, v2, v1}, LX/65X;-><init>(IIZ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A05:LX/6Zl;

    .line 292
    .line 293
    const-string v7, "clipsDraftsGridAdapter"

    .line 294
    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    if-nez v0, :cond_5

    .line 303
    .line 304
    const-string/jumbo v7, "userSession"

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_5
    invoke-static {v0}, LX/6aB;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v0, 0x7f07006a

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 326
    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 333
    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 337
    .line 338
    .line 339
    :cond_6
    iget-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A01:LX/4au;

    .line 340
    .line 341
    if-nez v0, :cond_7

    .line 342
    .line 343
    const-string v7, "clipsDraftListViewModel"

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_7
    iget-object v2, v0, LX/4au;->A00:LX/2wR;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v0, LX/H6h;

    .line 354
    .line 355
    invoke-direct {v0, p1, p0}, LX/H6h;-><init>(Landroid/view/View;Lcom/instagram/clips/drafts/ClipsDraftsFragment;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDrafts:Landroid/widget/Button;

    .line 362
    .line 363
    if-eqz v1, :cond_9

    .line 364
    .line 365
    new-instance v0, LX/AWg;

    .line 366
    .line 367
    invoke-direct {v0, p0}, LX/AWg;-><init>(Lcom/instagram/clips/drafts/ClipsDraftsFragment;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A05:LX/6Zl;

    .line 374
    .line 375
    if-eqz v1, :cond_0

    .line 376
    .line 377
    iget-boolean v0, v1, LX/6Zl;->A01:Z

    .line 378
    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    iget-object v0, v1, LX/6Zl;->A07:Ljava/util/Set;

    .line 382
    .line 383
    invoke-virtual {p0, v0}, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->CRy(Ljava/util/Set;)V

    .line 384
    .line 385
    .line 386
    :cond_8
    return-void

    .line 387
    :cond_9
    const-string v7, "discardDrafts"

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_a
    const-string v7, "recyclerView"

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_b
    const-string v7, "draftInstructions"

    .line 396
    .line 397
    goto/16 :goto_0
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method
