.class public final LX/3BV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/2lb;


# direct methods
.method public constructor <init>(LX/2lb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3BV;->A02:LX/2lb;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/3BV;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/3BV;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/3D2;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p1, LX/3D2;->A07:LX/2lb;

    .line 2
    .line 3
    iget-object v2, p0, LX/3BV;->A02:LX/2lb;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v3, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/2sb;->A00(LX/3D2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, LX/3BV;->A01:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    iput v0, p0, LX/3BV;->A01:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, LX/3BV;->A00:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    iput v0, p0, LX/3BV;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final declared-synchronized A01(LX/3D2;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p1, LX/3D2;->A07:LX/2lb;

    .line 2
    .line 3
    iget-object v1, p0, LX/3BV;->A02:LX/2lb;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/2sb;->A00(LX/3D2;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LX/3BV;->A01:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, LX/3BV;->A01:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, LX/3BV;->A00:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, LX/3BV;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final declared-synchronized A02()Z
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget v2, p0, LX/3BV;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/3BV;->A00:I

    .line 5
    .line 6
    add-int/2addr v2, v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit v3

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    monitor-exit v3

    .line 19
    throw v0
.end method
