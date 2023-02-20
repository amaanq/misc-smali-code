.class public Lcom/quago/mobile/sdk/QuagoSettings;
.super Ljava/lang/Object;
.source "QuagoSettings.java"


# static fields
.field public static LOG:Lcom/quago/mobile/sdk/utils/QuagoLogger$a;


# instance fields
.field public final appToken:Ljava/lang/String;

.field public callback:Lcom/quago/mobile/sdk/QuagoSettings$QuagoCallback;

.field public enableManualKeysDispatcher:Z

.field public enableManualMotionDispatcher:Z

.field public flavor:Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

.field public logLevel:Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

.field public loggerCallback:Lcom/quago/mobile/sdk/utils/QuagoLogger$IQuagoLog;

.field public maxSegments:I

.field public wrapper:I

.field public wrapperVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/quago/mobile/sdk/utils/QuagoLogger;->c()Lcom/quago/mobile/sdk/utils/QuagoLogger$a;

    move-result-object v0

    sput-object v0, Lcom/quago/mobile/sdk/QuagoSettings;->LOG:Lcom/quago/mobile/sdk/utils/QuagoLogger$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v3, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;->INFO:Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

    iput-object v3, p0, Lcom/quago/mobile/sdk/QuagoSettings;->logLevel:Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x7cdb

    xor-int/lit16 v2, v2, -0x7ceb

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 3
    iput-object v3, p0, Lcom/quago/mobile/sdk/QuagoSettings;->wrapperVersion:Ljava/lang/String;

    const/4 v3, -0x1

    .line 4
    iput v3, p0, Lcom/quago/mobile/sdk/QuagoSettings;->maxSegments:I

    .line 5
    iput-object p1, p0, Lcom/quago/mobile/sdk/QuagoSettings;->appToken:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/quago/mobile/sdk/QuagoSettings;->flavor:Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;)Lcom/quago/mobile/sdk/QuagoSettings$Builder;
    .locals 1

    new-instance v0, Lcom/quago/mobile/sdk/QuagoSettings$Builder;

    invoke-direct {v0, p0, p1}, Lcom/quago/mobile/sdk/QuagoSettings$Builder;-><init>(Ljava/lang/String;Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;)V

    return-object v0
.end method


# virtual methods
.method public getAppToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->appToken:Ljava/lang/String;

    return-object v0
.end method

.method public getCallback()Lcom/quago/mobile/sdk/QuagoSettings$QuagoCallback;
    .locals 1

    iget-object v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->callback:Lcom/quago/mobile/sdk/QuagoSettings$QuagoCallback;

    return-object v0
.end method

.method public getFlavor()Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;
    .locals 1

    iget-object v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->flavor:Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

    return-object v0
.end method

.method public getMaxSegments()I
    .locals 1

    iget v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->maxSegments:I

    return v0
.end method

.method public getWrapper()I
    .locals 1

    iget v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->wrapper:I

    return v0
.end method

.method public getWrapperVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->wrapperVersion:Ljava/lang/String;

    return-object v0
.end method

.method public isManualKeysDispatcherEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->enableManualKeysDispatcher:Z

    return v0
.end method

.method public isManualMotionDispatcherEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->enableManualMotionDispatcher:Z

    return v0
.end method
