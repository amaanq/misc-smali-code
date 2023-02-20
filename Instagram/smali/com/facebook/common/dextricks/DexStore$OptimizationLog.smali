.class public final Lcom/facebook/common/dextricks/DexStore$OptimizationLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COMPLETE:I = 0x1

.field public static final COUNTER_AWAKE_MS:I = 0x0

.field public static final COUNTER_AWAKE_RUN_MS:I = 0x3

.field public static final COUNTER_AWAKE_YIELD_MS:I = 0x2

.field public static final COUNTER_REAL_TIME_MS:I = 0x1

.field public static final NR_COUNTERS:I = 0x4

.field public static final SUCCESS:I = 0x2


# instance fields
.field public counters:[J

.field public flags:I

.field public isNotDefault:Z

.field public lastAttemptCounters:[J

.field public lastFailureExceptionJson:Ljava/lang/String;

.field public nrOptimizationsAttempted:I

.field public nrOptimizationsFailed:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 5
    .line 6
    iput v2, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsAttempted:I

    .line 7
    .line 8
    iput v2, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    new-array v0, v1, [J

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->counters:[J

    .line 14
    .line 15
    new-array v0, v1, [J

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastAttemptCounters:[J

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastFailureExceptionJson:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->isNotDefault:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static getCounterName(I)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "COUNTER_AWAKE_RUN_MS"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string/jumbo v0, "unknown counter "

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const-string v0, "COUNTER_AWAKE_YIELD_MS"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string v0, "COUNTER_AWAKE_REAL_TIME_MS"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    const-string v0, "COUNTER_AWAKE_MS"

    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public static getDefaultFile(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 0
    const-string/jumbo v1, "optimization_log"

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;
    .locals 5

    .line 0
    const-string/jumbo v0, "r"

    .line 1
    .line 2
    .line 3
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    invoke-direct {v4, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsAttempted:I

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->counters:[J

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    aput-wide v0, v2, v3

    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastAttemptCounters:[J

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLong()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    aput-wide v0, v2, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-lt v3, v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastFailureExceptionJson:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->isNotDefault:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    :catchall_1
    throw v0
    .line 71
    .line 72
    .line 73
.end method

.method public static readFromRoot(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;
    .locals 2

    .line 0
    const-string/jumbo v1, "optimization_log"

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static readOrMakeDefault(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    new-instance p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public static readOrMakeDefaultFromRoot(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;
    .locals 2

    .line 0
    const-string/jumbo v1, "optimization_log"

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->readOrMakeDefault(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method


# virtual methods
.method public isNotDefault()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->isNotDefault:Z

    .line 1
    .line 2
    return v0
.end method

.method public write(Ljava/io/File;)V
    .locals 4

    .line 0
    const-string/jumbo v0, "rw"

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    invoke-direct {v3, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsAttempted:I

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->counters:[J

    .line 25
    .line 26
    aget-wide v0, v0, v2

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastAttemptCounters:[J

    .line 32
    .line 33
    aget-wide v0, v0, v2

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-lt v2, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastFailureExceptionJson:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    :catchall_1
    throw v0
    .line 64
.end method

.method public writeFromRoot(Ljava/io/File;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "optimization_log"

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->write(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
