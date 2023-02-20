.class public final LX/3lP;
.super LX/3lQ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3lN;

.field public final A02:LX/2sG;

.field public final A03:LX/3D2;

.field public final A04:LX/0dm;

.field public final synthetic A05:LX/3ht;


# direct methods
.method public constructor <init>(LX/2sG;LX/3D2;LX/3lN;LX/3ht;LX/0dm;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/3lP;->A05:LX/3ht;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3lQ;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3lP;->A02:LX/2sG;

    .line 6
    .line 7
    iput-object p2, p0, LX/3lP;->A03:LX/3D2;

    .line 8
    .line 9
    iput-object p3, p0, LX/3lP;->A01:LX/3lN;

    .line 10
    .line 11
    iput-object p5, p0, LX/3lP;->A04:LX/0dm;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/3lP;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3lP;->A05:LX/3ht;

    .line 6
    .line 7
    iget-object v4, v0, LX/3ht;->A00:LX/3hp;

    .line 8
    .line 9
    iget-object v3, p0, LX/3lP;->A02:LX/2sG;

    .line 10
    .line 11
    iget-object v2, p0, LX/3lP;->A03:LX/3D2;

    .line 12
    .line 13
    iget-object v1, p0, LX/3lP;->A01:LX/3lN;

    .line 14
    .line 15
    iget-object v0, p0, LX/3lP;->A04:LX/0dm;

    .line 16
    .line 17
    invoke-interface {v4, v3, v2, v1, v0}, LX/3hp;->DNA(LX/2sG;LX/3D2;LX/3lM;LX/0dm;)LX/3lO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/3lN;->A00:LX/3lO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "LigerExecutorDispatcher: "

    .line 1
    .line 2
    iget-object v0, p0, LX/3lP;->A02:LX/2sG;

    .line 3
    .line 4
    iget-object v0, v0, LX/2sG;->A06:Ljava/net/URI;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
