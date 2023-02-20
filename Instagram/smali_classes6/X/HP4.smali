.class public final LX/HP4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7g;


# instance fields
.field public final synthetic A00:LX/4uH;


# direct methods
.method public constructor <init>(LX/4uH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HP4;->A00:LX/4uH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2J(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/HP4;->D4I(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final synthetic CPH()V
    .locals 0

    return-void
.end method

.method public final synthetic CPM(Ljava/lang/Integer;II)V
    .locals 0

    return-void
.end method

.method public final synthetic CPN(IIF)V
    .locals 0

    return-void
.end method

.method public final synthetic CPO(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic ClR(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic Cmi(Landroid/view/MotionEvent;ZZ)V
    .locals 0

    return-void
.end method

.method public final Co8(Ljava/lang/Integer;II)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/HP4;->A00:LX/4uH;

    .line 5
    .line 6
    iget-object v4, v5, LX/4uH;->A0K:LX/FCC;

    .line 7
    .line 8
    invoke-virtual {v4}, LX/FCC;->A06()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v6, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iget-object v3, v5, LX/4uH;->A0M:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v3}, LX/6Z1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v5, LX/4uH;->A0B:LX/GuY;

    .line 35
    .line 36
    iget-object v0, v0, LX/GuY;->A04:[Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, p2

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v2, v0

    .line 49
    invoke-virtual {v4, v6, p2, v2, v1}, LX/FCC;->A0A(IIIZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/6Z1;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/FCC;->A0G(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    iget-object v2, v5, LX/4uH;->A0M:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v2}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, LX/6Oy;->A0z(LX/6Ui;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/F4T;->A00(Lcom/instagram/service/session/UserSession;)LX/DD4;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v2, "VIDEO"

    .line 78
    .line 79
    const-string v0, "TRIM"

    .line 80
    .line 81
    new-instance v1, LX/85v;

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, LX/85v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/DD4;->A01:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eq p1, v0, :cond_3

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :cond_3
    invoke-virtual {v4, v6, p2, p3, v1}, LX/FCC;->A0A(IIIZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
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
    .line 113
    .line 114
    .line 115
.end method

.method public final CoA(Ljava/lang/Integer;FII)V
    .locals 15

    .line 0
    move/from16 v8, p4

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v10, p0, LX/HP4;->A00:LX/4uH;

    .line 9
    .line 10
    iget-object v1, v10, LX/4uH;->A0K:LX/FCC;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/FCC;->A06()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v13, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move/from16 v11, p3

    .line 29
    .line 30
    if-ne v3, v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v10, LX/4uH;->A0M:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/6Z1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v2, v10, LX/4uH;->A0B:LX/GuY;

    .line 41
    .line 42
    iget-object v0, v10, LX/4uH;->A0L:LX/FCD;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, LX/FCD;->A07()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iget-object v1, v2, LX/GuY;->A00:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/GuY;->A00:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/GuY;->A00:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, LX/1K4;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/GuY;->A00:Ljava/util/List;

    .line 74
    .line 75
    iget-object v0, v10, LX/4uH;->A0I:LX/6EY;

    .line 76
    .line 77
    iget-object v0, v0, LX/6EY;->A06:LX/2wR;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/6Eb;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, v13}, LX/6Eb;->A03(I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    :cond_0
    add-int v8, p4, v7

    .line 92
    .line 93
    sub-int v8, v8, p3

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 97
    .line 98
    invoke-direct {v4, v0}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/4 v14, 0x3

    .line 102
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;

    .line 103
    .line 104
    move-object v9, v5

    .line 105
    move-object v12, v3

    .line 106
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    move/from16 v6, p2

    .line 110
    .line 111
    invoke-virtual/range {v2 .. v8}, LX/GuY;->A02(Ljava/lang/Integer;LX/0Tb;LX/0Tb;FII)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :cond_2
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    if-ne v3, v0, :cond_4

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    :cond_4
    invoke-virtual {v1, v13, v11, v8, v7}, LX/FCC;->A0B(IIIZ)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final CoC(Ljava/lang/Integer;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/HP4;->A00:LX/4uH;

    .line 5
    .line 6
    iget-object v7, v4, LX/4uH;->A0K:LX/FCC;

    .line 7
    .line 8
    invoke-virtual {v7}, LX/FCC;->A06()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v6, -0x1

    .line 19
    if-eq v1, v6, :cond_2

    .line 20
    .line 21
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p1, v9}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v0, v7, LX/FCC;->A0B:LX/6EY;

    .line 28
    .line 29
    invoke-static {v0}, LX/F0W;->A0H(LX/6EY;)LX/6Eb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput v0, v7, LX/FCC;->A00:I

    .line 39
    .line 40
    :cond_0
    iget-object v3, v7, LX/FCC;->A0T:LX/17G;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 45
    .line 46
    invoke-direct {v0, v9, v5, v1, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;-><init>(Ljava/lang/Integer;IIZ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v1, v4, LX/4uH;->A06:I

    .line 53
    .line 54
    invoke-virtual {v4, v1}, LX/4uH;->A0I(I)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v4, LX/4uH;->A0O:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v7, v2, v0}, LX/FCC;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, v4, LX/4uH;->A0M:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v0}, LX/6Z1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v4, v4, LX/4uH;->A0B:LX/GuY;

    .line 77
    .line 78
    iget-object v3, v4, LX/GuY;->A03:[Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v0, v3, v5

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    aput-object v0, v3, v1

    .line 92
    .line 93
    iget-object v0, v4, LX/GuY;->A02:[Ljava/lang/Boolean;

    .line 94
    .line 95
    aput-object v2, v0, v5

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    invoke-virtual {v0, v1}, LX/6Eb;->A02(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_0
    .line 105
.end method

.method public final D4I(I)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/HP4;->A00:LX/4uH;

    .line 1
    .line 2
    iget-object v0, v3, LX/4uH;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v0, v3, LX/4uH;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v1, v0, LX/31x;->itemView:Landroid/view/View;

    .line 21
    .line 22
    :goto_0
    const/4 v8, 0x2

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget v0, v3, LX/4uH;->A06:I

    .line 30
    .line 31
    div-int/2addr v0, v8

    .line 32
    sub-int/2addr v7, v0

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez p1, :cond_3

    .line 42
    .line 43
    if-le p1, v0, :cond_0

    .line 44
    .line 45
    sub-int/2addr p1, v0

    .line 46
    add-int/2addr v7, p1

    .line 47
    move p1, v0

    .line 48
    :cond_0
    :goto_2
    iget v2, v3, LX/4uH;->A06:I

    .line 49
    .line 50
    div-int/2addr v2, v8

    .line 51
    add-int/2addr v2, v7

    .line 52
    invoke-virtual {v3, v2}, LX/4uH;->A0J(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v3, LX/4uH;->A0O:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, v3, LX/4uH;->A0K:LX/FCC;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0, v5}, LX/FCC;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, v3, LX/4uH;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    neg-int v6, p1

    .line 71
    invoke-virtual {v0, v6, v4}, Landroid/view/View;->scrollBy(II)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/4uH;->A0M:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v4, v3, LX/4uH;->A0K:LX/FCC;

    .line 83
    .line 84
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;-><init>(LX/FCC;LX/162;III)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {v5, v5, v3, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    add-int/2addr p1, v7

    .line 99
    const/4 v7, 0x0

    .line 100
    if-ltz p1, :cond_0

    .line 101
    .line 102
    move v7, p1

    .line 103
    const/4 p1, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v7, 0x0

    .line 106
    const v0, 0x7fffffff

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v1, v5

    .line 111
    goto :goto_0
.end method

.method public final synthetic onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
