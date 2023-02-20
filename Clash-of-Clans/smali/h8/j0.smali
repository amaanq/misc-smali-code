.class public final Lh8/j0;
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
.field public static final a:Lh8/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh8/j0;

    invoke-direct {v0}, Lh8/j0;-><init>()V

    sput-object v0, Lh8/j0;->a:Lh8/j0;

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
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->u()Lp9/m;

    move-result-object v0

    invoke-virtual {v0}, Lp9/m;->a()V

    .line 2
    sget-object v0, Lw9/i0;->e:Lw9/i0;

    .line 3
    sget-object v0, Lw9/i0;->b:Lw9/j1;

    invoke-virtual {v0}, Lw9/j1;->a()V

    .line 4
    sget-object v0, Lw9/i0;->c:Lw9/j1;

    invoke-virtual {v0}, Lw9/j1;->a()V

    .line 5
    sget-object v0, Lna/n;->a:Lna/n;

    return-object v0
.end method
