.class public final Lcom/quago/mobile/sdk/utils/QuagoLogger;
.super Ljava/lang/Object;
.source "QuagoLogger.java"


# static fields
.field private static final a:Ljava/util/Locale;

.field private static b:I

.field private static c:Lcom/quago/mobile/sdk/utils/QuagoLogger$IQuagoLog;

.field public static final synthetic d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v0, Lcom/quago/mobile/sdk/utils/QuagoLogger;->a:Ljava/util/Locale;

    .line 2
    sget-object v0, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;->VERBOSE:Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

    iget v0, v0, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;->priority:I

    sput v0, Lcom/quago/mobile/sdk/utils/QuagoLogger;->b:I

    return-void
.end method

.method public static synthetic a()Ljava/util/Locale;
    .locals 1

    .line 1
    sget-object v0, Lcom/quago/mobile/sdk/utils/QuagoLogger;->a:Ljava/util/Locale;

    return-object v0
.end method

.method public static a(Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;)V
    .locals 0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;->INFO:Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

    invoke-static {p0}, Lcom/quago/mobile/sdk/utils/QuagoLogger;->a(Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;)V

    return-void

    .line 3
    :cond_0
    iget p0, p0, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;->priority:I

    sput p0, Lcom/quago/mobile/sdk/utils/QuagoLogger;->b:I

    return-void
.end method

.method public static a(Lcom/quago/mobile/sdk/utils/QuagoLogger$IQuagoLog;)V
    .locals 0

    .line 5
    sput-object p0, Lcom/quago/mobile/sdk/utils/QuagoLogger;->c:Lcom/quago/mobile/sdk/utils/QuagoLogger$IQuagoLog;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 4
    sget v0, Lcom/quago/mobile/sdk/utils/QuagoLogger;->b:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic b()Lcom/quago/mobile/sdk/utils/QuagoLogger$IQuagoLog;
    .locals 1

    sget-object v0, Lcom/quago/mobile/sdk/utils/QuagoLogger;->c:Lcom/quago/mobile/sdk/utils/QuagoLogger$IQuagoLog;

    return-object v0
.end method

.method public static c()Lcom/quago/mobile/sdk/utils/QuagoLogger$a;
    .locals 6

    const/16 v4, 0xb

    new-array v3, v4, [C

    const/16 v5, 0x590f

    xor-int/lit16 v5, v5, 0x594a

    int-to-char v5, v5

    const v4, 0x4

    aput-char v5, v3, v4

    const v4, 0x4

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x9

    int-to-char v5, v5

    const v4, 0x7

    aput-char v5, v3, v4

    const v4, 0x7

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x4

    int-to-char v5, v5

    const v4, 0x5

    aput-char v5, v3, v4

    const v4, 0x7

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0xd

    int-to-char v5, v5

    const v4, 0x2

    aput-char v5, v3, v4

    const v4, 0x5

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x18

    int-to-char v5, v5

    const v4, 0x0

    aput-char v5, v3, v4

    const v4, 0x7

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x9

    int-to-char v5, v5

    const v4, 0x9

    aput-char v5, v3, v4

    const v4, 0x7

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x8

    int-to-char v5, v5

    const v4, 0x8

    aput-char v5, v3, v4

    const v4, 0x8

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x8

    int-to-char v5, v5

    const v4, 0x1

    aput-char v5, v3, v4

    const v4, 0x8

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x7

    int-to-char v5, v5

    const v4, 0x3

    aput-char v5, v3, v4

    const v4, 0x8

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0xb

    int-to-char v5, v5

    const v4, 0x6

    aput-char v5, v3, v4

    const v4, 0x3

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x11

    int-to-char v5, v5

    const v4, 0xa

    aput-char v5, v3, v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    new-instance v2, Lcom/quago/mobile/sdk/utils/QuagoLogger$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/quago/mobile/sdk/utils/QuagoLogger$a;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_2
    new-instance v2, Lcom/quago/mobile/sdk/utils/QuagoLogger$a;

    invoke-direct {v2, v0}, Lcom/quago/mobile/sdk/utils/QuagoLogger$a;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-object v2

    .line 4
    :catch_1
    new-instance v1, Lcom/quago/mobile/sdk/utils/QuagoLogger$a;

    invoke-direct {v1, v0}, Lcom/quago/mobile/sdk/utils/QuagoLogger$a;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
