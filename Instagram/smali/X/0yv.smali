.class public final LX/0yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yw;


# instance fields
.field public final A00:LX/2qE;

.field public final A01:LX/0ys;

.field public final A02:LX/0ys;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/2qE;LX/0ys;LX/0ys;)V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0yv;->A00:LX/2qE;

    .line 8
    .line 9
    iput-object p2, p0, LX/0yv;->A02:LX/0ys;

    .line 10
    .line 11
    iput-object p3, p0, LX/0yv;->A01:LX/0ys;

    .line 12
    .line 13
    iput-object v0, p0, LX/0yv;->A03:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final DOC(LX/0eT;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0yv;->A01:LX/0ys;

    .line 1
    .line 2
    iget-object v1, p0, LX/0yv;->A03:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v0, LX/2qW;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v2}, LX/2qW;-><init>(LX/0fk;LX/0yv;LX/0ys;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final DOD(LX/0eT;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0yv;->A02:LX/0ys;

    .line 1
    .line 2
    iget-object v1, p0, LX/0yv;->A03:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v0, LX/2qW;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v2}, LX/2qW;-><init>(LX/0fk;LX/0yv;LX/0ys;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
