.class public final LX/7UG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4z;


# instance fields
.field public final synthetic A00:LX/7Oj;


# direct methods
.method public constructor <init>(LX/7Oj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7UG;->A00:LX/7Oj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJJ(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7UG;->A00:LX/7Oj;

    .line 1
    .line 2
    iget-object v1, v0, LX/7Oj;->A00:LX/70T;

    .line 3
    .line 4
    iget-object v2, v1, LX/70T;->A0P:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/70T;->A0L:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final CJK()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7UG;->A00:LX/7Oj;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Oj;->A00:LX/70T;

    .line 3
    .line 4
    iget-object v1, v0, LX/70T;->A0P:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
