.class public final LX/HDQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7N;


# instance fields
.field public A00:I

.field public A01:Landroid/os/FileObserver;

.field public A02:Z

.field public final A03:LX/G2g;

.field public final A04:LX/I7N;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/G2g;LX/I7N;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HDQ;->A04:LX/I7N;

    .line 4
    .line 5
    iput-object p1, p0, LX/HDQ;->A03:LX/G2g;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/HDQ;->A05:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AIn(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HDQ;->A04:LX/I7N;

    .line 1
    .line 2
    iget-object v0, p0, LX/HDQ;->A03:LX/G2g;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/I7N;->AIn(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Bmu()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HDQ;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final D7G(Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HDQ;->A04:LX/I7N;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/I7N;->D7G(Landroid/media/MediaFormat;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DDV(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HDQ;->A04:LX/I7N;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/I7N;->DDV(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DHw(Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HDQ;->A04:LX/I7N;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/I7N;->DHw(Landroid/media/MediaFormat;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DUj(LX/I5o;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HDQ;->A04:LX/I7N;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/I7N;->DUj(LX/I5o;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/HDQ;->A00:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/HDQ;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method public final DUx(LX/I5o;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HDQ;->A04:LX/I7N;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/I7N;->DUx(LX/I5o;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/HDQ;->A00:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/HDQ;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method public final start()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HDQ;->A04:LX/I7N;

    .line 1
    .line 2
    invoke-interface {v0}, LX/I7N;->start()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/HDQ;->A02:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LX/HDQ;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/HDQ;->A03:LX/G2g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/F95;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/F95;-><init>(LX/HDQ;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/HDQ;->A01:Landroid/os/FileObserver;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HDQ;->A04:LX/I7N;

    .line 1
    .line 2
    invoke-interface {v0}, LX/I7N;->stop()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/HDQ;->A02:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/HDQ;->A03:LX/G2g;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    monitor-exit v0

    .line 12
    monitor-enter v0

    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, LX/HDQ;->A01:Landroid/os/FileObserver;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
