.class public final LX/1rr;
.super LX/1rs;
.source ""


# instance fields
.field public A00:LX/2tY;

.field public A01:LX/3vZ;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1rs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1rr;->A02:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1rr;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/1rr;->A03:Z

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1rr;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1rr;->A01:LX/3vZ;

    .line 5
    .line 6
    iput-object v0, p0, LX/1rr;->A00:LX/2tY;

    .line 7
    .line 8
    iput-object v0, p0, LX/1rr;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-super {p0}, LX/1rt;->A04()V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method
