.class public final Lcom/facebook/common/threadutils/ThreadUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/JhQ;

.field public static final instance:Lcom/facebook/common/threadutils/ThreadUtils;


# instance fields
.field public final maxAffinityMask:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JhQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JhQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/threadutils/ThreadUtils;->Companion:LX/JhQ;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/common/threadutils/ThreadUtils;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/common/threadutils/ThreadUtils;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/common/threadutils/ThreadUtils;->instance:Lcom/facebook/common/threadutils/ThreadUtils;

    .line 13
    .line 14
    const-string v0, "threadutils-jni"

    .line 15
    .line 16
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/KGR;->A02:LX/KGR;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    iget v2, v3, LX/KGR;->A00:I

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    const/4 v2, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    const/16 v0, 0x2e3

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/KEN;->A00(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const-string v0, "/sys/devices/system/cpu/present"

    .line 24
    .line 25
    invoke-static {v0}, LX/KEN;->A00(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_0
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    const-string v0, "/sys/devices/system/cpu/"

    .line 32
    .line 33
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/KEN;->A00:Ljava/io/FileFilter;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v0, v0

    .line 44
    :cond_1
    move v2, v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catch_0
    :try_start_2
    iput v2, v3, LX/KGR;->A00:I

    .line 46
    .line 47
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :catch_1
    move-exception v2

    .line 49
    :try_start_3
    const-string v1, "ProcessorInfoUtil"

    .line 50
    .line 51
    const-string v0, "Unable to get reliable CPU Core count"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget v2, v3, LX/KGR;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    :cond_2
    monitor-exit v3

    .line 59
    const/4 v0, -0x1

    .line 60
    if-ne v2, v0, :cond_3

    .line 61
    .line 62
    iget v2, v3, LX/KGR;->A01:I

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, v3, LX/KGR;->A01:I

    .line 80
    .line 81
    :cond_3
    const/4 v1, 0x1

    .line 82
    shl-int v0, v1, v2

    .line 83
    .line 84
    sub-int/2addr v0, v1

    .line 85
    iput v0, p0, Lcom/facebook/common/threadutils/ThreadUtils;->maxAffinityMask:I

    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v3

    .line 90
    throw v0
.end method

.method public static final native nativeSetThreadAffinityMask(II)V
.end method
