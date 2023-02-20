.class public Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08P;


# static fields
.field public static sIsArt:Z


# instance fields
.field public mMainThreadHandler:Landroid/os/Handler;


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
    sput-boolean v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->sIsArt:Z

    .line 28
    .line 29
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
    .locals 0

    return-void
.end method

.method private onSigquitTracesAvailable(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    const-string v3, "SigquitDetectorAcra"

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
    const-string/jumbo v1, "onSigquitTracesAvailable"

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
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
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->nativeCleanupAppStateFile()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public init(LX/07s;Z)V
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v0, v2, LX/07s;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iput-object v0, v3, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->mMainThreadHandler:Landroid/os/Handler;

    .line 7
    .line 8
    const-string v1, "SigquitDetectorAcra"

    .line 9
    .line 10
    const-string/jumbo v0, "nativeInit"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-boolean v4, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->sIsArt:Z

    .line 17
    .line 18
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const-string v6, ""

    .line 21
    .line 22
    iget-object v8, v2, LX/07s;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const-string v9, ".stacktrace"

    .line 25
    .line 26
    iget-object v1, v2, LX/07s;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, ":"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, ":browser"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v10, 0x1

    .line 46
    :cond_1
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x1

    .line 48
    invoke-virtual {v2}, LX/07s;->A00()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    move/from16 v11, p2

    .line 53
    .line 54
    move-object v7, v6

    .line 55
    move v14, v12

    .line 56
    move/from16 v16, v12

    .line 57
    .line 58
    move/from16 v17, v12

    .line 59
    .line 60
    invoke-static/range {v3 .. v17}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->nativeInit(Ljava/lang/Object;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZ)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public installSignalHandler(Landroid/os/Handler;Z)V
    .locals 3

    .line 0
    new-instance v2, LX/08Q;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/08Q;-><init>(Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->mMainThreadHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, LX/08R;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v2}, LX/08R;-><init>(Landroid/os/Handler;Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public stopDetector()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->nativeStopDetector()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
