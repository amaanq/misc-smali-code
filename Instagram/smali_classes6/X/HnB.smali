.class public final synthetic LX/HnB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/74Z;

.field public final synthetic A02:LX/6zT;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;LX/74Z;LX/6zT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HnB;->A01:LX/74Z;

    iput-object p1, p0, LX/HnB;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/HnB;->A02:LX/6zT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/HnB;->A01:LX/74Z;

    .line 1
    .line 2
    iget-object v5, p0, LX/HnB;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v4, p0, LX/HnB;->A02:LX/6zT;

    .line 5
    .line 6
    iget-object v3, v6, LX/74Z;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v6, v4, v2, v1}, LX/7Ld;->A01(Landroid/graphics/drawable/Drawable;LX/74Z;LX/6zT;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
