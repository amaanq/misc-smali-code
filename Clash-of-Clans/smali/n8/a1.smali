.class public final enum Ln8/a1;
.super Ljava/lang/Enum;
.source "IdShopItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln8/a1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Ln8/a1;

.field public static final enum h:Ln8/a1;

.field public static final synthetic i:[Ln8/a1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ln8/a1;

    new-instance v1, Ln8/a1;

    const-string v2, "SEASON_PASS"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Ln8/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ln8/a1;->g:Ln8/a1;

    aput-object v1, v0, v3

    new-instance v1, Ln8/a1;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x1

    const-string v4, ""

    .line 2
    invoke-direct {v1, v2, v3, v4}, Ln8/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ln8/a1;->h:Ln8/a1;

    aput-object v1, v0, v3

    sput-object v0, Ln8/a1;->i:[Ln8/a1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln8/a1;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln8/a1;
    .locals 1

    const-class v0, Ln8/a1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln8/a1;

    return-object p0
.end method

.method public static values()[Ln8/a1;
    .locals 1

    sget-object v0, Ln8/a1;->i:[Ln8/a1;

    invoke-virtual {v0}, [Ln8/a1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln8/a1;

    return-object v0
.end method
