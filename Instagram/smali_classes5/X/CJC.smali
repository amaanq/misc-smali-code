.class public final LX/CJC;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromotePreviewFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/api/schemas/CallToAction;

.field public A02:LX/GsP;

.field public A03:Lcom/instagram/business/promote/model/PromoteData;

.field public A04:Lcom/instagram/business/promote/model/PromoteState;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


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

.method public static final A00(LX/CJC;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, "previewScreenContentView"

    .line 2
    .line 3
    const-string v1, "loadingSpinner"

    .line 4
    .line 5
    iget-object v0, p0, LX/CJC;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/CJC;->A00:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x229

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, LX/CJC;->A00:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/CJC;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v3, "promoteData"

    .line 53
    .line 54
    :cond_2
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v1, v2, v0, p0, v4}, LX/GBU;->A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;LX/CJC;Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
    .line 62
.end method

.method public static final A01(LX/CJC;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/37s;->A00()LX/9uz;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/CJC;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    const-string v4, "promoteData"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/CJC;->A01:Lcom/instagram/api/schemas/CallToAction;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v4, "promoteCTA"

    .line 28
    .line 29
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static {v0}, LX/Gsr;->A00(Lcom/instagram/api/schemas/CallToAction;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/CJC;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1, v0, p1}, LX/9uz;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, LX/CJC;->A05:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    const-string v4, "userSession"

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/CJC;->A05:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2, v3}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/7c1;->A1A(LX/1lT;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1135fd

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_story_eligible_preview"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJC;->A05:Lcom/instagram/service/session/UserSession;

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

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/9X3;

    .line 9
    .line 10
    invoke-interface {v0}, LX/9X3;->BEp()Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/CJC;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, LX/9Vn;

    .line 21
    .line 22
    invoke-interface {v0}, LX/9Vn;->BEr()Lcom/instagram/business/promote/model/PromoteState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CJC;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 27
    .line 28
    iget-object v0, p0, LX/CJC;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 29
    .line 30
    const-string v2, "promoteData"

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/CJC;->A05:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    new-instance v0, LX/GsP;

    .line 44
    .line 45
    invoke-direct {v0, p1, p0, v1}, LX/GsP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/06B;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/CJC;->A02:LX/GsP;

    .line 49
    .line 50
    sget-object v1, LX/HAi;->A00:LX/GxK;

    .line 51
    .line 52
    iget-object v0, p0, LX/CJC;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/GxK;->A06(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/CallToAction;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/CJC;->A01:Lcom/instagram/api/schemas/CallToAction;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0
    .line 68
    .line 69
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x24617f59

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
    const v0, 0x7f0c0eb4

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x1990dde8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/7bw;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    const/16 v0, 0x229

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    :goto_0
    const v0, 0x7f0919ab

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 36
    .line 37
    iput-object v0, p0, LX/CJC;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 38
    .line 39
    const v0, 0x7f092132

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/CJC;->A00:Landroid/view/View;

    .line 47
    .line 48
    iget-object v2, p0, LX/CJC;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 49
    .line 50
    const-string v11, "promoteData"

    .line 51
    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    sget-object v4, LX/G5m;->A05:LX/G5m;

    .line 55
    .line 56
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "ig_boost_ad_preview_webview_migration.is_android_v2_enabled"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v0}, LX/HAn;->A0I(LX/G5m;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v3, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 73
    .line 74
    const-wide v0, 0x810c5f00021c10L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-string v2, "previewScreenContentView"

    .line 86
    .line 87
    const-string v1, "loadingSpinner"

    .line 88
    .line 89
    iget-object v0, p0, LX/CJC;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    const/4 v0, 0x0

    .line 97
    throw v0

    .line 98
    :cond_0
    invoke-static {v0}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/CJC;->A00:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, LX/CJC;->A02:LX/GsP;

    .line 111
    .line 112
    if-nez v6, :cond_1

    .line 113
    .line 114
    const-string v2, "dataFetcher"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    iget-object v0, p0, LX/CJC;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v10, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p0, LX/CJC;->A01:Lcom/instagram/api/schemas/CallToAction;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    const-string v2, "promoteCTA"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    iget-object v2, p0, LX/CJC;->A00:Landroid/view/View;

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    const-string v2, "previewScreenContentView"

    .line 135
    .line 136
    :cond_3
    :goto_2
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v1, p0, LX/CJC;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v2, v0, v1, p0, v5}, LX/GBU;->A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;LX/CJC;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/4 v0, 0x3

    .line 157
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;

    .line 158
    .line 159
    invoke-direct {v5, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-object v2, v6, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 167
    .line 168
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "id"

    .line 175
    .line 176
    invoke-virtual {v8, v0, v1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    const-string v0, "media_id"

    .line 184
    .line 185
    invoke-virtual {v8, v0, v10}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "call_to_action"

    .line 189
    .line 190
    invoke-virtual {v8, v0, v3}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/instagram/business/promote/model/PromoteData;->A03()Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x67c

    .line 198
    .line 199
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v8, v0, v1}, LX/1nz;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_3
    const/16 v0, 0x6e7

    .line 221
    .line 222
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v8, v0, v1}, LX/1nz;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    invoke-static {v0}, LX/7jv;->A00(LX/0hc;)LX/7jv;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v9}, LX/377;->A0E(Z)V

    .line 236
    .line 237
    .line 238
    const-class v1, LX/83O;

    .line 239
    .line 240
    const-string v0, "IGBoostPlacementWebviewPreviewInfoQuery"

    .line 241
    .line 242
    new-instance v2, LX/27l;

    .line 243
    .line 244
    invoke-direct {v2, v8, v1, v0, v7}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape79S0200000_4_I1;

    .line 249
    .line 250
    invoke-direct {v0, v6, v1, v5}, Lcom/facebook/redex/IDxFCallbackShape79S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2, v0}, LX/7jv;->ARn(LX/1Oh;LX/1Oj;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    iget-object v0, p0, LX/CJC;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 257
    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, LX/HAn;->A0O(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_6
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto :goto_3

    .line 279
    :cond_7
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_8
    const/4 v5, 0x0

    .line 285
    goto/16 :goto_0
    .line 286
    .line 287
    .line 288
    .line 289
.end method
