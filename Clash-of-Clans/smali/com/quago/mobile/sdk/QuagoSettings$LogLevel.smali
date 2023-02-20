.class public final enum Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;
.super Ljava/lang/Enum;
.source "QuagoSettings.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

.field public static final enum DEBUG:Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

.field public static final enum DISABLED:Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

.field private static final ENUMS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ERROR:Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

.field public static final enum INFO:Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

.field public static final enum VERBOSE:Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;


# instance fields
.field public final priority:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;->VERBOSE:Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

    .line 2
    new-instance v1, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

    const-string v4, "DEBUG"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;->DEBUG:Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

    .line 3
    new-instance v4, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

    const-string v7, "INFO"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v3, v8}, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;->INFO:Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

    .line 4
    new-instance v7, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

    const-string v9, "ERROR"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v6, v10}, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;->ERROR:Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

    .line 5
    new-instance v9, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

    const-string v10, "DISABLED"

    const/16 v11, 0xa

    invoke-direct {v9, v10, v8, v11}, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;->DISABLED:Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

    aput-object v0, v10, v2

    aput-object v1, v10, v5

    aput-object v4, v10, v3

    aput-object v7, v10, v6

    aput-object v9, v10, v8

    .line 6
    sput-object v10, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;->$VALUES:[Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {}, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;->values()[Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 9
    iget v5, v4, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;->priority:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;->ENUMS_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;->priority:I

    return-void
.end method

.method public static getByPriority(I)Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;
    .locals 1

    sget-object v0, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;->ENUMS_MAP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;
    .locals 1

    const-class v0, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;
    .locals 1

    sget-object v0, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;->$VALUES:[Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

    invoke-virtual {v0}, [Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

    return-object v0
.end method
