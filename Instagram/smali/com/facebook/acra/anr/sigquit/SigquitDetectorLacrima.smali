.class public Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08P;


# static fields
.field public static sInstance:LX/08P;

.field public static sIsArt:Z


# instance fields
.field public mListener:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

.field public mMainThreadHandler:Landroid/os/Handler;

.field public mNotifyJavaOnSigquit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v0, "java.vm.version"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "1."

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "0."

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    sput-boolean v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->sIsArt:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mListener:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 4
    .line 5
    return-void
.end method

.method public static native nativeAddSignalHandler()V
.end method

.method public static native nativeCleanupAppStateFile()V
.end method

.method public static native nativeHookMethods()Z
.end method

.method public static native nativeInit(Ljava/lang/Object;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZ)V
.end method

.method public static native nativeSendNextSigquitTraceUnconditionally()V
.end method

.method public static native nativeStartDetector()V
.end method

.method public static native nativeStopDetector()V
.end method

.method public static native nativeWaitForSignal()V
.end method

.method private onSigquit()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mListener:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iget-boolean v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:J

    .line 23
    .line 24
    iget-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0V:LX/0Nh;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Nh;->Cgz()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method private onSigquitTracesAvailable(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    const-string v3, "SigquitDetectorLacrima"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    const-string/jumbo v0, "sigquitDetected inFgV1: %b inFgV2: %b"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mListener:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public cleanupAppStateFile()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeCleanupAppStateFile()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public init(LX/07s;Z)V
    .locals 19

    .line 0
    const-string v1, "SigquitDetectorLacrima"

    .line 1
    .line 2
    const-string/jumbo v0, "nativeInit"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    iget-object v0, v3, LX/07s;->A02:Landroid/os/Handler;

    .line 11
    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    iput-object v0, v4, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mMainThreadHandler:Landroid/os/Handler;

    .line 15
    .line 16
    iget-boolean v2, v3, LX/07s;->A06:Z

    .line 17
    .line 18
    iput-boolean v2, v4, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mNotifyJavaOnSigquit:Z

    .line 19
    .line 20
    sget-boolean v5, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->sIsArt:Z

    .line 21
    .line 22
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const-string v7, ""

    .line 25
    .line 26
    iget-object v9, v3, LX/07s;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const-string v10, ".stacktrace"

    .line 29
    .line 30
    iget-object v1, v3, LX/07s;->A04:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, ":"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, ":browser"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v11, 0x1

    .line 50
    :cond_1
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x1

    .line 52
    invoke-virtual {v3}, LX/07s;->A00()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    move/from16 v12, p2

    .line 57
    .line 58
    move-object v8, v7

    .line 59
    move v15, v13

    .line 60
    move/from16 v17, v13

    .line 61
    .line 62
    move/from16 v18, v2

    .line 63
    .line 64
    invoke-static/range {v4 .. v18}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeInit(Ljava/lang/Object;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZ)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public installSignalHandler(Landroid/os/Handler;Z)V
    .locals 3

    .line 0
    new-instance v2, LX/08S;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/08S;-><init>(Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mNotifyJavaOnSigquit:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/08T;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/08T;-><init>(Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mMainThreadHandler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, LX/08U;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0, v2}, LX/08U;-><init>(Landroid/os/Handler;Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public stopDetector()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeStopDetector()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
