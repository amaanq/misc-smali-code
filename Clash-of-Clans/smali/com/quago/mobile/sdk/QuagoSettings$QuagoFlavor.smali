.class public final enum Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;
.super Ljava/lang/Enum;
.source "QuagoSettings.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

.field public static final enum AUTHENTIC:Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

.field public static final enum DEVELOPMENT:Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

.field private static final ENUMS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PRODUCTION:Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

.field public static final enum UNAUTHENTIC:Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

    const-string v1, "AUTHENTIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;->AUTHENTIC:Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

    new-instance v1, Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

    const-string v3, "UNAUTHENTIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;->UNAUTHENTIC:Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

    new-instance v3, Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

    const-string v5, "PRODUCTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;->PRODUCTION:Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

    new-instance v5, Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

    const-string v7, "DEVELOPMENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;->DEVELOPMENT:Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;->$VALUES:[Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;->values()[Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 5
    iget v5, v4, Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;->ENUMS_MAP:Ljava/util/Map;

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
    iput p3, p0, Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;
    .locals 1

    .line 2
    sget-object v0, Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;->ENUMS_MAP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;
    .locals 1

    .line 1
    const-class v0, Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

    return-object p0
.end method

.method public static values()[Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;
    .locals 1

    sget-object v0, Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;->$VALUES:[Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

    invoke-virtual {v0}, [Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

    return-object v0
.end method
