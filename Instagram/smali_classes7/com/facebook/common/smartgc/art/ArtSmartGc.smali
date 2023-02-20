.class public Lcom/facebook/common/smartgc/art/ArtSmartGc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTN;


# static fields
.field public static final CAN_RUN_ON_THIS_PLATFORM:Z

.field public static final LOCK:Ljava/lang/Object;

.field public static sDataDir:Ljava/lang/String;

.field public static sHadErrorInitalizing:Ljava/lang/Boolean;

.field public static sSetUpHookInited:Z

.field public static sSetupSmartGcConfig:LX/K2w;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-boolean v0, LX/0Jr;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt v2, v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-le v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    sput-boolean v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    .line 17
    .line 18
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->LOCK:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native nativeBadTimeToDoGc(ZZZ)V
.end method

.method public static native nativeGetErrorMessage()Ljava/lang/String;
.end method

.method public static native nativeInitialize(Ljava/lang/String;IIIZZ)Z
.end method

.method public static native nativeNotAsBadTimeToDoGc()V
.end method

.method public static validateAndInitIfIsPlatformSupported()Z
    .locals 11

    .line 0
    sget-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sHadErrorInitalizing:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    sget-object v4, Lcom/facebook/common/smartgc/art/ArtSmartGc;->LOCK:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sHadErrorInitalizing:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sDataDir:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    const-string v0, "artsmartgc"

    .line 17
    .line 18
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/IHC;->A1b()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "(HeapTaskDaemon)"

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    aput-object v0, v2, v9

    .line 29
    .line 30
    const-string v0, "(GCDaemon)"

    .line 31
    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const-string v0, "(HeapTrimmerDaem)"

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    invoke-static {v2}, LX/JhP;->A00([Ljava/lang/String;)[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aget v6, v0, v9

    .line 44
    .line 45
    aget v7, v0, v3

    .line 46
    .line 47
    aget v8, v0, v1

    .line 48
    .line 49
    sget-object v5, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sDataDir:Ljava/lang/String;

    .line 50
    .line 51
    move v10, v9

    .line 52
    invoke-static/range {v5 .. v10}, Lcom/facebook/common/smartgc/art/ArtSmartGc;->nativeInitialize(Ljava/lang/String;IIIZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    :cond_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sHadErrorInitalizing:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :try_start_2
    const-string v0, "setupHook must be called first"

    .line 69
    .line 70
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :goto_0
    const-string v1, "ArtSmartGc"

    .line 76
    .line 77
    const-string v0, "Cannot Init ART Smart GC"

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sHadErrorInitalizing:Ljava/lang/Boolean;

    .line 87
    .line 88
    :cond_2
    :goto_1
    monitor-exit v4

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw v0

    .line 93
    :cond_3
    :goto_2
    sget-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sHadErrorInitalizing:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    xor-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    return v0
.end method


# virtual methods
.method public bridge synthetic badTimeToDoGc(LX/LNV;)V
    .locals 3

    .line 0
    check-cast p1, LX/KgH;

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/common/smartgc/art/ArtSmartGc;->validateAndInitIfIsPlatformSupported()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p1, LX/KgH;->A00:Z

    .line 9
    .line 10
    iget-boolean v1, p1, LX/KgH;->A02:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/KgH;->A01:Z

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lcom/facebook/common/smartgc/art/ArtSmartGc;->nativeBadTimeToDoGc(ZZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public notAsBadTimeToDoGc()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/common/smartgc/art/ArtSmartGc;->validateAndInitIfIsPlatformSupported()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/common/smartgc/art/ArtSmartGc;->nativeNotAsBadTimeToDoGc()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setUpHook(Landroid/content/Context;LX/K2w;)V
    .locals 3

    .line 0
    sget-boolean v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sSetUpHookInited:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0zP;->A00(Landroid/content/Context;)LX/0zP;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x62d68c96

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/0zQ;->A03(LX/3Dg;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sDataDir:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LX/K2w;

    .line 23
    .line 24
    invoke-direct {v0}, LX/K2w;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sSetupSmartGcConfig:LX/K2w;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    sput-boolean v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sSetUpHookInited:Z

    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
