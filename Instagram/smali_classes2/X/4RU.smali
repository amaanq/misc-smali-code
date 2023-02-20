.class public abstract LX/4RU;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgRecyclerFragment"


# instance fields
.field public adapter:LX/2zU;

.field public config:LX/GcB;

.field public errorEmptyStateBindings:LX/691;

.field public layoutProvider:LX/9af;

.field public loadingBindings:LX/691;

.field public loadingState:LX/4jQ;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public refreshableNestedScrollingParent:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4jQ;->A02:LX/4jQ;

    .line 4
    .line 5
    iput-object v0, p0, LX/4RU;->loadingState:LX/4jQ;

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$getConfig$p(LX/4RU;)LX/GcB;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4RU;->config:LX/GcB;

    .line 1
    .line 2
    return-object p0
.end method

.method private final getAllDefinitions()Ljava/util/Collection;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/4RU;->getDefinitions()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/4RU;->getShowFetchRetryView()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v4, "config"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of v0, v2, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/4RU;->config:LX/GcB;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iget-object v3, v0, LX/GcB;->A08:LX/0Tb;

    .line 36
    .line 37
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/4RU;->config:LX/GcB;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object v1, v0, LX/GcB;->A06:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, LX/8l2;

    .line 47
    .line 48
    invoke-direct {v0, v1, v3}, LX/8l2;-><init>(Ljava/lang/String;LX/0Tb;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, LX/4RU;->config:LX/GcB;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    instance-of v0, v2, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v0, LX/CSK;

    .line 69
    .line 70
    invoke-direct {v0}, LX/CSK;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v0, v0, LX/CSK;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v0, v0, LX/8l2;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method private final getShowFetchRetryView()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4RU;->config:LX/GcB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "config"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, LX/GcB;->A08:LX/0Tb;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
.end method

.method private final isPullToRefreshEnabled()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4RU;->config:LX/GcB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "config"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, LX/GcB;->A07:LX/0Tb;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
.end method

.method private final isPullingToRefresh()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RU;->refreshableNestedScrollingParent:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
    .line 10
.end method

.method public static synthetic updateUi$default(LX/4RU;LX/4jQ;Ljava/util/List;ILjava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p4, :cond_1

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p2, LX/0zz;->A00:LX/0zz;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: updateUi"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
.end method


# virtual methods
.method public final addOnScrollListener(LX/3L0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/4RU;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final configBuilder(LX/0Sn;)LX/GcC;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/GcC;

    .line 5
    .line 6
    invoke-direct {v0}, LX/GcC;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final finishRefreshing()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4RU;->refreshableNestedScrollingParent:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
.end method

.method public final getAdapter()LX/2zU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RU;->adapter:LX/2zU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "adapter"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public abstract getDefinitions()Ljava/util/Collection;
.end method

.method public final getErrorEmptyStateBindings()LX/691;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RU;->errorEmptyStateBindings:LX/691;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getLoadingBindings()LX/691;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RU;->loadingBindings:LX/691;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "loadingBindings"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getLoadingState()LX/4jQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RU;->loadingState:LX/4jQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public abstract getRecyclerConfigBuilder()LX/GcC;
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RU;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "recyclerView"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getRefreshableNestedScrollingParent()Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RU;->refreshableNestedScrollingParent:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final varargs isModelClass(I[Ljava/lang/Class;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/4RU;->getAdapter()LX/2zU;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    array-length v0, p2

    .line 9
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, LX/2zU;->A08(I[Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public final notifyItemChanged(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4RU;->getAdapter()LX/2zU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2vn;->notifyItemChanged(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 35

    .line 0
    const v0, 0x62738a18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    invoke-virtual {v4}, LX/4RU;->getRecyclerConfigBuilder()LX/GcC;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    iget-object v0, v11, LX/GcC;->A02:LX/9af;

    .line 20
    .line 21
    move-object/from16 v34, v0

    .line 22
    .line 23
    iget-object v0, v11, LX/GcC;->A01:LX/3Fc;

    .line 24
    .line 25
    move-object/from16 v20, v0

    .line 26
    .line 27
    iget-object v0, v11, LX/GcC;->A07:LX/0Tb;

    .line 28
    .line 29
    move-object/from16 v19, v0

    .line 30
    .line 31
    iget-object v0, v11, LX/GcC;->A08:LX/0Tb;

    .line 32
    .line 33
    move-object/from16 v18, v0

    .line 34
    .line 35
    iget-boolean v0, v11, LX/GcC;->A09:Z

    .line 36
    .line 37
    move/from16 v17, v0

    .line 38
    .line 39
    iget-object v15, v11, LX/GcC;->A00:LX/3I1;

    .line 40
    .line 41
    iget-boolean v14, v11, LX/GcC;->A0A:Z

    .line 42
    .line 43
    iget-object v13, v11, LX/GcC;->A06:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    iget-boolean v12, v11, LX/GcC;->A0D:Z

    .line 48
    .line 49
    iget-object v10, v11, LX/GcC;->A05:LX/691;

    .line 50
    .line 51
    iget-object v9, v11, LX/GcC;->A03:LX/691;

    .line 52
    .line 53
    iget-object v8, v11, LX/GcC;->A04:LX/691;

    .line 54
    .line 55
    iget-boolean v7, v11, LX/GcC;->A0F:Z

    .line 56
    .line 57
    iget-boolean v2, v11, LX/GcC;->A0C:Z

    .line 58
    .line 59
    iget-boolean v1, v11, LX/GcC;->A0B:Z

    .line 60
    .line 61
    iget-boolean v11, v11, LX/GcC;->A0E:Z

    .line 62
    .line 63
    new-instance v0, LX/GcB;

    .line 64
    .line 65
    move/from16 v27, v17

    .line 66
    .line 67
    move/from16 v28, v14

    .line 68
    .line 69
    move/from16 v29, v12

    .line 70
    .line 71
    move/from16 v30, v7

    .line 72
    .line 73
    move/from16 v31, v2

    .line 74
    .line 75
    move/from16 v32, v1

    .line 76
    .line 77
    move/from16 v33, v11

    .line 78
    .line 79
    move-object/from16 v21, v10

    .line 80
    .line 81
    move-object/from16 v22, v9

    .line 82
    .line 83
    move-object/from16 v23, v8

    .line 84
    .line 85
    move-object/from16 v24, v13

    .line 86
    .line 87
    move-object/from16 v25, v19

    .line 88
    .line 89
    move-object/from16 v26, v18

    .line 90
    .line 91
    move-object/from16 v17, v0

    .line 92
    .line 93
    move-object/from16 v18, v15

    .line 94
    .line 95
    move-object/from16 v19, v20

    .line 96
    .line 97
    move-object/from16 v20, v34

    .line 98
    .line 99
    invoke-direct/range {v17 .. v33}, LX/GcB;-><init>(LX/3I1;LX/3Fc;LX/9af;LX/691;LX/691;LX/691;Ljava/lang/String;LX/0Tb;LX/0Tb;ZZZZZZZ)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v4, LX/4RU;->config:LX/GcB;

    .line 103
    .line 104
    iget-object v1, v0, LX/GcB;->A02:LX/9af;

    .line 105
    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    iget-object v1, v0, LX/GcB;->A07:LX/0Tb;

    .line 109
    .line 110
    const v0, 0x7f0c06a4

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    const v0, 0x7f0c06a5

    .line 116
    .line 117
    .line 118
    :cond_0
    new-instance v1, LX/9af;

    .line 119
    .line 120
    invoke-direct {v1, v0}, LX/9af;-><init>(I)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iput-object v1, v4, LX/4RU;->layoutProvider:LX/9af;

    .line 124
    .line 125
    const-string v2, "layoutProvider"

    .line 126
    .line 127
    iget v0, v1, LX/9af;->A00:I

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    invoke-virtual {v6, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v4, LX/4RU;->layoutProvider:LX/9af;

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v16

    .line 143
    :cond_2
    const v0, 0x7f0924b8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    iput-object v0, v4, LX/4RU;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    const v0, 0x3588171d

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 161
    .line 162
    .line 163
    return-object v1
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4RU;->config:LX/GcB;

    .line 8
    .line 9
    const-string v7, "config"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    iget-boolean v0, v0, LX/GcB;->A09:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f04000b

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/2wD;->A02(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v6, v0, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p0}, LX/4RU;->getAllDefinitions()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/3GZ;->A02(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/4RU;->config:LX/GcB;

    .line 48
    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    iget-boolean v0, v1, LX/GcB;->A0B:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v2, LX/3GZ;->A05:Z

    .line 57
    .line 58
    :cond_1
    iget-boolean v0, v1, LX/GcB;->A0F:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v2, LX/3GZ;->A06:Z

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2}, LX/3GZ;->A00()LX/2zU;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, LX/4RU;->setAdapter(LX/2zU;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LX/4RU;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v0, p0, LX/4RU;->config:LX/GcB;

    .line 77
    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    iget-object v0, v0, LX/GcB;->A01:LX/3Fc;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    .line 87
    invoke-direct {v0, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LX/4RU;->getAdapter()LX/2zU;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/4RU;->config:LX/GcB;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    iget-boolean v0, v0, LX/GcB;->A0E:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v2, p0, LX/4RU;->config:LX/GcB;

    .line 112
    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    iget-boolean v0, v2, LX/GcB;->A0A:Z

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 120
    .line 121
    instance-of v0, v1, LX/23u;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    check-cast v1, LX/23u;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iput-boolean v6, v1, LX/23u;->A00:Z

    .line 130
    .line 131
    :cond_5
    iget-boolean v0, v2, LX/GcB;->A0C:Z

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iput-boolean v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 136
    .line 137
    :cond_6
    iget-object v0, v2, LX/GcB;->A00:LX/3I1;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-direct {p0}, LX/4RU;->isPullToRefreshEnabled()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    const v0, 0x7f0925ca

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 158
    .line 159
    new-instance v0, LX/HcO;

    .line 160
    .line 161
    invoke-direct {v0, p0}, LX/HcO;-><init>(LX/4RU;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/25Z;

    .line 165
    .line 166
    iput-object v1, p0, LX/4RU;->refreshableNestedScrollingParent:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 167
    .line 168
    :cond_8
    iget-object v0, p0, LX/4RU;->config:LX/GcB;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    iget-object v2, v0, LX/GcB;->A05:LX/691;

    .line 173
    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    new-instance v2, LX/691;

    .line 177
    .line 178
    invoke-direct {v2}, LX/691;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f0601bc

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    :cond_9
    iput-object v2, p0, LX/4RU;->loadingBindings:LX/691;

    .line 192
    .line 193
    return-void

    .line 194
    :cond_a
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v3
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final removeOnScrollListener(LX/3L0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/4RU;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final setAdapter(LX/2zU;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4RU;->adapter:LX/2zU;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setErrorEmptyStateBindings(LX/691;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4RU;->errorEmptyStateBindings:LX/691;

    .line 1
    .line 2
    return-void
.end method

.method public final setLoadingBindings(LX/691;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4RU;->loadingBindings:LX/691;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final toUnit(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final updateUi(LX/4jQ;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4RU;->config:LX/GcB;

    .line 9
    .line 10
    const-string v5, "config"

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-direct {p0}, LX/4RU;->isPullingToRefresh()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/4jQ;->A02:LX/4jQ;

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/4jQ;->A01:LX/4jQ;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, LX/4RU;->finishRefreshing()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, LX/4RU;->config:LX/GcB;

    .line 32
    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    iget-boolean v0, v1, LX/GcB;->A0D:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, LX/4RU;->isPullingToRefresh()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-object p1, p0, LX/4RU;->loadingState:LX/4jQ;

    .line 47
    .line 48
    iget-object v4, v1, LX/GcB;->A03:LX/691;

    .line 49
    .line 50
    iget-object v3, v1, LX/GcB;->A04:LX/691;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, LX/4RU;->getShowFetchRetryView()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object v0, LX/4jQ;->A01:LX/4jQ;

    .line 64
    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    sget-object v1, LX/67Z;->A03:LX/67Z;

    .line 76
    .line 77
    new-instance v0, LX/CUr;

    .line 78
    .line 79
    invoke-direct {v0, v3, v1}, LX/CUr;-><init>(LX/691;LX/67Z;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    invoke-virtual {p0}, LX/4RU;->getAdapter()LX/2zU;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/1tU;

    .line 90
    .line 91
    invoke-direct {v0}, LX/1tU;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, LX/1tU;->A02(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/2zU;->A05(LX/1tU;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    new-instance v0, LX/8m3;

    .line 102
    .line 103
    invoke-direct {v0}, LX/8m3;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget-object v0, p0, LX/4RU;->config:LX/GcB;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    sget-object v0, LX/4jQ;->A03:LX/4jQ;

    .line 115
    .line 116
    if-ne p1, v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, LX/4RU;->getLoadingBindings()LX/691;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v1, LX/67Z;->A05:LX/67Z;

    .line 123
    .line 124
    :goto_1
    new-instance v0, LX/CUr;

    .line 125
    .line 126
    invoke-direct {v0, v4, v1}, LX/CUr;-><init>(LX/691;LX/67Z;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    if-eqz v4, :cond_3

    .line 134
    .line 135
    sget-object v0, LX/4jQ;->A02:LX/4jQ;

    .line 136
    .line 137
    if-ne p1, v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    sget-object v1, LX/67Z;->A01:LX/67Z;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0
.end method
