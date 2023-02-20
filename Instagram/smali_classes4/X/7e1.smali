.class public final LX/7e1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, LX/7e1;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/7e1;->A0C:Z

    .line 8
    .line 9
    iput v1, p0, LX/7e1;->A00:I

    .line 10
    .line 11
    iput p1, p0, LX/7e1;->A02:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .line 806784640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 806784641
    iput v1, p0, LX/7e1;->A02:I

    const/4 v0, 0x1

    .line 806784642
    iput-boolean v0, p0, LX/7e1;->A0C:Z

    .line 806784643
    iput v1, p0, LX/7e1;->A00:I

    .line 806784644
    iput-object p1, p0, LX/7e1;->A06:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, -0x1

    .line 268435460
    iput v1, p0, LX/7e1;->A02:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    iput-boolean v0, p0, LX/7e1;->A0C:Z

    .line 268435464
    .line 268435465
    iput v1, p0, LX/7e1;->A00:I

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/7e1;->A06:Ljava/lang/CharSequence;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/7e1;->A08:Ljava/lang/CharSequence;

    .line 268435470
    .line 268435471
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, -0x1

    .line 536870916
    iput v1, p0, LX/7e1;->A02:I

    .line 536870917
    .line 536870918
    const/4 v0, 0x1

    .line 536870919
    iput-boolean v0, p0, LX/7e1;->A0C:Z

    .line 536870920
    .line 536870921
    iput v1, p0, LX/7e1;->A00:I

    .line 536870922
    .line 536870923
    iput-object p1, p0, LX/7e1;->A06:Ljava/lang/CharSequence;

    .line 536870924
    .line 536870925
    iput-object p2, p0, LX/7e1;->A08:Ljava/lang/CharSequence;

    .line 536870926
    .line 536870927
    iput-object p3, p0, LX/7e1;->A07:Ljava/lang/CharSequence;

    .line 536870928
    .line 536870929
    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7e1;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/7e1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A01(Ljava/util/List;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7e1;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/7e1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final A02(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/7e1;->A06:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/7e1;->A02:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/7e1;->A06:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, LX/7e1;->A06:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, LX/7e1;->A08:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {v1}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    invoke-static {p2, v2}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    if-eqz p3, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, LX/7e1;->A07:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-static {v1}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    iget v0, p0, LX/7e1;->A02:I

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
