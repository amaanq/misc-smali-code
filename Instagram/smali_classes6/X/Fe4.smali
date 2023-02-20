.class public final LX/Fe4;
.super LX/1bn;
.source ""

# interfaces
.implements LX/Es5;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectGalleryCategoryPageFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/7tE;

.field public A05:LX/FG5;

.field public A06:LX/FDy;

.field public A07:LX/6FV;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:LX/FGM;

.field public A0A:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A0B:LX/3L0;

.field public A0C:Landroidx/recyclerview/widget/RecyclerView;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Fe4;->A0D:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, LX/Fe4;->A02:I

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(LX/Fe4;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Fe4;->A07:LX/6FV;

    .line 1
    .line 2
    if-eqz v6, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, LX/Fe4;->A06:LX/FDy;

    .line 5
    .line 6
    if-eqz v5, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/Fe4;->A05:LX/FG5;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v4, p0, LX/Fe4;->A00:I

    .line 13
    .line 14
    iget v3, p0, LX/Fe4;->A01:I

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, LX/FG5;->A08:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v4, v0, :cond_1

    .line 29
    .line 30
    if-ltz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v3, v0, :cond_1

    .line 37
    .line 38
    if-gt v4, v3, :cond_1

    .line 39
    .line 40
    :goto_0
    invoke-static {v1, v4}, LX/GvM;->A00(Ljava/util/List;I)LX/DVE;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eq v4, v3, :cond_1

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v5, LX/FDy;->A08:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v0, v2}, LX/6FV;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public static final A01(LX/Fe4;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Fe4;->A07:LX/6FV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/Fe4;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Fe4;->A05:LX/FG5;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/6FV;->A05:LX/6DS;

    .line 13
    .line 14
    iget-object v0, v0, LX/6DS;->A00:LX/17G;

    .line 15
    .line 16
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4MG;

    .line 21
    .line 22
    invoke-static {v0}, LX/6Wm;->A00(LX/4MG;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, LX/FG5;->A08:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    invoke-static {v3, v1}, LX/GvM;->A00(Ljava/util/List;I)LX/DVE;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, LX/DVE;->A06:Ljava/lang/String;

    .line 44
    .line 45
    :goto_1
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    if-ltz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v5, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    goto :goto_1
    .line 70
    .line 71
.end method

.method public static final A02(LX/Fe4;)V
    .locals 16

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/Fe4;->A07:LX/6FV;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v1, v7, LX/Fe4;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    iget-object v9, v7, LX/Fe4;->A05:LX/FG5;

    .line 11
    .line 12
    if-eqz v9, :cond_7

    .line 13
    .line 14
    iget-object v0, v0, LX/6FV;->A0N:LX/17G;

    .line 15
    .line 16
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit16 v14, v0, -0xdb

    .line 29
    .line 30
    iget-object v0, v9, LX/FG5;->A07:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v9, LX/FG5;->A01:LX/FIa;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v0, v0, LX/FIa;->A02:I

    .line 44
    .line 45
    sub-int/2addr v2, v0

    .line 46
    if-gez v2, :cond_0

    .line 47
    .line 48
    add-int/2addr v14, v2

    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_0
    iget v1, v9, LX/FG5;->A03:I

    .line 51
    .line 52
    iget v3, v9, LX/FG5;->A04:I

    .line 53
    .line 54
    add-int v15, v1, v3

    .line 55
    .line 56
    div-int v5, v2, v15

    .line 57
    .line 58
    rem-int/2addr v2, v15

    .line 59
    sub-int v10, v1, v2

    .line 60
    .line 61
    int-to-float v0, v10

    .line 62
    int-to-float v13, v1

    .line 63
    div-float/2addr v0, v13

    .line 64
    float-to-double v1, v0

    .line 65
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    cmpl-double v0, v1, v11

    .line 69
    .line 70
    add-int/lit8 v4, v5, 0x1

    .line 71
    .line 72
    move/from16 p0, v4

    .line 73
    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    move v4, v5

    .line 77
    :cond_1
    sub-int/2addr v14, v10

    .line 78
    sub-int/2addr v14, v3

    .line 79
    div-int v3, v14, v15

    .line 80
    .line 81
    rem-int/2addr v14, v15

    .line 82
    int-to-float v0, v14

    .line 83
    div-float/2addr v0, v13

    .line 84
    float-to-double v1, v0

    .line 85
    cmpl-double v0, v1, v11

    .line 86
    .line 87
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v10, :cond_2

    .line 92
    .line 93
    move/from16 v5, p0

    .line 94
    .line 95
    :cond_2
    add-int/2addr v5, v3

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    sub-int/2addr v5, v8

    .line 99
    :cond_3
    iget v0, v9, LX/FG5;->A05:I

    .line 100
    .line 101
    mul-int/2addr v4, v0

    .line 102
    mul-int/2addr v5, v0

    .line 103
    add-int/2addr v5, v0

    .line 104
    sub-int/2addr v5, v8

    .line 105
    iget-object v0, v9, LX/FG5;->A08:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0, v8}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-le v5, v0, :cond_4

    .line 112
    .line 113
    move v5, v0

    .line 114
    :cond_4
    invoke-static {}, LX/F0V;->A1a()[I

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput v4, v0, v6

    .line 119
    .line 120
    aput v5, v0, v8

    .line 121
    .line 122
    aget v0, v0, v6

    .line 123
    .line 124
    if-ge v0, v6, :cond_5

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :cond_5
    iput v0, v7, LX/Fe4;->A00:I

    .line 128
    .line 129
    if-ge v5, v6, :cond_6

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    :cond_6
    iput v5, v7, LX/Fe4;->A01:I

    .line 133
    .line 134
    :cond_7
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
.end method


# virtual methods
.method public final BmG()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fe4;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public final CUL()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Fe4;->A0E:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/Fe4;->A02(LX/Fe4;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Fe4;->A06:LX/FDy;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/FDy;->A04:LX/GhP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GhP;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/FDy;->A09:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/Fe4;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/Fe4;->A09:LX/FGM;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "paginationScrollListener"

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, LX/Fe4;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, LX/Fe4;->A0B:LX/3L0;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "onScrollListener"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final CUU()V
    .locals 12

    .line 0
    const/4 v10, 0x1

    .line 1
    iput-boolean v10, p0, LX/Fe4;->A0E:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/Fe4;->A02(LX/Fe4;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Fe4;->A06:LX/FDy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, v0, LX/FDy;->A04:LX/GhP;

    .line 11
    .line 12
    iget-object v0, v4, LX/GhP;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v4, LX/GhP;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v4, LX/GhP;->A06:Z

    .line 29
    .line 30
    const v5, 0x10d1227

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v6, v4, LX/GhP;->A01:LX/6Ds;

    .line 36
    .line 37
    const-wide/16 v0, 0x2710

    .line 38
    .line 39
    iget-object v11, v4, LX/GhP;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v6, v2, v5, v0, v1}, LX/6Ds;->A03(Ljava/lang/Integer;IJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    iput-wide v7, v4, LX/GhP;->A00:J

    .line 54
    .line 55
    const-string v9, "category_id"

    .line 56
    .line 57
    invoke-virtual/range {v6 .. v11}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v7, v4, LX/GhP;->A00:J

    .line 61
    .line 62
    iget-object v11, v4, LX/GhP;->A03:Ljava/lang/String;

    .line 63
    .line 64
    const-string v9, "product_id"

    .line 65
    .line 66
    invoke-virtual/range {v6 .. v11}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    iget-object v1, p0, LX/Fe4;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/Fe4;->A09:LX/FGM;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-string v0, "paginationScrollListener"

    .line 78
    .line 79
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, LX/Fe4;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, LX/Fe4;->A0B:LX/3L0;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    const-string v0, "onScrollListener"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 99
    .line 100
    iget-object v1, v4, LX/GhP;->A02:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v3, v5, v2}, LX/05U;->markerStart(II)V

    .line 107
    .line 108
    .line 109
    const-string v0, "category_id"

    .line 110
    .line 111
    invoke-virtual {v3, v5, v2, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v4, LX/GhP;->A03:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "product_id"

    .line 117
    .line 118
    invoke-virtual {v3, v5, v2, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {p0}, LX/Fe4;->A01(LX/Fe4;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_camera_mini_gallery_category_page"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fe4;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fe4;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/7bu;->A1T(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x638f2cb4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Fe4;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v0, LX/6DT;->A05:LX/6DT;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "surface"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/7bt;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/Fe4;->A08:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/54O;->A18()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-static {v0, v1}, LX/9CC;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Fe4;->A0D:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    iput v0, p0, LX/Fe4;->A02:I

    .line 49
    .line 50
    const-string v0, "ig_camera_mini_gallery_category_page"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    const v0, -0x3a9bdc60

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 0
    const v0, 0x5800f859

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p0

    .line 14
    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    invoke-super {v11, v5, v6, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :try_start_0
    new-instance v3, LX/2w9;

    .line 27
    .line 28
    invoke-direct {v3, v8}, LX/2w9;-><init>(LX/06G;)V

    .line 29
    .line 30
    .line 31
    const-class v0, LX/6FV;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6FV;

    .line 38
    .line 39
    iput-object v0, v11, LX/Fe4;->A07:LX/6FV;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v0, 0x187

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    const-string v7, "Required value was null."

    .line 56
    .line 57
    if-eqz v16, :cond_7

    .line 58
    .line 59
    iget-object v14, v11, LX/Fe4;->A07:LX/6FV;

    .line 60
    .line 61
    if-eqz v14, :cond_7

    .line 62
    .line 63
    iget-object v3, v14, LX/6FV;->A07:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iget-object v15, v11, LX/Fe4;->A08:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    if-nez v15, :cond_1

    .line 70
    .line 71
    const-string v0, "userSession"

    .line 72
    .line 73
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_0
    const-string v0, "discoverySessionId"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v13, v14, LX/6FV;->A0E:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    new-instance v12, Lcom/facebook/redex/IDxFactoryShape1S2300000_5_I1;

    .line 85
    .line 86
    move-object/from16 v17, v3

    .line 87
    .line 88
    move/from16 v18, v1

    .line 89
    .line 90
    invoke-direct/range {v12 .. v18}, Lcom/facebook/redex/IDxFactoryShape1S2300000_5_I1;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6FV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v12, v11}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-class v3, LX/FDy;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/FDy;

    .line 104
    .line 105
    iput-object v4, v11, LX/Fe4;->A06:LX/FDy;

    .line 106
    .line 107
    iget-object v3, v11, LX/Fe4;->A07:LX/6FV;

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    iget-object v3, v3, LX/6FV;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    iget-object v7, v4, LX/FDy;->A08:Ljava/lang/String;

    .line 120
    .line 121
    const-string v3, "SAVED"

    .line 122
    .line 123
    invoke-static {v7, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/4 v3, 0x1

    .line 128
    if-nez v7, :cond_3

    .line 129
    .line 130
    :cond_2
    const/4 v3, 0x0

    .line 131
    :cond_3
    iput-boolean v3, v11, LX/Fe4;->A0H:Z

    .line 132
    .line 133
    new-instance v10, LX/HFf;

    .line 134
    .line 135
    invoke-direct {v10, v11}, LX/HFf;-><init>(LX/Fe4;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    iget-object v12, v11, LX/Fe4;->A0D:Ljava/lang/Integer;

    .line 147
    .line 148
    iget v14, v11, LX/Fe4;->A02:I

    .line 149
    .line 150
    iget-boolean v15, v11, LX/Fe4;->A0H:Z

    .line 151
    .line 152
    new-instance v9, LX/Gcx;

    .line 153
    .line 154
    invoke-direct {v9, v11}, LX/Gcx;-><init>(LX/Fe4;)V

    .line 155
    .line 156
    .line 157
    new-instance v7, LX/FG5;

    .line 158
    .line 159
    invoke-direct/range {v7 .. v15}, LX/FG5;-><init>(Landroid/app/Activity;LX/Gcx;LX/ErV;LX/0je;Ljava/lang/Integer;IIZ)V

    .line 160
    .line 161
    .line 162
    iput-object v7, v11, LX/Fe4;->A05:LX/FG5;

    .line 163
    .line 164
    iget-object v8, v4, LX/FDy;->A02:LX/2wQ;

    .line 165
    .line 166
    const-string v3, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.instagram.ar.core.discovery.minigallery.viewmodels.PagedData<com.instagram.camera.effect.models.effectpreview.EffectPreviewItem>>"

    .line 167
    .line 168
    invoke-static {v8, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const/4 v3, 0x1

    .line 176
    invoke-static {v7, v8, v11, v3}, LX/F0W;->A1A(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iget-object v7, v4, LX/FDy;->A01:LX/2wQ;

    .line 180
    .line 181
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v3, 0x2

    .line 186
    invoke-static {v4, v7, v11, v3}, LX/F0W;->A1A(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v11, LX/Fe4;->A07:LX/6FV;

    .line 190
    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    iget-object v3, v3, LX/6FV;->A05:LX/6DS;

    .line 194
    .line 195
    iget-object v4, v3, LX/6DS;->A00:LX/17G;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-static {v3, v4, v0}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, v4, v11, v0}, LX/F0W;->A1A(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    :cond_4
    iget-object v3, v11, LX/Fe4;->A07:LX/6FV;

    .line 210
    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    iget-object v9, v3, LX/6FV;->A0N:LX/17G;

    .line 214
    .line 215
    const-wide/16 v3, 0x3e8

    .line 216
    .line 217
    const/16 v7, 0x9

    .line 218
    .line 219
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape3S0000100_I1;

    .line 220
    .line 221
    invoke-direct {v8, v3, v4, v7}, Lkotlin/jvm/internal/KtLambdaShape3S0000100_I1;-><init>(JI)V

    .line 222
    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    new-instance v4, LX/Hwc;

    .line 226
    .line 227
    invoke-direct {v4, v7, v8, v9}, LX/Hwc;-><init>(LX/162;LX/0Sn;LX/17J;)V

    .line 228
    .line 229
    .line 230
    const/16 v3, 0x2c

    .line 231
    .line 232
    invoke-static {v4, v3}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v7, v3, v0}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/4 v0, 0x4

    .line 245
    invoke-static {v3, v4, v11, v0}, LX/F0W;->A1A(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    :cond_5
    const v0, 0x7f0c0400

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v0, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x5601d95e

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_6
    invoke-static {v7}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x71de94e1

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_7
    invoke-static {v7}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :catch_0
    move-exception v4

    .line 279
    const-string v3, "EffectGalleryCategoryPageFragment"

    .line 280
    .line 281
    const/16 v0, 0x87

    .line 282
    .line 283
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v3, v0, v4}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    const v0, 0x7f0c0400

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v0, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v0, 0x2ccee690

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 301
    .line 302
    .line 303
    return-object v1
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Fe4;->A0G:Z

    .line 1
    .line 2
    invoke-super {p0, v0, p2}, LX/1bn;->onSetUserVisibleHint(ZZ)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, LX/Fe4;->A0G:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/Fe4;->A0F:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Fe4;->A06:LX/FDy;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/FDy;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f092951

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, LX/Fe4;->A03:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const v0, 0x7f0906ac

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/BeM;->A08(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fe4;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/Fe4;->A02:I

    .line 31
    .line 32
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/Fe4;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    iput-boolean v5, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A03:Z

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/IDxSLookupShape32S0100000_5_I1;

    .line 43
    .line 44
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxSLookupShape32S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 48
    .line 49
    iget-object v1, p0, LX/Fe4;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/Fe4;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v3, p0, LX/Fe4;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    new-instance v1, LX/Hct;

    .line 65
    .line 66
    invoke-direct {v1, p0}, LX/Hct;-><init>(LX/Fe4;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/FGM;

    .line 70
    .line 71
    invoke-direct {v0, v3, v1, v2}, LX/FGM;-><init>(LX/3Fc;LX/4bL;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/Fe4;->A09:LX/FGM;

    .line 75
    .line 76
    iput-boolean v5, v0, LX/FGM;->A00:Z

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/Fe4;->A0B:LX/3L0;

    .line 85
    .line 86
    iget-object v1, p0, LX/Fe4;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, LX/Fe4;->A05:LX/FG5;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget v4, p0, LX/Fe4;->A02:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-boolean v2, p0, LX/Fe4;->A0H:Z

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-instance v1, LX/7tE;

    .line 116
    .line 117
    invoke-direct {v1, v4, v3, v2, v0}, LX/7tE;-><init>(IIZZ)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, LX/Fe4;->A04:LX/7tE;

    .line 121
    .line 122
    iget-object v0, p0, LX/Fe4;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iput-boolean v5, p0, LX/Fe4;->A0F:Z

    .line 130
    .line 131
    iget-boolean v0, p0, LX/Fe4;->A0G:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, LX/Fe4;->A06:LX/FDy;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, LX/FDy;->A01()V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-boolean v0, p0, LX/Fe4;->A0E:Z

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0}, LX/Fe4;->CUU()V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void

    .line 150
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method
