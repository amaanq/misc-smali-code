.class public final LX/29H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;
.implements LX/0hU;
.implements LX/0hY;


# instance fields
.field public final A00:LX/29I;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/29I;

    .line 4
    .line 5
    invoke-direct {v0}, LX/29I;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/29H;->A00:LX/29I;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static declared-synchronized A00(LX/0hc;)LX/29H;
    .locals 2

    .line 0
    const-class v1, LX/29H;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, LX/Aq7;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Aq7;-><init>(LX/0hc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/29H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
.end method


# virtual methods
.method public final Cfz()V
    .locals 1

    .line 0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/0ww;->A04(LX/0hn;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x7341424c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/29H;->A00:LX/29I;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    monitor-exit v0

    .line 11
    const v0, 0x7a411311

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x43373447

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x5699fdaa

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/0ww;->A04(LX/0hn;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
