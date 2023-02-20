.class public final LX/6qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6qb;


# instance fields
.field public final synthetic A00:LX/6qZ;


# direct methods
.method public constructor <init>(LX/6qZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6qa;->A00:LX/6qZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ATN(LX/6OB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/6qa;->DOe(Landroid/view/Surface;LX/6OB;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final DOe(Landroid/view/Surface;LX/6OB;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6qa;->A00:LX/6qZ;

    .line 1
    .line 2
    iget-object v1, v2, LX/6qZ;->A03:LX/6OB;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v2, LX/6qZ;->A0C:LX/6jo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/6jo;->AlM()LX/6g9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, p1, v0}, LX/6OB;->BeS(Landroid/view/Surface;LX/6g9;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/6qZ;->A0D:Z

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method public final DOg(LX/6OB;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6qa;->A00:LX/6qZ;

    .line 1
    .line 2
    iget-object v1, v2, LX/6qZ;->A03:LX/6OB;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v2, LX/6qZ;->A0D:Z

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
.end method
