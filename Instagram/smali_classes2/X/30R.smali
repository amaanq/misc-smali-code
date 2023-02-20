.class public final LX/30R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/21R;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/21R;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/30R;->A04:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    instance-of v0, v2, LX/1br;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v2, LX/1br;

    .line 13
    .line 14
    invoke-interface {v2}, LX/1br;->getFragmentVisibilityDetector()LX/30Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/30Q;->A01:LX/30R;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/30R;->A03:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    iput-boolean v1, p0, LX/30R;->A01:Z

    .line 27
    .line 28
    iput-object p2, p0, LX/30R;->A05:LX/21R;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method

.method public static A00(LX/30R;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/30R;->A05:LX/21R;

    .line 1
    .line 2
    iget-object v5, p0, LX/30R;->A04:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/30R;->A03:Z

    .line 5
    .line 6
    iget-object v3, v0, LX/21R;->A00:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1jF;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    instance-of v0, v5, LX/29n;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v5, v1}, LX/1jF;->A03(Landroidx/fragment/app/Fragment;LX/1jF;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit v3

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public static A01(LX/30R;)V
    .locals 5

    .line 0
    iget-boolean v2, p0, LX/30R;->A03:Z

    .line 1
    .line 2
    iget-boolean v0, p0, LX/30R;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/30R;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/30R;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    iput-boolean v0, p0, LX/30R;->A03:Z

    .line 17
    .line 18
    if-eq v0, v2, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, LX/30R;->A04:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/08I;->A0T:LX/05Q;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/05Q;->A04()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    const/4 v3, 0x0

    .line 39
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v3, v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    instance-of v0, v1, LX/1br;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v1, LX/1br;

    .line 56
    .line 57
    invoke-interface {v1}, LX/1br;->getFragmentVisibilityDetector()LX/30Q;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p0, LX/30R;->A03:Z

    .line 64
    .line 65
    iget-object v1, v0, LX/30Q;->A01:LX/30R;

    .line 66
    .line 67
    iget-boolean v0, v1, LX/30R;->A01:Z

    .line 68
    .line 69
    if-eq v0, v2, :cond_2

    .line 70
    .line 71
    iput-boolean v2, v1, LX/30R;->A01:Z

    .line 72
    .line 73
    invoke-static {v1}, LX/30R;->A01(LX/30R;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {p0}, LX/30R;->A00(LX/30R;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
    .line 88
    .line 89
    .line 90
.end method
