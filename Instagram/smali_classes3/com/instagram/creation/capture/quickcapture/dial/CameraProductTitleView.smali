.class public Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A04:Z

    .line 268435461
    .line 268435462
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    const v0, 0x7f0c0179

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435470
    .line 268435471
    .line 268435472
    const v0, 0x7f092fc2

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-static {p0, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A03:Landroid/widget/TextView;

    .line 268435480
    .line 268435481
    const v0, 0x7f092140

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-static {p0, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A02:Landroid/widget/TextView;

    .line 268435489
    .line 268435490
    return-void
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
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iput-boolean v4, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A04:Z

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c0179

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f092fc2

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A03:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f092140

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A02:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/1l0;->A0D:[I

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A05:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const v0, 0x7f080266

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A01:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A02:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f070061

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const v0, 0x7f120448

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A00:I

    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A03:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A02:Landroid/widget/TextView;

    .line 97
    .line 98
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A00:I

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public setPriceVisibility(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A04:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setProduct(Lcom/instagram/model/shopping/Product;)V
    .locals 7

    .line 0
    const/16 v4, 0x8

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A03:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A04:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A02:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v5, v0, [Ljava/lang/CharSequence;

    .line 26
    .line 27
    const-string v0, " \u00b7 "

    .line 28
    .line 29
    aput-object v0, v5, v1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A00:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, p1, v1, v0}, LX/68S;->A07(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v5, v3

    .line 48
    .line 49
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A03:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A02:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A05:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A01:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A03:Landroid/widget/TextView;

    .line 74
    .line 75
    const v0, 0x800003

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A02:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A04:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const v0, 0x7f1144c1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A02:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A03:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A05:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A01:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A03:Landroid/widget/TextView;

    .line 116
    .line 117
    const/16 v0, 0x11

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A02:Landroid/widget/TextView;

    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
.end method
