.class public final LX/7Hh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Point;

.field public final A01:Landroid/graphics/Point;

.field public final A02:Landroid/graphics/Point;

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/7Hh;->A03:Landroid/graphics/Rect;

    .line 4
    .line 5
    iput-object p1, p0, LX/7Hh;->A00:Landroid/graphics/Point;

    .line 6
    .line 7
    iput-object p2, p0, LX/7Hh;->A02:Landroid/graphics/Point;

    .line 8
    .line 9
    iput-object p3, p0, LX/7Hh;->A01:Landroid/graphics/Point;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(Landroid/graphics/Matrix;Landroid/graphics/Point;[F)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    aput v0, p2, v1

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    aput v0, p2, v2

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 15
    .line 16
    .line 17
    aget v0, p2, v1

    .line 18
    .line 19
    float-to-int v1, v0

    .line 20
    aget v0, p2, v2

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A01(Landroid/graphics/Matrix;)V
    .locals 7

    .line 0
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v4, v0, [F

    .line 6
    .line 7
    iget-object v5, p0, LX/7Hh;->A03:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v6, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 13
    .line 14
    .line 15
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    float-to-int v3, v0

    .line 18
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    float-to-int v2, v0

    .line 21
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    float-to-int v1, v0

    .line 24
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    float-to-int v0, v0

    .line 27
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/7Hh;->A00:Landroid/graphics/Point;

    .line 31
    .line 32
    invoke-static {p1, v1, v4}, LX/7Hh;->A00(Landroid/graphics/Matrix;Landroid/graphics/Point;[F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/7Hh;->A02:Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-static {p1, v0, v4}, LX/7Hh;->A00(Landroid/graphics/Matrix;Landroid/graphics/Point;[F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/7Hh;->A01:Landroid/graphics/Point;

    .line 41
    .line 42
    invoke-static {p1, v0, v4}, LX/7Hh;->A00(Landroid/graphics/Matrix;Landroid/graphics/Point;[F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
