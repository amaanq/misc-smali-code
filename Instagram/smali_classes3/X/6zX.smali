.class public final LX/6zX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/27t;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;LX/27t;Z)V
    .locals 0

    iput-object p2, p0, LX/6zX;->A01:Landroid/view/View;

    iput-object p1, p0, LX/6zX;->A00:Landroid/graphics/Rect;

    iput-boolean p4, p0, LX/6zX;->A03:Z

    iput-object p3, p0, LX/6zX;->A02:LX/27t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v7, p0, LX/6zX;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v3, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gtz v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    const-string v0, "Invalid viewWidth and/or viewHeight"

    .line 17
    .line 18
    invoke-static {v3, v2, v0, v1}, LX/377;->A04(IILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v8, p0, LX/6zX;->A00:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v6, v0

    .line 28
    int-to-float v5, v3

    .line 29
    div-float/2addr v6, v5

    .line 30
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v4, v0

    .line 35
    int-to-float v3, v2

    .line 36
    div-float/2addr v4, v3

    .line 37
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v5, v1

    .line 48
    sub-float/2addr v0, v5

    .line 49
    invoke-virtual {v7, v0}, Landroid/view/View;->setX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    div-float/2addr v3, v1

    .line 57
    sub-float/2addr v0, v3

    .line 58
    invoke-virtual {v7, v0}, Landroid/view/View;->setY(F)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, LX/6zX;->A03:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move v6, v2

    .line 66
    :cond_2
    invoke-virtual {v7, v6}, Landroid/view/View;->setScaleX(F)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move v4, v2

    .line 72
    :cond_3
    invoke-virtual {v7, v4}, Landroid/view/View;->setScaleY(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/6zX;->A02:LX/27t;

    .line 76
    .line 77
    iget v1, v0, LX/27t;->A01:F

    .line 78
    .line 79
    const/high16 v0, 0x43b40000    # 360.0f

    .line 80
    .line 81
    mul-float/2addr v1, v0

    .line 82
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
