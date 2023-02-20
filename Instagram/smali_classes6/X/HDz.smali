.class public final LX/HDz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Np1;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Bitmap;

.field public final A04:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/HDz;->A03:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p3, p0, LX/HDz;->A00:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/util/DisplayMetrics;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/2addr v0, p3

    .line 17
    iput v0, p0, LX/HDz;->A02:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->getScaledHeight(Landroid/util/DisplayMetrics;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-int/2addr v0, v1

    .line 28
    iput v0, p0, LX/HDz;->A01:I

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    div-int/2addr v3, p3

    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    div-int/2addr v2, v1

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/HDz;->A04:Landroid/graphics/Rect;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final AOH(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;I)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/HDz;->A00:I

    .line 5
    .line 6
    rem-int v0, p4, v1

    .line 7
    .line 8
    div-int/2addr p4, v1

    .line 9
    iget-object v4, p0, LX/HDz;->A04:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v3, p0, LX/HDz;->A03:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-int/2addr v2, v0

    .line 18
    div-int/2addr v2, v1

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-int/2addr v1, p4

    .line 24
    const/4 v0, 0x1

    .line 25
    div-int/2addr v1, v0

    .line 26
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3, v4, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final AxH()I
    .locals 1

    .line 0
    iget v0, p0, LX/HDz;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final AxI()I
    .locals 1

    .line 0
    iget v0, p0, LX/HDz;->A02:I

    .line 1
    .line 2
    return v0
.end method
