.class public final LX/KfK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bC;


# instance fields
.field public final synthetic A00:LX/4Jn;

.field public final synthetic A01:LX/6bA;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/4Jn;LX/6bA;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KfK;->A00:LX/4Jn;

    .line 1
    .line 2
    iput-object p4, p0, LX/KfK;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/KfK;->A01:LX/6bA;

    .line 5
    .line 6
    iput-object p5, p0, LX/KfK;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p3, p0, LX/KfK;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    new-instance v1, LX/K5H;

    .line 1
    .line 2
    invoke-direct {v1}, LX/K5H;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v1, LX/K5H;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p1, v1, LX/K5H;->A02:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/K5H;->A00()LX/G7b;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, LX/KfK;->A00:LX/4Jn;

    .line 16
    .line 17
    iget-object v3, v0, LX/4Jn;->A00:LX/4Ng;

    .line 18
    .line 19
    iget-object v2, p0, LX/KfK;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/KfK;->A01:LX/6bA;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v1, v2, v0}, LX/4Ng;->A02(LX/6bA;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/KfK;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, LX/180;->setException(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/180;->set(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KfK;->A00:LX/4Jn;

    .line 1
    .line 2
    iget-object v3, v0, LX/4Jn;->A00:LX/4Ng;

    .line 3
    .line 4
    iget-object v1, p0, LX/KfK;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/KfK;->A01:LX/6bA;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v3, v0, v1, v2}, LX/4Ng;->A02(LX/6bA;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/KfK;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/KfK;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/180;->set(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
