.class public final LX/NCp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Npy;


# instance fields
.field public A00:LX/NCr;

.field public A01:LX/N7D;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BXQ()LX/N7D;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NCp;->A01:LX/N7D;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CJB()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NCp;->A00:LX/NCr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/NCp;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/NCp;->A00:LX/NCr;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/NCr;->A01:Landroid/os/HandlerThread;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/NCr;->A03:LX/N8a;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/N8a;->A0I(LX/Npy;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x3

    .line 28
    invoke-static {v2, p0, v0}, LX/NCr;->A01(LX/NCr;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final CJF()V
    .locals 0

    return-void
.end method

.method public final DHu(LX/N7D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NCp;->A01:LX/N7D;

    .line 1
    .line 2
    return-void
.end method

.method public final DM8(LX/NCr;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/NCp;->A00:LX/NCr;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/NCp;->A02:Z

    .line 4
    .line 5
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/NCp;->A00:LX/NCr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/NCp;->A02:Z

    .line 5
    .line 6
    return-void
.end method
