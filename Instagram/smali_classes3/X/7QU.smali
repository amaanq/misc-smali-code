.class public final LX/7QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dH;
.implements LX/I7L;


# instance fields
.field public final A00:LX/6ek;

.field public final A01:LX/6e9;


# direct methods
.method public constructor <init>(LX/6e9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7QU;->A01:LX/6e9;

    .line 4
    .line 5
    new-instance v0, LX/6ek;

    .line 6
    .line 7
    invoke-direct {v0}, LX/6ek;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7QU;->A00:LX/6ek;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final AE0(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QU;->A01:LX/6e9;

    .line 1
    .line 2
    check-cast v0, LX/6e8;

    .line 3
    .line 4
    iget v0, v0, LX/6e8;->A07:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method public final Aeq(LX/6dt;)LX/6dr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QU;->A01:LX/6e9;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final Aer(LX/6eH;)LX/6dE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QU;->A01:LX/6e9;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final Af7(LX/6em;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "ConnectConfigurationKey not supported!"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final Af8(LX/6dn;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QU;->A01:LX/6e9;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6dH;->Af8(LX/6dn;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final Bgl(LX/6dt;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QU;->A01:LX/6e9;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final Bgm(LX/6eH;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QU;->A01:LX/6e9;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6dH;->Bgm(LX/6eH;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final declared-synchronized D33()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/7QU;->A01:LX/6e9;

    .line 2
    .line 3
    iget-object v1, p0, LX/7QU;->A00:LX/6ek;

    .line 4
    .line 5
    new-instance v0, LX/6en;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/6en;-><init>(LX/6ek;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0}, LX/6e9;->AIu(LX/6en;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final D8Z(LX/6em;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QU;->A00:LX/6ek;

    .line 1
    .line 2
    iget-object v0, v0, LX/6ek;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7QU;->A01:LX/6e9;

    .line 2
    .line 3
    invoke-interface {v0}, LX/6e9;->release()V
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
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QU;->A01:LX/6e9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6dH;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final declared-synchronized pause()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7QU;->A01:LX/6e9;

    .line 2
    .line 3
    invoke-interface {v0}, LX/6e9;->ANQ()V
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
.end method
