.class public final enum Lcom/supercell/titan/NativeHTTPConnection$Method;
.super Ljava/lang/Enum;
.source "NativeHTTPConnection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/titan/NativeHTTPConnection$Method;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/supercell/titan/NativeHTTPConnection$Method;

.field public static final enum g:Lcom/supercell/titan/NativeHTTPConnection$Method;

.field public static final synthetic h:[Lcom/supercell/titan/NativeHTTPConnection$Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/supercell/titan/NativeHTTPConnection$Method;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/supercell/titan/NativeHTTPConnection$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/supercell/titan/NativeHTTPConnection$Method;->a:Lcom/supercell/titan/NativeHTTPConnection$Method;

    new-instance v1, Lcom/supercell/titan/NativeHTTPConnection$Method;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/supercell/titan/NativeHTTPConnection$Method;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/titan/NativeHTTPConnection$Method;->g:Lcom/supercell/titan/NativeHTTPConnection$Method;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/supercell/titan/NativeHTTPConnection$Method;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/supercell/titan/NativeHTTPConnection$Method;->h:[Lcom/supercell/titan/NativeHTTPConnection$Method;

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

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/titan/NativeHTTPConnection$Method;
    .locals 1

    const-class v0, Lcom/supercell/titan/NativeHTTPConnection$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/titan/NativeHTTPConnection$Method;

    return-object p0
.end method

.method public static values()[Lcom/supercell/titan/NativeHTTPConnection$Method;
    .locals 1

    sget-object v0, Lcom/supercell/titan/NativeHTTPConnection$Method;->h:[Lcom/supercell/titan/NativeHTTPConnection$Method;

    invoke-virtual {v0}, [Lcom/supercell/titan/NativeHTTPConnection$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/titan/NativeHTTPConnection$Method;

    return-object v0
.end method
