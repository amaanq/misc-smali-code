.class public abstract LX/08I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05K;


# instance fields
.field public A00:I

.field public A01:LX/009;

.field public A02:LX/00J;

.field public A03:LX/00J;

.field public A04:LX/00J;

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:Landroidx/fragment/app/Fragment;

.field public A07:LX/04u;

.field public A08:LX/04y;

.field public A09:LX/02b;

.field public A0A:LX/05H;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/util/ArrayDeque;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/04y;

.field public A0I:LX/05s;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Ljava/util/ArrayList;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:LX/008;

.field public final A0R:LX/051;

.field public final A0S:LX/053;

.field public final A0T:LX/05Q;

.field public final A0U:Ljava/util/ArrayList;

.field public final A0V:Ljava/util/Map;

.field public final A0W:Ljava/util/Map;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mExecutingActions:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/08I;->A0U:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/05Q;

    .line 11
    .line 12
    invoke-direct {v0}, LX/05Q;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/08I;->A0T:LX/05Q;

    .line 16
    .line 17
    new-instance v0, LX/051;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/051;-><init>(LX/08I;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/08I;->A0R:LX/051;

    .line 23
    .line 24
    new-instance v0, LX/02Y;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/02Y;-><init>(LX/08I;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/08I;->A0Q:LX/008;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/08I;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/08I;->A0V:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/08I;->A0X:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/08I;->A0W:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v0, LX/053;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/053;-><init>(LX/08I;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/08I;->A0S:LX/053;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/08I;->A0Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    iput v0, p0, LX/08I;->A00:I

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, LX/08I;->A08:LX/04y;

    .line 90
    .line 91
    new-instance v0, LX/02V;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/02V;-><init>(LX/08I;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/08I;->A0H:LX/04y;

    .line 97
    .line 98
    new-instance v0, LX/02K;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/02K;-><init>(LX/08I;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/08I;->A0I:LX/05s;

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/08I;->A0C:Ljava/util/ArrayDeque;

    .line 111
    .line 112
    new-instance v0, LX/054;

    .line 113
    .line 114
    invoke-direct {v0, p0}, LX/054;-><init>(LX/08I;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/08I;->A0B:Ljava/lang/Runnable;

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method private A00(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 3

    .line 0
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/08I;->A07:LX/04u;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/04u;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/08I;->A07:LX/04u;

    .line 18
    .line 19
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/04u;->A00(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    :cond_0
    return-object v2
    .line 33
    .line 34
.end method

.method private A01()Ljava/util/Set;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/08I;->A0T:LX/05Q;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/05Q;->A02()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/05P;

    .line 26
    .line 27
    iget-object v0, v0, LX/05P;->A02:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const v2, 0x7f092c6f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, LX/05r;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v1, LX/036;

    .line 45
    .line 46
    invoke-direct {v1, v3}, LX/036;-><init>(Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v5
    .line 57
    .line 58
.end method

.method private A02()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/08I;->mExecutingActions:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/08I;->A0L:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/08I;->A0M:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method private A03()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/08I;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/08I;->A0N:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/08I;->A0T:LX/05Q;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/05Q;->A02()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/05P;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/08I;->A0y(LX/05P;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method private A04()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/08I;->A01()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/05r;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/05r;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, LX/08I;->A0D(I)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, LX/05r;->A00:Z

    .line 30
    .line 31
    invoke-virtual {v1}, LX/05r;->A07()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method private A05(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/08I;->A00(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    const v1, 0x7f093333

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public static A06(Landroidx/fragment/app/Fragment;LX/08I;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/08I;->A0L(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public static A07(LX/08I;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/08I;->A0U:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/08I;->A0Q:LX/008;

    .line 11
    .line 12
    iput-boolean v2, v0, LX/008;->A01:Z

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, p0, LX/08I;->A0Q:LX/008;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/08I;->A0G()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/08I;->A05:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/08I;->A19(Landroidx/fragment/app/Fragment;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_0
    iput-boolean v2, v1, LX/008;->A01:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
    .line 41
.end method

.method public static A08(LX/08I;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iput-boolean v3, p0, LX/08I;->mExecutingActions:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/08I;->A0T:LX/05Q;

    .line 5
    .line 6
    iget-object v0, v0, LX/05Q;->A02:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/05P;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput p1, v0, LX/05P;->A00:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p1, v2}, LX/08I;->A0e(IZ)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LX/08I;->A01()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/05r;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/05r;->A08()V

    .line 57
    .line 58
    .line 59
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_2
    iput-boolean v2, p0, LX/08I;->mExecutingActions:Z

    .line 61
    .line 62
    invoke-virtual {p0, v3}, LX/08I;->A12(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    iput-boolean v2, p0, LX/08I;->mExecutingActions:Z

    .line 68
    .line 69
    throw v0
.end method

.method private A09(Ljava/lang/RuntimeException;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v7, "FragmentManager"

    .line 5
    .line 6
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const-string v0, "Activity state:"

    .line 10
    .line 11
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/05k;

    .line 15
    .line 16
    invoke-direct {v0}, LX/05k;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v6, Ljava/io/PrintWriter;

    .line 20
    .line 21
    invoke-direct {v6, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LX/08I;->A09:LX/02b;

    .line 25
    .line 26
    const-string v4, "Failed dumping state"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v2, "  "

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    .line 35
    .line 36
    check-cast v5, LX/0Mp;

    .line 37
    .line 38
    iget-object v0, v5, LX/0Mp;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v6, v1}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3, v6, v0}, LX/08I;->A11(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v7, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    throw p1
    .line 55
.end method

.method private A0A(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/05W;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/05W;->A0G:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, v1, v2}, LX/08I;->A0B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :goto_1
    if-ge v1, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/05W;

    .line 72
    .line 73
    iget-boolean v0, v0, LX/05W;->A0G:Z

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-direct {p0, p1, p2, v2, v1}, LX/08I;->A0B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v1, -0x1

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-eq v1, v3, :cond_5

    .line 89
    .line 90
    invoke-direct {p0, p1, p2, v1, v3}, LX/08I;->A0B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-string v1, "Internal error with the back stack records"

    .line 95
    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_5
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method private A0B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 24

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move/from16 v5, p3

    .line 3
    .line 4
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/05W;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/05W;->A0G:Z

    .line 11
    .line 12
    move/from16 v21, v0

    .line 13
    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    iget-object v1, v7, LX/08I;->A0K:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v1, :cond_f

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v7, LX/08I;->A0K:Ljava/util/ArrayList;

    .line 26
    .line 27
    :goto_0
    iget-object v0, v7, LX/08I;->A0T:LX/05Q;

    .line 28
    .line 29
    move-object/from16 v23, v0

    .line 30
    .line 31
    invoke-virtual/range {v23 .. v23}, LX/05Q;->A04()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v14, v7, LX/08I;->A06:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    move v12, v5

    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    :goto_1
    const/4 v4, 0x1

    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    move/from16 v2, p4

    .line 47
    .line 48
    if-ge v12, v2, :cond_10

    .line 49
    .line 50
    invoke-virtual {v6, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, LX/05W;

    .line 55
    .line 56
    invoke-virtual {v1, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v10, v7, LX/08I;->A0K:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-nez v0, :cond_9

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_2
    iget-object v8, v11, LX/05W;->A0C:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v9, v0, :cond_c

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, LX/05V;

    .line 84
    .line 85
    iget v1, v13, LX/05V;->A00:I

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    if-eq v1, v4, :cond_7

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    const/16 v18, 0x3

    .line 93
    .line 94
    const/16 v17, 0x9

    .line 95
    .line 96
    if-eq v1, v0, :cond_2

    .line 97
    .line 98
    move/from16 v0, v18

    .line 99
    .line 100
    if-eq v1, v0, :cond_1

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    if-eq v1, v0, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    if-eq v1, v0, :cond_7

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    new-instance v1, LX/05V;

    .line 113
    .line 114
    move/from16 v0, v17

    .line 115
    .line 116
    invoke-direct {v1, v14, v0, v4}, LX/05V;-><init>(Landroidx/fragment/app/Fragment;IZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v9, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v4, v13, LX/05V;->A08:Z

    .line 123
    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    iget-object v14, v13, LX/05V;->A05:Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    :cond_0
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    iget-object v0, v13, LX/05V;->A05:Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v2, v13, LX/05V;->A05:Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    if-ne v2, v14, :cond_0

    .line 139
    .line 140
    new-instance v1, LX/05V;

    .line 141
    .line 142
    move/from16 v0, v17

    .line 143
    .line 144
    invoke-direct {v1, v2, v0}, LX/05V;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v9, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    move-object/from16 v14, v19

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    iget-object v3, v13, LX/05V;->A05:Landroidx/fragment/app/Fragment;

    .line 156
    .line 157
    iget v0, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 158
    .line 159
    move/from16 v22, v0

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    sub-int/2addr v2, v4

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    :goto_4
    if-ltz v2, :cond_6

    .line 169
    .line 170
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 175
    .line 176
    iget v15, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 177
    .line 178
    move/from16 v0, v22

    .line 179
    .line 180
    if-ne v15, v0, :cond_3

    .line 181
    .line 182
    if-ne v1, v3, :cond_4

    .line 183
    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    :cond_3
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    if-ne v1, v14, :cond_5

    .line 190
    .line 191
    new-instance v14, LX/05V;

    .line 192
    .line 193
    move/from16 v0, v17

    .line 194
    .line 195
    invoke-direct {v14, v1, v0, v4}, LX/05V;-><init>(Landroidx/fragment/app/Fragment;IZ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v9, v14}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v9, v9, 0x1

    .line 202
    .line 203
    move-object/from16 v14, v19

    .line 204
    .line 205
    :cond_5
    new-instance v15, LX/05V;

    .line 206
    .line 207
    move/from16 v0, v18

    .line 208
    .line 209
    invoke-direct {v15, v1, v0, v4}, LX/05V;-><init>(Landroidx/fragment/app/Fragment;IZ)V

    .line 210
    .line 211
    .line 212
    iget v0, v13, LX/05V;->A01:I

    .line 213
    .line 214
    iput v0, v15, LX/05V;->A01:I

    .line 215
    .line 216
    iget v0, v13, LX/05V;->A03:I

    .line 217
    .line 218
    iput v0, v15, LX/05V;->A03:I

    .line 219
    .line 220
    iget v0, v13, LX/05V;->A02:I

    .line 221
    .line 222
    iput v0, v15, LX/05V;->A02:I

    .line 223
    .line 224
    iget v0, v13, LX/05V;->A04:I

    .line 225
    .line 226
    iput v0, v15, LX/05V;->A04:I

    .line 227
    .line 228
    invoke-virtual {v8, v9, v15}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    if-eqz v16, :cond_8

    .line 238
    .line 239
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    add-int/lit8 v9, v9, -0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    iget-object v3, v13, LX/05V;->A05:Landroidx/fragment/app/Fragment;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    iput v4, v13, LX/05V;->A00:I

    .line 249
    .line 250
    iput-boolean v4, v13, LX/05V;->A08:Z

    .line 251
    .line 252
    :goto_6
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    iget-object v8, v11, LX/05W;->A0C:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    sub-int/2addr v3, v4

    .line 263
    :goto_7
    if-ltz v3, :cond_c

    .line 264
    .line 265
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LX/05V;

    .line 270
    .line 271
    iget v1, v2, LX/05V;->A00:I

    .line 272
    .line 273
    if-eq v1, v4, :cond_b

    .line 274
    .line 275
    const/4 v0, 0x3

    .line 276
    if-eq v1, v0, :cond_a

    .line 277
    .line 278
    packed-switch v1, :pswitch_data_0

    .line 279
    .line 280
    .line 281
    :goto_8
    add-int/lit8 v3, v3, -0x1

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :pswitch_0
    const/4 v14, 0x0

    .line 285
    goto :goto_8

    .line 286
    :pswitch_1
    iget-object v14, v2, LX/05V;->A05:Landroidx/fragment/app/Fragment;

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :pswitch_2
    iget-object v0, v2, LX/05V;->A07:LX/066;

    .line 290
    .line 291
    iput-object v0, v2, LX/05V;->A06:LX/066;

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_a
    :pswitch_3
    iget-object v0, v2, LX/05V;->A05:Landroidx/fragment/app/Fragment;

    .line 295
    .line 296
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_b
    :pswitch_4
    iget-object v0, v2, LX/05V;->A05:Landroidx/fragment/app/Fragment;

    .line 301
    .line 302
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_c
    if-nez v20, :cond_d

    .line 307
    .line 308
    iget-boolean v0, v11, LX/05W;->A0F:Z

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    :cond_d
    const/16 v20, 0x1

    .line 315
    .line 316
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_10
    iget-object v0, v7, LX/08I;->A0K:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 328
    .line 329
    .line 330
    if-nez v21, :cond_13

    .line 331
    .line 332
    iget v0, v7, LX/08I;->A00:I

    .line 333
    .line 334
    if-lt v0, v4, :cond_13

    .line 335
    .line 336
    move v9, v5

    .line 337
    :goto_9
    if-ge v9, v2, :cond_13

    .line 338
    .line 339
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/05W;

    .line 344
    .line 345
    iget-object v0, v0, LX/05W;->A0C:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    :cond_11
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/05V;

    .line 362
    .line 363
    iget-object v3, v0, LX/05V;->A05:Landroidx/fragment/app/Fragment;

    .line 364
    .line 365
    if-eqz v3, :cond_11

    .line 366
    .line 367
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 368
    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    invoke-virtual {v7, v3}, LX/08I;->A0P(Landroidx/fragment/app/Fragment;)LX/05P;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move-object/from16 v0, v23

    .line 376
    .line 377
    invoke-virtual {v0, v3}, LX/05Q;->A07(LX/05P;)V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_13
    move v9, v5

    .line 385
    :goto_b
    if-ge v9, v2, :cond_1e

    .line 386
    .line 387
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    check-cast v8, LX/03d;

    .line 392
    .line 393
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1a

    .line 404
    .line 405
    const/4 v0, -0x1

    .line 406
    invoke-virtual {v8, v0}, LX/03d;->A0M(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v8, LX/05W;->A0C:Ljava/util/ArrayList;

    .line 410
    .line 411
    move-object/from16 v17, v0

    .line 412
    .line 413
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    sub-int/2addr v10, v4

    .line 418
    :goto_c
    if-ltz v10, :cond_1d

    .line 419
    .line 420
    move-object/from16 v0, v17

    .line 421
    .line 422
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    check-cast v14, LX/05V;

    .line 427
    .line 428
    iget-object v11, v14, LX/05V;->A05:Landroidx/fragment/app/Fragment;

    .line 429
    .line 430
    if-eqz v11, :cond_15

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    iput-boolean v0, v11, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 434
    .line 435
    invoke-virtual {v11, v4}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 436
    .line 437
    .line 438
    iget v12, v8, LX/05W;->A07:I

    .line 439
    .line 440
    const/16 v13, 0x1004

    .line 441
    .line 442
    const/16 v16, 0x1003

    .line 443
    .line 444
    const/16 v15, 0x2005

    .line 445
    .line 446
    const/16 v3, 0x2002

    .line 447
    .line 448
    const/16 v0, 0x1001

    .line 449
    .line 450
    if-eq v12, v0, :cond_19

    .line 451
    .line 452
    if-eq v12, v3, :cond_18

    .line 453
    .line 454
    if-eq v12, v15, :cond_14

    .line 455
    .line 456
    move/from16 v0, v16

    .line 457
    .line 458
    if-eq v12, v0, :cond_17

    .line 459
    .line 460
    const/16 v0, 0x1004

    .line 461
    .line 462
    const/16 v13, 0x2005

    .line 463
    .line 464
    if-eq v12, v0, :cond_14

    .line 465
    .line 466
    const/4 v13, 0x0

    .line 467
    :cond_14
    :goto_d
    invoke-virtual {v11, v13}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 468
    .line 469
    .line 470
    iget-object v3, v8, LX/05W;->A0E:Ljava/util/ArrayList;

    .line 471
    .line 472
    iget-object v0, v8, LX/05W;->A0D:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v11, v3, v0}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 475
    .line 476
    .line 477
    :cond_15
    iget v3, v14, LX/05V;->A00:I

    .line 478
    .line 479
    packed-switch v3, :pswitch_data_1

    .line 480
    .line 481
    .line 482
    :pswitch_5
    const-string v0, "Unknown cmd: "

    .line 483
    .line 484
    invoke-static {v0, v3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 489
    .line 490
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :pswitch_6
    iget-object v3, v8, LX/03d;->A02:LX/08I;

    .line 495
    .line 496
    iget-object v0, v14, LX/05V;->A07:LX/066;

    .line 497
    .line 498
    invoke-virtual {v3, v11, v0}, LX/08I;->A0p(Landroidx/fragment/app/Fragment;LX/066;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_f

    .line 502
    .line 503
    :pswitch_7
    iget v13, v14, LX/05V;->A01:I

    .line 504
    .line 505
    iget v12, v14, LX/05V;->A02:I

    .line 506
    .line 507
    iget v3, v14, LX/05V;->A03:I

    .line 508
    .line 509
    iget v0, v14, LX/05V;->A04:I

    .line 510
    .line 511
    invoke-virtual {v11, v13, v12, v3, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v8, LX/03d;->A02:LX/08I;

    .line 515
    .line 516
    invoke-virtual {v0, v11, v4}, LX/08I;->A0q(Landroidx/fragment/app/Fragment;Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v11}, LX/08I;->A0l(Landroidx/fragment/app/Fragment;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_f

    .line 523
    .line 524
    :pswitch_8
    iget v13, v14, LX/05V;->A01:I

    .line 525
    .line 526
    iget v12, v14, LX/05V;->A02:I

    .line 527
    .line 528
    iget v3, v14, LX/05V;->A03:I

    .line 529
    .line 530
    iget v0, v14, LX/05V;->A04:I

    .line 531
    .line 532
    invoke-virtual {v11, v13, v12, v3, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v8, LX/03d;->A02:LX/08I;

    .line 536
    .line 537
    invoke-virtual {v0, v11}, LX/08I;->A0O(Landroidx/fragment/app/Fragment;)LX/05P;

    .line 538
    .line 539
    .line 540
    goto :goto_f

    .line 541
    :pswitch_9
    iget v13, v14, LX/05V;->A01:I

    .line 542
    .line 543
    iget v12, v14, LX/05V;->A02:I

    .line 544
    .line 545
    iget v3, v14, LX/05V;->A03:I

    .line 546
    .line 547
    iget v0, v14, LX/05V;->A04:I

    .line 548
    .line 549
    invoke-virtual {v11, v13, v12, v3, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 550
    .line 551
    .line 552
    const/4 v0, 0x2

    .line 553
    invoke-static {v0}, LX/08I;->A0D(I)Z

    .line 554
    .line 555
    .line 556
    iget-boolean v0, v11, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 557
    .line 558
    if-eqz v0, :cond_16

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    iput-boolean v0, v11, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 562
    .line 563
    iget-boolean v0, v11, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 564
    .line 565
    xor-int/lit8 v0, v0, 0x1

    .line 566
    .line 567
    iput-boolean v0, v11, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :pswitch_a
    iget v13, v14, LX/05V;->A01:I

    .line 571
    .line 572
    iget v12, v14, LX/05V;->A02:I

    .line 573
    .line 574
    iget v3, v14, LX/05V;->A03:I

    .line 575
    .line 576
    iget v0, v14, LX/05V;->A04:I

    .line 577
    .line 578
    invoke-virtual {v11, v13, v12, v3, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 579
    .line 580
    .line 581
    iget-object v3, v8, LX/03d;->A02:LX/08I;

    .line 582
    .line 583
    invoke-virtual {v3, v11, v4}, LX/08I;->A0q(Landroidx/fragment/app/Fragment;Z)V

    .line 584
    .line 585
    .line 586
    const/4 v0, 0x2

    .line 587
    invoke-static {v0}, LX/08I;->A0D(I)Z

    .line 588
    .line 589
    .line 590
    iget-boolean v0, v11, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 591
    .line 592
    if-nez v0, :cond_16

    .line 593
    .line 594
    iput-boolean v4, v11, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 595
    .line 596
    iget-boolean v0, v11, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 597
    .line 598
    xor-int/lit8 v0, v0, 0x1

    .line 599
    .line 600
    iput-boolean v0, v11, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 601
    .line 602
    invoke-direct {v3, v11}, LX/08I;->A05(Landroidx/fragment/app/Fragment;)V

    .line 603
    .line 604
    .line 605
    goto :goto_f

    .line 606
    :pswitch_b
    iget v13, v14, LX/05V;->A01:I

    .line 607
    .line 608
    iget v12, v14, LX/05V;->A02:I

    .line 609
    .line 610
    iget v3, v14, LX/05V;->A03:I

    .line 611
    .line 612
    iget v0, v14, LX/05V;->A04:I

    .line 613
    .line 614
    invoke-virtual {v11, v13, v12, v3, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v8, LX/03d;->A02:LX/08I;

    .line 618
    .line 619
    invoke-virtual {v0, v11}, LX/08I;->A0j(Landroidx/fragment/app/Fragment;)V

    .line 620
    .line 621
    .line 622
    goto :goto_f

    .line 623
    :pswitch_c
    iget v13, v14, LX/05V;->A01:I

    .line 624
    .line 625
    iget v12, v14, LX/05V;->A02:I

    .line 626
    .line 627
    iget v3, v14, LX/05V;->A03:I

    .line 628
    .line 629
    iget v0, v14, LX/05V;->A04:I

    .line 630
    .line 631
    invoke-virtual {v11, v13, v12, v3, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v8, LX/03d;->A02:LX/08I;

    .line 635
    .line 636
    invoke-virtual {v0, v11, v4}, LX/08I;->A0q(Landroidx/fragment/app/Fragment;Z)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v11}, LX/08I;->A0k(Landroidx/fragment/app/Fragment;)V

    .line 640
    .line 641
    .line 642
    goto :goto_f

    .line 643
    :pswitch_d
    iget-object v0, v8, LX/03d;->A02:LX/08I;

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :pswitch_e
    iget-object v0, v8, LX/03d;->A02:LX/08I;

    .line 647
    .line 648
    const/4 v11, 0x0

    .line 649
    :goto_e
    invoke-virtual {v0, v11}, LX/08I;->A0n(Landroidx/fragment/app/Fragment;)V

    .line 650
    .line 651
    .line 652
    :cond_16
    :goto_f
    add-int/lit8 v10, v10, -0x1

    .line 653
    .line 654
    goto/16 :goto_c

    .line 655
    .line 656
    :cond_17
    const/16 v13, 0x1003

    .line 657
    .line 658
    goto/16 :goto_d

    .line 659
    .line 660
    :cond_18
    const/16 v13, 0x1001

    .line 661
    .line 662
    goto/16 :goto_d

    .line 663
    .line 664
    :cond_19
    const/16 v13, 0x2002

    .line 665
    .line 666
    goto/16 :goto_d

    .line 667
    .line 668
    :cond_1a
    invoke-virtual {v8, v4}, LX/03d;->A0M(I)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v8, LX/05W;->A0C:Ljava/util/ArrayList;

    .line 672
    .line 673
    move-object/from16 v16, v0

    .line 674
    .line 675
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    const/4 v11, 0x0

    .line 680
    const/4 v10, 0x0

    .line 681
    :goto_10
    if-ge v10, v12, :cond_1d

    .line 682
    .line 683
    move-object/from16 v0, v16

    .line 684
    .line 685
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    check-cast v14, LX/05V;

    .line 690
    .line 691
    iget-object v13, v14, LX/05V;->A05:Landroidx/fragment/app/Fragment;

    .line 692
    .line 693
    if-eqz v13, :cond_1b

    .line 694
    .line 695
    iput-boolean v11, v13, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 696
    .line 697
    invoke-virtual {v13, v11}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 698
    .line 699
    .line 700
    iget v0, v8, LX/05W;->A07:I

    .line 701
    .line 702
    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 703
    .line 704
    .line 705
    iget-object v3, v8, LX/05W;->A0D:Ljava/util/ArrayList;

    .line 706
    .line 707
    iget-object v0, v8, LX/05W;->A0E:Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-virtual {v13, v3, v0}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 710
    .line 711
    .line 712
    :cond_1b
    iget v3, v14, LX/05V;->A00:I

    .line 713
    .line 714
    packed-switch v3, :pswitch_data_2

    .line 715
    .line 716
    .line 717
    :pswitch_f
    const-string v0, "Unknown cmd: "

    .line 718
    .line 719
    invoke-static {v0, v3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 724
    .line 725
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :pswitch_10
    iget-object v3, v8, LX/03d;->A02:LX/08I;

    .line 730
    .line 731
    iget-object v0, v14, LX/05V;->A06:LX/066;

    .line 732
    .line 733
    invoke-virtual {v3, v13, v0}, LX/08I;->A0p(Landroidx/fragment/app/Fragment;LX/066;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_12

    .line 737
    .line 738
    :pswitch_11
    iget v15, v14, LX/05V;->A01:I

    .line 739
    .line 740
    iget v3, v14, LX/05V;->A02:I

    .line 741
    .line 742
    iget v0, v14, LX/05V;->A03:I

    .line 743
    .line 744
    iget v14, v14, LX/05V;->A04:I

    .line 745
    .line 746
    invoke-virtual {v13, v15, v3, v0, v14}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v8, LX/03d;->A02:LX/08I;

    .line 750
    .line 751
    invoke-virtual {v0, v13, v11}, LX/08I;->A0q(Landroidx/fragment/app/Fragment;Z)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v13}, LX/08I;->A0O(Landroidx/fragment/app/Fragment;)LX/05P;

    .line 755
    .line 756
    .line 757
    goto/16 :goto_12

    .line 758
    .line 759
    :pswitch_12
    iget v15, v14, LX/05V;->A01:I

    .line 760
    .line 761
    iget v3, v14, LX/05V;->A02:I

    .line 762
    .line 763
    iget v0, v14, LX/05V;->A03:I

    .line 764
    .line 765
    iget v14, v14, LX/05V;->A04:I

    .line 766
    .line 767
    invoke-virtual {v13, v15, v3, v0, v14}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v8, LX/03d;->A02:LX/08I;

    .line 771
    .line 772
    invoke-virtual {v0, v13}, LX/08I;->A0l(Landroidx/fragment/app/Fragment;)V

    .line 773
    .line 774
    .line 775
    goto :goto_12

    .line 776
    :pswitch_13
    iget v15, v14, LX/05V;->A01:I

    .line 777
    .line 778
    iget v3, v14, LX/05V;->A02:I

    .line 779
    .line 780
    iget v0, v14, LX/05V;->A03:I

    .line 781
    .line 782
    iget v14, v14, LX/05V;->A04:I

    .line 783
    .line 784
    invoke-virtual {v13, v15, v3, v0, v14}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 785
    .line 786
    .line 787
    iget-object v3, v8, LX/03d;->A02:LX/08I;

    .line 788
    .line 789
    const/4 v0, 0x2

    .line 790
    invoke-static {v0}, LX/08I;->A0D(I)Z

    .line 791
    .line 792
    .line 793
    iget-boolean v0, v13, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 794
    .line 795
    if-nez v0, :cond_1c

    .line 796
    .line 797
    iput-boolean v4, v13, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 798
    .line 799
    iget-boolean v0, v13, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 800
    .line 801
    xor-int/lit8 v0, v0, 0x1

    .line 802
    .line 803
    iput-boolean v0, v13, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 804
    .line 805
    invoke-direct {v3, v13}, LX/08I;->A05(Landroidx/fragment/app/Fragment;)V

    .line 806
    .line 807
    .line 808
    goto :goto_12

    .line 809
    :pswitch_14
    iget v15, v14, LX/05V;->A01:I

    .line 810
    .line 811
    iget v3, v14, LX/05V;->A02:I

    .line 812
    .line 813
    iget v0, v14, LX/05V;->A03:I

    .line 814
    .line 815
    iget v14, v14, LX/05V;->A04:I

    .line 816
    .line 817
    invoke-virtual {v13, v15, v3, v0, v14}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v8, LX/03d;->A02:LX/08I;

    .line 821
    .line 822
    invoke-virtual {v0, v13, v11}, LX/08I;->A0q(Landroidx/fragment/app/Fragment;Z)V

    .line 823
    .line 824
    .line 825
    const/4 v0, 0x2

    .line 826
    invoke-static {v0}, LX/08I;->A0D(I)Z

    .line 827
    .line 828
    .line 829
    iget-boolean v0, v13, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 830
    .line 831
    if-eqz v0, :cond_1c

    .line 832
    .line 833
    iput-boolean v11, v13, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 834
    .line 835
    iget-boolean v0, v13, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 836
    .line 837
    xor-int/lit8 v0, v0, 0x1

    .line 838
    .line 839
    iput-boolean v0, v13, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 840
    .line 841
    goto :goto_12

    .line 842
    :pswitch_15
    iget v15, v14, LX/05V;->A01:I

    .line 843
    .line 844
    iget v3, v14, LX/05V;->A02:I

    .line 845
    .line 846
    iget v0, v14, LX/05V;->A03:I

    .line 847
    .line 848
    iget v14, v14, LX/05V;->A04:I

    .line 849
    .line 850
    invoke-virtual {v13, v15, v3, v0, v14}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v8, LX/03d;->A02:LX/08I;

    .line 854
    .line 855
    invoke-virtual {v0, v13}, LX/08I;->A0k(Landroidx/fragment/app/Fragment;)V

    .line 856
    .line 857
    .line 858
    goto :goto_12

    .line 859
    :pswitch_16
    iget v15, v14, LX/05V;->A01:I

    .line 860
    .line 861
    iget v3, v14, LX/05V;->A02:I

    .line 862
    .line 863
    iget v0, v14, LX/05V;->A03:I

    .line 864
    .line 865
    iget v14, v14, LX/05V;->A04:I

    .line 866
    .line 867
    invoke-virtual {v13, v15, v3, v0, v14}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v8, LX/03d;->A02:LX/08I;

    .line 871
    .line 872
    invoke-virtual {v0, v13, v11}, LX/08I;->A0q(Landroidx/fragment/app/Fragment;Z)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v13}, LX/08I;->A0j(Landroidx/fragment/app/Fragment;)V

    .line 876
    .line 877
    .line 878
    goto :goto_12

    .line 879
    :pswitch_17
    iget-object v0, v8, LX/03d;->A02:LX/08I;

    .line 880
    .line 881
    const/4 v13, 0x0

    .line 882
    goto :goto_11

    .line 883
    :pswitch_18
    iget-object v0, v8, LX/03d;->A02:LX/08I;

    .line 884
    .line 885
    :goto_11
    invoke-virtual {v0, v13}, LX/08I;->A0n(Landroidx/fragment/app/Fragment;)V

    .line 886
    .line 887
    .line 888
    :cond_1c
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 889
    .line 890
    goto/16 :goto_10

    .line 891
    .line 892
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 893
    .line 894
    goto/16 :goto_b

    .line 895
    .line 896
    :cond_1e
    add-int/lit8 v0, p4, -0x1

    .line 897
    .line 898
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Ljava/lang/Boolean;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 905
    .line 906
    .line 907
    move-result v8

    .line 908
    move v9, v5

    .line 909
    :goto_13
    if-ge v9, v2, :cond_23

    .line 910
    .line 911
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    check-cast v10, LX/05W;

    .line 916
    .line 917
    iget-object v0, v10, LX/05W;->A0C:Ljava/util/ArrayList;

    .line 918
    .line 919
    if-eqz v8, :cond_20

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    sub-int/2addr v3, v4

    .line 926
    :goto_14
    if-ltz v3, :cond_22

    .line 927
    .line 928
    iget-object v0, v10, LX/05W;->A0C:Ljava/util/ArrayList;

    .line 929
    .line 930
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, LX/05V;

    .line 935
    .line 936
    iget-object v0, v0, LX/05V;->A05:Landroidx/fragment/app/Fragment;

    .line 937
    .line 938
    if-eqz v0, :cond_1f

    .line 939
    .line 940
    invoke-virtual {v7, v0}, LX/08I;->A0P(Landroidx/fragment/app/Fragment;)LX/05P;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0}, LX/05P;->A05()V

    .line 945
    .line 946
    .line 947
    :cond_1f
    add-int/lit8 v3, v3, -0x1

    .line 948
    .line 949
    goto :goto_14

    .line 950
    :cond_20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    :cond_21
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_22

    .line 959
    .line 960
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, LX/05V;

    .line 965
    .line 966
    iget-object v0, v0, LX/05V;->A05:Landroidx/fragment/app/Fragment;

    .line 967
    .line 968
    if-eqz v0, :cond_21

    .line 969
    .line 970
    invoke-virtual {v7, v0}, LX/08I;->A0P(Landroidx/fragment/app/Fragment;)LX/05P;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v0}, LX/05P;->A05()V

    .line 975
    .line 976
    .line 977
    goto :goto_15

    .line 978
    :cond_22
    add-int/lit8 v9, v9, 0x1

    .line 979
    .line 980
    goto :goto_13

    .line 981
    :cond_23
    iget v0, v7, LX/08I;->A00:I

    .line 982
    .line 983
    invoke-virtual {v7, v0, v4}, LX/08I;->A0e(IZ)V

    .line 984
    .line 985
    .line 986
    move v9, v5

    .line 987
    new-instance v4, Ljava/util/HashSet;

    .line 988
    .line 989
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 990
    .line 991
    .line 992
    :goto_16
    if-ge v9, v2, :cond_26

    .line 993
    .line 994
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, LX/05W;

    .line 999
    .line 1000
    iget-object v0, v0, LX/05W;->A0C:Ljava/util/ArrayList;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    :cond_24
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_25

    .line 1011
    .line 1012
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, LX/05V;

    .line 1017
    .line 1018
    iget-object v0, v0, LX/05V;->A05:Landroidx/fragment/app/Fragment;

    .line 1019
    .line 1020
    if-eqz v0, :cond_24

    .line 1021
    .line 1022
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1023
    .line 1024
    if-eqz v0, :cond_24

    .line 1025
    .line 1026
    invoke-static {v0}, LX/05r;->A03(Landroid/view/ViewGroup;)LX/05r;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    goto :goto_17

    .line 1034
    :cond_25
    add-int/lit8 v9, v9, 0x1

    .line 1035
    .line 1036
    goto :goto_16

    .line 1037
    :cond_26
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_27

    .line 1046
    .line 1047
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, LX/05r;

    .line 1052
    .line 1053
    iput-boolean v8, v0, LX/05r;->A01:Z

    .line 1054
    .line 1055
    invoke-virtual {v0}, LX/05r;->A06()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0}, LX/05r;->A07()V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_18

    .line 1062
    :cond_27
    :goto_19
    if-ge v5, v2, :cond_2b

    .line 1063
    .line 1064
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    check-cast v8, LX/03d;

    .line 1069
    .line 1070
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, Ljava/lang/Boolean;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_28

    .line 1081
    .line 1082
    iget v0, v8, LX/03d;->A01:I

    .line 1083
    .line 1084
    if-ltz v0, :cond_28

    .line 1085
    .line 1086
    const/4 v0, -0x1

    .line 1087
    iput v0, v8, LX/03d;->A01:I

    .line 1088
    .line 1089
    :cond_28
    iget-object v0, v8, LX/05W;->A0B:Ljava/util/ArrayList;

    .line 1090
    .line 1091
    if-eqz v0, :cond_2a

    .line 1092
    .line 1093
    const/4 v4, 0x0

    .line 1094
    :goto_1a
    iget-object v3, v8, LX/05W;->A0B:Ljava/util/ArrayList;

    .line 1095
    .line 1096
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-ge v4, v0, :cond_29

    .line 1101
    .line 1102
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, Ljava/lang/Runnable;

    .line 1107
    .line 1108
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1109
    .line 1110
    .line 1111
    add-int/lit8 v4, v4, 0x1

    .line 1112
    .line 1113
    goto :goto_1a

    .line 1114
    :cond_29
    const/4 v0, 0x0

    .line 1115
    iput-object v0, v8, LX/05W;->A0B:Ljava/util/ArrayList;

    .line 1116
    .line 1117
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 1118
    .line 1119
    goto :goto_19

    .line 1120
    :cond_2b
    if-eqz v20, :cond_2c

    .line 1121
    .line 1122
    iget-object v0, v7, LX/08I;->A0E:Ljava/util/ArrayList;

    .line 1123
    .line 1124
    if-eqz v0, :cond_2c

    .line 1125
    .line 1126
    const/4 v2, 0x0

    .line 1127
    :goto_1b
    iget-object v1, v7, LX/08I;->A0E:Ljava/util/ArrayList;

    .line 1128
    .line 1129
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-ge v2, v0, :cond_2c

    .line 1134
    .line 1135
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, LX/059;

    .line 1140
    .line 1141
    invoke-interface {v0}, LX/059;->onBackStackChanged()V

    .line 1142
    .line 1143
    .line 1144
    add-int/lit8 v2, v2, 0x1

    .line 1145
    .line 1146
    goto :goto_1b

    .line 1147
    :cond_2c
    return-void

    .line 1148
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_6
    .end packed-switch

    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_f
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_18
        :pswitch_17
        :pswitch_10
    .end packed-switch
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
.end method

.method private A0C(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/08I;->mExecutingActions:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/08I;->A09:LX/02b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/08I;->A0F:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "FragmentManager has been destroyed"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    const-string v1, "FragmentManager has not been attached to a host."

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/08I;->A09:LX/02b;

    .line 33
    .line 34
    iget-object v0, v0, LX/02b;->A02:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LX/08I;->A13()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-object v0, p0, LX/08I;->A0M:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/08I;->A0M:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/08I;->A0L:Ljava/util/ArrayList;

    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    const-string v1, "Must be called from main thread of fragment host"

    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_5
    const-string v1, "FragmentManager is already executing transactions"

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A0D(I)Z
    .locals 1

    .line 0
    const-string v0, "FragmentManager"

    .line 1
    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public static A0E(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/08I;

    .line 9
    .line 10
    iget-object v0, v0, LX/08I;->A0T:LX/05Q;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/05Q;->A03()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/08I;->A0E(Landroidx/fragment/app/Fragment;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
.end method

.method private A0F(Ljava/lang/String;II)Z
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-virtual {p0, v0}, LX/08I;->A12(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, LX/08I;->A0C(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/08I;->A06:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move v7, p2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-gez p2, :cond_0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/08I;->A14()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v5, p0, LX/08I;->A0M:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v6, p0, LX/08I;->A0L:Ljava/util/ArrayList;

    .line 33
    .line 34
    move v8, p3

    .line 35
    invoke-virtual/range {v3 .. v8}, LX/08I;->A1B(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iput-boolean v1, p0, LX/08I;->mExecutingActions:Z

    .line 42
    .line 43
    :try_start_0
    invoke-direct {p0, v5, v6}, LX/08I;->A0A(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-direct {p0}, LX/08I;->A02()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :goto_0
    invoke-direct {p0}, LX/08I;->A02()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p0}, LX/08I;->A07(LX/08I;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, LX/08I;->A03()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/08I;->A0T:LX/05Q;

    .line 62
    .line 63
    iget-object v0, v0, LX/05Q;->A02:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    return v2
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A0G()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/08I;->A0D:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final A0H()Landroid/os/Parcelable;
    .locals 9

    .line 0
    invoke-direct {p0}, LX/08I;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/08I;->A01()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/05r;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/05r;->A08()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v1}, LX/08I;->A12(Z)V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, LX/08I;->A0O:Z

    .line 32
    .line 33
    iget-object v0, p0, LX/08I;->A0A:LX/05H;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/05H;->A0A(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/08I;->A0T:LX/05Q;

    .line 39
    .line 40
    iget-object v1, v3, LX/05Q;->A02:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/05P;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v0, v1, LX/05P;->A02:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    invoke-virtual {v1}, LX/05P;->A06()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {v0}, LX/08I;->A0D(I)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, v3, LX/05Q;->A03:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v8, 0x2

    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {v8}, LX/08I;->A0D(I)Z

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :cond_3
    iget-object v2, v3, LX/05Q;->A01:Ljava/util/ArrayList;

    .line 112
    .line 113
    monitor-enter v2

    .line 114
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, LX/08I;->A0D(I)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    iget-object v0, p0, LX/08I;->A0D:Ljava/util/ArrayList;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-lez v3, :cond_7

    .line 166
    .line 167
    new-array v5, v3, [Landroidx/fragment/app/BackStackRecordState;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    :goto_4
    iget-object v0, p0, LX/08I;->A0D:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/03d;

    .line 177
    .line 178
    new-instance v0, Landroidx/fragment/app/BackStackRecordState;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Landroidx/fragment/app/BackStackRecordState;-><init>(LX/03d;)V

    .line 181
    .line 182
    .line 183
    aput-object v0, v5, v2

    .line 184
    .line 185
    invoke-static {v8}, LX/08I;->A0D(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v0, p0, LX/08I;->A0D:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    if-ge v2, v3, :cond_7

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    .line 202
    .line 203
    invoke-direct {v3}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->A09:Ljava/util/ArrayList;

    .line 207
    .line 208
    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->A07:Ljava/util/ArrayList;

    .line 209
    .line 210
    iput-object v4, v3, Landroidx/fragment/app/FragmentManagerState;->A08:Ljava/util/ArrayList;

    .line 211
    .line 212
    iput-object v5, v3, Landroidx/fragment/app/FragmentManagerState;->A0A:[Landroidx/fragment/app/BackStackRecordState;

    .line 213
    .line 214
    iget-object v0, p0, LX/08I;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v3, Landroidx/fragment/app/FragmentManagerState;->A00:I

    .line 221
    .line 222
    iget-object v0, p0, LX/08I;->A06:Landroidx/fragment/app/Fragment;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->A01:Ljava/lang/String;

    .line 229
    .line 230
    :cond_8
    iget-object v1, v3, Landroidx/fragment/app/FragmentManagerState;->A02:Ljava/util/ArrayList;

    .line 231
    .line 232
    iget-object v2, p0, LX/08I;->A0V:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    iget-object v1, v3, Landroidx/fragment/app/FragmentManagerState;->A03:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    iget-object v1, v3, Landroidx/fragment/app/FragmentManagerState;->A05:Ljava/util/ArrayList;

    .line 251
    .line 252
    iget-object v2, p0, LX/08I;->A0X:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    iget-object v1, v3, Landroidx/fragment/app/FragmentManagerState;->A06:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, LX/08I;->A0C:Ljava/util/ArrayDeque;

    .line 271
    .line 272
    new-instance v0, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->A04:Ljava/util/ArrayList;

    .line 278
    .line 279
    return-object v3

    .line 280
    :catchall_0
    :try_start_1
    move-exception v0

    .line 281
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    throw v0
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
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
    .line 313
    .line 314
.end method

.method public final A0I(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 4

    .line 0
    iget-object v0, p0, LX/08I;->A0T:LX/05Q;

    .line 1
    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/05Q;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/05P;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v1, v3, LX/05P;->A02:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, -0x1

    .line 26
    if-le v2, v0, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, LX/05P;->A00(LX/05P;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    const-string v0, "Fragment "

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " is not currently in the FragmentManager"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, LX/08I;->A09(Ljava/lang/RuntimeException;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
.end method

.method public final A0J(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    iget-object v4, p0, LX/08I;->A0T:LX/05Q;

    .line 1
    .line 2
    iget-object v3, v4, LX/05Q;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v0, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    iget-object v0, v4, LX/05Q;->A02:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/05P;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, LX/05P;->A02:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    iget v0, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 52
    .line 53
    if-ne v0, p1, :cond_2

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    return-object v2
    .line 58
    .line 59
.end method

.method public final A0K(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, LX/08I;->A0L(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "Fragment no longer exists for key "

    .line 15
    .line 16
    const-string v0, ": unique id "

    .line 17
    .line 18
    invoke-static {v1, p2, v0, v2}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/08I;->A09(Ljava/lang/RuntimeException;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
    .line 32
.end method

.method public final A0L(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08I;->A0T:LX/05Q;

    .line 1
    .line 2
    iget-object v0, v0, LX/05Q;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/05P;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/05P;->A02:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public final A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    iget-object v4, p0, LX/08I;->A0T:LX/05Q;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v3, v4, LX/05Q;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    iget-object v0, v4, LX/05Q;->A02:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/05P;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, LX/05P;->A02:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    return-object v2
    .line 68
.end method

.method public final A0N()LX/04y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08I;->A08:LX/04y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/08I;->A05:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/08I;->A0N()LX/04y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, LX/08I;->A0H:LX/04y;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A0O(Landroidx/fragment/app/Fragment;)LX/05P;
    .locals 3

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/061;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, LX/08I;->A0D(I)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/08I;->A0P(Landroidx/fragment/app/Fragment;)LX/05P;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 16
    .line 17
    iget-object v1, p0, LX/08I;->A0T:LX/05Q;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LX/05Q;->A07(LX/05P;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LX/05Q;->A05(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, LX/08I;->A0E(Landroidx/fragment/app/Fragment;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/08I;->A0G:Z

    .line 46
    .line 47
    :cond_2
    return-object v2
.end method

.method public final A0P(Landroidx/fragment/app/Fragment;)LX/05P;
    .locals 3

    .line 0
    iget-object v2, p0, LX/08I;->A0T:LX/05Q;

    .line 1
    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v2, LX/05Q;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/05P;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/08I;->A0S:LX/053;

    .line 15
    .line 16
    new-instance v1, LX/05P;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0, v2}, LX/05P;-><init>(Landroidx/fragment/app/Fragment;LX/053;LX/05Q;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/08I;->A09:LX/02b;

    .line 22
    .line 23
    iget-object v0, v0, LX/02b;->A01:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/05P;->A07(Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/08I;->A00:I

    .line 33
    .line 34
    iput v0, v1, LX/05P;->A00:I

    .line 35
    .line 36
    :cond_0
    return-object v1
.end method

.method public final A0Q(Landroidx/fragment/app/Fragment;)LX/06F;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08I;->A0A:LX/05H;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/05H;->A04(Landroidx/fragment/app/Fragment;)LX/06F;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0R()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/08I;->A0O:Z

    .line 2
    .line 3
    iput-boolean v1, p0, LX/08I;->A0P:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/08I;->A0A:LX/05H;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/05H;->A0A(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, LX/08I;->A08(LX/08I;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0S()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/08I;->A0T:LX/05Q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/05Q;->A03()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/08I;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/08I;->A0S()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A0T()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/08I;->A0O:Z

    .line 2
    .line 3
    iput-boolean v1, p0, LX/08I;->A0P:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/08I;->A0A:LX/05H;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/05H;->A0A(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p0, v0}, LX/08I;->A08(LX/08I;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0U()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/08I;->A0O:Z

    .line 2
    .line 3
    iput-boolean v1, p0, LX/08I;->A0P:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/08I;->A0A:LX/05H;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/05H;->A0A(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, LX/08I;->A08(LX/08I;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0V()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/08I;->A0F:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/08I;->A12(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/08I;->A01()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/05r;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/05r;->A08()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, LX/08I;->A09:LX/02b;

    .line 31
    .line 32
    instance-of v0, v1, LX/06G;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/08I;->A0T:LX/05Q;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/05Q;->A01()LX/05H;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/05H;->A0B()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/08I;->A0V:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/fragment/app/BackStackState;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/fragment/app/BackStackState;->A01:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, LX/08I;->A0T:LX/05Q;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/05Q;->A01()LX/05H;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, LX/05H;->A09(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v1, v1, LX/02b;->A01:Landroid/content/Context;

    .line 99
    .line 100
    instance-of v0, v1, Landroid/app/Activity;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    check-cast v1, Landroid/app/Activity;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    xor-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v0, -0x1

    .line 114
    invoke-static {p0, v0}, LX/08I;->A08(LX/08I;I)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    iput-object v2, p0, LX/08I;->A09:LX/02b;

    .line 119
    .line 120
    iput-object v2, p0, LX/08I;->A07:LX/04u;

    .line 121
    .line 122
    iput-object v2, p0, LX/08I;->A05:Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    iget-object v0, p0, LX/08I;->A01:LX/009;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, LX/08I;->A0Q:LX/008;

    .line 129
    .line 130
    iget-object v0, v0, LX/008;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/002;

    .line 147
    .line 148
    invoke-interface {v0}, LX/002;->cancel()V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iput-object v2, p0, LX/08I;->A01:LX/009;

    .line 153
    .line 154
    :cond_6
    iget-object v0, p0, LX/08I;->A03:LX/00J;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    check-cast v0, LX/0Ee;

    .line 159
    .line 160
    iget-object v1, v0, LX/0Ee;->A02:LX/00N;

    .line 161
    .line 162
    iget-object v0, v0, LX/0Ee;->A03:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/00N;->A05(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/08I;->A04:LX/00J;

    .line 168
    .line 169
    check-cast v0, LX/0Ee;

    .line 170
    .line 171
    iget-object v1, v0, LX/0Ee;->A02:LX/00N;

    .line 172
    .line 173
    iget-object v0, v0, LX/0Ee;->A03:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/00N;->A05(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/08I;->A02:LX/00J;

    .line 179
    .line 180
    check-cast v0, LX/0Ee;

    .line 181
    .line 182
    iget-object v1, v0, LX/0Ee;->A02:LX/00N;

    .line 183
    .line 184
    iget-object v0, v0, LX/0Ee;->A03:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/00N;->A05(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final A0W()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/08I;->A0O:Z

    .line 2
    .line 3
    iput-boolean v1, p0, LX/08I;->A0P:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/08I;->A0A:LX/05H;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/05H;->A0A(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {p0, v0}, LX/08I;->A08(LX/08I;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0X()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/08I;->A0O:Z

    .line 2
    .line 3
    iput-boolean v1, p0, LX/08I;->A0P:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/08I;->A0A:LX/05H;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/05H;->A0A(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p0, v0}, LX/08I;->A08(LX/08I;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0Y()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/08I;->A0P:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/08I;->A0A:LX/05H;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/05H;->A0A(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p0, v0}, LX/08I;->A08(LX/08I;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A0Z()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/08I;->A12(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/08I;->A04()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0a()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/08I;->A09:LX/02b;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LX/08I;->A0O:Z

    .line 6
    .line 7
    iput-boolean v1, p0, LX/08I;->A0P:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/08I;->A0A:LX/05H;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/05H;->A0A(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/08I;->A0T:LX/05Q;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/05Q;->A04()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
.end method

.method public final A0b()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/016;

    .line 4
    .line 5
    invoke-direct {v0, p0, v3, v2, v1}, LX/016;-><init>(LX/08I;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/08I;->A0v(LX/05A;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0c(I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/08I;->A0F(Ljava/lang/String;II)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Bad id: "

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final A0d(IIZ)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/016;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, LX/016;-><init>(LX/08I;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p3}, LX/08I;->A0v(LX/05A;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Bad id: "

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final A0e(IZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/08I;->A09:LX/02b;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-string v1, "No activity"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :cond_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget v0, p0, LX/08I;->A00:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    iput p1, p0, LX/08I;->A00:I

    .line 23
    .line 24
    iget-object v5, p0, LX/08I;->A0T:LX/05Q;

    .line 25
    .line 26
    iget-object v0, v5, LX/05Q;->A01:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    iget-object v1, v5, LX/05Q;->A02:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/05P;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, LX/05P;->A05()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object v0, v5, LX/05Q;->A02:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/05P;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3}, LX/05P;->A05()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v3, LX/05P;->A02:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget v0, v2, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 94
    .line 95
    if-gtz v0, :cond_5

    .line 96
    .line 97
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v1, v5, LX/05Q;->A03:Ljava/util/HashMap;

    .line 102
    .line 103
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3}, LX/05P;->A06()V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v5, v3}, LX/05Q;->A08(LX/05P;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-virtual {v5}, LX/05Q;->A02()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/05P;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, LX/08I;->A0y(LX/05P;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    iget-boolean v0, p0, LX/08I;->A0G:Z

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v2, p0, LX/08I;->A09:LX/02b;

    .line 147
    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    iget v1, p0, LX/08I;->A00:I

    .line 151
    .line 152
    const/4 v0, 0x7

    .line 153
    if-ne v1, v0, :cond_1

    .line 154
    .line 155
    check-cast v2, LX/0Mp;

    .line 156
    .line 157
    iget-object v0, v2, LX/0Mp;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, LX/08I;->A0G:Z

    .line 164
    .line 165
    return-void
.end method

.method public final A0f(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 1
    .line 2
    if-eq v0, p0, :cond_0

    .line 3
    .line 4
    const-string v0, "Fragment "

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " is not currently in the FragmentManager"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/08I;->A09(Ljava/lang/RuntimeException;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A0g(Landroid/os/Parcelable;)V
    .locals 13

    .line 0
    if-eqz p1, :cond_12

    .line 1
    .line 2
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->A09:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget-object v9, p0, LX/08I;->A0T:LX/05Q;

    .line 9
    .line 10
    iget-object v1, v9, LX/05Q;->A03:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/fragment/app/FragmentState;

    .line 30
    .line 31
    iget-object v0, v2, Landroidx/fragment/app/FragmentState;->A07:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, v9, LX/05Q;->A02:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->A07:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v12, 0x2

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Landroidx/fragment/app/FragmentState;

    .line 65
    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, LX/08I;->A0A:LX/05H;

    .line 69
    .line 70
    iget-object v0, v8, Landroidx/fragment/app/FragmentState;->A07:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/05H;->A02(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-static {v12}, LX/08I;->A0D(I)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/08I;->A0S:LX/053;

    .line 82
    .line 83
    new-instance v5, LX/05P;

    .line 84
    .line 85
    invoke-direct {v5, v2, v0, v8, v9}, LX/05P;-><init>(Landroidx/fragment/app/Fragment;LX/053;Landroidx/fragment/app/FragmentState;LX/05Q;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v0, v5, LX/05P;->A02:Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    iput-object p0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 91
    .line 92
    invoke-static {v12}, LX/08I;->A0D(I)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/08I;->A09:LX/02b;

    .line 96
    .line 97
    iget-object v0, v0, LX/02b;->A01:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v0}, LX/05P;->A07(Ljava/lang/ClassLoader;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v5}, LX/05Q;->A07(LX/05P;)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, LX/08I;->A00:I

    .line 110
    .line 111
    iput v0, v5, LX/05P;->A00:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v7, p0, LX/08I;->A0S:LX/053;

    .line 115
    .line 116
    iget-object v0, p0, LX/08I;->A09:LX/02b;

    .line 117
    .line 118
    iget-object v0, v0, LX/02b;->A01:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {p0}, LX/08I;->A0N()LX/04y;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v5, LX/05P;

    .line 129
    .line 130
    invoke-direct/range {v5 .. v10}, LX/05P;-><init>(LX/04y;LX/053;Landroidx/fragment/app/FragmentState;LX/05Q;Ljava/lang/ClassLoader;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v0, p0, LX/08I;->A0A:LX/05H;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/05H;->A05()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 155
    .line 156
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    invoke-static {v12}, LX/08I;->A0D(I)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/08I;->A0A:LX/05H;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, LX/05H;->A07(Landroidx/fragment/app/Fragment;)V

    .line 170
    .line 171
    .line 172
    iput-object p0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 173
    .line 174
    iget-object v0, p0, LX/08I;->A0S:LX/053;

    .line 175
    .line 176
    new-instance v1, LX/05P;

    .line 177
    .line 178
    invoke-direct {v1, v2, v0, v9}, LX/05P;-><init>(Landroidx/fragment/app/Fragment;LX/053;LX/05Q;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    iput v0, v1, LX/05P;->A00:I

    .line 183
    .line 184
    invoke-virtual {v1}, LX/05P;->A05()V

    .line 185
    .line 186
    .line 187
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 188
    .line 189
    invoke-virtual {v1}, LX/05P;->A05()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->A08:Ljava/util/ArrayList;

    .line 194
    .line 195
    iget-object v0, v9, LX/05Q;->A01:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 198
    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/05P;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    iget-object v0, v0, LX/05P;->A02:Landroidx/fragment/app/Fragment;

    .line 227
    .line 228
    invoke-static {v12}, LX/08I;->A0D(I)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v0}, LX/05Q;->A05(Landroidx/fragment/app/Fragment;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    const-string v1, "No instantiated fragment for ("

    .line 236
    .line 237
    const-string v0, ")"

    .line 238
    .line 239
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_7
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->A0A:[Landroidx/fragment/app/BackStackRecordState;

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    array-length v1, v0

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, LX/08I;->A0D:Ljava/util/ArrayList;

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    :goto_5
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->A0A:[Landroidx/fragment/app/BackStackRecordState;

    .line 264
    .line 265
    array-length v0, v1

    .line 266
    if-ge v5, v0, :cond_e

    .line 267
    .line 268
    aget-object v8, v1, v5

    .line 269
    .line 270
    new-instance v3, LX/03d;

    .line 271
    .line 272
    invoke-direct {v3, p0}, LX/03d;-><init>(LX/08I;)V

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    :goto_6
    iget-object v10, v8, Landroidx/fragment/app/BackStackRecordState;->A0D:[I

    .line 278
    .line 279
    array-length v0, v10

    .line 280
    const/4 v7, 0x1

    .line 281
    if-ge v1, v0, :cond_9

    .line 282
    .line 283
    new-instance v9, LX/05V;

    .line 284
    .line 285
    invoke-direct {v9}, LX/05V;-><init>()V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v2, v1, 0x1

    .line 289
    .line 290
    aget v0, v10, v1

    .line 291
    .line 292
    iput v0, v9, LX/05V;->A00:I

    .line 293
    .line 294
    invoke-static {v12}, LX/08I;->A0D(I)Z

    .line 295
    .line 296
    .line 297
    invoke-static {}, LX/066;->values()[LX/066;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v0, v8, Landroidx/fragment/app/BackStackRecordState;->A0C:[I

    .line 302
    .line 303
    aget v0, v0, v11

    .line 304
    .line 305
    aget-object v0, v1, v0

    .line 306
    .line 307
    iput-object v0, v9, LX/05V;->A07:LX/066;

    .line 308
    .line 309
    invoke-static {}, LX/066;->values()[LX/066;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v0, v8, Landroidx/fragment/app/BackStackRecordState;->A0B:[I

    .line 314
    .line 315
    aget v0, v0, v11

    .line 316
    .line 317
    aget-object v0, v1, v0

    .line 318
    .line 319
    iput-object v0, v9, LX/05V;->A06:LX/066;

    .line 320
    .line 321
    add-int/lit8 v1, v2, 0x1

    .line 322
    .line 323
    aget v0, v10, v2

    .line 324
    .line 325
    if-nez v0, :cond_8

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    :cond_8
    iput-boolean v7, v9, LX/05V;->A08:Z

    .line 329
    .line 330
    add-int/lit8 v0, v1, 0x1

    .line 331
    .line 332
    aget v7, v10, v1

    .line 333
    .line 334
    iput v7, v9, LX/05V;->A01:I

    .line 335
    .line 336
    add-int/lit8 v1, v0, 0x1

    .line 337
    .line 338
    aget v6, v10, v0

    .line 339
    .line 340
    iput v6, v9, LX/05V;->A02:I

    .line 341
    .line 342
    add-int/lit8 v0, v1, 0x1

    .line 343
    .line 344
    aget v2, v10, v1

    .line 345
    .line 346
    iput v2, v9, LX/05V;->A03:I

    .line 347
    .line 348
    add-int/lit8 v1, v0, 0x1

    .line 349
    .line 350
    aget v0, v10, v0

    .line 351
    .line 352
    iput v0, v9, LX/05V;->A04:I

    .line 353
    .line 354
    iput v7, v3, LX/05W;->A03:I

    .line 355
    .line 356
    iput v6, v3, LX/05W;->A04:I

    .line 357
    .line 358
    iput v2, v3, LX/05W;->A05:I

    .line 359
    .line 360
    iput v0, v3, LX/05W;->A06:I

    .line 361
    .line 362
    invoke-virtual {v3, v9}, LX/05W;->A0I(LX/05V;)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v11, v11, 0x1

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_9
    iget v0, v8, Landroidx/fragment/app/BackStackRecordState;->A03:I

    .line 369
    .line 370
    iput v0, v3, LX/05W;->A07:I

    .line 371
    .line 372
    iget-object v0, v8, Landroidx/fragment/app/BackStackRecordState;->A06:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v0, v3, LX/05W;->A0A:Ljava/lang/String;

    .line 375
    .line 376
    iput-boolean v7, v3, LX/05W;->A0F:Z

    .line 377
    .line 378
    iget v0, v8, Landroidx/fragment/app/BackStackRecordState;->A01:I

    .line 379
    .line 380
    iput v0, v3, LX/05W;->A02:I

    .line 381
    .line 382
    iget-object v0, v8, Landroidx/fragment/app/BackStackRecordState;->A05:Ljava/lang/CharSequence;

    .line 383
    .line 384
    iput-object v0, v3, LX/05W;->A09:Ljava/lang/CharSequence;

    .line 385
    .line 386
    iget v0, v8, Landroidx/fragment/app/BackStackRecordState;->A00:I

    .line 387
    .line 388
    iput v0, v3, LX/05W;->A01:I

    .line 389
    .line 390
    iget-object v0, v8, Landroidx/fragment/app/BackStackRecordState;->A04:Ljava/lang/CharSequence;

    .line 391
    .line 392
    iput-object v0, v3, LX/05W;->A08:Ljava/lang/CharSequence;

    .line 393
    .line 394
    iget-object v0, v8, Landroidx/fragment/app/BackStackRecordState;->A08:Ljava/util/ArrayList;

    .line 395
    .line 396
    iput-object v0, v3, LX/05W;->A0D:Ljava/util/ArrayList;

    .line 397
    .line 398
    iget-object v0, v8, Landroidx/fragment/app/BackStackRecordState;->A09:Ljava/util/ArrayList;

    .line 399
    .line 400
    iput-object v0, v3, LX/05W;->A0E:Ljava/util/ArrayList;

    .line 401
    .line 402
    iget-boolean v0, v8, Landroidx/fragment/app/BackStackRecordState;->A0A:Z

    .line 403
    .line 404
    iput-boolean v0, v3, LX/05W;->A0G:Z

    .line 405
    .line 406
    iget v0, v8, Landroidx/fragment/app/BackStackRecordState;->A02:I

    .line 407
    .line 408
    iput v0, v3, LX/03d;->A01:I

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    :goto_7
    iget-object v1, v8, Landroidx/fragment/app/BackStackRecordState;->A07:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-ge v6, v0, :cond_b

    .line 418
    .line 419
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v2, :cond_a

    .line 426
    .line 427
    iget-object v0, v3, LX/05W;->A0C:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LX/05V;

    .line 434
    .line 435
    invoke-virtual {p0, v2}, LX/08I;->A0L(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v1, LX/05V;->A05:Landroidx/fragment/app/Fragment;

    .line 440
    .line 441
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_b
    invoke-virtual {v3, v7}, LX/03d;->A0M(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v12}, LX/08I;->A0D(I)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_c

    .line 452
    .line 453
    new-instance v0, LX/05k;

    .line 454
    .line 455
    invoke-direct {v0}, LX/05k;-><init>()V

    .line 456
    .line 457
    .line 458
    new-instance v1, Ljava/io/PrintWriter;

    .line 459
    .line 460
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 461
    .line 462
    .line 463
    const-string v0, "  "

    .line 464
    .line 465
    invoke-virtual {v3, v1, v0, v4}, LX/03d;->A0N(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 469
    .line 470
    .line 471
    :cond_c
    iget-object v0, p0, LX/08I;->A0D:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    add-int/lit8 v5, v5, 0x1

    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :cond_d
    iput-object v5, p0, LX/08I;->A0D:Ljava/util/ArrayList;

    .line 481
    .line 482
    :cond_e
    iget-object v1, p0, LX/08I;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 483
    .line 484
    iget v0, p1, Landroidx/fragment/app/FragmentManagerState;->A00:I

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->A01:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v0, :cond_f

    .line 492
    .line 493
    invoke-virtual {p0, v0}, LX/08I;->A0L(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, p0, LX/08I;->A06:Landroidx/fragment/app/Fragment;

    .line 498
    .line 499
    invoke-static {v0, p0}, LX/08I;->A06(Landroidx/fragment/app/Fragment;LX/08I;)V

    .line 500
    .line 501
    .line 502
    :cond_f
    iget-object v5, p1, Landroidx/fragment/app/FragmentManagerState;->A02:Ljava/util/ArrayList;

    .line 503
    .line 504
    if-eqz v5, :cond_10

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    :goto_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-ge v3, v0, :cond_10

    .line 512
    .line 513
    iget-object v2, p0, LX/08I;->A0V:Ljava/util/Map;

    .line 514
    .line 515
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->A03:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    add-int/lit8 v3, v3, 0x1

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_10
    iget-object v3, p1, Landroidx/fragment/app/FragmentManagerState;->A05:Ljava/util/ArrayList;

    .line 532
    .line 533
    if-eqz v3, :cond_11

    .line 534
    .line 535
    :goto_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-ge v4, v0, :cond_11

    .line 540
    .line 541
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->A06:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Landroid/os/Bundle;

    .line 548
    .line 549
    iget-object v0, p0, LX/08I;->A09:LX/02b;

    .line 550
    .line 551
    iget-object v0, v0, LX/02b;->A01:Landroid/content/Context;

    .line 552
    .line 553
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, p0, LX/08I;->A0X:Ljava/util/Map;

    .line 561
    .line 562
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    add-int/lit8 v4, v4, 0x1

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_11
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->A04:Ljava/util/ArrayList;

    .line 573
    .line 574
    new-instance v0, Ljava/util/ArrayDeque;

    .line 575
    .line 576
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 577
    .line 578
    .line 579
    iput-object v0, p0, LX/08I;->A0C:Ljava/util/ArrayDeque;

    .line 580
    .line 581
    :cond_12
    return-void
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
.end method

.method public final A0h(Landroid/view/Menu;)V
    .locals 2

    .line 0
    iget v1, p0, LX/08I;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-lt v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/08I;->A0T:LX/05Q;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/05Q;->A04()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public final A0i(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08I;->A0A:LX/05H;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/05H;->A06(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0j(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {v1}, LX/08I;->A0D(I)Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/08I;->A0T:LX/05Q;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/05Q;->A05(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/08I;->A0D(I)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/08I;->A0E(Landroidx/fragment/app/Fragment;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/08I;->A0G:Z

    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public final A0k(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {v1}, LX/08I;->A0D(I)Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, LX/08I;->A0D(I)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/08I;->A0T:LX/05Q;

    .line 19
    .line 20
    iget-object v1, v0, LX/05Q;->A01:Ljava/util/ArrayList;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 33
    .line 34
    invoke-static {p1}, LX/08I;->A0E(Landroidx/fragment/app/Fragment;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-boolean v2, p0, LX/08I;->A0G:Z

    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, p1}, LX/08I;->A05(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method public final A0l(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/08I;->A0D(I)Z

    .line 2
    .line 3
    .line 4
    iget v1, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    xor-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/08I;->A0T:LX/05Q;

    .line 20
    .line 21
    iget-object v1, v0, LX/05Q;->A01:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 34
    .line 35
    invoke-static {p1}, LX/08I;->A0E(Landroidx/fragment/app/Fragment;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-boolean v2, p0, LX/08I;->A0G:Z

    .line 42
    .line 43
    :cond_2
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 44
    .line 45
    invoke-direct {p0, p1}, LX/08I;->A05(Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final A0m(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08I;->A0A:LX/05H;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/05H;->A07(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0n(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/08I;->A0L(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:LX/02b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 19
    .line 20
    if-ne v0, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/08I;->A06:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    iput-object p1, p0, LX/08I;->A06:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-static {v0, p0}, LX/08I;->A06(Landroidx/fragment/app/Fragment;LX/08I;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/08I;->A06:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-static {v0, p0}, LX/08I;->A06(Landroidx/fragment/app/Fragment;LX/08I;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "Fragment "

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " is not an active fragment of FragmentManager "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
    .line 64
.end method

.method public final A0o(Landroidx/fragment/app/Fragment;LX/04u;LX/02b;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/08I;->A09:LX/02b;

    .line 1
    .line 2
    if-nez v0, :cond_a

    .line 3
    .line 4
    iput-object p3, p0, LX/08I;->A09:LX/02b;

    .line 5
    .line 6
    iput-object p2, p0, LX/08I;->A07:LX/04u;

    .line 7
    .line 8
    iput-object p1, p0, LX/08I;->A05:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz p1, :cond_9

    .line 11
    .line 12
    new-instance v1, LX/02A;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, LX/02A;-><init>(Landroidx/fragment/app/Fragment;LX/08I;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/08I;->A0Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/08I;->A05:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/08I;->A07(LX/08I;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    instance-of v0, p3, LX/0FZ;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v2, p3

    .line 34
    check-cast v2, LX/0FZ;

    .line 35
    .line 36
    invoke-interface {v2}, LX/0FZ;->getOnBackPressedDispatcher()LX/009;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/08I;->A01:LX/009;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    :cond_2
    iget-object v0, p0, LX/08I;->A0Q:LX/008;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LX/009;->A02(LX/008;LX/06B;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz p1, :cond_7

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 53
    .line 54
    iget-object v0, v0, LX/08I;->A0A:LX/05H;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LX/05H;->A03(Landroidx/fragment/app/Fragment;)LX/05H;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    iput-object v1, p0, LX/08I;->A0A:LX/05H;

    .line 61
    .line 62
    invoke-virtual {p0}, LX/08I;->A13()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, LX/05H;->A0A(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/08I;->A0T:LX/05Q;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/05Q;->A06(LX/05H;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/08I;->A09:LX/02b;

    .line 75
    .line 76
    instance-of v0, v1, LX/0hM;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    check-cast v1, LX/0hM;

    .line 83
    .line 84
    invoke-interface {v1}, LX/0hM;->getSavedStateRegistry()LX/06h;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v0, LX/02Z;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/02Z;-><init>(LX/08I;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "android:support:fragments"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/06h;->A02(LX/06g;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, LX/06h;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, LX/08I;->A0g(Landroid/os/Parcelable;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, LX/08I;->A09:LX/02b;

    .line 112
    .line 113
    instance-of v0, v1, LX/00O;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    check-cast v1, LX/00O;

    .line 118
    .line 119
    invoke-interface {v1}, LX/00O;->getActivityResultRegistry()LX/00N;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, ":"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_2
    const-string v0, "FragmentManager:"

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v0, "StartActivityForResult"

    .line 140
    .line 141
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v1, LX/0C3;

    .line 146
    .line 147
    invoke-direct {v1}, LX/0C3;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/028;

    .line 151
    .line 152
    invoke-direct {v0, p0}, LX/028;-><init>(LX/08I;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0, v1, v2}, LX/00N;->A02(LX/00H;LX/00S;Ljava/lang/String;)LX/00J;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/08I;->A03:LX/00J;

    .line 160
    .line 161
    const-string v0, "StartIntentSenderForResult"

    .line 162
    .line 163
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v1, LX/018;

    .line 168
    .line 169
    invoke-direct {v1}, LX/018;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v0, LX/01a;

    .line 173
    .line 174
    invoke-direct {v0, p0}, LX/01a;-><init>(LX/08I;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0, v1, v2}, LX/00N;->A02(LX/00H;LX/00S;Ljava/lang/String;)LX/00J;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/08I;->A04:LX/00J;

    .line 182
    .line 183
    const-string v0, "RequestPermissions"

    .line 184
    .line 185
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v1, LX/0CA;

    .line 190
    .line 191
    invoke-direct {v1}, LX/0CA;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v0, LX/01S;

    .line 195
    .line 196
    invoke-direct {v0, p0}, LX/01S;-><init>(LX/08I;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0, v1, v2}, LX/00N;->A02(LX/00H;LX/00S;Ljava/lang/String;)LX/00J;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/08I;->A02:LX/00J;

    .line 204
    .line 205
    :cond_5
    return-void

    .line 206
    :cond_6
    const-string v1, ""

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    instance-of v0, p3, LX/06G;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    check-cast p3, LX/06G;

    .line 214
    .line 215
    invoke-interface {p3}, LX/06G;->getViewModelStore()LX/06F;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/05H;->A00(LX/06F;)LX/05H;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_8
    const/4 v0, 0x0

    .line 226
    new-instance v1, LX/05H;

    .line 227
    .line 228
    invoke-direct {v1, v0}, LX/05H;-><init>(Z)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_9
    instance-of v0, p3, LX/05I;

    .line 234
    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    move-object v1, p3

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_a
    const-string v1, "Already attached"

    .line 241
    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final A0p(Landroidx/fragment/app/Fragment;LX/066;)V
    .locals 2

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/08I;->A0L(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:LX/02b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:LX/066;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "Fragment "

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " is not an active fragment of FragmentManager "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
.end method

.method public final A0q(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/08I;->A00(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, Landroidx/fragment/app/FragmentContainerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 11
    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final A0r(LX/056;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/08I;->A0S:LX/053;

    .line 1
    .line 2
    iget-object v3, v0, LX/053;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/052;

    .line 17
    .line 18
    iget-object v0, v0, LX/052;->A01:LX/056;

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
    .line 34
.end method

.method public final A0s(LX/056;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/08I;->A0S:LX/053;

    .line 1
    .line 2
    iget-object v1, v0, LX/053;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    new-instance v0, LX/052;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/052;-><init>(LX/056;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0t(LX/059;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08I;->A0E:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/08I;->A0E:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0u(LX/059;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08I;->A0E:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A0v(LX/05A;Z)V
    .locals 3

    .line 0
    if-nez p2, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/08I;->A09:LX/02b;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/08I;->A0F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "FragmentManager has been destroyed"

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    const-string v1, "FragmentManager has not been attached to a host."

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-virtual {p0}, LX/08I;->A13()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    iget-object v2, p0, LX/08I;->A0U:Ljava/util/ArrayList;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-object v0, p0, LX/08I;->A09:LX/02b;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LX/08I;->A09:LX/02b;

    .line 61
    .line 62
    iget-object v0, v0, LX/02b;->A02:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v1, p0, LX/08I;->A0B:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/08I;->A09:LX/02b;

    .line 70
    .line 71
    iget-object v0, v0, LX/02b;->A02:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/08I;->A07(LX/08I;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_4
    :try_start_2
    monitor-exit v2

    .line 80
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_1

    .line 83
    :goto_0
    :try_start_3
    const-string v0, "Activity has been destroyed"

    .line 84
    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    throw v1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    throw v0
.end method

.method public final A0w(LX/05A;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/08I;->A09:LX/02b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/08I;->A0F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p2}, LX/08I;->A0C(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/08I;->A0M:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, p0, LX/08I;->A0L:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, LX/05A;->ATX(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/08I;->mExecutingActions:Z

    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, LX/08I;->A0M:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, LX/08I;->A0L:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, LX/08I;->A0A(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-direct {p0}, LX/08I;->A02()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-direct {p0}, LX/08I;->A02()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p0}, LX/08I;->A07(LX/08I;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, LX/08I;->A03()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/08I;->A0T:LX/05Q;

    .line 50
    .line 51
    iget-object v0, v0, LX/05Q;->A02:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A0x(LX/05J;LX/06B;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-interface {p2}, LX/06B;->getLifecycle()LX/067;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object v0, v3

    .line 5
    check-cast v0, LX/0fA;

    .line 6
    .line 7
    iget-object v1, v0, LX/0fA;->A00:LX/066;

    .line 8
    .line 9
    sget-object v0, LX/066;->A02:LX/066;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    new-instance v2, Landroidx/fragment/app/FragmentManager$5;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v3, p3}, Landroidx/fragment/app/FragmentManager$5;-><init>(LX/08I;LX/05J;LX/067;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, LX/067;->A07(LX/06A;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/08I;->A0W:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, LX/017;

    .line 24
    .line 25
    invoke-direct {v0, p1, v3, v2}, LX/017;-><init>(LX/05J;LX/067;LX/0et;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/017;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, LX/017;->A00:LX/067;

    .line 37
    .line 38
    iget-object v0, v0, LX/017;->A01:LX/0et;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/067;->A08(LX/06A;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, LX/08I;->A0D(I)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A0y(LX/05P;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/05P;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/08I;->mExecutingActions:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/08I;->A0N:Z

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 16
    .line 17
    invoke-virtual {p1}, LX/05P;->A05()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final A0z(Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v1, LX/016;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1, v0, p2}, LX/016;-><init>(LX/08I;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, LX/08I;->A0v(LX/05A;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final A10(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/08I;->A0W:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/017;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/066;->A05:LX/066;

    .line 11
    .line 12
    iget-object v0, v2, LX/017;->A00:LX/067;

    .line 13
    .line 14
    check-cast v0, LX/0fA;

    .line 15
    .line 16
    iget-object v0, v0, LX/0fA;->A00:LX/066;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/066;->A00(LX/066;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, LX/017;->CJ8(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, LX/08I;->A0D(I)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, LX/08I;->A0X:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public final A11(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v0, "    "

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v3, p0, LX/08I;->A0T:LX/05Q;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v3, LX/05Q;->A02:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Active Fragments:"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/05P;

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LX/05P;->A02:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string/jumbo v0, "null"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v4, v3, LX/05Q;->A01:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-lez v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "Added Fragments:"

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "  #"

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 99
    .line 100
    .line 101
    const-string v0, ": "

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    if-ge v2, v3, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p0, LX/08I;->A0J:Ljava/util/ArrayList;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-lez v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "Fragments Created Menus:"

    .line 133
    .line 134
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_2
    iget-object v0, p0, LX/08I;->A0J:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "  #"

    .line 148
    .line 149
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 153
    .line 154
    .line 155
    const-string v0, ": "

    .line 156
    .line 157
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    if-ge v2, v3, :cond_3

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    iget-object v0, p0, LX/08I;->A0D:Ljava/util/ArrayList;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-lez v3, :cond_4

    .line 181
    .line 182
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "Back Stack:"

    .line 186
    .line 187
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    :goto_3
    iget-object v0, p0, LX/08I;->A0D:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/03d;

    .line 198
    .line 199
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "  #"

    .line 203
    .line 204
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 208
    .line 209
    .line 210
    const-string v0, ": "

    .line 211
    .line 212
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-virtual {v1, p3, v5, v0}, LX/03d;->A0N(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    if-ge v2, v3, :cond_4

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "Back Stack Index: "

    .line 235
    .line 236
    iget-object v0, p0, LX/08I;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, LX/08I;->A0U:Ljava/util/ArrayList;

    .line 250
    .line 251
    monitor-enter v3

    .line 252
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-lez v2, :cond_5

    .line 257
    .line 258
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "Pending Actions:"

    .line 262
    .line 263
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/05A;

    .line 271
    .line 272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "  #"

    .line 276
    .line 277
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 281
    .line 282
    .line 283
    const-string v0, ": "

    .line 284
    .line 285
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    if-ge v4, v2, :cond_5

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "FragmentManager misc state:"

    .line 301
    .line 302
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "  mHost="

    .line 309
    .line 310
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LX/08I;->A09:LX/02b;

    .line 314
    .line 315
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "  mContainer="

    .line 322
    .line 323
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, LX/08I;->A07:LX/04u;

    .line 327
    .line 328
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, LX/08I;->A05:Landroidx/fragment/app/Fragment;

    .line 332
    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "  mParent="

    .line 339
    .line 340
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, LX/08I;->A05:Landroidx/fragment/app/Fragment;

    .line 344
    .line 345
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "  mCurState="

    .line 352
    .line 353
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget v0, p0, LX/08I;->A00:I

    .line 357
    .line 358
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 359
    .line 360
    .line 361
    const-string v0, " mStateSaved="

    .line 362
    .line 363
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-boolean v0, p0, LX/08I;->A0O:Z

    .line 367
    .line 368
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 369
    .line 370
    .line 371
    const-string v0, " mStopped="

    .line 372
    .line 373
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-boolean v0, p0, LX/08I;->A0P:Z

    .line 377
    .line 378
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 379
    .line 380
    .line 381
    const-string v0, " mDestroyed="

    .line 382
    .line 383
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-boolean v0, p0, LX/08I;->A0F:Z

    .line 387
    .line 388
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 389
    .line 390
    .line 391
    iget-boolean v0, p0, LX/08I;->A0G:Z

    .line 392
    .line 393
    if-eqz v0, :cond_7

    .line 394
    .line 395
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "  mNeedMenuInvalidate="

    .line 399
    .line 400
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-boolean v0, p0, LX/08I;->A0G:Z

    .line 404
    .line 405
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 406
    .line 407
    .line 408
    :cond_7
    return-void

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    throw v0
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method

.method public final A12(Z)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/08I;->A0C(Z)V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    :goto_0
    iget-object v6, p0, LX/08I;->A0M:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v5, p0, LX/08I;->A0L:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v4, p0, LX/08I;->A0U:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    monitor-exit v4

    .line 19
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/05A;

    .line 32
    .line 33
    invoke-interface {v0, v6, v5}, LX/05A;->ATX(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v2, v0

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/08I;->A09:LX/02b;

    .line 45
    .line 46
    iget-object v1, v0, LX/02b;->A02:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v0, p0, LX/08I;->A0B:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v4

    .line 54
    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    iput-boolean v7, p0, LX/08I;->mExecutingActions:Z

    .line 57
    .line 58
    :try_start_3
    iget-object v1, p0, LX/08I;->A0M:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v0, p0, LX/08I;->A0L:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p0, v1, v0}, LX/08I;->A0A(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, LX/08I;->A02()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-direct {p0}, LX/08I;->A02()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    :goto_2
    invoke-static {p0}, LX/08I;->A07(LX/08I;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, LX/08I;->A03()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/08I;->A0T:LX/05Q;

    .line 81
    .line 82
    iget-object v0, v0, LX/05Q;->A02:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception v2

    .line 98
    :try_start_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/08I;->A09:LX/02b;

    .line 102
    .line 103
    iget-object v1, v0, LX/02b;->A02:Landroid/os/Handler;

    .line 104
    .line 105
    iget-object v0, p0, LX/08I;->A0B:Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A13()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/08I;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/08I;->A0P:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final A14()Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v2, v1, v0}, LX/08I;->A0F(Ljava/lang/String;II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final A15(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    iget v1, p0, LX/08I;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/08I;->A0T:LX/05Q;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/05Q;->A04()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v3
.end method

.method public final A16(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .line 0
    iget v1, p0, LX/08I;->A00:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    return v5

    .line 7
    :cond_0
    const/4 v4, 0x0

    .line 8
    iget-object v0, p0, LX/08I;->A0T:LX/05Q;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/05Q;->A04()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, LX/08I;->A0J:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :goto_1
    iget-object v1, p0, LX/08I;->A0J:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v5, v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iput-object v4, p0, LX/08I;->A0J:Ljava/util/ArrayList;

    .line 82
    .line 83
    return v2
    .line 84
.end method

.method public final A17(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/08I;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt v0, v2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/08I;->A0T:LX/05Q;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/05Q;->A04()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    return v3
    .line 38
    .line 39
.end method

.method public final A18(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/08I;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt v0, v2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/08I;->A0T:LX/05Q;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/05Q;->A04()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    return v3
    .line 38
    .line 39
.end method

.method public final A19(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 4
    .line 5
    iget-object v0, v1, LX/08I;->A06:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/08I;->A05:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/08I;->A19(Landroidx/fragment/app/Fragment;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    return v2
    .line 24
.end method

.method public final A1A(Ljava/lang/String;I)Z
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, LX/08I;->A0F(Ljava/lang/String;II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public final A1B(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_0
    iget-object v4, p0, LX/08I;->A0D:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v4, :cond_b

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_b

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    if-gez p4, :cond_2

    .line 21
    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_1
    iget-object v2, p0, LX/08I;->A0D:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v1, v6

    .line 32
    :goto_0
    if-lt v1, v3, :cond_a

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-ltz v3, :cond_b

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/03d;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object v0, v1, LX/05W;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :goto_1
    if-nez v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    if-eq v3, v0, :cond_b

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    if-ltz p4, :cond_3

    .line 89
    .line 90
    iget v0, v1, LX/03d;->A01:I

    .line 91
    .line 92
    if-ne p4, v0, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    :goto_2
    if-lez v3, :cond_9

    .line 96
    .line 97
    add-int/lit8 v2, v3, -0x1

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/03d;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object v0, v1, LX/05W;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    :cond_6
    if-ltz p4, :cond_1

    .line 116
    .line 117
    iget v0, v1, LX/03d;->A01:I

    .line 118
    .line 119
    if-ne p4, v0, :cond_1

    .line 120
    .line 121
    :cond_7
    move v3, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/lit8 v3, v0, -0x1

    .line 128
    .line 129
    :cond_9
    :goto_3
    if-gez v3, :cond_1

    .line 130
    .line 131
    return v5

    .line 132
    :cond_a
    return v6

    .line 133
    :cond_b
    return v5
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "FragmentManager{"

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " in "

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/08I;->A05:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    const-string/jumbo v3, "}"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "{"

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "}}"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_0
    iget-object v1, p0, LX/08I;->A09:LX/02b;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string/jumbo v3, "null"

    .line 101
    .line 102
    .line 103
    goto :goto_1
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
