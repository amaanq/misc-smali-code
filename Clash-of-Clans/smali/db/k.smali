.class public final enum Ldb/k;
.super Ljava/lang/Enum;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldb/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Ldb/k;

.field public static final synthetic h:[Ldb/k;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Ldb/k;

    new-instance v1, Ldb/k;

    const-string v2, "IGNORE_CASE"

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 1
    invoke-direct {v1, v2, v3, v4}, Ldb/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldb/k;->g:Ldb/k;

    aput-object v1, v0, v3

    new-instance v1, Ldb/k;

    const-string v2, "MULTILINE"

    const/4 v3, 0x1

    const/16 v5, 0x8

    .line 2
    invoke-direct {v1, v2, v3, v5}, Ldb/k;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Ldb/k;

    const-string v2, "LITERAL"

    const/16 v5, 0x10

    .line 3
    invoke-direct {v1, v2, v4, v5}, Ldb/k;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v4

    new-instance v1, Ldb/k;

    const-string v2, "UNIX_LINES"

    const/4 v4, 0x3

    .line 4
    invoke-direct {v1, v2, v4, v3}, Ldb/k;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v4

    new-instance v1, Ldb/k;

    const-string v2, "COMMENTS"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v3}, Ldb/k;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Ldb/k;

    const-string v2, "DOT_MATCHES_ALL"

    const/4 v3, 0x5

    const/16 v4, 0x20

    .line 6
    invoke-direct {v1, v2, v3, v4}, Ldb/k;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Ldb/k;

    const-string v2, "CANON_EQ"

    const/4 v3, 0x6

    const/16 v4, 0x80

    .line 7
    invoke-direct {v1, v2, v3, v4}, Ldb/k;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    sput-object v0, Ldb/k;->h:[Ldb/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldb/k;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldb/k;
    .locals 1

    const-class v0, Ldb/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldb/k;

    return-object p0
.end method

.method public static values()[Ldb/k;
    .locals 1

    sget-object v0, Ldb/k;->h:[Ldb/k;

    invoke-virtual {v0}, [Ldb/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldb/k;

    return-object v0
.end method
