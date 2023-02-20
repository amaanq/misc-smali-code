.class public final LX/3Fa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Fb;

.field public final A01:LX/247;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/247;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Fa;->A01:LX/247;

    .line 4
    .line 5
    new-instance v0, LX/3Fb;

    .line 6
    .line 7
    invoke-direct {v0}, LX/3Fb;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3Fa;->A00:LX/3Fb;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3Fa;->A02:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private A00(I)I
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/3Fa;->A01:LX/247;

    .line 4
    .line 5
    check-cast v0, LX/246;

    .line 6
    .line 7
    iget-object v0, v0, LX/246;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move v2, p1

    .line 14
    :goto_0
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/3Fa;->A00:LX/3Fb;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LX/3Fb;->A01(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int v0, v2, v0

    .line 23
    .line 24
    sub-int v0, p1, v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    invoke-virtual {v1, v2}, LX/3Fb;->A06(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    return v4
    .line 41
.end method

.method public static A01(Landroid/view/View;LX/3Fa;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/3Fa;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/3Fa;->A01:LX/247;

    .line 6
    .line 7
    check-cast v0, LX/246;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/246;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/31x;->onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static A02(Landroid/view/View;LX/3Fa;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/3Fa;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/3Fa;->A01:LX/247;

    .line 9
    .line 10
    check-cast v0, LX/246;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/246;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/31x;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A03()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Fa;->A01:LX/247;

    .line 1
    .line 2
    check-cast v0, LX/246;

    .line 3
    .line 4
    iget-object v0, v0, LX/246;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/3Fa;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final A04()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Fa;->A01:LX/247;

    .line 1
    .line 2
    check-cast v0, LX/246;

    .line 3
    .line 4
    iget-object v0, v0, LX/246;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A05(Landroid/view/View;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Fa;->A01:LX/247;

    .line 1
    .line 2
    check-cast v0, LX/246;

    .line 3
    .line 4
    iget-object v0, v0, LX/246;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v3, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/3Fa;->A00:LX/3Fb;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, LX/3Fb;->A06(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v3}, LX/3Fb;->A01(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int v2, v3, v0

    .line 26
    .line 27
    :cond_0
    return v2
    .line 28
    .line 29
.end method

.method public final A06(I)Landroid/view/View;
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3Fa;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/3Fa;->A01:LX/247;

    .line 5
    .line 6
    check-cast v0, LX/246;

    .line 7
    .line 8
    iget-object v0, v0, LX/246;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final A07(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Fa;->A01:LX/247;

    .line 1
    .line 2
    check-cast v0, LX/246;

    .line 3
    .line 4
    iget-object v0, v0, LX/246;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A08(I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/3Fa;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/3Fa;->A00:LX/3Fb;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/3Fb;->A07(I)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3Fa;->A01:LX/247;

    .line 10
    .line 11
    check-cast v0, LX/246;

    .line 12
    .line 13
    iget-object v3, v0, LX/246;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, LX/31x;->isTmpDetached()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, LX/31x;->shouldIgnore()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "called detach on an already detached child "

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A0V()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_0
    const/16 v0, 0x100

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/31x;->addFlags(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final A09(I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/3Fa;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/3Fa;->A01:LX/247;

    .line 5
    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, LX/246;

    .line 8
    .line 9
    iget-object v0, v0, LX/246;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/3Fa;->A00:LX/3Fb;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/3Fb;->A07(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1, p0}, LX/3Fa;->A02(Landroid/view/View;LX/3Fa;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v2, v3}, LX/247;->D0Z(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final A0A(Landroid/view/View;IZ)V
    .locals 3

    .line 0
    if-gez p2, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/3Fa;->A01:LX/247;

    .line 3
    .line 4
    check-cast v0, LX/246;

    .line 5
    .line 6
    iget-object v0, v0, LX/246;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    iget-object v0, p0, LX/3Fa;->A00:LX/3Fb;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p3}, LX/3Fb;->A05(IZ)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p0}, LX/3Fa;->A01(Landroid/view/View;LX/3Fa;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/3Fa;->A01:LX/247;

    .line 23
    .line 24
    check-cast v0, LX/246;

    .line 25
    .line 26
    iget-object v2, v0, LX/246;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/2vn;->onViewAttachedToWindow(LX/31x;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    if-ltz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/20T;

    .line 63
    .line 64
    invoke-interface {v0, p1}, LX/20T;->C6C(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-direct {p0, p2}, LX/3Fa;->A00(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V
    .locals 4

    .line 0
    if-gez p3, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/3Fa;->A01:LX/247;

    .line 3
    .line 4
    check-cast v0, LX/246;

    .line 5
    .line 6
    iget-object v0, v0, LX/246;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    iget-object v0, p0, LX/3Fa;->A00:LX/3Fb;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p4}, LX/3Fb;->A05(IZ)V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p0}, LX/3Fa;->A01(Landroid/view/View;LX/3Fa;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LX/3Fa;->A01:LX/247;

    .line 23
    .line 24
    check-cast v3, LX/246;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, LX/31x;->isTmpDetached()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, LX/31x;->shouldIgnore()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "Called attach on a child which is not detached: "

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/246;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    invoke-direct {p0, p3}, LX/3Fa;->A00(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v2}, LX/31x;->clearTmpDetachFlag()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, v3, LX/246;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-static {p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Fa;->A00:LX/3Fb;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, ", hidden list:"

    .line 7
    .line 8
    iget-object v0, p0, LX/3Fa;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v2, v1, v0}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method
