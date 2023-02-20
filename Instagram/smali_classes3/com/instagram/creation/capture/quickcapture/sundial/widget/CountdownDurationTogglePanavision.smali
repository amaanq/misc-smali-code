.class public final Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;
.super Lcom/instagram/igds/components/button/IgdsButton;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6Na;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
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
    .locals 8

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xbb8

    .line 8
    .line 9
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;->A00:I

    .line 10
    .line 11
    sget-object v0, LX/5DB;->A04:LX/5DB;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/5DB;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 v5, 0x11

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f12054d

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v2, 0x7f110984

    .line 48
    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v1, v4

    .line 59
    .line 60
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v2, v4, v0, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:I

    .line 83
    .line 84
    add-int/2addr v2, v0

    .line 85
    const/4 v1, -0x2

    .line 86
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    .line 93
    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;)V
    .locals 6

    .line 0
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;->A00:I

    .line 1
    .line 2
    const/16 v0, 0xbb8

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;->A00:I

    .line 18
    .line 19
    const/16 v0, 0xbb8

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x2710

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v2, 0x7f110983

    .line 38
    .line 39
    .line 40
    new-array v1, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v2, 0x7f110983

    .line 50
    .line 51
    .line 52
    new-array v1, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v1, v5

    .line 60
    .line 61
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const v2, 0x7f110984

    .line 74
    .line 75
    .line 76
    new-array v1, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v2, 0x7f110984

    .line 86
    .line 87
    .line 88
    new-array v1, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v1, v5

    .line 96
    .line 97
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
.end method

.method public static synthetic getCountdownDurationMs$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A02(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070019

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/instagram/igds/components/button/IgdsButton;->A01()V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f070016

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:I

    .line 24
    .line 25
    const v0, 0x7f070017

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0, v0, v0}, LX/0g9;->A0a(Landroid/view/View;II)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;->measureChild(Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:I

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    :cond_0
    move v2, v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:LX/5DD;

    .line 29
    .line 30
    iget v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:I

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, LX/5DD;->A01(II)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:I

    .line 36
    .line 37
    invoke-virtual {p0, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setOnCountdownDurationChangedListener(LX/6Na;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;->A01:LX/6Na;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
