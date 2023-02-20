.class public final Ln9/e0;
.super Lxa/h;
.source "PublicProfileFragment.kt"

# interfaces
.implements Lwa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/l<",
        "Ljava/util/Map<",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "+",
        "Ljava/util/Map<",
        "Ln8/c;",
        "+",
        "Ln8/r0;",
        ">;>;",
        "Lna/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln9/h0;


# direct methods
.method public constructor <init>(Ln9/h0;)V
    .locals 0

    iput-object p1, p0, Ln9/e0;->a:Ln9/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Ln9/e0;->a:Ln9/h0;

    invoke-virtual {v0}, Ln9/h0;->k1()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Ln9/e0;->a:Ln9/h0;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move-object v2, p1

    .line 4
    :cond_0
    invoke-virtual {v1}, Ln9/h0;->l1()Ln9/s;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ln9/s;->Y0(Ljava/util/Map;)V

    .line 5
    :cond_1
    iget-object p1, v1, Ln9/h0;->o0:Ljava/util/Map;

    invoke-static {p1, v2}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 6
    iput-object v2, v1, Ln9/h0;->o0:Ljava/util/Map;

    .line 7
    iget-object p1, v1, Ln9/h0;->l0:Landroidx/fragment/app/b1;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ln9/h0;->m1()Ln9/u;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ln9/h0;->p1(Landroidx/fragment/app/b1;)V

    .line 8
    :cond_3
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1
.end method
