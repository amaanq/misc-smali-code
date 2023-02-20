.class public final Lb9/k;
.super Lxa/h;
.source "IngameInviteToPlayFragment.kt"

# interfaces
.implements Lwa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/a<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb9/q;


# direct methods
.method public constructor <init>(Lb9/q;)V
    .locals 0

    iput-object p1, p0, Lb9/k;->a:Lb9/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb9/k;->a:Lb9/q;

    .line 2
    iget-object v0, v0, Lb9/q;->i0:Ln8/c;

    .line 3
    iget-object v0, v0, Ln8/c;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ll1/b;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object v2, Lw9/i2;->x:Lw9/i2;

    invoke-virtual {v1, v2}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationListOfStrings$supercellId_release(Lw9/i2;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Loa/n;->a:Loa/n;

    :goto_0
    invoke-static {v0, v1}, Loa/l;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Loa/l;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
