.class public final Lcom/google/android/play/core/assetpacks/w0;
.super Ljava/lang/Object;

# interfaces
.implements Lo4/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo4/n0<",
        "Lcom/google/android/play/core/assetpacks/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo4/n0;

.field public final g:Lo4/n0;

.field public final h:Lo4/n0;

.field public final i:Lo4/n0;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lo4/n0;Lo4/n0;Lo4/n0;Lo4/n0;)V
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
            "Lcom/google/android/play/core/assetpacks/k0;",
            ">;",
            "Lo4/n0<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/w0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/w0;->a:Lo4/n0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/w0;->g:Lo4/n0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/w0;->h:Lo4/n0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/w0;->i:Lo4/n0;

    return-void
.end method

.method public constructor <init>(Lo4/n0;Lo4/n0;Lo4/n0;Lo4/n0;[B)V
    .locals 0
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
            "Lcom/google/android/play/core/assetpacks/r;",
            ">;",
            "Lo4/n0<",
            "Lcom/google/android/play/core/assetpacks/k0;",
            ">;[B)V"
        }
    .end annotation

    const/4 p5, 0x1

    iput p5, p0, Lcom/google/android/play/core/assetpacks/w0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/w0;->a:Lo4/n0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/w0;->g:Lo4/n0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/w0;->h:Lo4/n0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/w0;->i:Lo4/n0;

    return-void
.end method

.method public constructor <init>(Lo4/n0;Lo4/n0;Lo4/n0;Lo4/n0;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/n0<",
            "Lcom/google/android/play/core/assetpacks/v0;",
            ">;",
            "Lo4/n0<",
            "Lcom/google/android/play/core/assetpacks/t;",
            ">;",
            "Lo4/n0<",
            "Lcom/google/android/play/core/assetpacks/z;",
            ">;",
            "Lo4/n0<",
            "Ll4/c;",
            ">;[C)V"
        }
    .end annotation

    const/4 p5, 0x2

    iput p5, p0, Lcom/google/android/play/core/assetpacks/w0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/w0;->h:Lo4/n0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/w0;->g:Lo4/n0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/w0;->a:Lo4/n0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/w0;->i:Lo4/n0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/android/play/core/assetpacks/w0;->j:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w0;->h:Lo4/n0;

    invoke-interface {v0}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/w0;->g:Lo4/n0;

    invoke-interface {v1}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/w0;->a:Lo4/n0;

    invoke-interface {v2}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/w0;->i:Lo4/n0;

    invoke-interface {v3}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll4/c;

    new-instance v4, Lcom/google/android/play/core/assetpacks/y0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/v0;

    check-cast v1, Lcom/google/android/play/core/assetpacks/t;

    check-cast v2, Lcom/google/android/play/core/assetpacks/z;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/y0;-><init>(Lcom/google/android/play/core/assetpacks/v0;Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/play/core/assetpacks/z;Ll4/c;)V

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w0;->a:Lo4/n0;

    invoke-interface {v0}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/w0;->g:Lo4/n0;

    invoke-static {v1}, Lo4/m0;->c(Lo4/n0;)Lo4/k0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/w0;->h:Lo4/n0;

    invoke-static {v2}, Lo4/m0;->c(Lo4/n0;)Lo4/k0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/w0;->i:Lo4/n0;

    invoke-interface {v3}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/f0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/t;

    check-cast v3, Lcom/google/android/play/core/assetpacks/k0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/f0;-><init>(Lcom/google/android/play/core/assetpacks/t;Lo4/k0;Lo4/k0;Lcom/google/android/play/core/assetpacks/k0;)V

    return-object v4

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w0;->a:Lo4/n0;

    invoke-interface {v0}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/w0;->g:Lo4/n0;

    invoke-static {v1}, Lo4/m0;->c(Lo4/n0;)Lo4/k0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/w0;->h:Lo4/n0;

    invoke-interface {v2}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/w0;->i:Lo4/n0;

    invoke-static {v3}, Lo4/m0;->c(Lo4/n0;)Lo4/k0;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/v0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/t;

    check-cast v2, Lcom/google/android/play/core/assetpacks/k0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/v0;-><init>(Lcom/google/android/play/core/assetpacks/t;Lo4/k0;Lcom/google/android/play/core/assetpacks/k0;Lo4/k0;)V

    return-object v4
.end method
