.class public final LX/FiV;
.super LX/1ln;
.source ""

# interfaces
.implements LX/6VE;
.implements LX/4xL;
.implements LX/6TY;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/GaD;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Fde;

.field public final A04:LX/FAh;

.field public final A05:LX/6Ta;

.field public final A06:LX/FG8;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Fde;)V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-direct {v8}, LX/1ln;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v0, v8, LX/FiV;->A03:LX/Fde;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    iput-object v15, v8, LX/FiV;->A02:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v1, LX/FAh;

    .line 16
    .line 17
    invoke-direct {v1, v8}, LX/FAh;-><init>(LX/6VE;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0c0904

    .line 21
    .line 22
    .line 23
    iput v0, v1, LX/FAh;->A01:I

    .line 24
    .line 25
    const v0, 0x7f0c0903

    .line 26
    .line 27
    .line 28
    iput v0, v1, LX/FAh;->A00:I

    .line 29
    .line 30
    iput-object v1, v8, LX/FiV;->A04:LX/FAh;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-static {v15, v4}, LX/F0c;->A01(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    shl-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-static {v15}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v0

    .line 44
    div-int/2addr v3, v4

    .line 45
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 46
    .line 47
    invoke-static {v15, v4}, LX/F0c;->A01(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    shl-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    invoke-static {v15}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v1

    .line 58
    div-int/2addr v0, v4

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-static {v0, v2}, LX/F0V;->A00(FF)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v19, 0x1

    .line 65
    .line 66
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    new-instance v6, LX/6Qj;

    .line 69
    .line 70
    move-object v14, v6

    .line 71
    move/from16 v17, v3

    .line 72
    .line 73
    move/from16 v18, v0

    .line 74
    .line 75
    invoke-direct/range {v14 .. v19}, LX/6Qj;-><init>(Landroid/content/Context;Ljava/lang/Integer;IIZ)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/FG8;

    .line 79
    .line 80
    invoke-direct {v1, v8, v6, v3, v0}, LX/FG8;-><init>(LX/FiV;LX/6Qj;II)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v8, LX/FiV;->A06:LX/FG8;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {}, LX/BeN;->A0Z()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v5, LX/6TW;->A03:LX/6TW;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    new-instance v2, LX/6TZ;

    .line 98
    .line 99
    move-object v7, v4

    .line 100
    move v11, v10

    .line 101
    move v12, v10

    .line 102
    move v13, v10

    .line 103
    move v14, v10

    .line 104
    invoke-direct/range {v2 .. v14}, LX/6TZ;-><init>(LX/06I;LX/6Vh;LX/6TW;LX/6Qj;Lcom/instagram/service/session/UserSession;LX/6TY;Ljava/lang/Integer;IZZZZ)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/6Ta;

    .line 108
    .line 109
    invoke-direct {v0, v15, v1, v2}, LX/6Ta;-><init>(Landroid/content/Context;LX/6Vk;LX/6TZ;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v8, LX/FiV;->A05:LX/6Ta;

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final CFo(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final CQG(LX/6Ta;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FiV;->A04:LX/FAh;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x27792dfb

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final CVB(Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FiV;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/3E4;->A04(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, LX/FiV;->A01:LX/GaD;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/GaD;->A00:LX/Giz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Giz;->A01()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/GaD;->A00:LX/Giz;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/FiV;->A05:LX/6Ta;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6Ta;->A05()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, LX/GaD;->A00:LX/Giz;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Giz;->A01()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v2, LX/GaD;->A00:LX/Giz;

    .line 39
    .line 40
    :cond_3
    iget-object v0, v2, LX/GaD;->A01:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-static {v0}, LX/Giz;->A00(Landroid/view/ViewGroup;)LX/Giz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v2, LX/GaD;->A00:LX/Giz;

    .line 47
    .line 48
    iget-object v0, v2, LX/GaD;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/Giz;->A07(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/GaD;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/Giz;->A06(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f110d30

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/Giz;->A03(I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;-><init>(LX/GaD;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/Giz;->A05(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FiV;->A05:LX/6Ta;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Ta;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 3
    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FiV;->A05:LX/6Ta;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, Lcom/facebook/redex/IDxPredicateShape82S0000000_5_I1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxPredicateShape82S0000000_5_I1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/6cd;->A01:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/6cd;->A00(LX/14T;LX/6Ta;Ljava/util/Comparator;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/FiV;->A01:LX/GaD;

    .line 2
    .line 3
    iput-object v0, p0, LX/FiV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/FiV;->getFolders()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 9
    .line 10
    iget-object v2, p0, LX/FiV;->A05:LX/6Ta;

    .line 11
    .line 12
    iget-object v0, v2, LX/6Ta;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 18
    .line 19
    iget v0, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/6Ta;->A08(I)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/FiV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FiV;->A05:LX/6Ta;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Ta;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FiV;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/3E4;->A04(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/FiV;->A01:LX/GaD;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/GaD;->A00:LX/Giz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Giz;->A01()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/GaD;->A00:LX/Giz;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/FiV;->A05:LX/6Ta;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6Ta;->A05()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_2
    iget-object v0, p0, LX/FiV;->A03:LX/Fde;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p0}, LX/3E4;->A02(Landroid/app/Activity;LX/4xL;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0924b8

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/FiV;->A06:LX/FG8;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, LX/F0c;->A01(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v0, LX/65X;

    .line 46
    .line 47
    invoke-direct {v0, v1, v4, v4}, LX/65X;-><init>(IIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, LX/FiV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v0, p0, LX/FiV;->A03:LX/Fde;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v0, 0x7f092711

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    new-instance v0, LX/GaD;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1, p0}, LX/GaD;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/FiV;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/FiV;->A01:LX/GaD;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method
