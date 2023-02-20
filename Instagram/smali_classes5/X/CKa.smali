.class public final LX/CKa;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4ED;
.implements LX/1r9;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectGenericInterstitialReplyModalFragment"


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

.field public A02:LX/Di8;

.field public A03:LX/KJK;

.field public A04:LX/Enz;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Z

.field public A07:LX/1nv;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x27

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/BeO;->A0k(Ljava/lang/Object;I)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CKa;->A0C:LX/0Rc;

    .line 10
    .line 11
    const/16 v0, 0x26

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/BeO;->A0k(Ljava/lang/Object;I)LX/0Rc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CKa;->A0B:LX/0Rc;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/CKa;->A0A:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKa;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "viewModel"

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
.end method

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

    const/4 v0, -0x2

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

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BgH()Z
    .locals 1

    const/4 v0, 0x0

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

.method public final CNR(IZ)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, LX/54P;->A1R(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/CKa;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0914d4

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    .line 35
    int-to-float v2, v0

    .line 36
    int-to-float v0, p1

    .line 37
    sub-float/2addr v2, v0

    .line 38
    iget v0, p0, LX/CKa;->A00:F

    .line 39
    .line 40
    sub-float/2addr v2, v0

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    float-to-int v0, v2

    .line 58
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    iput-boolean v3, p0, LX/CKa;->A09:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-boolean v0, p0, LX/CKa;->A09:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/CKa;->A02:LX/Di8;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v0, "composerController"

    .line 75
    .line 76
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-virtual {v0}, LX/Di8;->A02()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    :cond_3
    invoke-static {v2, v1}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, LX/5qz;->A0G(Z)LX/5qz;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/high16 v0, 0x3f000000    # 0.5f

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/5qz;->A0C(F)LX/5qz;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v2}, LX/BeM;->A00(Landroid/view/View;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v0}, LX/5qz;->A0L(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final CNT()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/CKa;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/CKa;->A02:LX/Di8;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Di8;->A02()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/CKa;->A02:LX/Di8;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Di8;->A03()V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/54P;->A0z(Landroid/content/Context;LX/284;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const-string v0, "composerController"

    .line 38
    .line 39
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final CNV(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/CKa;->A08:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final DIo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_interstitial_reply_modal"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKa;->A0C:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBottomSheetClosed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKa;->A02:LX/Di8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "composerController"

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
    invoke-virtual {v0}, LX/Di8;->A03()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    .line 0
    const v0, 0x670667f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v16, "Required value was null."

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    const-string v0, "DirectGenericInterstitialReplyModalFragment.boolean"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v8, LX/CKa;->A0A:Z

    .line 28
    .line 29
    iget-object v2, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    if-eqz v11, :cond_8

    .line 38
    .line 39
    iget-object v0, v8, LX/CKa;->A0C:LX/0Rc;

    .line 40
    .line 41
    move-object/from16 v25, v0

    .line 42
    .line 43
    invoke-static/range {v25 .. v25}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v9, v8, LX/CKa;->A05:Lcom/instagram/user/model/User;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "DirectGenericInterstitialReplyModalFragment.entry_point"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const-string v0, "shopping_pdp"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const-string v0, "DirectGenericInterstitialReplyModalFragment.product"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v0, "null cannot be cast to non-null type com.instagram.model.shopping.Product"

    .line 79
    .line 80
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v5, Lcom/instagram/model/shopping/Product;

    .line 84
    .line 85
    const-string v0, "DirectGenericInterstitialReplyModalFragment.secondary_text"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    sget-object v17, LX/Deu;->A06:LX/DQD;

    .line 100
    .line 101
    move-object/from16 v22, v6

    .line 102
    .line 103
    move/from16 v23, v12

    .line 104
    .line 105
    move/from16 v24, v12

    .line 106
    .line 107
    move-object/from16 v20, v10

    .line 108
    .line 109
    move-object/from16 v21, v6

    .line 110
    .line 111
    move-object/from16 v18, v11

    .line 112
    .line 113
    move-object/from16 v19, v5

    .line 114
    .line 115
    invoke-virtual/range {v17 .. v24}, LX/DQD;->A00(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    const/4 v2, 0x0

    .line 128
    const v0, 0x7f120548

    .line 129
    .line 130
    .line 131
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 132
    .line 133
    invoke-direct {v1, v11, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x21

    .line 137
    .line 138
    invoke-interface {v13, v1, v2, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    iget-object v0, v4, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A00:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    .line 155
    .line 156
    const-wide v0, 0x8104a8000008bfL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v15, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget-object v6, v4, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A00:Ljava/lang/String;

    .line 168
    .line 169
    :goto_0
    iget-object v0, v4, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A01:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    .line 180
    .line 181
    const-wide v0, 0x8104a8000108c0L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v15, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-object v14, v4, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A01:Ljava/util/List;

    .line 193
    .line 194
    :cond_0
    const v4, 0x7f111532

    .line 195
    .line 196
    .line 197
    new-array v1, v12, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v5}, LX/BeM;->A0d(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v11, v0, v1, v2, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 211
    .line 212
    invoke-direct {v1, v0, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v11, v3}, LX/3Kw;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_5

    .line 220
    .line 221
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 229
    .line 230
    invoke-direct {v3, v4, v0, v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f1128fb

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v21

    .line 240
    if-nez v9, :cond_1

    .line 241
    .line 242
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 245
    .line 246
    invoke-static {v0}, LX/BeO;->A0a(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v9, Lcom/instagram/user/model/User;

    .line 253
    .line 254
    invoke-direct {v9, v4, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 262
    .line 263
    invoke-virtual {v9, v0}, Lcom/instagram/user/model/User;->A25(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 264
    .line 265
    .line 266
    :cond_1
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 267
    .line 268
    move-object/from16 v22, v14

    .line 269
    .line 270
    move-object/from16 v17, v0

    .line 271
    .line 272
    move-object/from16 v18, v1

    .line 273
    .line 274
    move-object/from16 v19, v3

    .line 275
    .line 276
    move-object/from16 v20, v9

    .line 277
    .line 278
    invoke-direct/range {v17 .. v22}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v8, LX/CKa;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 282
    .line 283
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    if-eqz v10, :cond_3

    .line 288
    .line 289
    invoke-static/range {v25 .. v25}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    invoke-virtual {v8}, LX/CKa;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    iget-object v0, v8, LX/CKa;->A04:LX/Enz;

    .line 300
    .line 301
    new-instance v9, LX/Di8;

    .line 302
    .line 303
    move-object v12, v8

    .line 304
    move-object v13, v0

    .line 305
    move-object v14, v1

    .line 306
    invoke-direct/range {v9 .. v14}, LX/Di8;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;LX/0je;LX/Enz;Lcom/instagram/service/session/UserSession;)V

    .line 307
    .line 308
    .line 309
    iput-object v9, v8, LX/CKa;->A02:LX/Di8;

    .line 310
    .line 311
    invoke-static {v8, v2}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v8, LX/CKa;->A07:LX/1nv;

    .line 316
    .line 317
    invoke-interface {v0, v8}, LX/1nv;->A7f(LX/1r9;)V

    .line 318
    .line 319
    .line 320
    const v0, 0xa1a2e7

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v7}, LX/0nS;->A09(II)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_2
    if-eqz v4, :cond_0

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_3
    invoke-static/range {v16 .. v16}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v0, 0x2c5e33e4

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_4
    const-string v0, "Unknown entry point type "

    .line 340
    .line 341
    invoke-static {v0, v1}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_5
    invoke-static/range {v16 .. v16}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_6
    invoke-static/range {v16 .. v16}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const v0, -0x59073d1f

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_7
    invoke-static/range {v16 .. v16}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const v0, 0x3f0f50d9

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_8
    invoke-static/range {v16 .. v16}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v0, 0x4f159aa5

    .line 372
    .line 373
    .line 374
    :goto_1
    invoke-static {v0, v7}, LX/0nS;->A09(II)V

    .line 375
    .line 376
    .line 377
    throw v1
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x525d6da

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
    const v0, 0x7f0c053c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x5255fc32

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x5ea591d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CKa;->A02:LX/Di8;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "composerController"

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
    invoke-virtual {v0}, LX/Di8;->A03()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/CKa;->A08:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/CKa;->A07:LX/1nv;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "keyboardHeightChangeDetector"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 35
    .line 36
    .line 37
    const v0, -0x18f9119b

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0xfe32b3b

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
    iget-object v2, p0, LX/CKa;->A02:LX/Di8;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-string v1, "composerController"

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    iget-object v0, v2, LX/Di8;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 22
    .line 23
    const-string v1, "composerEditTextView"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/Di8;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LX/0g9;->A0K(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/7c1;->A1F(LX/1bn;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/CKa;->A07:LX/1nv;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, "keyboardHeightChangeDetector"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x17bbdf7b

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v10, v9, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f090427

    .line 14
    .line 15
    .line 16
    invoke-static {v9, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f090422

    .line 23
    .line 24
    .line 25
    invoke-static {v9, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f090370

    .line 32
    .line 33
    .line 34
    invoke-static {v9, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 39
    .line 40
    const v0, 0x7f090a5c

    .line 41
    .line 42
    .line 43
    invoke-static {v9, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f090a59

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v10}, LX/CKa;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, LX/CKa;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, LX/CKa;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, LX/CKa;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 114
    .line 115
    invoke-virtual {v2, v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, LX/CKa;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/CharSequence;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {v10}, LX/CKa;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-static {v9}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v0, LX/EFY;

    .line 161
    .line 162
    invoke-direct {v0, v10}, LX/EFY;-><init>(LX/CKa;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, LX/By8;

    .line 166
    .line 167
    invoke-direct {v1, v2, v0}, LX/By8;-><init>(Landroid/content/Context;LX/Enq;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Landroid/view/GestureDetector;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    invoke-static {v9, v3, v0}, LX/BeO;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, LX/CKa;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/util/Collection;

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v10}, LX/7bz;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget-object v0, v10, LX/CKa;->A0C:LX/0Rc;

    .line 204
    .line 205
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    iget-object v13, v10, LX/CKa;->A05:Lcom/instagram/user/model/User;

    .line 213
    .line 214
    iget-object v0, v10, LX/CKa;->A0B:LX/0Rc;

    .line 215
    .line 216
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, LX/5aP;

    .line 221
    .line 222
    new-instance v6, LX/KJK;

    .line 223
    .line 224
    invoke-direct/range {v6 .. v15}, LX/KJK;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;LX/0je;LX/5aP;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    iput-object v6, v10, LX/CKa;->A03:LX/KJK;

    .line 228
    .line 229
    sget-object v0, LX/Jbn;->A02:LX/Jbn;

    .line 230
    .line 231
    iput-object v0, v6, LX/KJK;->A02:LX/Jbn;

    .line 232
    .line 233
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v10}, LX/CKa;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljava/util/List;

    .line 244
    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    invoke-static {v4}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v1, ""

    .line 262
    .line 263
    new-instance v0, LX/DO9;

    .line 264
    .line 265
    invoke-direct {v0}, LX/DO9;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v2, v0, LX/DO9;->A05:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v1, v0, LX/DO9;->A03:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v14, v0, LX/DO9;->A00:Ljava/lang/Boolean;

    .line 273
    .line 274
    iput-object v14, v0, LX/DO9;->A06:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v14, v0, LX/DO9;->A04:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v14, v0, LX/DO9;->A02:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v14, v0, LX/DO9;->A01:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_0
    const/16 v0, 0x8

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_2
    const/4 v0, 0x0

    .line 299
    goto :goto_2

    .line 300
    :cond_3
    invoke-virtual {v6, v14, v14, v14, v5}, LX/KJK;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/Jxi;LX/5GS;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f091737

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v0, 0x7f0402ce

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    :goto_2
    iput-boolean v0, v10, LX/CKa;->A06:Z

    .line 326
    .line 327
    if-eqz v0, :cond_4

    .line 328
    .line 329
    const v0, 0x7f0914d3

    .line 330
    .line 331
    .line 332
    invoke-static {v9, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_4

    .line 337
    .line 338
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    :cond_4
    iget-object v5, v10, LX/CKa;->A02:LX/Di8;

    .line 342
    .line 343
    if-nez v5, :cond_5

    .line 344
    .line 345
    const-string v0, "composerController"

    .line 346
    .line 347
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_3
    const/4 v0, 0x0

    .line 351
    throw v0

    .line 352
    :cond_5
    iget-object v6, v10, LX/CKa;->A03:LX/KJK;

    .line 353
    .line 354
    const v0, 0x7f091b8f

    .line 355
    .line 356
    .line 357
    invoke-static {v9, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 362
    .line 363
    iput-object v0, v5, LX/Di8;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 364
    .line 365
    const v0, 0x7f091b90

    .line 366
    .line 367
    .line 368
    invoke-static {v9, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget-object v1, v5, LX/Di8;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 373
    .line 374
    const-string v2, "composerEditTextView"

    .line 375
    .line 376
    if-eqz v1, :cond_8

    .line 377
    .line 378
    iget-object v0, v5, LX/Di8;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v5, LX/Di8;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 386
    .line 387
    if-eqz v1, :cond_8

    .line 388
    .line 389
    new-instance v0, Lcom/facebook/redex/IDxObjectShape125S0200000_3_I1;

    .line 390
    .line 391
    invoke-direct {v0, v4, v3, v6}, Lcom/facebook/redex/IDxObjectShape125S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v5, LX/Di8;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 398
    .line 399
    if-eqz v1, :cond_8

    .line 400
    .line 401
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape287S0100000_4_I1;

    .line 402
    .line 403
    invoke-direct {v0, v5, v15}, Lcom/facebook/redex/IDxAListenerShape287S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 407
    .line 408
    .line 409
    const/16 v0, 0x1e

    .line 410
    .line 411
    invoke-static {v4, v0, v5}, LX/BeO;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-boolean v0, v10, LX/CKa;->A06:Z

    .line 415
    .line 416
    if-eqz v0, :cond_6

    .line 417
    .line 418
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 419
    .line 420
    const-string v2, "Required value was null."

    .line 421
    .line 422
    if-eqz v1, :cond_9

    .line 423
    .line 424
    const v0, 0x7f09141c

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 432
    .line 433
    if-eqz v1, :cond_9

    .line 434
    .line 435
    const v0, 0x7f090a37

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 443
    .line 444
    if-eqz v1, :cond_9

    .line 445
    .line 446
    const v0, 0x7f092634

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v4, v15, v15}, Landroid/view/View;->measure(II)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v15, v15}, Landroid/view/View;->measure(II)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v15, v15}, Landroid/view/View;->measure(II)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const v0, 0x7f070025

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    int-to-float v0, v0

    .line 478
    add-float/2addr v1, v0

    .line 479
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    int-to-float v0, v0

    .line 484
    add-float/2addr v1, v0

    .line 485
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    int-to-float v0, v0

    .line 490
    add-float/2addr v1, v0

    .line 491
    iput v1, v10, LX/CKa;->A00:F

    .line 492
    .line 493
    :cond_6
    iget-boolean v0, v10, LX/CKa;->A0A:Z

    .line 494
    .line 495
    if-nez v0, :cond_7

    .line 496
    .line 497
    const v0, 0x7f09050f

    .line 498
    .line 499
    .line 500
    invoke-static {v9, v0}, LX/7bw;->A0u(Landroid/view/View;I)V

    .line 501
    .line 502
    .line 503
    :cond_7
    return-void

    .line 504
    :cond_8
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :cond_9
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    throw v0
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
.end method
