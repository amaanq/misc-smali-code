.class public final Lcom/google/android/play/core/assetpacks/h1;
.super Ljava/lang/Object;

# interfaces
.implements Lo4/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo4/n0<",
        "Lcom/google/android/play/core/assetpacks/g1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo4/n0;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lo4/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/n0<",
            "Lcom/google/android/play/core/assetpacks/t;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/h1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h1;->a:Lo4/n0;

    return-void
.end method

.method public constructor <init>(Lo4/n0;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/n0<",
            "Lcom/google/android/play/core/assetpacks/f2;",
            ">;[B)V"
        }
    .end annotation

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/play/core/assetpacks/h1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h1;->a:Lo4/n0;

    return-void
.end method

.method public constructor <init>(Lo4/n0;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/n0<",
            "Landroid/content/Context;",
            ">;[C)V"
        }
    .end annotation

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/play/core/assetpacks/h1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h1;->a:Lo4/n0;

    return-void
.end method

.method public constructor <init>(Lo4/n0;[S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/n0<",
            "Lcom/google/android/play/core/assetpacks/t;",
            ">;[S)V"
        }
    .end annotation

    const/4 p2, 0x3

    iput p2, p0, Lcom/google/android/play/core/assetpacks/h1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h1;->a:Lo4/n0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/play/core/assetpacks/h1;->g:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h1;->a:Lo4/n0;

    invoke-interface {v0}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/u1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/t;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/u1;-><init>(Lcom/google/android/play/core/assetpacks/t;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h1;->a:Lo4/n0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/d2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/d2;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/m1;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/m1;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h1;->a:Lo4/n0;

    invoke-static {v0}, Lo4/m0;->c(Lo4/n0;)Lo4/k0;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/z;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/z;-><init>(Lo4/k0;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h1;->a:Lo4/n0;

    invoke-interface {v0}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/g1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/t;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/g1;-><init>(Lcom/google/android/play/core/assetpacks/t;)V

    return-object v1
.end method
