.class public Lcom/supercell/titan/ApplicationUtil;
.super Lcom/supercell/titan/ApplicationUtilBase;
.source "ApplicationUtil.java"


# static fields
.field public static c:Ljava/lang/String;

.field public static d:Z

.field public static e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/supercell/titan/ApplicationUtil;

    const v1, 0x65

    invoke-static {v0, v1}, Ld/A;->a(Ljava/lang/Class;I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/supercell/titan/ApplicationUtil;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/titan/ApplicationUtilBase;-><init>()V

    return-void
.end method

.method public static getAdvertiserID()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/titan/ApplicationUtil;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    return-object v0
.end method

.method public static getAdvertiserIDBlocking()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    sget-object v0, Lcom/supercell/titan/ApplicationUtil;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const v2, 0x3b3

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/supercell/titan/ApplicationUtil;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/supercell/titan/ApplicationUtil;->d:Z

    .line 5
    :try_start_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    sput-object v0, Lcom/supercell/titan/ApplicationUtil;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lz1/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    const v2, 0x3b4

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/supercell/titan/ApplicationUtil;->c:Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    const v2, 0x3b5

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/supercell/titan/ApplicationUtil;->c:Ljava/lang/String;

    .line 10
    :goto_0
    sget-object v0, Lcom/supercell/titan/ApplicationUtil;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    sput-object v0, Lcom/supercell/titan/ApplicationUtil;->c:Ljava/lang/String;

    .line 13
    :cond_2
    sget-object v0, Lcom/supercell/titan/ApplicationUtil;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/supercell/titan/ApplicationUtil;->d:Z

    .line 14
    :cond_3
    sget-object v0, Lcom/supercell/titan/ApplicationUtil;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static getAdvertiserTrackingEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/supercell/titan/ApplicationUtil;->d:Z

    return v0
.end method

.method public static requestAdvertiserInfoOnNewThread()V
    .locals 1

    .line 1
    new-instance v0, Ly9/b;

    invoke-direct {v0}, Ly9/b;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
