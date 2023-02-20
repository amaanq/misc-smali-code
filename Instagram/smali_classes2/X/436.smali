.class public final LX/436;
.super LX/3B4;
.source ""


# instance fields
.field public final synthetic A00:LX/0yr;


# direct methods
.method public constructor <init>(LX/0yr;)V
    .locals 1

    .line 0
    const-string v0, "CriticalPathMainThreadIdleQueue"

    .line 1
    .line 2
    iput-object p1, p0, LX/436;->A00:LX/0yr;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/3B4;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/436;->A00:LX/0yr;

    .line 1
    .line 2
    iget-object v1, v2, LX/0yr;->A01:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/0yr;->A00:LX/2qE;

    .line 22
    .line 23
    iget-object v0, v0, LX/2qE;->A03:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :cond_2
    return v0
    .line 36
    .line 37
.end method
