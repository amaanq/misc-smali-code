.class public Lcom/instagram/igtv/widget/TitleDescriptionEditor;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/1lo;
.implements LX/1r9;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/text/TextWatcher;

.field public A08:Landroid/text/TextWatcher;

.field public A09:Landroid/view/View$OnClickListener;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/ViewGroup;

.field public A0E:Landroid/widget/FrameLayout;

.field public A0F:Landroid/widget/FrameLayout;

.field public A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0H:LX/1nv;

.field public A0I:LX/I1H;

.field public A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0L:Z

    .line 536870917
    .line 536870918
    const/4 v0, 0x1

    .line 536870919
    iput-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0N:Z

    .line 536870920
    .line 536870921
    iput-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0M:Z

    .line 536870922
    .line 536870923
    const/4 v0, 0x0

    .line 536870924
    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/I1H;

    .line 536870925
    .line 536870926
    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A09:Landroid/view/View$OnClickListener;

    .line 536870927
    .line 536870928
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870929
    .line 536870930
    .line 536870931
    move-result-object v1

    .line 536870932
    const v0, 0x7f0c12ce

    .line 536870933
    .line 536870934
    .line 536870935
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

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
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0L:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0N:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0M:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/I1H;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A09:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0c12ce

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0L:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    iput-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0N:Z

    .line 268435464
    .line 268435465
    iput-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0M:Z

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/I1H;

    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A09:Landroid/view/View$OnClickListener;

    .line 268435471
    .line 268435472
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v1

    .line 268435476
    const v0, 0x7f0c12ce

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

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

.method public static A00(Lcom/instagram/igtv/widget/TitleDescriptionEditor;Z)V
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/I1H;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0M:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/I1H;

    .line 17
    .line 18
    check-cast v0, LX/Ff4;

    .line 19
    .line 20
    iget-object v5, v0, LX/Ff4;->A02:Landroid/widget/ScrollView;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v0, "scrollView"

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A04:I

    .line 36
    .line 37
    sub-int/2addr v8, v0

    .line 38
    iget v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A05:I

    .line 39
    .line 40
    sub-int/2addr v8, v0

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v3, v0

    .line 66
    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A05:I

    .line 80
    .line 81
    sub-int/2addr v6, v0

    .line 82
    add-int/2addr v3, v6

    .line 83
    iget v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A06:I

    .line 84
    .line 85
    sub-int/2addr v3, v0

    .line 86
    add-int/2addr v6, v1

    .line 87
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v6, v0

    .line 94
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0D:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    shl-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    sub-int/2addr v2, v0

    .line 108
    sub-int/2addr v6, v2

    .line 109
    iput v6, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A02:I

    .line 110
    .line 111
    sub-int/2addr v8, v6

    .line 112
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0D:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int/2addr v8, v0

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, v8

    .line 124
    iput v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A00:I

    .line 125
    .line 126
    if-lt v3, v4, :cond_1

    .line 127
    .line 128
    iget v3, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A01:I

    .line 129
    .line 130
    if-ge v0, v3, :cond_3

    .line 131
    .line 132
    sub-int/2addr v3, v8

    .line 133
    :cond_1
    if-eqz p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v5, v1, v3}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    invoke-virtual {v5, v1, v3}, Landroid/view/View;->scrollTo(II)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
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
.end method

