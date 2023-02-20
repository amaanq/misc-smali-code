.class public final enum Lma/n0;
.super Ljava/lang/Enum;
.source "Instrumenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lma/n0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lma/n0;

.field public static final enum OTEL:Lma/n0;

.field public static final enum SENTRY:Lma/n0;


# direct methods
.method private static synthetic $values()[Lma/n0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lma/n0;

    sget-object v1, Lma/n0;->SENTRY:Lma/n0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lma/n0;->OTEL:Lma/n0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ld/aa;->b()V

    new-instance v0, Lma/n0;

    const-string v1, "SENTRY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lma/n0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/n0;->SENTRY:Lma/n0;

    .line 2
    new-instance v0, Lma/n0;

    const-string v1, "OTEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lma/n0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/n0;->OTEL:Lma/n0;

    .line 3
    invoke-static {}, Lma/n0;->$values()[Lma/n0;

    move-result-object v0

    sput-object v0, Lma/n0;->$VALUES:[Lma/n0;

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

.method public static valueOf(Ljava/lang/String;)Lma/n0;
    .locals 1

    const-class v0, Lma/n0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lma/n0;

    return-object p0
.end method

.method public static values()[Lma/n0;
    .locals 1

    sget-object v0, Lma/n0;->$VALUES:[Lma/n0;

    invoke-virtual {v0}, [Lma/n0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lma/n0;

    return-object v0
.end method
