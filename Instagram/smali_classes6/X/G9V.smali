.class public final LX/G9V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)LX/Np1;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/HDz;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p2}, LX/HDz;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, LX/HDy;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, LX/HDy;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method
