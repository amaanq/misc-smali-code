.class public final LX/6Ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zL;


# instance fields
.field public A00:LX/3HK;

.field public final A01:I

.field public final A02:LX/3CL;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/6Ti;->A01:I

    .line 4
    .line 5
    new-instance v0, LX/3Gj;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LX/3Gj;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6Ti;->A02:LX/3CL;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ListenableTask"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Ti;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Ti;->A00:LX/3HK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3HK;->onFinish()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/6Ti;->A02:LX/3CL;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/3CL;->A08()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LX/6Ti;->A00:LX/3HK;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, LX/3CL;->A05()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/3HK;->A02(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v2}, LX/3CL;->A04()Ljava/lang/Exception;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/3HK;->A01(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ti;->A00:LX/3HK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3HK;->onStart()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ti;->A02:LX/3CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3CL;->run()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
