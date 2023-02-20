.class public final Landroidx/appcompat/widget/ViewStubCompat;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:I

.field public A02:I

.field public A03:LX/Nk2;

.field public A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ViewStubCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v4, 0x0

    .line 268435460
    iput v4, p0, Landroidx/appcompat/widget/ViewStubCompat;->A02:I

    .line 268435461
    .line 268435462
    sget-object v0, LX/3EN;->A0Q:[I

    .line 268435463
    .line 268435464
    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v3

    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    const/4 v2, -0x1

    .line 268435470
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    iput v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A01:I

    .line 268435475
    .line 268435476
    const/4 v1, 0x1

    .line 268435477
    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v0

    .line 268435481
    iput v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A02:I

    .line 268435482
    .line 268435483
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ViewStubCompat;->setId(I)V

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435491
    .line 268435492
    .line 268435493
    const/16 v0, 0x8

    .line 268435494
    .line 268435495
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ViewStubCompat;->setVisibility(I)V

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ViewStubCompat;->setWillNotDraw(Z)V

    .line 268435499
    .line 268435500
    .line 268435501
    return-void
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
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x59ad51c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/ViewStubCompat;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A02:I

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast v4, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/ViewStubCompat;->A00:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/widget/ViewStubCompat;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->A02:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->A01:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/widget/ViewStubCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A04:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    const v0, -0x716575d2

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_2
    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v0, "ViewStub must have a valid layoutResource"

    .line 83
    .line 84
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x5d69219b

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    const-string v0, "ViewStub must have a non-null ViewGroup viewParent"

    .line 97
    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x61f964e4

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 107
    .line 108
    .line 109
    throw v1
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const v0, -0x6fd68a0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0xcda007e

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getInflatedId()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A00:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getLayoutResource()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/widget/ViewStubCompat;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setInflatedId(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public setLayoutInflater(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->A00:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    return-void
.end method

.method public setLayoutResource(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->A02:I

    .line 1
    .line 2
    return-void
.end method

.method public setOnInflateListener(LX/Nk2;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->A03:LX/Nk2;

    .line 1
    .line 2
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ViewStubCompat;->A00()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    const-string v1, "setVisibility called on un-referenced view"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
