.class public Landroidx/appcompat/widget/ActionBarContextView;
.super LX/4io;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
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
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const v0, 0x7f040033

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/4io;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/3EN;->A03:[I

    .line 268435460
    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    invoke-static {p1, p2, v0, p3, v1}, LX/2wA;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/2wA;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v3

    .line 268435466
    invoke-virtual {v3, v1}, LX/2wA;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435471
    .line 268435472
    .line 268435473
    const/4 v0, 0x5

    .line 268435474
    iget-object v2, v3, LX/2wA;->A02:Landroid/content/res/TypedArray;

    .line 268435475
    .line 268435476
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A06:I

    .line 268435481
    .line 268435482
    const/4 v0, 0x4

    .line 268435483
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:I

    .line 268435488
    .line 268435489
    const/4 v0, 0x3

    .line 268435490
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v0

    .line 268435494
    iput v0, p0, LX/4io;->A00:I

    .line 268435495
    .line 268435496
    const/4 v1, 0x2

    .line 268435497
    const v0, 0x7f0c0004

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v0

    .line 268435504
    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A04:I

    .line 268435505
    .line 268435506
    invoke-virtual {v3}, LX/2wA;->A04()V

    .line 268435507
    .line 268435508
    .line 268435509
    return-void
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

.method private A03()V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v0, 0x7f0c0000

    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const v0, 0x7f0900dc

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0B:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const v0, 0x7f0900d6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Landroid/widget/TextView;

    .line 54
    .line 55
    iget v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A06:I

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0B:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:I

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0B:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    xor-int/lit8 v4, v0, 0x1

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/lit8 v3, v0, 0x1

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Landroid/widget/TextView;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->removeAllViews()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 5
    .line 6
    iput-object v1, p0, LX/4io;->A05:Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    .line 8
    iput-object v1, p0, LX/4io;->A01:LX/KYm;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A07:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A05(LX/4Ex;)V
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A04:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f090103

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A07:Landroid/view/View;

    .line 34
    .line 35
    new-instance v0, LX/KWj;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, LX/KWj;-><init>(LX/4Ex;Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LX/4Ex;->A00()Landroid/view/Menu;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/4c5;

    .line 48
    .line 49
    iget-object v0, p0, LX/4io;->A01:LX/KYm;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LX/KYm;->A01()Z

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LX/KYm;->A09:LX/IZX;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, LX/4Xb;->A02()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/KYm;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/KYm;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/4io;->A01:LX/KYm;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    iput-boolean v6, v0, LX/KYm;->A0G:Z

    .line 76
    .line 77
    iput-boolean v6, v0, LX/KYm;->A0H:Z

    .line 78
    .line 79
    const/4 v1, -0x2

    .line 80
    const/4 v0, -0x1

    .line 81
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    invoke-direct {v5, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/4io;->A01:LX/KYm;

    .line 87
    .line 88
    iget-object v0, p0, LX/4io;->A07:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/4c5;->A08(Landroid/content/Context;LX/LUZ;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, LX/4io;->A01:LX/KYm;

    .line 94
    .line 95
    iget-object v3, v4, LX/KYm;->A08:LX/4Bp;

    .line 96
    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    iget-object v2, v4, LX/KYm;->A05:Landroid/view/LayoutInflater;

    .line 100
    .line 101
    const v1, 0x7f0c0002

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/4Bp;

    .line 110
    .line 111
    iput-object v1, v4, LX/KYm;->A08:LX/4Bp;

    .line 112
    .line 113
    iget-object v0, v4, LX/KYm;->A06:LX/4c5;

    .line 114
    .line 115
    invoke-interface {v1, v0}, LX/4Bp;->Bef(LX/4c5;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v6}, LX/KYm;->DSV(Z)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v1, v4, LX/KYm;->A08:LX/4Bp;

    .line 122
    .line 123
    if-eq v3, v1, :cond_3

    .line 124
    .line 125
    move-object v0, v1

    .line 126
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(LX/KYm;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 132
    .line 133
    iput-object v1, p0, LX/4io;->A05:Landroidx/appcompat/widget/ActionMenuView;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/4io;->A05:Landroidx/appcompat/widget/ActionMenuView;

    .line 140
    .line 141
    invoke-virtual {p0, v0, v5}, Landroidx/appcompat/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 152
    .line 153
    goto/16 :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, -0x2

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 1

    .line 0
    invoke-super {p0}, LX/4io;->getAnimatedVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public bridge synthetic getContentHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4io;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x1c48c6b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4io;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4io;->A01:LX/KYm;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/KYm;->A01()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4io;->A01:LX/KYm;

    .line 18
    .line 19
    iget-object v0, v0, LX/KYm;->A09:LX/IZX;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4Xb;->A02()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x52afb342

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-super {p0, p1}, LX/4io;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v3, :cond_7

    .line 6
    .line 7
    sub-int v4, p4, p2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v4, v0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr p5, p3

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p5, v0

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p5, v0

    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    .line 53
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 54
    .line 55
    sub-int/2addr v4, v0

    .line 56
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v0, v4, v2, p5, v3}, LX/4io;->A00(Landroid/view/View;IIIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v4, v0

    .line 63
    add-int v0, v4, v1

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    sub-int v0, v4, v1

    .line 68
    .line 69
    :cond_0
    move v4, v0

    .line 70
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v5, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-static {v0, v4, v2, p5, v3}, LX/4io;->A00(Landroid/view/View;IIIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v4, v0

    .line 91
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v0, v4, v2, p5, v3}, LX/4io;->A00(Landroid/view/View;IIIZ)I

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    :goto_2
    iget-object v1, p0, LX/4io;->A05:Landroidx/appcompat/widget/ActionMenuView;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    xor-int/lit8 v0, v3, 0x1

    .line 109
    .line 110
    invoke-static {v1, p4, v2, p5, v0}, LX/4io;->A00(Landroid/view/View;IIIZ)I

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    :cond_5
    sub-int/2addr p4, p2

    .line 115
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingRight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr p4, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 122
    .line 123
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 124
    .line 125
    add-int/2addr v4, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const/4 v3, 0x0

    .line 128
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingLeft()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/high16 v8, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-ne v0, v8, :cond_e

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v4, p0, LX/4io;->A00:I

    .line 19
    .line 20
    if-gtz v4, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v10, v0

    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int v9, v5, v0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v9, v0

    .line 46
    sub-int v7, v4, v10

    .line 47
    .line 48
    const/high16 v6, -0x80000000

    .line 49
    .line 50
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v9, v0

    .line 71
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84
    .line 85
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    sub-int/2addr v9, v1

    .line 89
    :cond_1
    iget-object v0, p0, LX/4io;->A05:Landroidx/appcompat/widget/ActionMenuView;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, p0, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, LX/4io;->A05:Landroidx/appcompat/widget/ActionMenuView;

    .line 100
    .line 101
    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr v9, v0

    .line 113
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Z

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v2, 0x0

    .line 145
    if-gt v0, v9, :cond_3

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    sub-int/2addr v9, v0

    .line 149
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 168
    .line 169
    const/4 v1, -0x2

    .line 170
    if-eq v0, v1, :cond_6

    .line 171
    .line 172
    const/high16 v6, 0x40000000    # 2.0f

    .line 173
    .line 174
    if-ltz v0, :cond_6

    .line 175
    .line 176
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    :cond_6
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 181
    .line 182
    if-eq v0, v1, :cond_a

    .line 183
    .line 184
    if-ltz v0, :cond_7

    .line 185
    .line 186
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    :cond_7
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 191
    .line 192
    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget v0, p0, LX/4io;->A00:I

    .line 204
    .line 205
    if-gtz v0, :cond_c

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getChildCount()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v4, 0x0

    .line 212
    :goto_2
    if-ge v3, v1, :cond_c

    .line 213
    .line 214
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr v0, v10

    .line 223
    if-le v0, v4, :cond_9

    .line 224
    .line 225
    move v4, v0

    .line 226
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    const/high16 v8, -0x80000000

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_b
    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    sub-int/2addr v9, v0

    .line 244
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    goto :goto_0

    .line 249
    :cond_c
    invoke-virtual {p0, v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setMeasuredDimension(II)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x668faa92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/4io;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x3eacbb27

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 15
    .line 16
    .line 17
    return v1
    .line 18
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4io;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarContextView;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarContextView;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->requestLayout()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/4io;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
