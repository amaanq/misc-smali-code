.class public final LX/CJc;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileAdsPublisherControlBlockedAccountsFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A01:LX/CNX;

.field public A02:LX/DVA;

.field public A03:LX/BpB;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/Eru;

.field public A09:LX/DIH;

.field public final A0A:LX/Ep4;

.field public final A0B:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/CJc;->A0B:LX/0Rc;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxSProviderShape500S0100000_4_I1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSProviderShape500S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CJc;->A0A:LX/Ep4;

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CJc;->A05:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11219b

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2df

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJc;->A0B:LX/0Rc;

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

.method public final onBackPressed()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/CJc;->A04:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A04:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A03:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/CJc;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f112199

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f112198

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, LX/DYr;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return v3
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const v0, 0x1f3cadcb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v9, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const/16 v0, 0xfd

    .line 20
    .line 21
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, v9, LX/CJc;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-instance v3, Lcom/facebook/redex/IDxRFactoryShape574S0100000_4_I1;

    .line 33
    .line 34
    invoke-direct {v3, v9, v0}, Lcom/facebook/redex/IDxRFactoryShape574S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/facebook/redex/IDxListenerShape530S0100000_4_I1;

    .line 38
    .line 39
    invoke-direct {v2, v9, v0}, Lcom/facebook/redex/IDxListenerShape530S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, LX/6XZ;

    .line 43
    .line 44
    invoke-direct {v5}, LX/6XZ;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/DVA;

    .line 48
    .line 49
    invoke-direct {v0, v9, v2, v3, v5}, LX/DVA;-><init>(LX/0zG;LX/Ert;LX/Ep1;LX/6Xa;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v9, LX/CJc;->A02:LX/DVA;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    new-instance v0, Lcom/facebook/redex/IDxQProviderShape462S0100000_4_I1;

    .line 56
    .line 57
    invoke-direct {v0, v9, v4}, Lcom/facebook/redex/IDxQProviderShape462S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/facebook/redex/IDxRProviderShape529S0100000_4_I1;

    .line 61
    .line 62
    invoke-direct {v2, v9, v4}, Lcom/facebook/redex/IDxRProviderShape529S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v9, LX/CJc;->A08:LX/Eru;

    .line 66
    .line 67
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v3, v9, LX/CJc;->A0B:LX/0Rc;

    .line 72
    .line 73
    invoke-static {v3}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    new-instance v11, Lcom/instagram/search/common/ui/IDxDDelegateShape128S0100000_3_I1;

    .line 78
    .line 79
    invoke-direct {v11, v9, v4}, Lcom/instagram/search/common/ui/IDxDDelegateShape128S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Lcom/facebook/redex/IDxDelegateShape130S0000000_4_I1;

    .line 83
    .line 84
    invoke-direct {v10, v4}, Lcom/facebook/redex/IDxDelegateShape130S0000000_4_I1;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    new-instance v6, LX/DIH;

    .line 89
    .line 90
    move-object v13, v8

    .line 91
    move-object v14, v8

    .line 92
    move/from16 v16, v15

    .line 93
    .line 94
    move/from16 v17, v15

    .line 95
    .line 96
    invoke-direct/range {v6 .. v17}, LX/DIH;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/A9v;LX/Euw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v9, LX/CJc;->A09:LX/DIH;

    .line 100
    .line 101
    iget-object v4, v9, LX/CJc;->A0A:LX/Ep4;

    .line 102
    .line 103
    iget-object v2, v9, LX/CJc;->A08:LX/Eru;

    .line 104
    .line 105
    if-nez v2, :cond_0

    .line 106
    .line 107
    const-string v0, "searchResultsProvider"

    .line 108
    .line 109
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v8

    .line 113
    :cond_0
    sget-object v13, LX/EtG;->A00:LX/EtG;

    .line 114
    .line 115
    new-instance v12, LX/BpB;

    .line 116
    .line 117
    move-object/from16 v16, v2

    .line 118
    .line 119
    move-object/from16 v17, v5

    .line 120
    .line 121
    move/from16 v18, v15

    .line 122
    .line 123
    move/from16 v19, v15

    .line 124
    .line 125
    move-object v14, v4

    .line 126
    move-object v15, v0

    .line 127
    invoke-direct/range {v12 .. v19}, LX/BpB;-><init>(LX/EtG;LX/Ep4;LX/Ep6;LX/Eru;LX/6Xa;IZ)V

    .line 128
    .line 129
    .line 130
    iput-object v12, v9, LX/CJc;->A03:LX/BpB;

    .line 131
    .line 132
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    iget-object v12, v9, LX/CJc;->A03:LX/BpB;

    .line 137
    .line 138
    if-nez v12, :cond_1

    .line 139
    .line 140
    const-string v0, "dataSource"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v2, v9, LX/CJc;->A09:LX/DIH;

    .line 147
    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    const-string v0, "searchBinderGroupRouter"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    move-object v0, v8

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    new-instance v16, LX/EVe;

    .line 156
    .line 157
    invoke-direct/range {v16 .. v16}, LX/EVe;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v10, LX/CNX;

    .line 161
    .line 162
    move-object v15, v2

    .line 163
    move-object v13, v4

    .line 164
    move-object v14, v0

    .line 165
    invoke-direct/range {v10 .. v16}, LX/CNX;-><init>(Landroid/content/Context;LX/BpB;LX/Ep4;LX/Ep6;LX/DIH;LX/4Mw;)V

    .line 166
    .line 167
    .line 168
    iput-object v10, v9, LX/CJc;->A01:LX/CNX;

    .line 169
    .line 170
    const v0, -0x7d837c98

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x353fd76a

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
    const v0, 0x7f0c023f

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2bbff8d6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x3e9b8188

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CJc;->A02:LX/DVA;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "searchRequestController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/DVA;->A02:LX/BoL;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1ln;->onDestroy()V

    .line 24
    .line 25
    .line 26
    const v0, -0x7b92062c

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x2141fe8a

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
    iget-object v1, p0, LX/CJc;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x5ab9e84b

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x371b722

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "input_method"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x10b

    .line 31
    .line 32
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, 0x7b1d8d8e

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
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
    const v0, 0x7f090c51

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v2, p0, LX/CJc;->A06:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v3, "description"

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v1, p0, LX/CJc;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const v0, 0x7f1121ac

    .line 30
    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const v0, 0x7f1121ab

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {v2, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0929a0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 48
    .line 49
    iput-object v1, p0, LX/CJc;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const-string v3, "inlineSearchBox"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v4, 0x3

    .line 57
    new-instance v0, Lcom/facebook/redex/IDxListenerShape342S0100000_4_I1;

    .line 58
    .line 59
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxListenerShape342S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/51f;

    .line 63
    .line 64
    const v0, 0x7f0924b8

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iput-object v2, p0, LX/CJc;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    const-string v3, "recyclerView"

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/CJc;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, LX/CJc;->A01:LX/CNX;

    .line 96
    .line 97
    const-string v3, "adapter"

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/CJc;->A03:LX/BpB;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    const-string v3, "dataSource"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/CJc;->A01:LX/CNX;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0}, LX/CNX;->A01()V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v2, 0x0

    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 129
    .line 130
    invoke-direct {v0, v2, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v2, v0, v3, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
