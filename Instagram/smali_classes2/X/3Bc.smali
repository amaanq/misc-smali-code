.class public final LX/3Bc;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/3AT;

.field public final synthetic A01:LX/0hc;


# direct methods
.method public constructor <init>(LX/3AT;LX/0hc;)V
    .locals 4

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p1, p0, LX/3Bc;->A00:LX/3AT;

    .line 6
    .line 7
    iput-object p2, p0, LX/3Bc;->A01:LX/0hc;

    .line 8
    .line 9
    invoke-direct {p0, v3, v2, v1, v0}, LX/0fk;-><init>(IIZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const/16 v0, -0xa

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/0hP;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, -0x7ff6136e

    .line 10
    .line 11
    .line 12
    const-string v0, "initAsyncHttpService"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-class v2, LX/3Bb;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v0, LX/3Bb;->A04:LX/3Bb;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/3Bb;->A03:LX/0w9;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0w9;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/11Q;

    .line 31
    .line 32
    new-instance v0, LX/3Bb;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/3Bb;-><init>(LX/11Q;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/3Bb;->A04:LX/3Bb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :cond_1
    monitor-exit v2

    .line 40
    sget-boolean v0, LX/0hP;->A00:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const v0, 0x52a72641

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v2

    .line 53
    throw v0
.end method
