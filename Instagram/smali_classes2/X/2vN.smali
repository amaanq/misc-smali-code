.class public final LX/2vN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2vS;

.field public A01:LX/3kf;

.field public A02:LX/0x3;

.field public A03:Z

.field public final A04:LX/0wv;

.field public final A05:LX/2vM;


# direct methods
.method public constructor <init>(LX/2vM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2vN;->A03:Z

    .line 5
    .line 6
    new-instance v0, LX/1cJ;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/1cJ;-><init>(LX/2vN;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/2vN;->A04:LX/0wv;

    .line 12
    .line 13
    iput-object p1, p0, LX/2vN;->A05:LX/2vM;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2vN;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/2vN;->A00:LX/2vS;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-boolean v0, v1, LX/2vS;->A04:Z

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v1, v0}, LX/2vS;->A02(LX/2vS;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0zq;->A02()LX/0zq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/2vN;->A04:LX/0wv;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0zq;->A07(LX/0wv;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    return-void
    .line 28
.end method
