.class public final Lr8/n;
.super Lxa/h;
.source "ProfileImageCropFragment.kt"

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


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/o;

.field public final synthetic g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/o;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lr8/n;->a:Lcom/google/android/play/core/assetpacks/o;

    iput-object p2, p0, Lr8/n;->g:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lr8/n;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr8/n;->a:Lcom/google/android/play/core/assetpacks/o;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/o;->g:Ljava/lang/Object;

    check-cast v0, Lr8/s;

    invoke-static {v0}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity;->x()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lr8/n;->a:Lcom/google/android/play/core/assetpacks/o;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/o;->g:Ljava/lang/Object;

    check-cast v0, Lr8/s;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lr8/n;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lr8/n;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    iput-object v1, v0, Lr8/s;->j0:Landroid/graphics/RectF;

    .line 5
    iget-object v0, p0, Lr8/n;->a:Lcom/google/android/play/core/assetpacks/o;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/o;->g:Ljava/lang/Object;

    check-cast v0, Lr8/s;

    sget v1, Lcom/supercell/id/R$id;->hole:I

    invoke-virtual {v0, v1}, Lr8/s;->i1(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lr8/n;->a:Lcom/google/android/play/core/assetpacks/o;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/o;->g:Ljava/lang/Object;

    check-cast v0, Lr8/s;

    invoke-static {v0}, Lr8/s;->j1(Lr8/s;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lr8/n;->a:Lcom/google/android/play/core/assetpacks/o;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/o;->g:Ljava/lang/Object;

    check-cast v0, Lr8/s;

    sget v1, Lcom/supercell/id/R$id;->crop_image:I

    invoke-virtual {v0, v1}, Lr8/s;->i1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lr8/n;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_2
    :goto_0
    sget-object v0, Lna/n;->a:Lna/n;

    return-object v0
.end method
