.class public final enum Ln8/p0;
.super Ljava/lang/Enum;
.source "IdPresenceStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln8/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ln8/p0;

.field public static final enum g:Ln8/p0;

.field public static final enum h:Ln8/p0;

.field public static final enum i:Ln8/p0;

.field public static final enum j:Ln8/p0;

.field public static final synthetic k:[Ln8/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ln8/p0;

    new-instance v1, Ln8/p0;

    const-string v2, "OFFLINE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ln8/p0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln8/p0;->a:Ln8/p0;

    aput-object v1, v0, v3

    new-instance v1, Ln8/p0;

    const-string v2, "ONLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ln8/p0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln8/p0;->g:Ln8/p0;

    aput-object v1, v0, v3

    new-instance v1, Ln8/p0;

    const-string v2, "IN_OPEN_WORLD"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ln8/p0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln8/p0;->h:Ln8/p0;

    aput-object v1, v0, v3

    new-instance v1, Ln8/p0;

    const-string v2, "IN_HUNTER_TRIALS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ln8/p0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln8/p0;->i:Ln8/p0;

    aput-object v1, v0, v3

    new-instance v1, Ln8/p0;

    const-string v2, "IN_HUNTER_ACADEMY"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Ln8/p0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln8/p0;->j:Ln8/p0;

    aput-object v1, v0, v3

    sput-object v0, Ln8/p0;->k:[Ln8/p0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln8/p0;
    .locals 1

    const-class v0, Ln8/p0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln8/p0;

    return-object p0
.end method

.method public static values()[Ln8/p0;
    .locals 1

    sget-object v0, Ln8/p0;->k:[Ln8/p0;

    invoke-virtual {v0}, [Ln8/p0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln8/p0;

    return-object v0
.end method
