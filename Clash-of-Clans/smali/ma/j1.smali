.class public final enum Lma/j1;
.super Ljava/lang/Enum;
.source "MeasurementUnit.java"

# interfaces
.implements Lma/k1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lma/j1;",
        ">;",
        "Lma/k1;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lma/j1;

.field public static final enum DAY:Lma/j1;

.field public static final enum HOUR:Lma/j1;

.field public static final enum MICROSECOND:Lma/j1;

.field public static final enum MILLISECOND:Lma/j1;

.field public static final enum MINUTE:Lma/j1;

.field public static final enum NANOSECOND:Lma/j1;

.field public static final enum SECOND:Lma/j1;

.field public static final enum WEEK:Lma/j1;


# direct methods
.method private static synthetic $values()[Lma/j1;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lma/j1;

    sget-object v1, Lma/j1;->NANOSECOND:Lma/j1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lma/j1;->MICROSECOND:Lma/j1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lma/j1;->MILLISECOND:Lma/j1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lma/j1;->SECOND:Lma/j1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lma/j1;->MINUTE:Lma/j1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lma/j1;->HOUR:Lma/j1;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lma/j1;->DAY:Lma/j1;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lma/j1;->WEEK:Lma/j1;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lma/j1;

    const-string v1, "NANOSECOND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lma/j1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/j1;->NANOSECOND:Lma/j1;

    .line 2
    new-instance v0, Lma/j1;

    const-string v1, "MICROSECOND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lma/j1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/j1;->MICROSECOND:Lma/j1;

    .line 3
    new-instance v0, Lma/j1;

    const-string v1, "MILLISECOND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lma/j1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/j1;->MILLISECOND:Lma/j1;

    .line 4
    new-instance v0, Lma/j1;

    const-string v1, "SECOND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lma/j1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/j1;->SECOND:Lma/j1;

    .line 5
    new-instance v0, Lma/j1;

    const-string v1, "MINUTE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lma/j1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/j1;->MINUTE:Lma/j1;

    .line 6
    new-instance v0, Lma/j1;

    const-string v1, "HOUR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lma/j1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/j1;->HOUR:Lma/j1;

    .line 7
    new-instance v0, Lma/j1;

    const-string v1, "DAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lma/j1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/j1;->DAY:Lma/j1;

    .line 8
    new-instance v0, Lma/j1;

    const-string v1, "WEEK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lma/j1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/j1;->WEEK:Lma/j1;

    .line 9
    invoke-static {}, Lma/j1;->$values()[Lma/j1;

    move-result-object v0

    sput-object v0, Lma/j1;->$VALUES:[Lma/j1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lma/j1;
    .locals 1

    const-class v0, Lma/j1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lma/j1;

    return-object p0
.end method

.method public static values()[Lma/j1;
    .locals 1

    sget-object v0, Lma/j1;->$VALUES:[Lma/j1;

    invoke-virtual {v0}, [Lma/j1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lma/j1;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic apiName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    invoke-static {p0}, Lma/i1;->a(Lma/k1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
