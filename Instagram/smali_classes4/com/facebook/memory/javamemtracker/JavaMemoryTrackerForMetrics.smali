.class public Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "javamemmetrics"

    .line 1
    .line 2
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method private native nativeActivateHooks()V
.end method

.method private native nativeGetAllocatedAndMaxSizeAndDiscardTag(ILjava/lang/Object;)Z
.end method

.method private native nativeGetMapStats(Ljava/lang/Object;)V
.end method

.method private native nativeGetObjectCountAnnotation(Ljava/nio/ByteBuffer;Ljava/lang/Object;)I
.end method

.method public static native nativeInitialize(ZLjava/lang/Object;IILjava/util/List;Ljava/util/List;IIIIZIZZIILjava/lang/Class;)V
.end method

.method private native nativePauseTrackingOnThisThread()V
.end method

.method public static native nativePrepare()V
.end method

.method private native nativeRegisterDeallocation([J[Ljava/lang/String;I)V
.end method

.method private native nativeResumeTrackingOnThisThread()V
.end method

.method private native nativeSetCurrentTag(I)V
.end method

.method public static native nativeStartPhantomReferenceLoop()V
.end method

.method private native nativeStopCurrentTag()J
.end method

.method public static native nativeStopPhantomReferenceLoop()V
.end method
