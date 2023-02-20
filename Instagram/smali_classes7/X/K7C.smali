.class public final LX/K7C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IIz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/IIz;

    invoke-direct {v0}, LX/IIz;-><init>()V

    iput-object v0, p0, LX/K7C;->A00:LX/IIz;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/K7C;->A00:LX/IIz;

    .line 1
    .line 2
    const-string v0, "Exception must not be null"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v3, LX/IIz;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v0, v3, LX/IIz;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    const/4 v1, 0x0

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v3, LX/IIz;->A02:Z

    .line 19
    .line 20
    iput-object p1, v3, LX/IIz;->A00:Ljava/lang/Exception;

    .line 21
    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, v3, LX/IIz;->A03:LX/IIy;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/IIy;->A02(LX/IIz;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
    .line 32
.end method

.method public final A01(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/K7C;->A00:LX/IIz;

    .line 1
    .line 2
    iget-object v2, v3, LX/IIz;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-boolean v0, v3, LX/IIz;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit v2

    .line 10
    const/4 v1, 0x0

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v3, LX/IIz;->A02:Z

    .line 14
    .line 15
    iput-object p1, v3, LX/IIz;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, v3, LX/IIz;->A03:LX/IIy;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LX/IIy;->A02(LX/IIz;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
    .line 27
.end method
