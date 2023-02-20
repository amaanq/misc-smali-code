.class public final enum Lma/z3;
.super Ljava/lang/Enum;
.source "SentryOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lma/z3;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lma/z3;

.field public static final enum ALWAYS:Lma/z3;

.field public static final enum MEDIUM:Lma/z3;

.field public static final enum NONE:Lma/z3;

.field public static final enum SMALL:Lma/z3;


# direct methods
.method private static synthetic $values()[Lma/z3;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lma/z3;

    sget-object v1, Lma/z3;->NONE:Lma/z3;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lma/z3;->SMALL:Lma/z3;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lma/z3;->MEDIUM:Lma/z3;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lma/z3;->ALWAYS:Lma/z3;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ld/aa;->b()V

    new-instance v0, Lma/z3;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lma/z3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/z3;->NONE:Lma/z3;

    .line 2
    new-instance v0, Lma/z3;

    const-string v1, "SMALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lma/z3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/z3;->SMALL:Lma/z3;

    .line 3
    new-instance v0, Lma/z3;

    const-string v1, "MEDIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lma/z3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/z3;->MEDIUM:Lma/z3;

    .line 4
    new-instance v0, Lma/z3;

    const-string v1, "ALWAYS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lma/z3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/z3;->ALWAYS:Lma/z3;

    .line 5
    invoke-static {}, Lma/z3;->$values()[Lma/z3;

    move-result-object v0

    sput-object v0, Lma/z3;->$VALUES:[Lma/z3;

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

.method public static valueOf(Ljava/lang/String;)Lma/z3;
    .locals 1

    const-class v0, Lma/z3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lma/z3;

    return-object p0
.end method

.method public static values()[Lma/z3;
    .locals 1

    sget-object v0, Lma/z3;->$VALUES:[Lma/z3;

    invoke-virtual {v0}, [Lma/z3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lma/z3;

    return-object v0
.end method
