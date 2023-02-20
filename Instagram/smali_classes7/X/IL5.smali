.class public final LX/IL5;
.super LX/3mg;
.source ""


# instance fields
.field public final A00:LX/IL4;

.field public final synthetic A01:LX/1B6;


# direct methods
.method public constructor <init>(LX/IL4;LX/1B6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IL5;->A01:LX/1B6;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3mg;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IL5;->A00:LX/IL4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IL5;->A00:LX/IL4;

    .line 1
    .line 2
    iget-object v0, v0, LX/IL4;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/IL3;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IL5;->A00:LX/IL4;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    iget-object v0, p0, LX/IL5;->A01:LX/1B6;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/180;->A07(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p2}, LX/180;->setException(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A04()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IL5;->A01:LX/1B6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/180;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
