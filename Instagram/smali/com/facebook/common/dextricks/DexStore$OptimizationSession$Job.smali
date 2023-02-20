.class public final Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final PHASE_COMMITTING:I = 0x2

.field public static final PHASE_DONE:I = 0x3

.field public static final PHASE_OPTIMIZING:I = 0x1

.field public static final PHASE_PREPARING:I


# instance fields
.field public final initialStatus:J

.field public mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

.field public mOptLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

.field public mPhase:I

.field public final synthetic this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquireInterruptubly(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->access$500(Lcom/facebook/common/dextricks/DexStore;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->initialStatus:J

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->checkBadStatus(J)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->close()V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
.end method

.method private checkBadStatus(J)V
    .locals 4

    .line 0
    const-wide/16 v1, 0xf

    .line 1
    .line 2
    and-long/2addr v1, p1

    .line 3
    long-to-int v0, v1

    .line 4
    int-to-byte v1, v0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eq v1, v3, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->checkShouldStop()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 38
    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const-string v0, "bad status %x for dex store %s starting tx"

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mOptLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mOptLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public finishCommit(J)V
    .locals 4

    .line 0
    iget v3, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mPhase:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v3, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v0, "wrong phase"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mPhase:I

    .line 33
    .line 34
    return-void
.end method

.method public startCommitting()J
    .locals 2

    .line 268435456
    const-wide/16 v0, 0x0

    .line 268435457
    .line 268435458
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->startCommitting(J)J

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-wide v0

    .line 268435462
    return-wide v0
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public startCommitting(J)J
    .locals 5

    .line 0
    iget v4, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mPhase:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v4, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v1, v3

    .line 15
    .line 16
    const-string/jumbo v0, "wrong phase: %s"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mOptLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mOptLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquireInterruptubly(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->access$500(Lcom/facebook/common/dextricks/DexStore;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->checkBadStatus(J)V

    .line 51
    .line 52
    .line 53
    or-long/2addr p1, v0

    .line 54
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 55
    .line 56
    iget-object v4, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 57
    .line 58
    const-wide/16 v2, 0x1

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    shl-long v0, p1, v0

    .line 62
    .line 63
    or-long/2addr v2, v0

    .line 64
    invoke-virtual {v4, v2, v3}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mPhase:I

    .line 69
    .line 70
    return-wide p1
    .line 71
    .line 72
    .line 73
.end method

.method public startOptimizing()V
    .locals 4

    .line 0
    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mPhase:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v0, "wrong phase"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mOptLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquireInterruptubly(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mOptLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 33
    .line 34
    iput v3, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mPhase:I

    .line 35
    .line 36
    return-void
.end method
