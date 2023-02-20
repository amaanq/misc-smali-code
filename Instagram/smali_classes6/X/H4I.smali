.class public final LX/H4I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A02:Lcom/instagram/feed/media/CropCoordinates;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/feed/media/CropCoordinates;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/H4I;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    iput-object p1, p0, LX/H4I;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object p3, p0, LX/H4I;->A02:Lcom/instagram/feed/media/CropCoordinates;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/H4I;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/H4I;->A00:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v0, p0, LX/H4I;->A02:Lcom/instagram/feed/media/CropCoordinates;

    .line 11
    .line 12
    iget v2, v0, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 13
    .line 14
    iget v1, v0, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 15
    .line 16
    iget v0, v0, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 17
    .line 18
    invoke-static {v3, v4, v2, v1, v0}, LX/F1F;->A01(Landroid/graphics/Bitmap;Landroid/widget/ImageView;FFF)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, p0}, LX/7bz;->A0r(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0
    .line 26
    .line 27
.end method
