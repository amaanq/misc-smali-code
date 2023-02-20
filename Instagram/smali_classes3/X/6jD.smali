.class public final LX/6jD;
.super LX/6ha;
.source ""

# interfaces
.implements LX/6jF;


# instance fields
.field public A00:LX/6dk;

.field public A01:Z

.field public final A02:LX/6ln;


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6ha;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6pv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6pv;-><init>(LX/6jD;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6jD;->A02:LX/6ln;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .line 0
    sget-object v1, LX/6g2;->A00:LX/6dt;

    .line 1
    .line 2
    iget-object v0, p0, LX/6ha;->A00:LX/6dH;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/6g2;

    .line 9
    .line 10
    iget-object v0, p0, LX/6jD;->A02:LX/6ln;

    .line 11
    .line 12
    check-cast v1, LX/6g0;

    .line 13
    .line 14
    iput-object v0, v1, LX/6g0;->A0A:LX/6ln;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    monitor-enter v1

    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iput-boolean v0, p0, LX/6jD;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final Ayl()LX/6hd;
    .locals 1

    .line 0
    sget-object v0, LX/6jF;->A01:LX/6hd;

    .line 1
    .line 2
    return-object v0
.end method
