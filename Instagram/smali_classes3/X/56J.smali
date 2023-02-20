.class public final LX/56J;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/5w3;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DiscoverTrendingPromptsFragment"


# instance fields
.field public A00:J

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/2zU;

.field public A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;


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
    iput-object v0, p0, LX/56J;->A05:LX/0Rc;

    .line 8
    .line 9
    const/16 v0, 0x5b

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x59

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/FCd;

    .line 24
    .line 25
    new-instance v2, LX/08m;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x5a

    .line 31
    .line 32
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/1jk;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/56J;->A06:LX/0Rc;

    .line 43
    .line 44
    const/16 v0, 0x58

    .line 45
    .line 46
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/1D7;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/56J;->A04:LX/0Rc;

    .line 57
    .line 58
    return-void
    .line 59
.end method


# virtual methods
.method public final CYU(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/instagram/reels/prompt/model/PromptStickerModel;I)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/56J;->A05:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v0, LX/2nG;->A08:LX/2nG;

    .line 15
    .line 16
    invoke-static {v2, v0, p2, v1}, LX/9Rc;->A00(Landroid/app/Activity;LX/2nG;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/56J;->A04:LX/0Rc;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/DRx;

    .line 26
    .line 27
    iget-wide v8, p0, LX/56J;->A00:J

    .line 28
    .line 29
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v6, p2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/instagram/api/schemas/StoryTrendingPromptSubType;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "media_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    iget-object v7, p2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual/range {v2 .. v9}, LX/DRx;->A00(Lcom/instagram/api/schemas/StoryTrendingPromptSubType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method

.method public final CYV(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/instagram/reels/prompt/model/PromptStickerModel;IZ)V
    .locals 18

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    iget-object v0, v7, LX/56J;->A05:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "media_id"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "tray_session_id"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const-string v3, "Required value was null."

    .line 38
    .line 39
    if-eqz v12, :cond_4

    .line 40
    .line 41
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "viewer_session_id"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    if-eqz v13, :cond_3

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v1, "entry_point"

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v1, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraEntryPointTypes"

    .line 65
    .line 66
    invoke-static {v6, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v6, LX/2nG;

    .line 70
    .line 71
    move-object/from16 v9, p2

    .line 72
    .line 73
    move/from16 v14, p4

    .line 74
    .line 75
    invoke-static/range {v5 .. v14}, LX/9RT;->A00(Landroid/app/Activity;LX/2nG;LX/0je;LX/52o;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v7, LX/56J;->A04:LX/0Rc;

    .line 79
    .line 80
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, LX/DRx;

    .line 85
    .line 86
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-wide v1, v7, LX/56J;->A00:J

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iget-object v14, v9, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v3, p1

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object v11, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Lcom/instagram/api/schemas/StoryTrendingPromptSubType;

    .line 103
    .line 104
    :goto_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    if-nez v15, :cond_0

    .line 113
    .line 114
    iget-object v15, v9, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 115
    .line 116
    :cond_0
    move-wide/from16 v16, v1

    .line 117
    .line 118
    invoke-virtual/range {v10 .. v17}, LX/DRx;->A00(Lcom/instagram/api/schemas/StoryTrendingPromptSubType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :cond_2
    const/4 v11, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f111891

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p1, v1}, LX/1lT;->DKZ(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/31S;

    .line 15
    .line 16
    invoke-direct {v2}, LX/31S;-><init>()V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f080797

    .line 20
    .line 21
    .line 22
    iput v0, v2, LX/31S;->A05:I

    .line 23
    .line 24
    iput-boolean v1, v2, LX/31S;->A0K:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0601c2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v2, LX/31S;->A01:I

    .line 38
    .line 39
    const v0, 0x7f1123d3

    .line 40
    .line 41
    .line 42
    iput v0, v2, LX/31S;->A04:I

    .line 43
    .line 44
    new-instance v0, LX/7NK;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/7NK;-><init>(LX/56J;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    new-instance v0, LX/31T;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/31T;-><init>(LX/31S;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "discover_trending_prompts_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/56J;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x51510faa

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
    const v0, 0x7f0c0b27

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x187e6343

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    const v0, 0x7f0919ab

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 18
    .line 19
    iput-object v0, p0, LX/56J;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 20
    .line 21
    const v0, 0x7f0924b8

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iput-object v4, p0, LX/56J;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const-string v3, "recyclerView"

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/56J;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v0, LX/7t2;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/7t2;-><init>(LX/56J;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/8lj;

    .line 74
    .line 75
    invoke-direct {v0, v1, p0, p0, v5}, LX/8lj;-><init>(Landroid/content/Context;LX/0je;LX/5w3;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/8jp;

    .line 82
    .line 83
    invoke-direct {v0}, LX/8jp;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/3GZ;->A00()LX/2zU;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, LX/56J;->A02:LX/2zU;

    .line 94
    .line 95
    iget-object v0, p0, LX/56J;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/56J;->A06:LX/0Rc;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LX/3HP;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "trending_prompts_cursor"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 p1, 0x0

    .line 125
    const/16 v1, 0x2a

    .line 126
    .line 127
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 128
    .line 129
    invoke-direct {v0, v4, v3, p1, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    invoke-static {p1, p1, v0, v2, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 134
    .line 135
    .line 136
    sget-object v5, LX/066;->A05:LX/066;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/16 p2, 0x20

    .line 147
    .line 148
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 149
    .line 150
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p1, v3, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    throw v0
.end method
