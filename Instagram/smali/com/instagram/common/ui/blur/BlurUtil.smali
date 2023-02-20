.class public Lcom/instagram/common/ui/blur/BlurUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/jni/igblur/IgBlur;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    int-to-float v0, v4

    .line 9
    mul-float/2addr v0, p1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v4

    .line 17
    :cond_0
    int-to-float v0, v3

    .line 18
    mul-float/2addr v0, p1

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v0, v3

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    invoke-static {p0}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p2}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static blurInPlace(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 0
    sget-object v0, Lcom/instagram/common/ui/blur/BlurUtil;->A00:Lcom/instagram/jni/igblur/IgBlur;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/instagram/jni/igblur/IgBlur;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/instagram/jni/igblur/IgBlur;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/instagram/common/ui/blur/BlurUtil;->A00:Lcom/instagram/jni/igblur/IgBlur;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    sget-object v1, Lcom/instagram/common/ui/blur/BlurUtil;->A00:Lcom/instagram/jni/igblur/IgBlur;

    .line 18
    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v1, p0, v0, p1}, Lcom/instagram/jni/igblur/IgBlur;->iterativeBoxBlur(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, LX/0eh;->A02()LX/0eh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0eh;->A04()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, p0, p1, v0}, Lcom/instagram/jni/igblur/IgBlur;->functionToBlur(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
