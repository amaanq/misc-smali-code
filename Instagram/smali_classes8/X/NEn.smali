.class public final LX/NEn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NqJ;
.implements LX/1e6;


# instance fields
.field public final A00:LX/1e4;


# direct methods
.method public constructor <init>(LX/1e4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NEn;->A00:LX/1e4;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AMe(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NEn;->A00:LX/1e4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1e4;->A0Q(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AMp(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NEn;->A00:LX/1e4;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1e4;->A0T(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final Bew(LX/55d;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NEn;->A00:LX/1e4;

    .line 1
    .line 2
    invoke-static {}, LX/1gx;->A00()V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/496;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LX/55d;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, LX/1e4;->A0M(LX/55d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1}, LX/1e4;->A04(LX/1e4;LX/55d;)LX/49A;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-boolean v0, v2, LX/1e4;->A13:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, LX/1e4;->A0c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/1e4;->A0V:LX/4nb;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/4nb;->A00(LX/55d;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, v2, LX/1e4;->A0N:LX/2vn;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, LX/2vn;->notifyItemInserted(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, LX/1e4;->A0W:LX/4JE;

    .line 44
    .line 45
    iget v0, v2, LX/1e4;->A03:I

    .line 46
    .line 47
    invoke-virtual {v1, p2, v0}, LX/4JE;->A03(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, LX/4JE;->A01(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :try_start_1
    const-string v0, "Trying to do a sync insert when using asynchronous mutations!"

    .line 56
    .line 57
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
    .line 65
    .line 66
.end method

.method public final Bf1(Ljava/util/List;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NEn;->A00:LX/1e4;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1e4;->A0c(Ljava/util/List;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BoO()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NEn;->A00:LX/1e4;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1e4;->A0i:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BvD(LX/1e2;LX/1eU;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NEn;->A00:LX/1e4;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1e4;->BvD(LX/1e2;LX/1eU;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic Bvk(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, p0, LX/NEn;->A00:LX/1e4;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1e4;->A0V(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Bvm(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NEn;->A00:LX/1e4;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1e4;->A0R(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final By1(LX/Nnz;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NEn;->A00:LX/1e4;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1e4;->A0Z(LX/Nnz;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final D28(Ljava/lang/Object;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/NEn;->A00:LX/1e4;

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    :try_start_0
    iget-object v1, v3, LX/1e4;->A0c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/49A;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/49A;->A02()LX/55d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "id"

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/55d;->AiY(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v3

    .line 45
    throw v0

    .line 46
    :cond_1
    monitor-exit v3

    .line 47
    const/4 v2, -0x1

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v3

    .line 50
    :goto_2
    iget-object v0, v3, LX/1e4;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iput v2, v3, LX/1e4;->A00:I

    .line 55
    .line 56
    iput v4, v3, LX/1e4;->A02:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, v3, LX/1e4;->A0R:LX/NuN;

    .line 60
    .line 61
    invoke-interface {v0, v2, v4}, LX/NuN;->D4R(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final DGH(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NEn;->A00:LX/1e4;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1e4;->DGH(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final DOT()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final bridge synthetic DR7(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, p0, LX/NEn;->A00:LX/1e4;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1e4;->A0W(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DRi(LX/55d;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NEn;->A00:LX/1e4;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1e4;->A0b(LX/55d;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final DSl(Ljava/util/List;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NEn;->A00:LX/1e4;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1e4;->A0e(Ljava/util/List;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final detach()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NEn;->A00:LX/1e4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1e4;->detach()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
