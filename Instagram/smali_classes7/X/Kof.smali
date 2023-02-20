.class public final LX/Kof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSj;


# instance fields
.field public final A00:LX/LSj;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/LSj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Kof;->A01:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p1, p0, LX/Kof;->A00:LX/LSj;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C2C(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kof;->A01:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v0, LX/L95;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/L95;-><init>(LX/Kof;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C2D(LX/JzH;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kof;->A01:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v0, LX/L94;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/L94;-><init>(LX/JzH;LX/Kof;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
