.class public abstract LX/1Mm;
.super LX/3HK;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LX/0zL;


# instance fields
.field public A00:LX/3CL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SimpleListenableTask"

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public onFinish()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Mm;->A00:LX/3CL;

    .line 1
    .line 2
    const-string/jumbo v2, "task"

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LX/3CL;->A08()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/1Mm;->A00:LX/3CL;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3CL;->A05()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/3HK;->A02(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3CL;->A04()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LX/3HK;->A01(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
    .line 40
.end method

.method public onStart()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1Mm;->getRunnableId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    new-instance v0, LX/3Gj;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/3Gj;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1Mm;->A00:LX/3CL;

    .line 10
    .line 11
    return-void
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Mm;->A00:LX/3CL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "task"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {v0}, LX/3CL;->run()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
