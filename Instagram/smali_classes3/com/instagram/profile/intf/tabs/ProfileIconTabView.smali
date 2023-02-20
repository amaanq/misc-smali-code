.class public Lcom/instagram/profile/intf/tabs/ProfileIconTabView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/64u;


# instance fields
.field public A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A01:LX/390;

.field public A02:LX/390;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A00(Landroid/content/Context;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
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
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A00(Landroid/content/Context;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A00(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method private A00(Landroid/content/Context;)V
    .locals 2

    .line 0
    const v0, 0x7f0c0e56

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f092282

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 16
    .line 17
    const v0, 0x7f114218

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/2x1;->A02(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f092281

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/ViewStub;

    .line 35
    .line 36
    new-instance v0, LX/390;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A01:LX/390;

    .line 42
    .line 43
    const v0, 0x7f092285

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/view/ViewStub;

    .line 51
    .line 52
    new-instance v0, LX/390;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A02:LX/390;

    .line 58
    .line 59
    return-void
    .line 60
.end method


# virtual methods
.method public final D26(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A03:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setActiveColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBadgeCount(I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A03:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A01:LX/390;

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A01:LX/390;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v1, v0}, LX/6ya;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "\u2022\u2022\u2022"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A02:LX/390;

    .line 42
    .line 43
    if-gtz p1, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTitleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
