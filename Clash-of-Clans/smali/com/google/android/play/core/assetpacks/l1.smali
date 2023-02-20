.class public final Lcom/google/android/play/core/assetpacks/l1;
.super Ljava/lang/Object;

# interfaces
.implements Lo4/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo4/n0<",
        "Lcom/google/android/play/core/assetpacks/k1;",
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

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lo4/n0;Lo4/n0;Lo4/n0;Lo4/n0;Lo4/n0;Lo4/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/n0<",
            "Lcom/google/android/play/core/assetpacks/t;",
            ">;",
            "Lo4/n0<",
            "Lcom/google/android/play/core/assetpacks/f2;",
            ">;",
            "Lo4/n0<",
            "Lcom/google/android/play/core/assetpacks/v0;",
            ">;",
            "Lo4/n0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lo4/n0<",
            "Lcom/google/android/play/core/assetpacks/k0;",
            ">;",
            "Lo4/n0<",
            "Ll4/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/l1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l1;->a:Lo4/n0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/l1;->g:Lo4/n0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/l1;->h:Lo4/n0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/l1;->i:Lo4/n0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/l1;->j:Lo4/n0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/l1;->k:Lo4/n0;

    return-void
.end method

.method public constructor <init>(Lo4/n0;Lo4/n0;Lo4/n0;Lo4/n0;Lo4/n0;Lo4/n0;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/n0<",
            "Ljava/lang/String;",
            ">;",
            "Lo4/n0<",
            "Lcom/google/android/play/core/assetpacks/r;",
            ">;",
            "Lo4/n0<",
            "Lcom/google/android/play/core/assetpacks/k0;",
            ">;",
            "Lo4/n0<",
            "Landroid/content/Context;",
            ">;",
            "Lo4/n0<",
            "Lcom/google/android/play/core/assetpacks/m1;",
            ">;",
            "Lo4/n0<",
            "Ljava/util/concurrent/Executor;",
            ">;[B)V"
        }
    .end annotation

    const/4 p7, 0x1

    iput p7, p0, Lcom/google/android/play/core/assetpacks/l1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l1;->k:Lo4/n0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/l1;->g:Lo4/n0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/l1;->j:Lo4/n0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/l1;->i:Lo4/n0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/l1;->h:Lo4/n0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/l1;->a:Lo4/n0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/google/android/play/core/assetpacks/l1;->l:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l1;->k:Lo4/n0;

    invoke-interface {v0}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/l1;->g:Lo4/n0;

    invoke-interface {v1}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/l1;->j:Lo4/n0;

    invoke-interface {v2}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/l1;->i:Lo4/n0;

    check-cast v3, Lcom/google/android/play/core/assetpacks/d2;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/d2;->b()Landroid/content/Context;

    move-result-object v7

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/l1;->h:Lo4/n0;

    invoke-interface {v3}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/l1;->a:Lo4/n0;

    invoke-static {v4}, Lo4/m0;->c(Lo4/n0;)Lo4/k0;

    move-result-object v9

    new-instance v10, Lcom/google/android/play/core/assetpacks/b1;

    move-object v6, v1

    check-cast v6, Lcom/google/android/play/core/assetpacks/r;

    check-cast v2, Lcom/google/android/play/core/assetpacks/k0;

    move-object v8, v3

    check-cast v8, Lcom/google/android/play/core/assetpacks/m1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v7, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    :goto_0
    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/b1;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/r;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/m1;Lo4/k0;)V

    return-object v10

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l1;->a:Lo4/n0;

    invoke-interface {v0}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/l1;->g:Lo4/n0;

    invoke-static {v1}, Lo4/m0;->c(Lo4/n0;)Lo4/k0;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/l1;->h:Lo4/n0;

    invoke-interface {v1}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/l1;->i:Lo4/n0;

    invoke-static {v2}, Lo4/m0;->c(Lo4/n0;)Lo4/k0;

    move-result-object v6

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/l1;->j:Lo4/n0;

    invoke-interface {v2}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/l1;->k:Lo4/n0;

    invoke-interface {v3}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ll4/c;

    new-instance v9, Lcom/google/android/play/core/assetpacks/k1;

    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/t;

    move-object v5, v1

    check-cast v5, Lcom/google/android/play/core/assetpacks/v0;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/k0;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/assetpacks/k1;-><init>(Lcom/google/android/play/core/assetpacks/t;Lo4/k0;Lcom/google/android/play/core/assetpacks/v0;Lo4/k0;Lcom/google/android/play/core/assetpacks/k0;Ll4/c;)V

    return-object v9
.end method