.method private A01(Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V
    .locals 9

    .line 0
    iget-object v3, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/I1H;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    check-cast v3, LX/Ff4;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v3}, LX/Ff4;->A00()Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v3}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v4, LX/1nO;

    .line 23
    .line 24
    invoke-direct {v4, v1, v0}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const-string v6, "igtv_edit_page"

    .line 30
    .line 31
    invoke-static/range {v2 .. v8}, LX/6on;->A00(Landroid/content/Context;LX/0je;LX/1nO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/6on;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CNR(IZ)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/I1H;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v1, LX/Ff4;

    .line 12
    .line 13
    iget-object v3, v1, LX/Ff4;->A02:Landroid/widget/ScrollView;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v0, "scrollView"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-object v2, v1, LX/Ff4;->A00:Landroid/view/View;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v0, "scrollViewContent"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput p1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A04:I

    .line 32
    .line 33
    iget v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A05:I

    .line 34
    .line 35
    iget v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A03:I

    .line 36
    .line 37
    add-int/2addr p1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/Hnb;

    .line 43
    .line 44
    invoke-direct {v0, v4, v3, p0}, LX/Hnb;-><init>(Landroid/app/Activity;Landroid/widget/ScrollView;Lcom/instagram/igtv/widget/TitleDescriptionEditor;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public getDescriptionText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getMediaPreview()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/1nv;

    .line 1
    .line 2
    move-object v0, v1

    .line 3
    check-cast v0, LX/1nu;

    .line 4
    .line 5
    iget-object v0, v0, LX/1nu;->A05:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LX/1nv;->onStop()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/1nv;

    .line 13
    .line 14
    invoke-interface {v0, p0}, LX/1nv;->D05(LX/1r9;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A08:Landroid/text/TextWatcher;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A07:Landroid/text/TextWatcher;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 32
    .line 33
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/I1H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/1nv;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/1nv;

    .line 18
    .line 19
    invoke-interface {v0, p0}, LX/1nv;->A7f(LX/1r9;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A08:Landroid/text/TextWatcher;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A07:Landroid/text/TextWatcher;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x7f092fe4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 10
    .line 11
    const v0, 0x7f090c6b

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f07006a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    shl-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A01:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A01(Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A01(Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/H11;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/H11;-><init>(Lcom/instagram/igtv/widget/TitleDescriptionEditor;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A08:Landroid/text/TextWatcher;

    .line 53
    .line 54
    new-instance v0, LX/H12;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/H12;-><init>(Lcom/instagram/igtv/widget/TitleDescriptionEditor;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A07:Landroid/text/TextWatcher;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 62
    .line 63
    new-instance v0, LX/H4R;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/H4R;-><init>(Lcom/instagram/igtv/widget/TitleDescriptionEditor;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f092fd2

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0C:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f092fd3

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0B:Landroid/view/View;

    .line 88
    .line 89
    const v0, 0x7f092ef3

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/ViewGroup;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0D:Landroid/view/ViewGroup;

    .line 99
    .line 100
    const v0, 0x7f09211c

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0E:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    const v0, 0x7f092115

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 121
    .line 122
    const v0, 0x7f092fce

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0F:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    const v0, 0x7f092fcf

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0A:Landroid/view/View;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0E:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    new-instance v0, LX/AZT;

    .line 145
    .line 146
    invoke-direct {v0, p0}, LX/AZT;-><init>(Lcom/instagram/igtv/widget/TitleDescriptionEditor;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0N:Z

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    new-instance v3, Landroid/util/TypedValue;

    .line 157
    .line 158
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 159
    .line 160
    .line 161
    const v1, 0x7f0700d1

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-float v1, v2

    .line 177
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    mul-float/2addr v1, v0

    .line 182
    float-to-int v1, v1

    .line 183
    sub-int/2addr v2, v1

    .line 184
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0E:Landroid/widget/FrameLayout;

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0D:Landroid/view/ViewGroup;

    .line 190
    .line 191
    invoke-static {v0, v2}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0E:Landroid/widget/FrameLayout;

    .line 195
    .line 196
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0xe

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A06:I

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {p0, v0}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/1nv;

    .line 223
    .line 224
    return-void

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0E:Landroid/widget/FrameLayout;

    .line 226
    .line 227
    const/16 v0, 0x8

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setAdjustScrollOnTextChange(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0M:Z

    .line 1
    .line 2
    return-void
.end method

.method public setDelegate(LX/I1H;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/I1H;

    .line 1
    .line 2
    return-void
.end method

.method public setDescriptionHint(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDescriptionText(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setFooterHeightPx(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A03:I

    .line 1
    .line 2
    return-void
.end method

.method public setMaxTitleLength(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [Landroid/text/InputFilter;

    .line 4
    .line 5
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public setMediaPreviewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A09:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-void
.end method

.method public setScrollContentTopPadding(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A05:I

    .line 1
    .line 2
    return-void
.end method

.method public setTitleHint(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitleVisibility(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0F:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0A:Landroid/view/View;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
