.class public Lcom/supercell/titan/QuagoManager;
.super Ljava/lang/Object;
.source "QuagoManager.java"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Lcom/supercell/titan/GameApp;

.field public static d:Lcom/supercell/titan/QuagoManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/supercell/titan/QuagoManager;

    const v1, 0x51

    invoke-static {v0, v1}, Ld/A;->a(Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p0, Lcom/supercell/titan/QuagoManager;->d:Lcom/supercell/titan/QuagoManager;

    .line 3
    sput-object p1, Lcom/supercell/titan/QuagoManager;->c:Lcom/supercell/titan/GameApp;

    return-void
.end method

.method public static beginSegment(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/supercell/titan/QuagoManager;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/supercell/titan/QuagoManager;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/quago/mobile/sdk/Quago;->beginSegment(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static enable(ZI)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/supercell/titan/QuagoManager;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;->PRODUCTION:Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;->UNAUTHENTIC:Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;->AUTHENTIC:Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;->DEVELOPMENT:Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 7
    sget-object p0, Lcom/supercell/titan/QuagoManager;->d:Lcom/supercell/titan/QuagoManager;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    sget-object v2, Lcom/supercell/titan/QuagoManager;->c:Lcom/supercell/titan/GameApp;

    const v3, 0x193

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/supercell/titan/GameApp;->getBuildConfigFromGame(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    sget-object v3, Lcom/supercell/titan/QuagoManager;->c:Lcom/supercell/titan/GameApp;

    .line 11
    invoke-static {v2, p1}, Lcom/quago/mobile/sdk/QuagoSettings;->create(Ljava/lang/String;Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;)Lcom/quago/mobile/sdk/QuagoSettings$Builder;

    move-result-object v2

    if-ne p1, v0, :cond_4

    .line 12
    sget-object p1, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;->DISABLED:Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;->INFO:Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

    :goto_1
    invoke-virtual {v2, p1}, Lcom/quago/mobile/sdk/QuagoSettings$Builder;->setLogLevel(Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;)Lcom/quago/mobile/sdk/QuagoSettings$Builder;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/bottomnavigation/f;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomnavigation/f;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/quago/mobile/sdk/QuagoSettings$Builder;->overrideLogger(Lcom/quago/mobile/sdk/utils/QuagoLogger$IQuagoLog;)Lcom/quago/mobile/sdk/QuagoSettings$Builder;

    move-result-object p1

    new-instance v0, Lcom/android/billingclient/api/s;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/s;-><init>(Lcom/supercell/titan/QuagoManager;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/quago/mobile/sdk/QuagoSettings$Builder;->setJsonCallback(Lcom/quago/mobile/sdk/QuagoSettings$QuagoCallback;)Lcom/quago/mobile/sdk/QuagoSettings$Builder;

    move-result-object p0

    .line 15
    invoke-static {v3, p0}, Lcom/quago/mobile/sdk/Quago;->initialize(Landroid/app/Activity;Lcom/quago/mobile/sdk/QuagoSettings$Builder;)V

    goto :goto_2

    .line 16
    :cond_5
    sput-boolean v1, Lcom/supercell/titan/QuagoManager;->b:Z

    .line 17
    :goto_2
    sput-boolean v1, Lcom/supercell/titan/QuagoManager;->a:Z

    return-void
.end method

.method public static endSegment()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/supercell/titan/QuagoManager;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/supercell/titan/QuagoManager;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/quago/mobile/sdk/Quago;->endSegment()V

    :cond_0
    return-void
.end method

.method public static native onLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static onPause()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/supercell/titan/QuagoManager;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/supercell/titan/QuagoManager;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/quago/mobile/sdk/Quago;->onPause()V

    :cond_0
    return-void
.end method

.method public static onResume()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/supercell/titan/QuagoManager;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/supercell/titan/QuagoManager;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/quago/mobile/sdk/Quago;->onResume()V

    :cond_0
    return-void
.end method

.method public static native sendJsonSegments(Ljava/lang/String;[B)V
.end method

.method public static setAppToken(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static setKeyValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/supercell/titan/QuagoManager;->a:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/supercell/titan/QuagoManager;->b:Z

    if-nez v0, :cond_1

    const v0, 0x194

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/quago/mobile/sdk/Quago;->setUserId(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/quago/mobile/sdk/Quago;->setKeyValues(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
