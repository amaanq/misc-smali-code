.class public abstract LX/2rO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDatabase:LX/3CS;

.field public final mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile mStmt:LX/1fb;


# direct methods
.method public constructor <init>(LX/3CS;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2rO;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, LX/2rO;->mDatabase:LX/3CS;

    .line 12
    .line 13
    return-void
.end method

.method private createNewStatement()LX/1fb;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2rO;->createQuery()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/2rO;->mDatabase:LX/3CS;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/3CS;->compileStatement(Ljava/lang/String;)LX/1fb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private getStmt(Z)LX/1fb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canUseCached"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/2rO;->mStmt:LX/1fb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/2rO;->createNewStatement()LX/1fb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2rO;->mStmt:LX/1fb;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/2rO;->mStmt:LX/1fb;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-direct {p0}, LX/2rO;->createNewStatement()LX/1fb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method


# virtual methods
.method public acquire()LX/1fb;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2rO;->assertNotMainThread()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/2rO;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, LX/2rO;->getStmt(Z)LX/1fb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public assertNotMainThread()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2rO;->mDatabase:LX/3CS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3CS;->assertNotMainThread()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public release(LX/1fb;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statement"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/2rO;->mStmt:LX/1fb;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/2rO;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
