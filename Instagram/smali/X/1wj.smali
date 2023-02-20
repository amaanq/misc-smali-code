.class public final LX/1wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


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


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/2BQ;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    cmpl-float v0, v4, v0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, LX/2xA;->A08(Landroid/graphics/Rect;LX/3F7;)V

    .line 29
    .line 30
    .line 31
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, LX/2xA;->A07(Landroid/graphics/Rect;LX/3F7;)V

    .line 39
    .line 40
    .line 41
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v2, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    cmpl-float v0, v4, v0

    .line 49
    .line 50
    if-gtz v0, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :cond_2
    iget-boolean v0, v3, LX/2BQ;->A1q:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    iput-boolean v1, v3, LX/2BQ;->A1q:Z

    .line 58
    .line 59
    const/16 v0, 0x11

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/2BQ;->A01(LX/2BQ;I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean v0, v3, LX/2BQ;->A1c:Z

    .line 65
    .line 66
    if-eq v0, v5, :cond_4

    .line 67
    .line 68
    iput-boolean v5, v3, LX/2BQ;->A1c:Z

    .line 69
    .line 70
    const/16 v0, 0x12

    .line 71
    .line 72
    invoke-static {v3, v0}, LX/2BQ;->A01(LX/2BQ;I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget v0, v3, LX/2BQ;->A01:F

    .line 76
    .line 77
    cmpl-float v0, v0, v4

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iput v4, v3, LX/2BQ;->A01:F

    .line 82
    .line 83
    const/16 v0, 0x1b

    .line 84
    .line 85
    invoke-static {v3, v0}, LX/2BQ;->A01(LX/2BQ;I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
