.class public final LX/CKi;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4ED;
.implements LX/I42;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveFundraiserDonorListBottomSheetRedesignFragment"


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/C92;

.field public A04:LX/FFj;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/CKi;->A00:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic A95()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AaI(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/BeQ;->A02(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final AfX()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BQv()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BT3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bec()F
    .locals 1

    .line 0
    iget v0, p0, LX/CKi;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final BgH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BuV()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bvd()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/4ED;->Bec()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final CNT()V
    .locals 0

    return-void
.end method

.method public final CNV(I)V
    .locals 0

    return-void
.end method

.method public final Csh(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CKi;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/CKi;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A18()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v0, v1, v2, p1}, LX/6Y6;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method

.method public final DIo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_fundraiser_donor_list"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKi;->A02:Lcom/instagram/service/session/UserSession;

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

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CKi;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/7bu;->A1T(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
.end method

.method public final onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x7301a496

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CKi;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_BROADCAST_ID"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CKi;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/CKi;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const-string v2, "userSession"

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, LX/D4A;->A01(Lcom/instagram/service/session/UserSession;)LX/4ih;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/4ih;->A01:LX/0Rc;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/DGH;

    .line 45
    .line 46
    iget-object v0, v0, LX/DGH;->A00:LX/1KI;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3D0;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, LX/3D0;->A03()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 61
    .line 62
    :goto_0
    iput-object v0, p0, LX/CKi;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 63
    .line 64
    iget-object v0, p0, LX/CKi;->A02:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, LX/D4A;->A01(Lcom/instagram/service/session/UserSession;)LX/4ih;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/4ih;->A01:LX/0Rc;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/DGH;

    .line 79
    .line 80
    iget-object v0, v0, LX/DGH;->A01:LX/1KI;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/3D0;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, LX/3D0;->A03()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/C92;

    .line 95
    .line 96
    :goto_1
    iput-object v0, p0, LX/CKi;->A03:LX/C92;

    .line 97
    .line 98
    iget-object v1, p0, LX/CKi;->A02:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    new-instance v0, LX/FFj;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1, p0}, LX/FFj;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/I42;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/CKi;->A04:LX/FFj;

    .line 108
    .line 109
    iget-object v1, p0, LX/CKi;->A06:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    iget-object v0, p0, LX/CKi;->A02:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/6Y6;->A09(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v1, 0x18

    .line 122
    .line 123
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 129
    .line 130
    invoke-virtual {p0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    const v0, -0x63af9158

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    const/4 v0, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/4 v0, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x11f4772b

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
    const v0, 0x7f0c0963

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x62e2bc5b

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
    .locals 18

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v4, v5, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f090e33

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x1

    .line 27
    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, LX/CKi;->A04:LX/FFj;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/7bs;->A0u()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v4, LX/CKi;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const v1, 0x7f09150e

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v1}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const v1, 0x7f09150c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const v1, 0x7f09150b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const v1, 0x7f09150f

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v1}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x7f091509

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v2}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v3, 0x7f09150a

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v3}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v5}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/high16 v5, 0x7f070000

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const/16 v17, -0x1

    .line 114
    .line 115
    new-instance v10, LX/50t;

    .line 116
    .line 117
    move v15, v14

    .line 118
    move/from16 v16, v14

    .line 119
    .line 120
    invoke-direct/range {v10 .. v17}, LX/50t;-><init>(Landroid/content/Context;IIIIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v4, LX/CKi;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    iget-object v10, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    if-eqz v10, :cond_1

    .line 136
    .line 137
    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-eqz v10, :cond_1

    .line 142
    .line 143
    invoke-static {v10}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    const/4 v10, 0x1

    .line 148
    if-eq v11, v0, :cond_2

    .line 149
    .line 150
    :cond_1
    const/4 v10, 0x0

    .line 151
    :cond_2
    const/16 v0, 0x8

    .line 152
    .line 153
    if-eqz v10, :cond_7

    .line 154
    .line 155
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-static {v8, v0}, LX/7hx;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_0
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A03:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    new-instance v1, Lcom/facebook/redex/IDxSBuilderShape159S0200000_3_I1;

    .line 180
    .line 181
    invoke-direct {v1, v6, v0, v4}, Lcom/facebook/redex/IDxSBuilderShape159S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-array v0, v14, [Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/0rU;->A02(LX/0rV;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, LX/CKi;->A03:LX/C92;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    iget-object v0, v0, LX/C92;->A00:Ljava/lang/String;

    .line 198
    .line 199
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    const/16 v5, 0x8

    .line 209
    .line 210
    :cond_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_5
    return-void

    .line 214
    :cond_6
    const-string v0, ""

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_0
    .line 227
    .line 228
    .line 229
.end method
