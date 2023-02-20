.class public final LX/4q9;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/4EJ;
.implements LX/1lz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentApproveMediaFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/1D7;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4q9;->A07:LX/0Rc;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/4q9;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4q9;->A07:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
.end method

.method public static final A01(LX/4q9;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4q9;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const-string v0, "spinner"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v3

    .line 11
    :cond_0
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0x4a

    .line 25
    .line 26
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 27
    .line 28
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final A02(LX/4q9;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v1, 0x7f113aff

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final CQp(LX/9oK;LX/9rt;)V
    .locals 25

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    iget-object v1, v14, LX/4q9;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v11, "spinner"

    .line 10
    .line 11
    :cond_0
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v3

    .line 15
    :cond_1
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    iget-object v1, v2, LX/9oK;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "branded_content_pending_tag_accept"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v10, "creatorId"

    .line 31
    .line 32
    const-string v11, "entryPoint"

    .line 33
    .line 34
    const-string v9, "mediaId"

    .line 35
    .line 36
    const-string v4, "entrypoint"

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    const-string v5, "media_id"

    .line 40
    .line 41
    const-string v6, "action_type"

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0x4b

    .line 55
    .line 56
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 57
    .line 58
    invoke-direct {v0, v14, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v3, v0, v2, v7}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 62
    .line 63
    .line 64
    invoke-static {v14}, LX/4q9;->A00(LX/4q9;)Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    sget-object v16, LX/006;->A03:Ljava/lang/Integer;

    .line 69
    .line 70
    new-array v2, v7, [Lkotlin/Pair;

    .line 71
    .line 72
    const-string v1, "approve_request"

    .line 73
    .line 74
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aput-object v0, v2, v13

    .line 80
    .line 81
    iget-object v1, v14, LX/4q9;->A06:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_2
    iget-object v1, v2, LX/9oK;->A02:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "branded_content_pending_tag_reject"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v1, 0x4c

    .line 108
    .line 109
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 110
    .line 111
    invoke-direct {v0, v14, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v3, v0, v2, v7}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 115
    .line 116
    .line 117
    invoke-static {v14}, LX/4q9;->A00(LX/4q9;)Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    sget-object v16, LX/006;->A03:Ljava/lang/Integer;

    .line 122
    .line 123
    new-array v2, v7, [Lkotlin/Pair;

    .line 124
    .line 125
    const-string v1, "decline_request"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance v0, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    aput-object v0, v2, v12

    .line 134
    .line 135
    iget-object v1, v14, LX/4q9;->A05:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    new-instance v0, Lkotlin/Pair;

    .line 140
    .line 141
    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    aput-object v0, v2, v8

    .line 145
    .line 146
    invoke-static {v2}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v23

    .line 150
    iget-object v0, v14, LX/4q9;->A03:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3

    .line 158
    :cond_4
    const/16 v24, 0x3e0

    .line 159
    .line 160
    move-object/from16 v17, v3

    .line 161
    .line 162
    move-object/from16 v18, v3

    .line 163
    .line 164
    move-object/from16 v19, v0

    .line 165
    .line 166
    move-object/from16 v20, v3

    .line 167
    .line 168
    move-object/from16 v21, v3

    .line 169
    .line 170
    move-object/from16 v22, v3

    .line 171
    .line 172
    invoke-static/range {v14 .. v24}, LX/ANs;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 173
    .line 174
    .line 175
    :cond_5
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final CQq(LX/9rt;)V
    .locals 0

    return-void
.end method

.method public final CQr(LX/9rt;)V
    .locals 0

    return-void
.end method

.method public final CQs(LX/9rt;)V
    .locals 0

    return-void
.end method

.method public final CZx(LX/EPj;Lcom/instagram/model/reels/Reel;Ljava/util/List;)V
    .locals 15

    .line 0
    const/4 v14, 0x1

    .line 1
    new-instance v3, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v7, p0

    .line 7
    iget-object v0, p0, LX/4q9;->A06:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "mediaId"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    iget-object v0, v0, LX/EPj;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 24
    .line 25
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4q9;->A00:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p0}, LX/4q9;->A00(LX/4q9;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/2le;->A07(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/29F;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    iget-object v6, p0, LX/4q9;->A00:Landroid/graphics/RectF;

    .line 49
    .line 50
    new-instance v10, LX/BHS;

    .line 51
    .line 52
    move-object/from16 v8, p2

    .line 53
    .line 54
    invoke-direct {v10, p0, v8, v3}, LX/BHS;-><init>(LX/4q9;Lcom/instagram/model/reels/Reel;Ljava/util/HashSet;)V

    .line 55
    .line 56
    .line 57
    sget-object v9, LX/2yy;->A0D:LX/2yy;

    .line 58
    .line 59
    const/4 v13, -0x1

    .line 60
    move-object v11, v5

    .line 61
    move-object v12, v5

    .line 62
    invoke-virtual/range {v4 .. v14}, LX/29F;->A0S(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0je;Lcom/instagram/model/reels/Reel;LX/2yy;LX/5tM;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f112fbe

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentApproveMediaFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {p0}, LX/4q9;->A00(LX/4q9;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x63283917

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
    const-string v0, "ARGUMENT_MEDIA_ID"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v5, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-object v0, p0, LX/4q9;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v3, 0x13

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    const/16 v0, 0x1f

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/7cA;->A00(III)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput-object v0, p0, LX/4q9;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "ARGUMENT_BRANDED_CONTENT_USER_ID"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iput-object v0, p0, LX/4q9;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "entry_point"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-object v0, p0, LX/4q9;->A05:Ljava/lang/String;

    .line 75
    .line 76
    const v0, 0x48f3372f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x17f90479

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x3a364ab0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x22dca15f

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x3b316c69

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 119
    .line 120
    .line 121
    throw v1
    .line 122
    .line 123
    .line 124
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2dc23255

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0c1381

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f090560

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object v0, p0, LX/4q9;->A01:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const v0, 0x7f092127

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 51
    .line 52
    iput-object v0, p0, LX/4q9;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 53
    .line 54
    invoke-static {p0}, LX/4q9;->A01(LX/4q9;)V

    .line 55
    .line 56
    .line 57
    const v0, -0x414a19f1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-object v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x116047b2

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
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/2le;->A06(Landroid/app/Activity;)LX/29F;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, LX/29F;->A0W()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v0, LX/AjW;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, LX/AjW;-><init>(LX/4q9;LX/29F;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, -0x17d6a30

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method
