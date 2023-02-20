.class public final LX/6cO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Z

.field public static A02:Z

.field public static A03:Z

.field public static final A04:Landroid/graphics/RectF;

.field public static final A05:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6cO;->A04:Landroid/graphics/RectF;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/6cO;->A05:Landroid/graphics/RectF;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;II)I
    .locals 3

    .line 0
    invoke-static {p0}, LX/6cO;->A0G(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    div-int/2addr v1, p1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/2addr v0, p2

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-int/2addr v1, p2

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-int/2addr v0, p1

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    sget-boolean v0, LX/6cO;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->asShared()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    sget-boolean v0, LX/6cO;->A01:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/6cO;->A05(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
    .line 28
    .line 29
.end method

.method public static A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v1, v0}, LX/6cO;->A06(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v3, 0x0

    .line 16
    if-le v1, v0, :cond_1

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    shr-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    add-int v1, v5, v2

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v4, v3, v3, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v5, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v2, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v2, p0, v0, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    sub-int/2addr v0, v1

    .line 52
    shr-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    add-int v1, v5, v2

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public static A04(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    sget-boolean v0, LX/6cO;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->asShared()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    sget-boolean v0, LX/6cO;->A01:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/6cO;->A0I()V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/6cO;->A00:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    sget-object v0, LX/2vP;->A06:LX/2vP;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, p0}, LX/2vP;->A02(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    return-object p0
    .line 45
.end method

.method public static A05(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    sget-boolean v0, LX/6cO;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    :cond_0
    :goto_1
    if-eqz v1, :cond_4

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    sget-boolean v0, LX/6cO;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    if-lt v1, v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, LX/6cO;->A0I()V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/6cO;->A00:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    :try_start_0
    sget-object v1, LX/6cO;->A00:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    sget-object v0, LX/2vP;->A06:LX/2vP;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/2vP;->A02(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    const-string v1, "BitmapUtil"

    .line 56
    .line 57
    const-string v0, "failed to invoke android.graphics.Bitmap#createAshmemBitmap"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    return-object p0
.end method

.method public static A06(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    int-to-float v2, p1

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v2, v0

    .line 40
    int-to-float v1, p2

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v1, v0

    .line 47
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    shr-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    int-to-float v2, v0

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    shr-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    int-to-float v1, v0

    .line 64
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    shr-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 75
    .line 76
    .line 77
    return-object v5
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A07(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A08(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    new-instance v4, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    move v7, p1

    .line 18
    move v8, p2

    .line 19
    move v9, p3

    .line 20
    move v10, p4

    .line 21
    invoke-static/range {v4 .. v10}, LX/6cO;->A0K(Landroid/graphics/Matrix;IIIIIZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, Landroid/graphics/Canvas;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-object v3
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
.end method

.method public static A09(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v1, "BitmapUtil"

    .line 7
    .line 8
    const-string v0, "bitmap passed for downsampling is already recycled"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v2, 0x1

    .line 24
    :goto_0
    shl-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    div-int v0, v5, v1

    .line 27
    .line 28
    if-le v0, p1, :cond_2

    .line 29
    .line 30
    div-int v0, v4, v1

    .line 31
    .line 32
    if-le v0, p2, :cond_2

    .line 33
    .line 34
    move v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    div-int/2addr v5, v2

    .line 39
    div-int/2addr v4, v2

    .line 40
    invoke-static {p0}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v5, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eq v0, p0, :cond_3

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A0A(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    int-to-float v3, p1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    div-float v1, v3, v0

    .line 9
    .line 10
    int-to-float v2, p2

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    div-float v0, v2, v0

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v3, v0

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpg-float v0, v1, v0

    .line 45
    .line 46
    if-gez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr v0, v1

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    mul-float/2addr v0, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_0
    if-nez v1, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_1
    const/4 v0, 0x1

    .line 75
    invoke-static {p0}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eq v0, p0, :cond_2

    .line 83
    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object v0

    .line 90
    :cond_3
    return-object p0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A0B(Landroid/graphics/Bitmap;Landroid/graphics/RectF;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    new-instance v4, Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    .line 4
    .line 5
    int-to-float v3, p2

    .line 6
    int-to-float v2, p3

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 14
    .line 15
    invoke-virtual {v4, p1, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v2, Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-object v3
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A0C(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public static A0D(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v4, "Failed to decode bitmap at "

    .line 2
    .line 3
    const-string v3, "BitmapUtil"

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, LX/6cO;->A00(Ljava/lang/String;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0, p1, p2, v1}, LX/6cO;->A0A(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    return-object v5

    .line 38
    :cond_0
    invoke-static {v4, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v5
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A0E(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    invoke-static {p0, p1, p2}, LX/6cO;->A00(Ljava/lang/String;II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17
    .line 18
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    return-object v3

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, p3, p4, v4, v4}, LX/6cO;->A08(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    if-nez p5, :cond_2

    .line 36
    .line 37
    if-nez p6, :cond_2

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    new-instance p1, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz p6, :cond_3

    .line 46
    .line 47
    rem-int/lit16 v2, p5, 0xb4

    .line 48
    .line 49
    const/high16 v1, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    int-to-float v0, p5

    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {v3}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    move v5, v4

    .line 74
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static A0F(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    invoke-static {p0, p1, p2}, LX/6cO;->A0D(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "Failed to decode bitmap at "

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "BitmapUtil"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    rem-int/lit16 v0, p3, 0x168

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    new-instance p2, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    int-to-float v0, p3

    .line 34
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz p4, :cond_3

    .line 38
    .line 39
    const/high16 v1, -0x40800000    # -1.0f

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 p3, 0x1

    .line 56
    invoke-static {v2}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    move v4, v3

    .line 60
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A0G(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17
    .line 18
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 21
    .line 22
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    return-object v2
    .line 25
    .line 26
.end method

.method public static A0H(Landroid/graphics/Bitmap;)Landroid/util/Pair;
    .locals 14

    .line 0
    move-object v7, p0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v10

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 v4, v10, -0x1

    .line 10
    .line 11
    add-int/lit8 v3, p0, -0x1

    .line 12
    .line 13
    mul-int v0, v10, p0

    .line 14
    .line 15
    new-array v8, v0, [I

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move v11, v9

    .line 19
    move v12, v9

    .line 20
    move v13, v10

    .line 21
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v2, v0, :cond_5

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_4

    .line 38
    .line 39
    mul-int v0, v2, v10

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    aget v0, v8, v0

    .line 43
    .line 44
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    if-ge v1, v4, :cond_3

    .line 51
    .line 52
    move v4, v1

    .line 53
    :cond_0
    :goto_2
    if-ge v2, v3, :cond_2

    .line 54
    .line 55
    move v3, v2

    .line 56
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-le v2, v5, :cond_1

    .line 60
    .line 61
    move v5, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    if-le v1, v9, :cond_0

    .line 64
    .line 65
    move v9, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    if-lt v9, v4, :cond_6

    .line 71
    .line 72
    if-lt v5, v3, :cond_6

    .line 73
    .line 74
    sub-int/2addr v9, v4

    .line 75
    const/4 v2, 0x1

    .line 76
    add-int/lit8 v1, v9, 0x1

    .line 77
    .line 78
    sub-int/2addr v5, v3

    .line 79
    add-int/lit8 v0, v5, 0x1

    .line 80
    .line 81
    invoke-static {v7}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v4, v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x2

    .line 89
    new-array v0, v0, [I

    .line 90
    .line 91
    aput v4, v0, v11

    .line 92
    .line 93
    aput v3, v0, v2

    .line 94
    .line 95
    new-instance v2, Landroid/util/Pair;

    .line 96
    .line 97
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_6
    const/4 v2, 0x0

    .line 102
    return-object v2
.end method

.method public static A0I()V
    .locals 3

    .line 0
    sget-object v0, LX/6cO;->A00:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/6cO;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    sput-boolean v0, LX/6cO;->A03:Z

    .line 10
    .line 11
    const-string v0, "android.graphics.Bitmap"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "createAshmemBitmap"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/6cO;->A00:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    const-string v1, "BitmapUtil"

    .line 31
    .line 32
    const-string v0, "failed to reflect on android.graphics.Bitmap#createAshmemBitmap"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/0MA;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static A0J(Landroid/graphics/Matrix;FFFIIIII)V
    .locals 16

    .line 0
    move/from16 v8, p1

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move/from16 v4, p7

    .line 12
    .line 13
    move/from16 v14, p8

    .line 14
    .line 15
    move v12, v6

    .line 16
    move v13, v4

    .line 17
    move-object v9, v5

    .line 18
    move v10, v1

    .line 19
    move v11, v0

    .line 20
    invoke-static/range {v9 .. v15}, LX/6cO;->A0K(Landroid/graphics/Matrix;IIIIIZ)V

    .line 21
    .line 22
    .line 23
    sget-object v9, LX/6cO;->A04:Landroid/graphics/RectF;

    .line 24
    .line 25
    sget-object v3, LX/6cO;->A05:Landroid/graphics/RectF;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v9, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v9, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float v0, v2, v1

    .line 50
    .line 51
    div-float v15, p0, v1

    .line 52
    .line 53
    int-to-float v6, v6

    .line 54
    div-float/2addr v6, v1

    .line 55
    int-to-float v4, v4

    .line 56
    div-float/2addr v4, v1

    .line 57
    mul-float v1, v2, p1

    .line 58
    .line 59
    move/from16 v10, p2

    .line 60
    .line 61
    mul-float v14, p0, p2

    .line 62
    .line 63
    cmpg-float v0, v1, v0

    .line 64
    .line 65
    if-ltz v0, :cond_0

    .line 66
    .line 67
    sub-float v1, v2, v1

    .line 68
    .line 69
    :cond_0
    div-float v7, v6, v1

    .line 70
    .line 71
    const/high16 v13, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 74
    .line 75
    cmpl-float v0, v7, p3

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    div-float v3, v6, p3

    .line 80
    .line 81
    div-float/2addr v3, v2

    .line 82
    float-to-double v0, v8

    .line 83
    cmpl-double v2, v0, v11

    .line 84
    .line 85
    if-lez v2, :cond_5

    .line 86
    .line 87
    sub-float v8, v13, v3

    .line 88
    .line 89
    :goto_0
    move/from16 v7, p3

    .line 90
    .line 91
    :cond_1
    cmpg-float v0, v14, v15

    .line 92
    .line 93
    if-ltz v0, :cond_2

    .line 94
    .line 95
    sub-float v14, p0, v14

    .line 96
    .line 97
    :cond_2
    div-float v3, v4, v14

    .line 98
    .line 99
    cmpl-float v0, v3, p3

    .line 100
    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    div-float v3, v4, p3

    .line 104
    .line 105
    div-float v3, v3, p0

    .line 106
    .line 107
    float-to-double v1, v10

    .line 108
    cmpl-double v0, v1, v11

    .line 109
    .line 110
    if-lez v0, :cond_3

    .line 111
    .line 112
    sub-float/2addr v13, v3

    .line 113
    :goto_1
    move/from16 v3, p3

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/high16 v1, 0x3f000000    # 0.5f

    .line 120
    .line 121
    sub-float/2addr v8, v1

    .line 122
    mul-float/2addr v2, v8

    .line 123
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sub-float/2addr v13, v1

    .line 128
    mul-float/2addr v0, v13

    .line 129
    neg-float v1, v2

    .line 130
    neg-float v0, v0

    .line 131
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v5, v0, v0, v6, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    move v13, v3

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move v13, v10

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move v8, v3

    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public static A0K(Landroid/graphics/Matrix;IIIIIZ)V
    .locals 8

    .line 0
    sget-object v6, LX/6cO;->A04:Landroid/graphics/RectF;

    .line 1
    .line 2
    sget-object v5, LX/6cO;->A05:Landroid/graphics/RectF;

    .line 3
    .line 4
    int-to-float v1, p1

    .line 5
    int-to-float v0, p2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v6, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    .line 9
    .line 10
    rem-int/lit16 v4, p5, 0x168

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    int-to-float v0, p5

    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    rem-int/lit16 v2, p5, 0xb4

    .line 22
    .line 23
    const/16 v1, 0x5a

    .line 24
    .line 25
    move v0, p2

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    move v0, p1

    .line 29
    move p1, p2

    .line 30
    :cond_1
    mul-int/2addr v0, p4

    .line 31
    mul-int/2addr p1, p3

    .line 32
    const v1, 0x47c35000    # 100000.0f

    .line 33
    .line 34
    .line 35
    const v7, -0x383cb000    # -100000.0f

    .line 36
    .line 37
    .line 38
    int-to-float v2, p3

    .line 39
    if-le v0, p1, :cond_4

    .line 40
    .line 41
    add-float/2addr v1, v2

    .line 42
    int-to-float v0, p4

    .line 43
    invoke-virtual {v5, v7, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 47
    .line 48
    invoke-virtual {p0, v6, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    int-to-float v0, p5

    .line 54
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz p6, :cond_3

    .line 58
    .line 59
    const/high16 v1, -0x40800000    # -1.0f

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    int-to-float v0, p4

    .line 71
    add-float/2addr v0, v1

    .line 72
    invoke-virtual {v5, v3, v7, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static A0L(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p1, p0, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    return v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    :catch_0
    return v2
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A0M(Landroid/graphics/Bitmap;Ljava/io/File;)Z
    .locals 2

    .line 0
    const/16 v1, 0x64

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 3
    .line 4
    invoke-static {v0, p0, p1, v1}, LX/6cO;->A0L(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
