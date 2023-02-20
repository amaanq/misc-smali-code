.class public final enum Lcom/supercell/id/view/l;
.super Ljava/lang/Enum;
.source "ExpandableFrameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/id/view/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/supercell/id/view/l;

.field public static final enum g:Lcom/supercell/id/view/l;

.field public static final enum h:Lcom/supercell/id/view/l;

.field public static final enum i:Lcom/supercell/id/view/l;

.field public static final synthetic j:[Lcom/supercell/id/view/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/supercell/id/view/l;

    new-instance v1, Lcom/supercell/id/view/l;

    const-string v2, "COLLAPSED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/view/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/view/l;->a:Lcom/supercell/id/view/l;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/view/l;

    const-string v2, "COLLAPSING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/view/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/view/l;->g:Lcom/supercell/id/view/l;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/view/l;

    const-string v2, "EXPANDING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/view/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/view/l;->h:Lcom/supercell/id/view/l;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/view/l;

    const-string v2, "EXPANDED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/view/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/view/l;->i:Lcom/supercell/id/view/l;

    aput-object v1, v0, v3

    sput-object v0, Lcom/supercell/id/view/l;->j:[Lcom/supercell/id/view/l;

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

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/id/view/l;
    .locals 1

    const-class v0, Lcom/supercell/id/view/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/id/view/l;

    return-object p0
.end method

.method public static values()[Lcom/supercell/id/view/l;
    .locals 1

    sget-object v0, Lcom/supercell/id/view/l;->j:[Lcom/supercell/id/view/l;

    invoke-virtual {v0}, [Lcom/supercell/id/view/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/id/view/l;

    return-object v0
.end method
