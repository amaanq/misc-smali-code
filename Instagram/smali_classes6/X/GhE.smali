.class public final LX/GhE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Landroid/graphics/PointF;

.field public A02:Landroid/graphics/RectF;

.field public A03:Landroid/graphics/PointF;

.field public final synthetic A04:LX/FL6;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;LX/FL6;)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/GhE;->A04:LX/FL6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GhE;->A01:Landroid/graphics/PointF;

    .line 6
    .line 7
    iput-object p2, p0, LX/GhE;->A00:Landroid/graphics/PointF;

    .line 8
    .line 9
    iput-object p3, p0, LX/GhE;->A03:Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GhE;->A02:Landroid/graphics/RectF;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(FF)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/GhE;->A01:Landroid/graphics/PointF;

    .line 1
    .line 2
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 3
    .line 4
    iget-object v5, p0, LX/GhE;->A00:Landroid/graphics/PointF;

    .line 5
    .line 6
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    const/16 v1, 0x28

    .line 9
    .line 10
    invoke-static {p1, v4}, LX/BeR;->A00(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v7, v1

    .line 15
    const/4 v3, 0x1

    .line 16
    cmpl-float v0, v0, v7

    .line 17
    .line 18
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    cmpl-float v0, v4, v8

    .line 23
    .line 24
    if-lez v0, :cond_4

    .line 25
    .line 26
    sub-float v1, v4, v7

    .line 27
    .line 28
    cmpg-float v0, p1, v4

    .line 29
    .line 30
    if-gez v0, :cond_5

    .line 31
    .line 32
    :goto_0
    and-int/2addr v2, v3

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move p1, v1

    .line 36
    :cond_0
    iput p1, v6, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    iget-object v0, p0, LX/GhE;->A03:Landroid/graphics/PointF;

    .line 39
    .line 40
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    invoke-static {p2, v4}, LX/BeR;->A00(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x1

    .line 51
    cmpl-float v0, v0, v7

    .line 52
    .line 53
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    cmpl-float v0, v4, v1

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    sub-float v1, v4, v7

    .line 62
    .line 63
    cmpg-float v0, p2, v4

    .line 64
    .line 65
    if-gez v0, :cond_3

    .line 66
    .line 67
    :goto_1
    and-int/2addr v2, v3

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    move p2, v1

    .line 71
    :cond_1
    iput p2, v6, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    iput p2, v5, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    add-float v1, v4, v7

    .line 77
    .line 78
    cmpl-float v0, p2, v4

    .line 79
    .line 80
    if-lez v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v3, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    add-float v1, v4, v7

    .line 86
    .line 87
    cmpl-float v0, p1, v4

    .line 88
    .line 89
    if-lez v0, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v3, 0x0

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GhE;->A01:Landroid/graphics/PointF;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    return-object v0
.end method
