.class public Lcom/instagram/business/ui/BusinessNavBar;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Lcom/instagram/common/ui/text/TitleTextView;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/business/ui/BusinessNavBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 269911486
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 269911487
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0c0161

    invoke-virtual {v2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 269911488
    const v0, 0x7f09214c

    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A01:Landroid/view/View;

    .line 269911489
    const v0, 0x7f09214f

    .line 269911490
    invoke-static {v2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 269911491
    iput-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A07:Landroid/widget/TextView;

    .line 269911492
    const v0, 0x7f09214d

    .line 269911493
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A08:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 269911494
    const v0, 0x7f0929df

    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/text/TitleTextView;

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 269911495
    const v0, 0x7f09060b

    .line 269911496
    invoke-static {v2, v0}, LX/7bt;->A0H(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 269911497
    iput-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A02:Landroid/widget/LinearLayout;

    .line 269911498
    const v0, 0x7f09060c

    .line 269911499
    invoke-static {v2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 269911500
    iput-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A06:Landroid/widget/TextView;

    .line 269911501
    const v0, 0x7f090e1c

    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A00:Landroid/view/View;

    .line 269911502
    const v0, 0x7f090430

    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A05:Landroid/view/View;

    const-string v0, ""

    .line 269911503
    iput-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A04:Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    .line 269911504
    sget-object v0, LX/1l0;->A0C:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 269911505
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269911506
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 269911507
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(Ljava/lang/CharSequence;)V

    .line 269911508
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269911509
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 269911510
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonText(Ljava/lang/CharSequence;)V

    .line 269911511
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269911512
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269911513
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269911514
    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269911515
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269911516
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269911517
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/business/ui/BusinessNavBar;->A00()V

    .line 269911518
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/business/ui/BusinessNavBar;->A05:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/54P;->A1T(II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A02:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :cond_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const/16 v3, 0x8

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public final A01(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape108S0200000_3_I1;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/IDxLListenerShape108S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public setFooterTerms(LX/0hc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 536870912
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessNavBar;->A06:Landroid/widget/TextView;

    .line 536870917
    .line 536870918
    const-string v5, "https://www.facebook.com/page_guidelines.php"

    .line 536870919
    .line 536870920
    move-object v2, p1

    .line 536870921
    move-object v3, p2

    .line 536870922
    move-object v4, p3

    .line 536870923
    invoke-static/range {v0 .. v5}, LX/661;->A05(Landroid/content/Context;Landroid/widget/TextView;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
    .line 536870929
.end method

.method public setFooterTerms(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessNavBar;->A06:Landroid/widget/TextView;

    .line 268435461
    .line 268435462
    move-object v2, p1

    .line 268435463
    move-object v3, p2

    .line 268435464
    move-object v4, p3

    .line 268435465
    move-object v5, p4

    .line 268435466
    invoke-static/range {v0 .. v5}, LX/661;->A05(Landroid/content/Context;Landroid/widget/TextView;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public setFooterTerms(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A06:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPrimaryButtonEnabled(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A07:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessNavBar;->A01:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xff

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A07:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPrimaryButtonText(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setPrimaryButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iput-object p1, p0, Lcom/instagram/business/ui/BusinessNavBar;->A04:Ljava/lang/CharSequence;

    .line 268435457
    .line 268435458
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A07:Landroid/widget/TextView;

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public setSecondaryButtonEnabled(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x42800000    # 64.0f

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public setSecondaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSecondaryButtonText(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1, p1}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setSecondaryButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public setShowProgressBarOnPrimaryButton(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A09:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/instagram/business/ui/BusinessNavBar;->A09:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessNavBar;->A08:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessNavBar;->A07:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    xor-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A04:Ljava/lang/CharSequence;

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method
