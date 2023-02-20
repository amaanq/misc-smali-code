.class public final LX/Goz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/GpB;

.field public final synthetic A04:LX/FBK;


# direct methods
.method public constructor <init>(LX/FBK;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Goz;->A04:LX/FBK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/GpB;

    .line 6
    .line 7
    invoke-direct {v0}, LX/GpB;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Goz;->A03:LX/GpB;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(LX/Goz;FFI)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Goz;->A04:LX/FBK;

    .line 1
    .line 2
    invoke-static {v0}, LX/FBK;->A01(LX/FBK;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Goz;->A03:LX/GpB;

    .line 6
    .line 7
    iget-object v4, v0, LX/FBK;->A02:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v5, v0, LX/FBK;->A01:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput p1, v3, LX/GpB;->A00:F

    .line 12
    .line 13
    iput p2, v3, LX/GpB;->A01:F

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x3e4ccccd    # 0.2f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v1, v0

    .line 31
    iput v1, v3, LX/GpB;->A02:F

    .line 32
    .line 33
    const/high16 v0, 0x41200000    # 10.0f

    .line 34
    .line 35
    mul-float/2addr v1, v0

    .line 36
    iput v1, v3, LX/GpB;->A03:F

    .line 37
    .line 38
    iget v2, v4, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    sub-float/2addr v2, v0

    .line 43
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    sub-float/2addr v1, v0

    .line 48
    new-instance v0, LX/Gdm;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/Gdm;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v3, LX/GpB;->A04:LX/Gdm;

    .line 54
    .line 55
    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    sub-float/2addr v2, v0

    .line 60
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    sub-float/2addr v1, v0

    .line 65
    new-instance v0, LX/Gdm;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/Gdm;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v3, LX/GpB;->A05:LX/Gdm;

    .line 71
    .line 72
    iput p1, p0, LX/Goz;->A00:F

    .line 73
    .line 74
    iput p2, p0, LX/Goz;->A01:F

    .line 75
    .line 76
    iput p3, p0, LX/Goz;->A02:I

    .line 77
    .line 78
    return-void
    .line 79
.end method
