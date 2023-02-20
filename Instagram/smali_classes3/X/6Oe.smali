.class public final LX/6Oe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/view/TextureView;

.field public final A02:LX/390;

.field public final A03:LX/6Ct;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;LX/390;LX/6Ct;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/6Oe;->A02:LX/390;

    .line 8
    .line 9
    iput-object p3, p0, LX/6Oe;->A03:LX/6Ct;

    .line 10
    .line 11
    iput-object p1, p0, LX/6Oe;->A01:Landroid/view/TextureView;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oe;->A02:LX/390;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/390;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/390;->A02(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6Oe;->A00:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/6Oe;->A00:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Oe;->A03:LX/6Ct;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Cq;->A01()LX/6Uu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/6Uu;->A06:LX/6Uu;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/6Oe;->A00:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v0, p0, LX/6Oe;->A01:Landroid/view/TextureView;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    iput-object v2, p0, LX/6Oe;->A00:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/6Oe;->A02:LX/390;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0}, LX/390;->A02(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v0, p0, LX/6Oe;->A00:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v1, v1, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method
