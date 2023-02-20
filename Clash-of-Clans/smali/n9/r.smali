.class public final Ln9/r;
.super Ljava/lang/Object;
.source "GamesFragment.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/supercell/id/model/IdConnectedSystem;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln9/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln9/r;

    invoke-direct {v0}, Ln9/r;-><init>()V

    sput-object v0, Ln9/r;->a:Ln9/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/supercell/id/model/IdConnectedSystem;

    check-cast p2, Lcom/supercell/id/model/IdConnectedSystem;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x4892

    xor-int/lit16 v2, v2, -0x48ff

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p1, v3}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln9/t;->a(Lcom/supercell/id/model/IdConnectedSystem;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x6b79

    xor-int/lit16 v2, v2, -0x6b18

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {p2, v3}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ln9/t;->a(Lcom/supercell/id/model/IdConnectedSystem;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
