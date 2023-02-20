.class public final LX/3me;
.super LX/1B5;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1B5;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/3mf;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p3}, LX/3mf;-><init>(LX/3me;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/3mi;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, p0}, LX/3mi;-><init>(Lcom/google/common/collect/ImmutableCollection;LX/3mf;LX/3me;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/1B5;->A09(LX/3mj;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
