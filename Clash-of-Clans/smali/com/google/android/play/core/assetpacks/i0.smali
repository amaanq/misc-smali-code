.class public final Lcom/google/android/play/core/assetpacks/i0;
.super Ljava/lang/Object;

# interfaces
.implements Lo4/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo4/n0<",
        "Lcom/google/android/play/core/assetpacks/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo4/n0;

.field public final g:Lo4/n0;

.field public final h:Lo4/n0;

.field public final i:Lo4/n0;

.field public final j:Lo4/n0;

.field public final k:Lo4/n0;

.field public final l:Lo4/n0;

.field public final m:Lo4/n0;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lo4/n0;Lo4/n0;Lo4/n0;Lo4/n0;Lo4/n0;Lo4/n0;Lo4/n0;Lo4/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/n0<",
            "Lcom/google/android/play/core/assetpacks/v0;",
            ">;",
            "Lo4/n0<",
            "Lcom/google/android/play/core/assetpacks/f2;",
            ">;",
            "Lo4/n0<",
            "Lcom/google/android/play/core/assetpacks/f0;",
            ">;",
            "Lo4/n0<",
            "Lcom/google/android/play/core/assetpacks/u1;",
            ">;",
            "Lo4/n0<",
            "Lcom/google/android/play/core/assetpacks/g1;",
            ">;",
            "Lo4/n0<",
            "Lcom/google/android/play/core/assetpacks/k1;",
            ">;",
            "Lo4/n0<",
            "Lcom/google/android/play/core/assetpacks/o1;",
            ">;",
            "Lo4/n0<",
            "Lcom/google/android/play/core/assetpacks/y0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/i0;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/i0;->a:Lo4/n0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/i0;->g:Lo4/n0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/i0;->h:Lo4/n0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/i0;->i:Lo4/n0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/i0;->j:Lo4/n0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/i0;->k:Lo4/n0;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/i0;->l:Lo4/n0;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/i0;->m:Lo4/n0;

    return-void
.end method

.method public constructor <init>(Lo4/n0;Lo4/n0;Lo4/n0;Lo4/n0;Lo4/n0;Lo4/n0;Lo4/n0;Lo4/n0;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/n0<",
            "Landroid/content/Context;",
            ">;",
            "Lo4/n0<",
            "Lcom/google/android/play/core/assetpacks/v0;",
            ">;",
            "Lo4/n0<",
            "Lcom/google/android/play/core/assetpacks/h0;",
            ">;",
            "Lo4/n0<",
            "Lcom/google/android/play/core/assetpacks/f2;",
            ">;",
            "Lo4/n0<",
            "Lcom/google/android/play/core/assetpacks/k0;",
            ">;",
            "Lo4/n0<",
            "Lcom/google/android/play/core/assetpacks/b0;",
            ">;",
            "Lo4/n0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lo4/n0<",
            "Ljava/util/concurrent/Executor;",
            ">;[B)V"
        }
    .end annotation

    const/4 p9, 0x1

    iput p9, p0, Lcom/google/android/play/core/assetpacks/i0;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/i0;->a:Lo4/n0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/i0;->l:Lo4/n0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/i0;->m:Lo4/n0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/i0;->g:Lo4/n0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/i0;->j:Lo4/n0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/i0;->k:Lo4/n0;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/i0;->h:Lo4/n0;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/i0;->i:Lo4/n0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/google/android/play/core/assetpacks/i0;->n:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i0;->a:Lo4/n0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/d2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/d2;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i0;->l:Lo4/n0;

    invoke-interface {v0}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/i0;->m:Lo4/n0;

    invoke-interface {v1}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/i0;->g:Lo4/n0;

    invoke-static {v3}, Lo4/m0;->c(Lo4/n0;)Lo4/k0;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/i0;->j:Lo4/n0;

    invoke-interface {v3}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/i0;->k:Lo4/n0;

    invoke-interface {v4}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/i0;->h:Lo4/n0;

    invoke-static {v6}, Lo4/m0;->c(Lo4/n0;)Lo4/k0;

    move-result-object v8

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/i0;->i:Lo4/n0;

    invoke-static {v6}, Lo4/m0;->c(Lo4/n0;)Lo4/k0;

    move-result-object v9

    new-instance v10, Lcom/google/android/play/core/assetpacks/r;

    check-cast v0, Lcom/google/android/play/core/assetpacks/v0;

    move-object v6, v1

    check-cast v6, Lcom/google/android/play/core/assetpacks/h0;

    move-object v7, v3

    check-cast v7, Lcom/google/android/play/core/assetpacks/k0;

    move-object v11, v4

    check-cast v11, Lcom/google/android/play/core/assetpacks/b0;

    move-object v1, v10

    move-object v3, v0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v11

    invoke-direct/range {v1 .. v9}, Lcom/google/android/play/core/assetpacks/r;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/v0;Lcom/google/android/play/core/assetpacks/h0;Lo4/k0;Lcom/google/android/play/core/assetpacks/k0;Lcom/google/android/play/core/assetpacks/b0;Lo4/k0;Lo4/k0;)V

    return-object v10

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i0;->a:Lo4/n0;

    invoke-interface {v0}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/i0;->g:Lo4/n0;

    invoke-static {v1}, Lo4/m0;->c(Lo4/n0;)Lo4/k0;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/i0;->h:Lo4/n0;

    invoke-interface {v1}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/i0;->i:Lo4/n0;

    invoke-interface {v2}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/i0;->j:Lo4/n0;

    invoke-interface {v3}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/i0;->k:Lo4/n0;

    invoke-interface {v5}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/i0;->l:Lo4/n0;

    invoke-interface {v6}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/i0;->m:Lo4/n0;

    invoke-interface {v7}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v7

    new-instance v11, Lcom/google/android/play/core/assetpacks/h0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/v0;

    check-cast v1, Lcom/google/android/play/core/assetpacks/f0;

    move-object v8, v2

    check-cast v8, Lcom/google/android/play/core/assetpacks/u1;

    move-object v9, v3

    check-cast v9, Lcom/google/android/play/core/assetpacks/g1;

    move-object v10, v5

    check-cast v10, Lcom/google/android/play/core/assetpacks/k1;

    move-object v12, v6

    check-cast v12, Lcom/google/android/play/core/assetpacks/o1;

    move-object v13, v7

    check-cast v13, Lcom/google/android/play/core/assetpacks/y0;

    move-object v2, v11

    move-object v3, v0

    move-object v5, v1

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v12

    move-object v10, v13

    invoke-direct/range {v2 .. v10}, Lcom/google/android/play/core/assetpacks/h0;-><init>(Lcom/google/android/play/core/assetpacks/v0;Lo4/k0;Lcom/google/android/play/core/assetpacks/f0;Lcom/google/android/play/core/assetpacks/u1;Lcom/google/android/play/core/assetpacks/g1;Lcom/google/android/play/core/assetpacks/k1;Lcom/google/android/play/core/assetpacks/o1;Lcom/google/android/play/core/assetpacks/y0;)V

    return-object v11
.end method
