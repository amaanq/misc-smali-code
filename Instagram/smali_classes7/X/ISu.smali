.class public final LX/ISu;
.super LX/IOj;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/0hY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IOj;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Cfz()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IOj;->A01:LX/ISx;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/IOj;->A00:LX/00j;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {v1, v0}, LX/00j;->A04(I)V

    .line 7
    .line 8
    .line 9
    monitor-exit v2

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IOj;->A01:LX/ISx;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/IOj;->A00:LX/00j;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {v1, v0}, LX/00j;->A04(I)V

    .line 7
    .line 8
    .line 9
    monitor-exit v2

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method
