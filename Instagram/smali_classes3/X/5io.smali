.class public final LX/5io;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5qn;

.field public final A01:I

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5io;->A02:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/5qn;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/5qn;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5io;->A00:LX/5qn;

    .line 11
    .line 12
    const v0, 0x7f04025e

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/5io;->A01:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    return-object v4

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v3, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    return-object v4
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A01([II)Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/5io;->A02:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object v8, p1

    .line 8
    array-length v1, p1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/5io;->A01:I

    .line 12
    .line 13
    :goto_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    aget v1, p1, v2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 26
    .line 27
    invoke-direct {v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v7, Landroid/graphics/drawable/shapes/RectShape;

    .line 31
    .line 32
    invoke-direct {v7}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/5io;->A00:LX/5qn;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5qn;->A00()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v3}, LX/5io;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    int-to-float v9, v0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v11, 0xe0

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    invoke-static/range {v3 .. v11}, LX/5mF;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;[IFFI)LX/5fo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v2}, LX/5fo;->DHA(I)V

    .line 56
    .line 57
    .line 58
    return-object v6
    .line 59
.end method
