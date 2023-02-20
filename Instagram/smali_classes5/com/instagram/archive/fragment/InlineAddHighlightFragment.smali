.class public Lcom/instagram/archive/fragment/InlineAddHighlightFragment;
.super LX/29k;
.source ""

# interfaces
.implements LX/630;
.implements LX/631;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:I

.field public A04:LX/62P;

.field public A05:LX/BzE;

.field public A06:LX/DRg;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public mActionButton:Landroid/widget/TextView;

.field public mCreateHighlightCoverImage:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public mCreateHighlightEditText:Landroid/widget/EditText;

.field public mCreateHighlightView:Landroid/view/View;

.field public mCreateHighlightViewStub:Landroid/view/ViewStub;

.field public mDelegate:LX/Es6;

.field public mHeaderBackButtonStubHolder:LX/390;

.field public mHeaderText:Landroid/widget/TextView;

.field public mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public mTrayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/29k;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A08:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A05:LX/BzE;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, LX/7bv;->A1Z(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iget-object v2, v1, LX/BzE;->A01:LX/633;

    .line 26
    .line 27
    iget-object v5, v1, LX/BzE;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v4, LX/4Zt;->A00:LX/4Zt;

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, LX/633;->A00(Landroid/content/Context;LX/4Qc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, LX/51y;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)LX/1IM;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v0, LX/687;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2, v1, v1}, LX/687;-><init>(LX/630;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, LX/29k;->schedule(LX/0zL;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public static A01(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mHeaderText:Landroid/widget/TextView;

    .line 1
    .line 2
    const v0, 0x7f1123d7

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mTrayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightView:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mView:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mHeaderBackButtonStubHolder:LX/390;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method private A02(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v3, 0x7f1101d4

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0600d3

    .line 11
    .line 12
    .line 13
    const v4, 0x7f060045

    .line 14
    .line 15
    .line 16
    const v5, 0x7f06004b

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mActionButton:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mActionButton:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1, v2}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 36
    .line 37
    .line 38
    new-array v2, v6, [I

    .line 39
    .line 40
    const v0, 0x10100a7

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput v0, v2, v1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v5}, LX/7bv;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    new-array v1, v1, [I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v4}, LX/7bv;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mActionButton:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const v3, 0x7f1107e5

    .line 79
    .line 80
    .line 81
    const v2, 0x7f0601c2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0402ce

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f04007f

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    goto :goto_0
    .line 107
.end method

.method private A03(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mHeaderText:Landroid/widget/TextView;

    .line 1
    .line 2
    const v0, 0x7f110d7a

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightView:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightViewStub:Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightView:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f09148a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightCoverImage:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightView:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f091490

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/EditText;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightEditText:Landroid/widget/EditText;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/Doq;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LX/Doq;-><init>(Landroid/widget/EditText;LX/48K;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightView:Landroid/view/View;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A07:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightEditText:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightEditText:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightEditText:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightCoverImage:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mDelegate:LX/Es6;

    .line 85
    .line 86
    invoke-interface {v0}, LX/Es6;->Agc()Lcom/instagram/common/typedurl/ImageUrl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightCoverImage:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 94
    .line 95
    iget v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A03:I

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A09:Z

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v2, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightCoverImage:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 106
    .line 107
    const/high16 v1, -0x40800000    # -1.0f

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    mul-float/2addr v0, v1

    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 115
    .line 116
    .line 117
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02(Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mHeaderBackButtonStubHolder:LX/390;

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mTrayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightEditText:Landroid/widget/EditText;

    .line 140
    .line 141
    invoke-static {v1}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
.end method


# virtual methods
.method public final A0Q()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CAh()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A03(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final CKz()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    sget-object v0, LX/2JN;->A02:LX/2JN;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v1, v0, p0}, LX/7bu;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final CL0(LX/27A;Ljava/util/List;ZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A03(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mDelegate:LX/Es6;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A04:LX/62P;

    .line 19
    .line 20
    invoke-interface {v1, v0, p2}, LX/Es6;->COg(LX/62P;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A01(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Ca4(LX/4e4;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ca5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ca6(LX/31x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A04:LX/62P;

    .line 1
    .line 2
    iget-object v1, v0, LX/62P;->A07:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3Fg;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/3Fg;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mDelegate:LX/Es6;

    .line 22
    .line 23
    invoke-interface {v0, p0, p0, p3, v1}, LX/Es6;->CZo(Landroidx/fragment/app/Fragment;LX/0zG;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object p3, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A06:LX/DRg;

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0A:Z

    .line 32
    .line 33
    xor-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0, v1}, LX/DRg;->A00(LX/1MO;Z)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final Ca7(Lcom/instagram/model/reels/Reel;LX/2Fl;Ljava/lang/Boolean;I)V
    .locals 0

    return-void
.end method

.method public final Ca8(Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Co5(I)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "inline_add_to_highlight"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const v0, -0x51e825b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v5, v1}, LX/08V;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v5}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iput-object v4, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v1, 0x810be700011acfL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A08:Z

    .line 32
    .line 33
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v1, "current_reel_item_media_id"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "initial_selected_media_width"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v1, "initial_selected_media_height"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v1, v3}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    if-eqz v14, :cond_0

    .line 68
    .line 69
    invoke-virtual {v14}, LX/1MO;->B2u()LX/38P;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v1, LX/38P;->A0M:LX/38P;

    .line 74
    .line 75
    invoke-static {v2, v1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0A:Z

    .line 80
    .line 81
    :cond_0
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 82
    .line 83
    const-string v1, "initial_selected_media_url"

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    .line 90
    .line 91
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 92
    .line 93
    const-string v1, "reel_viewer_source"

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    check-cast v15, LX/2yy;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget-object v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    new-instance v11, LX/E30;

    .line 108
    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    invoke-direct/range {v11 .. v16}, LX/E30;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;LX/2yy;Lcom/instagram/service/session/UserSession;)V

    .line 112
    .line 113
    .line 114
    iput-object v11, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mDelegate:LX/Es6;

    .line 115
    .line 116
    :goto_0
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 117
    .line 118
    const-string v1, "InlineAddHighlightsFragment.ARG_IS_MEDIA_MIRRORED"

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput-boolean v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A09:Z

    .line 125
    .line 126
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 127
    .line 128
    const-string v1, "InlineAddHighlightsFragment.ARG_MEDIA_ROTATION_DEGREES"

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A03:I

    .line 135
    .line 136
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 137
    .line 138
    const-string v1, "is_in_story_creation_flow_tray"

    .line 139
    .line 140
    invoke-virtual {v2, v1, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 145
    .line 146
    const-string v1, "should_request_highlight_tray"

    .line 147
    .line 148
    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput-boolean v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0B:Z

    .line 153
    .line 154
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 155
    .line 156
    const-string v1, "default_new_highlight_title"

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A07:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v7, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    sget-object v6, LX/2yy;->A0x:LX/2yy;

    .line 171
    .line 172
    new-instance v3, LX/62P;

    .line 173
    .line 174
    invoke-direct/range {v3 .. v10}, LX/62P;-><init>(Landroid/content/Context;LX/0je;LX/2yy;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A04:LX/62P;

    .line 178
    .line 179
    iput-object v5, v3, LX/62P;->A00:LX/631;

    .line 180
    .line 181
    new-instance v4, LX/E35;

    .line 182
    .line 183
    invoke-direct {v4, v5}, LX/E35;-><init>(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, LX/E37;

    .line 187
    .line 188
    invoke-direct {v3, v5}, LX/E37;-><init>(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v1, LX/DRg;

    .line 196
    .line 197
    invoke-direct {v1, v2, v4, v3}, LX/DRg;-><init>(Landroid/content/Context;LX/EnE;LX/EnF;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A06:LX/DRg;

    .line 201
    .line 202
    iget-boolean v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A08:Z

    .line 203
    .line 204
    if-eqz v1, :cond_1

    .line 205
    .line 206
    iget-object v2, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    new-instance v1, LX/DxS;

    .line 209
    .line 210
    invoke-direct {v1, v2}, LX/DxS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, LX/2w9;

    .line 214
    .line 215
    invoke-direct {v2, v1, v5}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 216
    .line 217
    .line 218
    const-class v1, LX/BzE;

    .line 219
    .line 220
    invoke-virtual {v2, v1}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/BzE;

    .line 225
    .line 226
    iput-object v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A05:LX/BzE;

    .line 227
    .line 228
    :cond_1
    const v1, -0x2c2f33f4

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_2
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 236
    .line 237
    const-string v1, "InlineAddHighlightFragment.ARG_CAPTURED_MEDIA_FILE_PATH"

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 244
    .line 245
    const-string v1, "InlineAddHighlightFragment.ARG_CAPTURED_MEDIA_IS_VIDEO"

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput-boolean v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0A:Z

    .line 252
    .line 253
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 254
    .line 255
    const-string v1, "InlineAddHighlightsFragment.ARG_INGEST_SESSION"

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_3

    .line 262
    .line 263
    iget-object v12, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    iget-boolean v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0A:Z

    .line 266
    .line 267
    new-instance v11, LX/E2y;

    .line 268
    .line 269
    move/from16 v16, v1

    .line 270
    .line 271
    invoke-direct/range {v11 .. v16}, LX/E2y;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)V

    .line 272
    .line 273
    .line 274
    iput-object v11, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mDelegate:LX/Es6;

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_3
    iget-object v12, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    iget-boolean v1, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0A:Z

    .line 281
    .line 282
    new-instance v11, LX/E2z;

    .line 283
    .line 284
    move/from16 v16, v1

    .line 285
    .line 286
    invoke-direct/range {v11 .. v16}, LX/E2z;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)V

    .line 287
    .line 288
    .line 289
    iput-object v11, v5, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mDelegate:LX/Es6;

    .line 290
    .line 291
    goto/16 :goto_0
    .line 292
    .line 293
    .line 294
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x541cfd80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c099a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x29b285e4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x4e20b37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/08V;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x4c70adf

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/08V;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/E5F;

    .line 10
    .line 11
    invoke-direct {v0}, LX/E5F;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x6426f

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
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x696f

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/29k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0916e9

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightViewStub:Landroid/view/ViewStub;

    .line 13
    .line 14
    const v0, 0x7f0916e8

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mHeaderBackButtonStubHolder:LX/390;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape232S0100000_3_I1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxIListenerShape232S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/390;->A02:LX/2Li;

    .line 30
    .line 31
    const v0, 0x7f09143b

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mHeaderText:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0900e8

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mActionButton:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v0, v2, p0}, LX/7bu;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f091494

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/BeM;->A08(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mTrayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    invoke-direct {v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mTrayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, LX/3Fc;->A1X(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f070011

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mTrayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape3S0101000_4_I1;

    .line 94
    .line 95
    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/redex/IDxIDecorationShape3S0101000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mTrayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A04:LX/62P;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mTrayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mView:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f0919ab

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0B:Z

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-static {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A08:Z

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A05:LX/BzE;

    .line 140
    .line 141
    iget-object v3, v0, LX/BzE;->A00:LX/2wQ;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v1, 0xe

    .line 148
    .line 149
    new-instance v0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;

    .line 150
    .line 151
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    return-void

    .line 158
    :cond_1
    invoke-direct {p0, v3}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A03(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
