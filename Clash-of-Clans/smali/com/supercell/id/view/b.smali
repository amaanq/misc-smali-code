.class public final enum Lcom/supercell/id/view/b;
.super Ljava/lang/Enum;
.source "AvatarEditView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/id/view/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/supercell/id/view/b;

.field public static final enum g:Lcom/supercell/id/view/b;

.field public static final enum h:Lcom/supercell/id/view/b;

.field public static final synthetic i:[Lcom/supercell/id/view/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/supercell/id/view/b;

    new-instance v1, Lcom/supercell/id/view/b;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/view/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/view/b;->a:Lcom/supercell/id/view/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/view/b;

    const-string v2, "FROM_LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/view/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/view/b;->g:Lcom/supercell/id/view/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/view/b;

    const-string v2, "FROM_RIGHT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/view/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/view/b;->h:Lcom/supercell/id/view/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/supercell/id/view/b;->i:[Lcom/supercell/id/view/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/id/view/b;
    .locals 1

    const-class v0, Lcom/supercell/id/view/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/id/view/b;

    return-object p0
.end method

.method public static values()[Lcom/supercell/id/view/b;
    .locals 1

    sget-object v0, Lcom/supercell/id/view/b;->i:[Lcom/supercell/id/view/b;

    invoke-virtual {v0}, [Lcom/supercell/id/view/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/id/view/b;

    return-object v0
.end method
