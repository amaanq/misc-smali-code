.class public final LX/2tN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Q5;

.field public final synthetic A01:LX/0Rc;

.field public final synthetic A02:LX/0Sn;


# direct methods
.method public constructor <init>(LX/1Q5;LX/0Rc;LX/0Sn;)V
    .locals 0

    iput-object p3, p0, LX/2tN;->A02:LX/0Sn;

    iput-object p2, p0, LX/2tN;->A01:LX/0Rc;

    iput-object p1, p0, LX/2tN;->A00:LX/1Q5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2tN;->A02:LX/0Sn;

    .line 1
    .line 2
    iget-object v0, p0, LX/2tN;->A01:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/1Px;

    .line 13
    .line 14
    iget-object v1, p0, LX/2tN;->A00:LX/1Q5;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, LX/1Q5;->A00:LX/1Px;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/1Q5;->A01:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, LX/1Px;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method
