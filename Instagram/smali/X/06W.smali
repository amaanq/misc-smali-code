.class public final LX/06W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G3;


# instance fields
.field public final A00:LX/07R;

.field public final A01:LX/07K;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0G1;


# direct methods
.method public constructor <init>(LX/07R;LX/07K;LX/0G1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/06W;->A01:LX/07K;

    .line 4
    .line 5
    iput-object p1, p0, LX/06W;->A00:LX/07R;

    .line 6
    .line 7
    iput-object p3, p0, LX/06W;->A03:LX/0G1;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/06W;->A02:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final declared-synchronized A7X(LX/0Fq;LX/07K;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/06W;->A02:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
.end method

.method public final AbE(Landroid/os/Parcelable;LX/07R;LX/0K0;)[LX/0Fq;
    .locals 3

    .line 0
    iget-object v0, p0, LX/06W;->A03:LX/0G1;

    .line 1
    .line 2
    iget-object v2, v0, LX/0G1;->A01:LX/0JM;

    .line 3
    .line 4
    iget-object v1, v0, LX/0G1;->A00:LX/0Fs;

    .line 5
    .line 6
    new-instance v0, LX/0Kr;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/0Kr;-><init>(LX/0Fs;LX/0JM;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p3, LX/0K0;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p3, LX/0K0;->A03:Z

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v1, p0, LX/06W;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v0, v0, [LX/0Fq;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [LX/0Fq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Ady()LX/07R;
    .locals 1

    .line 0
    iget-object v0, p0, LX/06W;->A00:LX/07R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B07()LX/07K;
    .locals 1

    .line 0
    iget-object v0, p0, LX/06W;->A01:LX/07K;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BxG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
