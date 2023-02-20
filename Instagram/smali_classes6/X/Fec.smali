.class public final LX/Fec;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/Eqj;
.implements LX/I3Q;
.implements LX/Eog;
.implements LX/I1I;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsCustomDisclaimerPageFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public A04:LX/H5C;

.field public A05:LX/HLJ;

.field public A06:Ljava/lang/String;


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

.method private final A00(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "submission_successful"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/Fec;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A18()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/Ff6;

    .line 27
    .line 28
    invoke-direct {v0}, LX/Ff6;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public final C4L()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fec;->A02:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {v0}, LX/Gv5;->A03(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/Gv5;->A00(Ljava/util/List;)LX/I69;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, LX/Fec;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/Fec;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v2}, LX/Gv5;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0, v1, p0, v3}, LX/GGz;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/06I;LX/Eqj;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    invoke-interface {v0}, LX/I69;->D27()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final CXC()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fec;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ad_custom_disclaimer_page"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fec;->A00:Lcom/instagram/service/session/UserSession;

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

.method public final onBackPressed()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/Fec;->A02:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const-string v6, "formId"

    .line 3
    .line 4
    const-string v5, "responseCache"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/Fec;->A05:LX/HLJ;

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, LX/Fec;->A06:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-static {v0}, LX/Gv5;->A03(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Gv5;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/HLJ;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v4, p0, LX/Fec;->A05:LX/HLJ;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, LX/Fec;->A06:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LX/Fec;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    :goto_0
    iget-object v0, v4, LX/HLJ;->A01:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v3, v0, v2}, LX/BeN;->A1U(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    const/4 v0, 0x0

    .line 65
    throw v0
    .line 66
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x5743eb12

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
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fec;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "formID"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, LX/Fec;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, LX/Fec;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/54O;->A18()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_1
    const-class v1, LX/HLJ;

    .line 42
    .line 43
    const/16 v0, 0x22

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/HLJ;

    .line 50
    .line 51
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/Fec;->A05:LX/HLJ;

    .line 55
    .line 56
    const v0, -0x4181db89

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 0
    const v0, -0x2968598d

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
    move-object/from16 v5, p1

    .line 9
    .line 10
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p0

    .line 14
    .line 15
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0c0b5b

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    invoke-virtual {v5, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    const v0, 0x7f091ef9

    .line 29
    .line 30
    .line 31
    invoke-static {v13, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    check-cast v14, Landroid/view/ViewGroup;

    .line 36
    .line 37
    const-string v0, "mediaID"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v15, LX/Fec;->A00:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const-string v12, "userSession"

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v2, LX/Gq4;->A01:LX/Gq4;

    .line 54
    .line 55
    iget-object v0, v15, LX/Fec;->A06:Ljava/lang/String;

    .line 56
    .line 57
    const-string v11, "formId"

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/Gq4;->A00(Ljava/lang/String;)LX/GdR;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v10, "Required value was null."

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    if-eqz v16, :cond_0

    .line 80
    .line 81
    iget-object v0, v5, LX/GdR;->A00:LX/Gbw;

    .line 82
    .line 83
    iget-object v6, v0, LX/Gbw;->A01:LX/GTY;

    .line 84
    .line 85
    iget-object v2, v0, LX/Gbw;->A02:LX/GZV;

    .line 86
    .line 87
    const-string v0, "profilePicURI"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "null cannot be cast to non-null type com.instagram.common.typedurl.ImageUrl"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 99
    .line 100
    move-object/from16 v17, v1

    .line 101
    .line 102
    move-object/from16 v18, v6

    .line 103
    .line 104
    move-object/from16 v19, v2

    .line 105
    .line 106
    invoke-static/range {v13 .. v19}, LX/Gt4;->A02(Landroid/view/View;Landroid/view/ViewGroup;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/GTY;LX/GZV;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v0, v15, LX/Fec;->A05:LX/HLJ;

    .line 110
    .line 111
    const-string v9, "responseCache"

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v1, v15, LX/Fec;->A06:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iget-object v0, v0, LX/HLJ;->A00:Ljava/util/Map;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v0, v5, LX/GdR;->A00:LX/Gbw;

    .line 126
    .line 127
    iget-object v7, v0, LX/Gbw;->A03:LX/GYR;

    .line 128
    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    iget-object v6, v0, LX/Gbw;->A09:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 132
    .line 133
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v15, LX/Fec;->A00:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    invoke-static {v14, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v14}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f0c0b56

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v14, v0, v4}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v0, LX/GWQ;

    .line 155
    .line 156
    invoke-direct {v0, v2}, LX/GWQ;-><init>(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "null cannot be cast to non-null type com.instagram.leadads.ui.LeadAdsCustomDisclaimerViewBinder.Holder"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v1, LX/GWQ;

    .line 169
    .line 170
    invoke-static {v7, v1, v6, v5, v8}, LX/GH3;->A00(LX/GYR;LX/GWQ;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0918a4

    .line 177
    .line 178
    .line 179
    invoke-static {v13, v0}, LX/F0Y;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v7, LX/GYR;->A02:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v15, v0}, LX/Gt4;->A00(Landroid/view/ViewStub;LX/Eog;Ljava/lang/String;)Lcom/instagram/igds/components/button/IgdsButton;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v15, LX/Fec;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 190
    .line 191
    const v0, 0x7f090bb9

    .line 192
    .line 193
    .line 194
    invoke-static {v14, v0}, LX/7bt;->A0H(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v15, LX/Fec;->A02:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    const v0, 0x7f091894

    .line 201
    .line 202
    .line 203
    invoke-static {v13, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    invoke-static {v1, v0, v15}, LX/7bu;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f0918a7

    .line 213
    .line 214
    .line 215
    invoke-static {v13, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 220
    .line 221
    invoke-static {v15}, LX/F0c;->A04(Landroidx/fragment/app/Fragment;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    new-instance v0, LX/H5C;

    .line 226
    .line 227
    invoke-direct {v0, v2, v15, v15, v1}, LX/H5C;-><init>(Landroidx/core/widget/NestedScrollView;LX/I1I;LX/I3Q;I)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v15, LX/Fec;->A04:LX/H5C;

    .line 231
    .line 232
    iget-object v0, v15, LX/Fec;->A05:LX/HLJ;

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    iget-object v2, v15, LX/Fec;->A06:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    iget-object v1, v0, LX/HLJ;->A01:Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    .line 248
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_3

    .line 257
    .line 258
    :cond_1
    iget-object v0, v15, LX/Fec;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 259
    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 263
    .line 264
    .line 265
    :cond_2
    const v0, 0x7f0918a6

    .line 266
    .line 267
    .line 268
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v15, LX/Fec;->A01:Landroid/view/View;

    .line 273
    .line 274
    if-eqz v1, :cond_3

    .line 275
    .line 276
    iget-object v0, v15, LX/Fec;->A04:LX/H5C;

    .line 277
    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    invoke-virtual {v0, v1}, LX/H5C;->A00(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    :cond_3
    const v0, 0x729ca31c

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 287
    .line 288
    .line 289
    return-object v13

    .line 290
    :cond_4
    invoke-static {v10}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x6668a879

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_5
    invoke-static {v10}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, -0x5c95cde

    .line 303
    .line 304
    .line 305
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_6
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_7
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_8
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_1
    const/4 v1, 0x0

    .line 321
    throw v1
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x70d7b8a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Fec;->A01:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Fec;->A04:LX/H5C;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/H5C;->A01(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/Fec;->A04:LX/H5C;

    .line 20
    .line 21
    iput-object v0, p0, LX/Fec;->A02:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object v0, p0, LX/Fec;->A01:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, LX/Fec;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 26
    .line 27
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 28
    .line 29
    .line 30
    const v0, -0xfc1d2fc

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onFailure()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/Fec;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "adID"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/Fec;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A18()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/3pI;->A00(Lcom/instagram/service/session/UserSession;)LX/3pJ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v2}, LX/3pJ;->A00(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p0}, LX/DYG;->A00(Landroid/os/Bundle;LX/0je;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, LX/Fec;->A00(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
