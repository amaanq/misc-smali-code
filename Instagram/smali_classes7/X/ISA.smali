.class public abstract LX/ISA;
.super LX/2vn;
.source ""

# interfaces
.implements LX/4cr;


# instance fields
.field public A00:LX/ISB;

.field public A01:Z

.field public A02:Z

.field public A03:LX/IS8;

.field public final A04:LX/00g;

.field public final A05:LX/00g;

.field public final A06:LX/00g;

.field public final A07:LX/08I;

.field public final A08:LX/067;


# direct methods
.method public constructor <init>(LX/08I;LX/067;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00g;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00g;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ISA;->A04:LX/00g;

    .line 9
    .line 10
    new-instance v0, LX/00g;

    .line 11
    .line 12
    invoke-direct {v0}, LX/00g;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/ISA;->A06:LX/00g;

    .line 16
    .line 17
    new-instance v0, LX/00g;

    .line 18
    .line 19
    invoke-direct {v0}, LX/00g;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/ISA;->A05:LX/00g;

    .line 23
    .line 24
    new-instance v0, LX/ISB;

    .line 25
    .line 26
    invoke-direct {v0}, LX/ISB;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/ISA;->A00:LX/ISB;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/ISA;->A02:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/ISA;->A01:Z

    .line 35
    .line 36
    iput-object p1, p0, LX/ISA;->A07:LX/08I;

    .line 37
    .line 38
    iput-object p2, p0, LX/ISA;->A08:LX/067;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-super {p0, v0}, LX/2vn;->setHasStableIds(Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 268435456
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 268435461
    .line 268435462
    invoke-direct {p0, v1, v0}, LX/ISA;-><init>(LX/08I;LX/067;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method private A00(I)Ljava/lang/Long;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/ISA;->A05:LX/00g;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/00g;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LX/00g;->A04(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LX/00g;->A02(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 36
    .line 37
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    return-object v3
    .line 43
.end method

.method private A01(J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/ISA;->A04:LX/00g;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v5, p1, p2, v0}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/ISA;->A06(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/ISA;->A06:LX/00g;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LX/00g;->A07(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, LX/00g;->A07(J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    iget-object v3, p0, LX/ISA;->A07:LX/08I;

    .line 48
    .line 49
    invoke-virtual {v3}, LX/08I;->A13()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, LX/ISA;->A01:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-virtual {p0, p1, p2}, LX/ISA;->A06(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, LX/ISA;->A06:LX/00g;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, LX/08I;->A0I(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, p1, p2, v0}, LX/00g;->A09(JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v0, p0, LX/ISA;->A00:LX/ISB;

    .line 75
    .line 76
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v0, LX/ISB;->A00:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/JpJ;->A00:LX/LNF;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    :try_start_0
    new-instance v0, LX/03d;

    .line 102
    .line 103
    invoke-direct {v0, v3}, LX/03d;-><init>(LX/08I;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, LX/05W;->A04(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, LX/05W;->A08()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p1, p2}, LX/00g;->A07(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, LX/ISB;->A00(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-static {v2}, LX/ISB;->A00(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    throw v0
    .line 124
.end method

.method public static final A02(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-gt v1, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LX/IHC;->A0L(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    const-string v0, "Design assumption violated."

    .line 40
    .line 41
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
.end method


# virtual methods
.method public abstract A03(I)Landroidx/fragment/app/Fragment;
.end method

.method public final A04()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/ISA;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, LX/ISA;->A07:LX/08I;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/08I;->A13()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    new-instance v7, LX/00a;

    .line 13
    .line 14
    invoke-direct {v7}, LX/00a;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-object v5, p0, LX/ISA;->A04:LX/00g;

    .line 20
    .line 21
    invoke-virtual {v5}, LX/00g;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v3, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5, v3}, LX/00g;->A02(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p0, v1, v2}, LX/ISA;->A06(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v7, v0}, LX/00a;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/ISA;->A05:LX/00g;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LX/00g;->A07(J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v0, p0, LX/ISA;->A02:Z

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iput-boolean v6, p0, LX/ISA;->A01:Z

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v5}, LX/00g;->A01()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v6, v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v5, v6}, LX/00g;->A02(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-object v4, p0, LX/ISA;->A05:LX/00g;

    .line 69
    .line 70
    iget-boolean v0, v4, LX/00g;->A01:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v4}, LX/00g;->A00(LX/00g;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v3, v4, LX/00g;->A02:[J

    .line 78
    .line 79
    iget v0, v4, LX/00g;->A00:I

    .line 80
    .line 81
    invoke-static {v3, v0, v1, v2}, LX/00e;->A01([JIJ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-gez v0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v5, v1, v2, v0}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v7, v0}, LX/00a;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v7}, LX/00a;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-direct {p0, v0, v1}, LX/ISA;->A01(J)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    return-void
.end method

.method public final A05(LX/ISC;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/ISA;->A04:LX/00g;

    .line 1
    .line 2
    iget-wide v1, p1, LX/31x;->mItemId:J

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v3, v1, v2, v0}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    const-string v2, "Design assumption violated."

    .line 12
    .line 13
    if-eqz v4, :cond_7

    .line 14
    .line 15
    iget-object v3, p1, LX/31x;->itemView:Landroid/view/View;

    .line 16
    .line 17
    check-cast v3, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    if-nez v1, :cond_7

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object v2, p0, LX/ISA;->A07:LX/08I;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/08I;->A13()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, LX/ISF;

    .line 44
    .line 45
    invoke-direct {v0, v3, v4, p0}, LX/ISF;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;LX/ISA;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v2, v0, v6}, LX/08I;->A0s(LX/056;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/ISA;->A00:LX/ISB;

    .line 53
    .line 54
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v0, v0, LX/ISB;->A00:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/JpJ;->A00:LX/LNF;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-boolean v0, v2, LX/08I;->A0F:Z

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, LX/ISA;->A08:LX/067;

    .line 84
    .line 85
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;-><init>(LX/ISA;LX/ISC;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/067;->A07(LX/06A;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    if-nez v1, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, LX/ISA;->A07:LX/08I;

    .line 97
    .line 98
    new-instance v1, LX/ISF;

    .line 99
    .line 100
    invoke-direct {v1, v3, v4, p0}, LX/ISF;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;LX/ISA;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v2, v1, v0}, LX/08I;->A0s(LX/056;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eq v0, v3, :cond_5

    .line 119
    .line 120
    :cond_4
    invoke-static {v1, v3}, LX/ISA;->A02(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void

    .line 124
    :cond_6
    :try_start_0
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 125
    .line 126
    .line 127
    new-instance v3, LX/03d;

    .line 128
    .line 129
    invoke-direct {v3, v2}, LX/03d;-><init>(LX/08I;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "f"

    .line 133
    .line 134
    iget-wide v0, p1, LX/31x;->mItemId:J

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v4, v0}, LX/05W;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/066;->A05:LX/066;

    .line 144
    .line 145
    invoke-virtual {v3, v4, v0}, LX/05W;->A06(Landroidx/fragment/app/Fragment;LX/066;)LX/05W;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, LX/05W;->A08()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/ISA;->A03:LX/IS8;

    .line 152
    .line 153
    invoke-virtual {v0, v6}, LX/IS8;->A00(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, LX/ISB;->A00(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    invoke-static {v5}, LX/ISB;->A00(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_7
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final A06(J)Z
    .locals 4

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v2, v0

    .line 11
    cmp-long v1, p1, v2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
    .line 18
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, 0x447ff418

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    int-to-long v1, p1

    .line 8
    const v0, 0x405e455b

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 12
    .line 13
    .line 14
    return-wide v1
    .line 15
    .line 16
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ISA;->A03:LX/IS8;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/01V;->A04(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/IS8;

    .line 10
    .line 11
    invoke-direct {v3, p0}, LX/IS8;-><init>(LX/ISA;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, LX/ISA;->A03:LX/IS8;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    iput-object v1, v3, LX/IS8;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape54S0100000_6_I1;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2}, Lcom/facebook/redex/IDxCCallbackShape54S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v3, LX/IS8;->A02:LX/BgN;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/BgN;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/facebook/redex/IDxDObserverShape38S0100000_6_I1;

    .line 40
    .line 41
    invoke-direct {v1, v3, v2}, Lcom/facebook/redex/IDxDObserverShape38S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v3, LX/IS8;->A01:LX/2zD;

    .line 45
    .line 46
    iget-object v0, v3, LX/IS8;->A05:LX/ISA;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/2vn;->registerAdapterDataObserver(LX/2zD;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;

    .line 52
    .line 53
    invoke-direct {v1, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;-><init>(LX/IS8;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v3, LX/IS8;->A00:LX/0et;

    .line 57
    .line 58
    iget-object v0, v0, LX/ISA;->A08:LX/067;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/067;->A07(LX/06A;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "Expected ViewPager2 instance. Got: "

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 6

    .line 0
    check-cast p1, LX/ISC;

    .line 1
    .line 2
    iget-wide v1, p1, LX/31x;->mItemId:J

    .line 3
    .line 4
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-direct {p0, v5}, LX/ISA;->A00(I)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v3, v4}, LX/ISA;->A01(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/ISA;->A05:LX/00g;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, LX/00g;->A07(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v3, p0, LX/ISA;->A05:LX/00g;

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v1, v2, v0}, LX/00g;->A09(JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, LX/2vn;->getItemId(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-object v5, p0, LX/ISA;->A04:LX/00g;

    .line 48
    .line 49
    iget-boolean v0, v5, LX/00g;->A01:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v5}, LX/00g;->A00(LX/00g;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v3, v5, LX/00g;->A02:[J

    .line 57
    .line 58
    iget v0, v5, LX/00g;->A00:I

    .line 59
    .line 60
    invoke-static {v3, v0, v1, v2}, LX/00e;->A01([JIJ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2}, LX/ISA;->A03(I)Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v3, p0, LX/ISA;->A06:LX/00g;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v3, v1, v2, v0}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/fragment/app/Fragment$SavedState;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1, v2, v4}, LX/00g;->A09(JLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 86
    .line 87
    check-cast v1, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    new-instance v0, LX/KXO;

    .line 102
    .line 103
    invoke-direct {v0, v1, p0, p1}, LX/KXO;-><init>(Landroid/widget/FrameLayout;LX/ISA;LX/ISC;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0}, LX/ISA;->A04()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    const-string v0, "Design assumption violated."

    .line 114
    .line 115
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
    .line 120
    .line 121
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setSaveEnabled(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/ISC;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/ISC;-><init>(Landroid/widget/FrameLayout;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ISA;->A03:LX/IS8;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    iget-object v1, v3, LX/IS8;->A02:LX/BgN;

    .line 13
    .line 14
    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/BjK;

    .line 15
    .line 16
    iget-object v0, v0, LX/BjK;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/IS8;->A05:LX/ISA;

    .line 22
    .line 23
    iget-object v0, v3, LX/IS8;->A01:LX/2zD;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2vn;->unregisterAdapterDataObserver(LX/2zD;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, LX/ISA;->A08:LX/067;

    .line 29
    .line 30
    iget-object v0, v3, LX/IS8;->A00:LX/0et;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/067;->A08(LX/06A;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v3, LX/IS8;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    iput-object v0, p0, LX/ISA;->A03:LX/IS8;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "Expected ViewPager2 instance. Got: "

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final bridge synthetic onFailedToRecycleView(LX/31x;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic onViewAttachedToWindow(LX/31x;)V
    .locals 0

    .line 0
    check-cast p1, LX/ISC;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/ISA;->A05(LX/ISC;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/ISA;->A04()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic onViewRecycled(LX/31x;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 1
    .line 2
    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0}, LX/ISA;->A00(I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-direct {p0, v1, v2}, LX/ISA;->A01(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/ISA;->A05:LX/00g;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LX/00g;->A07(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 0
    const-string v0, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method
