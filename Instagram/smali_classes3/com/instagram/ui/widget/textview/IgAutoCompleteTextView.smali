.class public Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;
.super Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/1lb;

.field public A04:LX/5ab;

.field public A05:LX/5iW;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/5ag;

.field public A0B:[Ljava/lang/String;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/5iW;->A02:LX/5iW;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/5iW;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    iput v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    .line 268435465
    .line 268435466
    new-instance v0, Ljava/util/ArrayList;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A0C:Ljava/util/List;

    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A09:Z

    .line 268435475
    .line 268435476
    const/4 v0, 0x1

    .line 268435477
    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:Z

    .line 268435478
    .line 268435479
    invoke-direct {p0}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A00()V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
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
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, LX/5iW;->A02:LX/5iW;

    .line 536870916
    .line 536870917
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/5iW;

    .line 536870918
    .line 536870919
    const/4 v0, 0x2

    .line 536870920
    iput v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    .line 536870921
    .line 536870922
    new-instance v0, Ljava/util/ArrayList;

    .line 536870923
    .line 536870924
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 536870925
    .line 536870926
    .line 536870927
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A0C:Ljava/util/List;

    .line 536870928
    .line 536870929
    const/4 v0, 0x0

    .line 536870930
    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A09:Z

    .line 536870931
    .line 536870932
    const/4 v0, 0x1

    .line 536870933
    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:Z

    .line 536870934
    .line 536870935
    invoke-direct {p0}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A00()V

    .line 536870936
    .line 536870937
    .line 536870938
    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5iW;->A02:LX/5iW;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/5iW;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A0C:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A09:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A00()V

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
    .line 34
.end method

.method private A00()V
    .locals 2

    .line 0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "DROID3"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "DROID4"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "DROID BIONIC"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A00:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f07006a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A01:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v0, -0x10001

    .line 47
    .line 48
    .line 49
    and-int/2addr v1, v0

    .line 50
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method


# virtual methods
.method public final dismissDropDown()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;->dismissDropDown()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A09:Z

    .line 5
    .line 6
    return-void
.end method

.method public final enoughToFilter()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/5iW;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/6ow;->A03(Landroid/widget/EditText;LX/5iW;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public getCurrentTagOrUserName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/5iW;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6ow;->A02(Landroid/widget/EditText;LX/5iW;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getDropDownItemHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getMentionInsertedListeners()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A0C:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMinNumToFilter()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getMostRecentlyReplacedUserOrHashtagString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSupportedLinks()LX/5iW;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/5iW;

    .line 1
    .line 2
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A0A:LX/5ag;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A0B:[Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    array-length v1, v2

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v2}, LX/047;->A02(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/7gt;

    .line 21
    .line 22
    invoke-direct {v1, v3}, LX/7gt;-><init>(LX/5ag;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LX/04C;->A00(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;LX/04B;)Landroid/view/inputmethod/InputConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x3152da4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A04:LX/5ab;

    .line 9
    .line 10
    invoke-super {p0}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    const v0, -0xe423374

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, LX/0gQ;->A06(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    throw v1

    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    return-void
.end method

.method public final onFilterComplete(I)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    .line 1
    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-super {p0, v0}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;->onFilterComplete(I)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A00:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iget v1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A00:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-gtz v0, :cond_5

    .line 30
    .line 31
    const/4 v0, -0x2

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A09:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A09:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A04:LX/5ab;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v0, LX/5aa;

    .line 49
    .line 50
    iget-object v3, v0, LX/5aa;->A01:LX/5mA;

    .line 51
    .line 52
    iget-object v1, v0, LX/5aa;->A00:Landroid/widget/ListAdapter;

    .line 53
    .line 54
    check-cast v1, LX/5aB;

    .line 55
    .line 56
    instance-of v0, v1, LX/5aA;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast v1, LX/5aA;

    .line 61
    .line 62
    iget-object v2, v1, LX/5aA;->A01:LX/84e;

    .line 63
    .line 64
    :goto_1
    iget-object v1, v3, LX/5mA;->A05:LX/5pY;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget v0, v2, LX/84e;->A00:I

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v2, LX/84e;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v3, v1, LX/5pY;->A00:LX/5pZ;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    rsub-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/16 v1, 0x40

    .line 87
    .line 88
    :goto_2
    const-string v0, " text entry"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/01p;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v3, LX/5pZ;->A00:LX/0hS;

    .line 99
    .line 100
    const-string v1, "ig_direct_command_system_triggered"

    .line 101
    .line 102
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x531

    .line 109
    .line 110
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, LX/0B2;->A00:LX/0B1;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, v3, LX/5pZ;->A01:LX/0Tb;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/1Kc;

    .line 130
    .line 131
    invoke-static {v0}, LX/5pZ;->A00(LX/1Kc;)Lkotlin/Triple;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v4, v0, Lkotlin/Triple;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, LX/CmT;

    .line 140
    .line 141
    iget-object v3, v0, Lkotlin/Triple;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, v0, Lkotlin/Triple;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Long;

    .line 148
    .line 149
    new-instance v1, LX/817;

    .line 150
    .line 151
    invoke-direct {v1}, LX/817;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v0, "id"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "key"

    .line 160
    .line 161
    invoke-virtual {v1, v0, v3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "type"

    .line 165
    .line 166
    invoke-virtual {v1, v4, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "thread"

    .line 170
    .line 171
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "recipient_id"

    .line 175
    .line 176
    invoke-virtual {v5, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    const-string v0, "entry_point"

    .line 180
    .line 181
    invoke-virtual {v5, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 185
    .line 186
    .line 187
    :cond_2
    return-void

    .line 188
    :cond_3
    const/16 v1, 0x2f

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    check-cast v1, LX/5aZ;

    .line 192
    .line 193
    iget-object v2, v1, LX/5aZ;->A01:LX/84e;

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_5
    iget v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A01:I

    .line 198
    .line 199
    int-to-float v0, v0

    .line 200
    mul-float/2addr v1, v0

    .line 201
    float-to-int v0, v1

    .line 202
    goto/16 :goto_0
    .line 203
    .line 204
    .line 205
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 0
    const v0, 0x45c63ab3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, -0x4c89be0a

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A03:LX/1lb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/1lb;->onBackPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public final performFiltering(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/5iW;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/6ow;->A02(Landroid/widget/EditText;LX/5iW;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-super {p0, v0, p2}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;->performFiltering(Ljava/lang/CharSequence;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public replaceText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/5iW;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/6ow;->A02(Landroid/widget/EditText;LX/5iW;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/5iW;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v1, p1, v0}, LX/6ow;->A00(Landroid/widget/EditText;LX/5iW;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setAlwaysShowWhenEnoughToFilter(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setBackHandler(LX/1lb;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A03:LX/1lb;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setDropDownCustomHeight(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public setDropdownDisplayedListener(LX/5ab;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A04:LX/5ab;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setEnableFiltering(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setInputContentInfoListener([Ljava/lang/String;LX/5ag;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A0B:[Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A0A:LX/5ag;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public setMinNumToFilter(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setSupportedLinks(LX/5iW;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/5iW;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
