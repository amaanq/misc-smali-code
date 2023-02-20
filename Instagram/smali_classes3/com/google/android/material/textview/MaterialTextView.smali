.class public Lcom/google/android/material/textview/MaterialTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
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
    const v0, 0x1010084

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 806417638
    invoke-static {p1, p2, p3, p4}, LX/5Mz;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 806417639
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 806417640
    const v0, 0x7f04092d

    .line 806417641
    invoke-static {v9, v0}, LX/5NC;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 806417642
    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    iget v0, v2, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_2

    .line 806417643
    :cond_0
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 806417644
    sget-object v8, LX/5Mq;->A0R:[I

    .line 806417645
    invoke-virtual {v7, p2, v8, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v5, 0x2

    new-array v4, v5, [I

    .line 806417646
    const/4 v0, 0x1

    const/4 v3, 0x0

    aput v0, v4, v3

    aput v5, v4, v0

    .line 806417647
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 806417648
    :goto_0
    aget v0, v4, v1

    invoke-static {v9, v6, v0, v2}, LX/68D;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    .line 806417649
    if-ge v1, v5, :cond_1

    if-gez v0, :cond_1

    goto :goto_0

    .line 806417650
    :cond_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    if-ne v0, v2, :cond_2

    .line 806417651
    invoke-virtual {v7, p2, v8, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 806417652
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 806417653
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 806417654
    if-eq v0, v2, :cond_2

    .line 806417655
    invoke-direct {p0, v7, v0}, Lcom/google/android/material/textview/MaterialTextView;->A00(Landroid/content/res/Resources$Theme;I)V

    :cond_2
    return-void
.end method

.method private A00(Landroid/content/res/Resources$Theme;I)V
    .locals 7

    .line 0
    sget-object v0, LX/5Mq;->A0Q:[I

    .line 1
    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x2

    .line 11
    new-array v3, v4, [I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    aput v1, v3, v0

    .line 16
    .line 17
    aput v4, v3, v1

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    aget v0, v3, v1

    .line 22
    .line 23
    invoke-static {v5, v6, v0, v2}, LX/68D;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-ge v1, v4, :cond_0

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f04092d

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5NC;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0, p2}, Lcom/google/android/material/textview/MaterialTextView;->A00(Landroid/content/res/Resources$Theme;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method
