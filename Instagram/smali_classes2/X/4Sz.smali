.class public final LX/4Sz;
.super LX/2wx;
.source ""

# interfaces
.implements LX/1lL;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:LX/Ml0;


# direct methods
.method public constructor <init>(LX/2wp;LX/2wu;)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, LX/2wx;-><init>(LX/2wp;LX/2wu;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2wp;->A0Q:LX/Ml0;

    .line 5
    .line 6
    const-string v3, "Required value was null."

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iput-object v0, p0, LX/4Sz;->A05:LX/Ml0;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4Sz;->A04:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v4, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v4, p0, LX/4Sz;->A03:Landroid/graphics/Matrix;

    .line 25
    .line 26
    :try_start_0
    iget-object v2, p0, LX/2wx;->A0B:LX/2wu;

    .line 27
    .line 28
    iget-object v0, p0, LX/4Sz;->A05:LX/Ml0;

    .line 29
    .line 30
    iget-object v1, v0, LX/Ml0;->A01:[I

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v0, p0, LX/4Sz;->A00:I

    .line 35
    .line 36
    aget v0, v1, v0

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/2wu;->A02(I)LX/5tp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1
    :try_end_0
    .catch LX/2Rj; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    iget-object v3, v1, LX/5tp;->A00:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/5tp;->A01:LX/1lG;

    .line 50
    .line 51
    iget v2, v0, LX/1lG;->A01:F

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v2, v0

    .line 59
    iput v2, p0, LX/4Sz;->A01:F

    .line 60
    .line 61
    iget-object v0, v1, LX/5tp;->A01:LX/1lG;

    .line 62
    .line 63
    iget v1, v0, LX/1lG;->A00:F

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    div-float/2addr v1, v0

    .line 71
    iput v1, p0, LX/4Sz;->A02:F

    .line 72
    .line 73
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    :try_start_1
    const-string v0, "bitmapIndices"

    .line 78
    .line 79
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0
    :try_end_1
    .catch LX/2Rj; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    :catch_0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
    .line 96
.end method

.method public static final A00(LX/4Sz;)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/2wx;->A0B:LX/2wu;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Sz;->A05:LX/Ml0;

    .line 3
    .line 4
    iget-object v1, v0, LX/Ml0;->A01:[I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/4Sz;->A00:I

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/2wu;->A02(I)LX/5tp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "bitmapIndices"

    .line 18
    .line 19
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
    :try_end_0
    .catch LX/2Rj; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LX/5tp;->A00:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    return-object v2
    .line 41
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/2wx;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/4Sz;->A03:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    iget v2, p0, LX/4Sz;->A01:F

    .line 9
    .line 10
    iget-object v0, p0, LX/2wx;->A0B:LX/2wu;

    .line 11
    .line 12
    iget v1, v0, LX/2wu;->A00:F

    .line 13
    .line 14
    mul-float/2addr v2, v1

    .line 15
    iget v0, p0, LX/4Sz;->A02:F

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final D8R(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Sz;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
