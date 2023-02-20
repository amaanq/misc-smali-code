.class public final LX/2eD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2eE;


# instance fields
.field public final synthetic A00:LX/2J3;

.field public final synthetic A01:LX/3D2;


# direct methods
.method public constructor <init>(LX/2J3;LX/3D2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2eD;->A00:LX/2J3;

    .line 1
    .line 2
    iput-object p2, p0, LX/2eD;->A01:LX/3D2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CL5(LX/1j0;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2eD;->A00:LX/2J3;

    .line 1
    .line 2
    iget-object v2, v0, LX/2J3;->A01:LX/1Yn;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/2J3;->A0B:LX/2di;

    .line 7
    .line 8
    iget-object v1, v0, LX/2di;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/2eD;->A01:LX/3D2;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1}, LX/1Yn;->A02(LX/1j0;LX/3D2;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Cbi(LX/1j0;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2eD;->A00:LX/2J3;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, v1, LX/2J3;->A00:LX/1j0;

    .line 4
    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v2, v1, LX/2J3;->A01:LX/1Yn;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/2J3;->A0B:LX/2di;

    .line 11
    .line 12
    iget-object v1, v0, LX/2di;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/2eD;->A01:LX/3D2;

    .line 15
    .line 16
    invoke-virtual {v2, p1, v0, v1}, LX/1Yn;->A01(LX/1j0;LX/3D2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
