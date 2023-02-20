.class public final enum Lp9/i;
.super Ljava/lang/Enum;
.source "AssetCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp9/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lp9/i;

.field public static final enum g:Lp9/i;

.field public static final enum h:Lp9/i;

.field public static final synthetic i:[Lp9/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lp9/i;

    new-instance v1, Lp9/i;

    const-string v2, "CACHE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lp9/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp9/i;->a:Lp9/i;

    aput-object v1, v0, v3

    new-instance v1, Lp9/i;

    const-string v2, "PERSISTENT_STORAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lp9/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp9/i;->g:Lp9/i;

    aput-object v1, v0, v3

    new-instance v1, Lp9/i;

    const-string v2, "EXTERNAL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lp9/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp9/i;->h:Lp9/i;

    aput-object v1, v0, v3

    sput-object v0, Lp9/i;->i:[Lp9/i;

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

.method public static valueOf(Ljava/lang/String;)Lp9/i;
    .locals 1

    const-class v0, Lp9/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp9/i;

    return-object p0
.end method

.method public static values()[Lp9/i;
    .locals 1

    sget-object v0, Lp9/i;->i:[Lp9/i;

    invoke-virtual {v0}, [Lp9/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp9/i;

    return-object v0
.end method
