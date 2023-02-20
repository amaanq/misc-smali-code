.class public final LX/Gf1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gf1;->A02:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gf1;->A03:Landroid/graphics/RectF;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/C9F;LX/C9F;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/Gf1;->A03:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v6, p1, LX/C9F;->A01:F

    .line 7
    .line 8
    iget v4, p0, LX/Gf1;->A01:F

    .line 9
    .line 10
    sub-float v3, v6, v4

    .line 11
    .line 12
    iget v2, p1, LX/C9F;->A02:F

    .line 13
    .line 14
    iget v1, p0, LX/Gf1;->A00:F

    .line 15
    .line 16
    sub-float v0, v2, v1

    .line 17
    .line 18
    add-float/2addr v6, v4

    .line 19
    add-float/2addr v2, v1

    .line 20
    invoke-virtual {v5, v3, v0, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, LX/C9F;->A00:F

    .line 24
    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    div-float/2addr v3, v0

    .line 28
    iget-object v2, p0, LX/Gf1;->A02:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 42
    .line 43
    .line 44
    iget v1, p2, LX/C9F;->A01:F

    .line 45
    .line 46
    iget v0, p2, LX/C9F;->A02:F

    .line 47
    .line 48
    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method
