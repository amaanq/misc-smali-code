.class public final enum Lcom/supercell/titan/NativeHTTPConnection$Status;
.super Ljava/lang/Enum;
.source "NativeHTTPConnection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/titan/NativeHTTPConnection$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/supercell/titan/NativeHTTPConnection$Status;

.field public static final enum h:Lcom/supercell/titan/NativeHTTPConnection$Status;

.field public static final enum i:Lcom/supercell/titan/NativeHTTPConnection$Status;

.field public static final enum j:Lcom/supercell/titan/NativeHTTPConnection$Status;

.field public static final synthetic k:[Lcom/supercell/titan/NativeHTTPConnection$Status;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/supercell/titan/NativeHTTPConnection$Status;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/titan/NativeHTTPConnection$Status;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/supercell/titan/NativeHTTPConnection$Status;

    const-string v3, "IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/supercell/titan/NativeHTTPConnection$Status;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/supercell/titan/NativeHTTPConnection$Status;->g:Lcom/supercell/titan/NativeHTTPConnection$Status;

    new-instance v3, Lcom/supercell/titan/NativeHTTPConnection$Status;

    const-string v5, "ACTIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/supercell/titan/NativeHTTPConnection$Status;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/supercell/titan/NativeHTTPConnection$Status;->h:Lcom/supercell/titan/NativeHTTPConnection$Status;

    new-instance v5, Lcom/supercell/titan/NativeHTTPConnection$Status;

    const-string v7, "OK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/supercell/titan/NativeHTTPConnection$Status;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/supercell/titan/NativeHTTPConnection$Status;->i:Lcom/supercell/titan/NativeHTTPConnection$Status;

    new-instance v7, Lcom/supercell/titan/NativeHTTPConnection$Status;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/supercell/titan/NativeHTTPConnection$Status;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/supercell/titan/NativeHTTPConnection$Status;->j:Lcom/supercell/titan/NativeHTTPConnection$Status;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/supercell/titan/NativeHTTPConnection$Status;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcom/supercell/titan/NativeHTTPConnection$Status;->k:[Lcom/supercell/titan/NativeHTTPConnection$Status;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/supercell/titan/NativeHTTPConnection$Status;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/titan/NativeHTTPConnection$Status;
    .locals 1

    const-class v0, Lcom/supercell/titan/NativeHTTPConnection$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/titan/NativeHTTPConnection$Status;

    return-object p0
.end method

.method public static values()[Lcom/supercell/titan/NativeHTTPConnection$Status;
    .locals 1

    sget-object v0, Lcom/supercell/titan/NativeHTTPConnection$Status;->k:[Lcom/supercell/titan/NativeHTTPConnection$Status;

    invoke-virtual {v0}, [Lcom/supercell/titan/NativeHTTPConnection$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/titan/NativeHTTPConnection$Status;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/supercell/titan/NativeHTTPConnection$Status;->a:I

    return v0
.end method
