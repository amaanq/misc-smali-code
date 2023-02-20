.class public final Lh8/k0;
.super Lxa/h;
.source "SupercellId.kt"

# interfaces
.implements Lwa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/a<",
        "Lna/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh8/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh8/k0;

    invoke-direct {v0}, Lh8/k0;-><init>()V

    sput-object v0, Lh8/k0;->a:Lh8/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->F()Lp9/v0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ld0/f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Ld0/f;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lua/i;->n(Ljava/io/File;)Z

    .line 3
    :cond_0
    sget-object v0, Lna/n;->a:Lna/n;

    return-object v0
.end method
