.class public final LX/Blz;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/IJE;


# direct methods
.method public constructor <init>(LX/IJE;)V
    .locals 3

    .line 0
    const v2, 0x1ac6e4ad

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, LX/Blz;->A00:LX/IJE;

    .line 6
    .line 7
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Blz;->A00:LX/IJE;

    .line 1
    .line 2
    iget-object v1, v0, LX/IJE;->A0B:LX/723;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v1, LX/723;->A00:LX/Bl0;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Bl0;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    invoke-virtual {v0}, LX/Bl0;->A06()V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0

    .line 21
    :goto_0
    monitor-exit v1

    .line 22
    :cond_0
    return-void
    .line 23
.end method
