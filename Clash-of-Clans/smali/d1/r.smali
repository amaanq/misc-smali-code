.class public final enum Ld1/r;
.super Ljava/lang/Enum;
.source "ClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld1/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld1/r;

.field public static final synthetic g:[Ld1/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld1/r;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld1/r;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v1, Ld1/r;

    const-string v3, "ANDROID_FIREBASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld1/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld1/r;->a:Ld1/r;

    const/4 v3, 0x2

    new-array v3, v3, [Ld1/r;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ld1/r;->g:[Ld1/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld1/r;
    .locals 1

    const-class v0, Ld1/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld1/r;

    return-object p0
.end method

.method public static values()[Ld1/r;
    .locals 1

    sget-object v0, Ld1/r;->g:[Ld1/r;

    invoke-virtual {v0}, [Ld1/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld1/r;

    return-object v0
.end method
