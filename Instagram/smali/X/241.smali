.class public final LX/241;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/242;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/241;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/32T;)V
    .locals 5

    .line 0
    iget v1, p1, LX/32T;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eq v1, v4, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/241;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 18
    .line 19
    iget v1, p1, LX/32T;->A02:I

    .line 20
    .line 21
    iget v0, p1, LX/32T;->A01:I

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1, v0, v4}, LX/3Fc;->A1U(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v4, p0, LX/241;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 30
    .line 31
    iget v2, p1, LX/32T;->A02:I

    .line 32
    .line 33
    iget v1, p1, LX/32T;->A01:I

    .line 34
    .line 35
    iget-object v0, p1, LX/32T;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v0, v2, v1}, LX/3Fc;->A1V(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v3, p0, LX/241;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 44
    .line 45
    iget v1, p1, LX/32T;->A02:I

    .line 46
    .line 47
    iget v0, p1, LX/32T;->A01:I

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1, v0}, LX/3Fc;->A1S(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v3, p0, LX/241;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 56
    .line 57
    iget v1, p1, LX/32T;->A02:I

    .line 58
    .line 59
    iget v0, p1, LX/32T;->A01:I

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1, v0}, LX/3Fc;->A1R(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final Btx(IILjava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/241;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/3Fa;

    .line 3
    .line 4
    invoke-virtual {v7}, LX/3Fa;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    add-int v6, p1, p2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    invoke-virtual {v7, v3}, LX/3Fa;->A07(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/31x;->shouldIgnore()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v0, v1, LX/31x;->mPosition:I

    .line 30
    .line 31
    if-lt v0, p1, :cond_0

    .line 32
    .line 33
    if-ge v0, v6, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v1, v0}, LX/31x;->addFlags(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p3}, LX/31x;->addChangePayload(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/31w;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/31w;->A01:Z

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 55
    .line 56
    iget-object v3, v4, LX/30X;->A06:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    if-ltz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/31x;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget v0, v1, LX/31x;->mPosition:I

    .line 75
    .line 76
    if-lt v0, p1, :cond_2

    .line 77
    .line 78
    if-ge v0, v6, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-virtual {v1, v0}, LX/31x;->addFlags(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, LX/30X;->A09(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 90
    .line 91
    return-void
    .line 92
.end method

.method public final Byw(II)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/241;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/3Fa;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/3Fa;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v4, v2}, LX/3Fa;->A07(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/31x;->shouldIgnore()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, v1, LX/31x;->mPosition:I

    .line 29
    .line 30
    if-lt v0, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p2, v6}, LX/31x;->offsetPosition(IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/3FZ;->A0C:Z

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 44
    .line 45
    iget-object v4, v0, LX/30X;->A06:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/31x;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget v0, v1, LX/31x;->mPosition:I

    .line 63
    .line 64
    if-lt v0, p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, p2, v6}, LX/31x;->offsetPosition(IZ)V

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final Byx(II)V
    .locals 11

    .line 0
    iget-object v8, p0, LX/241;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/3Fa;

    .line 3
    .line 4
    invoke-virtual {v10}, LX/3Fa;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const/4 v6, 0x1

    .line 9
    move v5, p1

    .line 10
    move v4, p2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge p1, p2, :cond_0

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    move v4, p1

    .line 16
    move v5, p2

    .line 17
    :cond_0
    const/4 v9, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v7, :cond_3

    .line 20
    .line 21
    invoke-virtual {v10, v2}, LX/3Fa;->A07(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v0, v1, LX/31x;->mPosition:I

    .line 32
    .line 33
    if-lt v0, v4, :cond_1

    .line 34
    .line 35
    if-gt v0, v5, :cond_1

    .line 36
    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    sub-int v0, p2, p1

    .line 40
    .line 41
    invoke-virtual {v1, v0, v9}, LX/31x;->offsetPosition(IZ)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 45
    .line 46
    iput-boolean v6, v0, LX/3FZ;->A0C:Z

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1, v3, v9}, LX/31x;->offsetPosition(IZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    move v6, p1

    .line 59
    move v5, p2

    .line 60
    if-ge p1, p2, :cond_4

    .line 61
    .line 62
    const/4 v7, -0x1

    .line 63
    move v5, p1

    .line 64
    move v6, p2

    .line 65
    :cond_4
    iget-object v4, v0, LX/30X;->A06:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_2
    if-ge v2, v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/31x;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget v0, v1, LX/31x;->mPosition:I

    .line 83
    .line 84
    if-lt v0, v5, :cond_5

    .line 85
    .line 86
    iget v0, v1, LX/31x;->mPosition:I

    .line 87
    .line 88
    if-gt v0, v6, :cond_5

    .line 89
    .line 90
    iget v0, v1, LX/31x;->mPosition:I

    .line 91
    .line 92
    if-ne v0, p1, :cond_6

    .line 93
    .line 94
    sub-int v0, p2, p1

    .line 95
    .line 96
    invoke-virtual {v1, v0, v9}, LX/31x;->offsetPosition(IZ)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {v1, v7, v9}, LX/31x;->offsetPosition(IZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
