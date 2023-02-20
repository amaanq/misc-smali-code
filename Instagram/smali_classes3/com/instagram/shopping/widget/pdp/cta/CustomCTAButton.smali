.class public final Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;
.super Lcom/instagram/igds/components/button/IgdsButton;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;)V

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
    const/4 v0, 0x2

    .line 536870917
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
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
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:LX/5DB;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:LX/5DD;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/5DD;->A02(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:LX/5DD;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/5DD;->A07(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    new-instance v0, LX/5pG;

    .line 32
    .line 33
    invoke-direct {v0}, LX/5pG;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:LX/5DD;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    new-instance v0, LX/5DC;

    .line 40
    .line 41
    invoke-direct {v0}, LX/5DC;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:LX/5DD;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    new-instance v0, LX/5DH;

    .line 48
    .line 49
    invoke-direct {v0}, LX/5DH;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:LX/5DD;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    new-instance v0, LX/5pE;

    .line 56
    .line 57
    invoke-direct {v0}, LX/5pE;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:LX/5DD;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    new-instance v0, LX/5DG;

    .line 64
    .line 65
    invoke-direct {v0}, LX/5DG;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:LX/5DD;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 73
    .line 74
    .line 75
.end method

.method public final getCalculatedTextWidth()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    return v0
.end method

.method public final setCustomRenderer(LX/5DD;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:LX/5DD;

    .line 5
    .line 6
    sget-object v0, LX/5DB;->A06:LX/5DB;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/5DB;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;->A01()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTextScale(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
