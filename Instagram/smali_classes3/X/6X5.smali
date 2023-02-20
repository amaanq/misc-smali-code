.class public final LX/6X5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kb;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6X5;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chx(LX/2wW;)V
    .locals 8

    .line 0
    iget-wide v3, p1, LX/2wW;->A01:D

    .line 1
    .line 2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpl-double v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/6X5;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 9
    .line 10
    invoke-static {v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, LX/70v;->A03()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02:F

    .line 19
    .line 20
    invoke-virtual {v6}, LX/70v;->A04()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03:F

    .line 25
    .line 26
    iget v1, v6, LX/70v;->A06:F

    .line 27
    .line 28
    iget v0, v6, LX/70v;->A00:F

    .line 29
    .line 30
    mul-float/2addr v1, v0

    .line 31
    iput v1, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00:F

    .line 32
    .line 33
    iget-object v7, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v3, v0

    .line 40
    const/high16 v5, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v3, v5

    .line 43
    iget-object v1, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-float/2addr v2, v0

    .line 54
    add-float/2addr v2, v3

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-float/2addr v1, v0

    .line 64
    add-float/2addr v1, v3

    .line 65
    iput v2, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A04:F

    .line 66
    .line 67
    iput v1, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A05:F

    .line 68
    .line 69
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    double-to-float v0, v1

    .line 76
    div-float/2addr v3, v0

    .line 77
    mul-float/2addr v3, v5

    .line 78
    const v0, 0x3fa66666    # 1.3f

    .line 79
    .line 80
    .line 81
    mul-float/2addr v3, v0

    .line 82
    iget-object v0, v6, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-le v1, v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_0
    int-to-float v0, v0

    .line 103
    div-float/2addr v3, v0

    .line 104
    iput v3, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01:F

    .line 105
    .line 106
    sget-object v2, LX/0eN;->A01:LX/0eN;

    .line 107
    .line 108
    const-wide/16 v0, 0x14

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0eN;->A05(J)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final Chy(LX/2wW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6X5;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/6X5;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v5, LX/2wW;->A09:LX/1kN;

    .line 13
    .line 14
    iget-wide v6, v2, LX/1kN;->A00:D

    .line 15
    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    iget v3, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02:F

    .line 21
    .line 22
    float-to-double v12, v3

    .line 23
    iget v3, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A04:F

    .line 24
    .line 25
    float-to-double v14, v3

    .line 26
    invoke-static/range {v6 .. v15}, LX/3IA;->A00(DDDDD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    double-to-float v4, v6

    .line 31
    invoke-virtual {v0}, LX/70v;->A03()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-float/2addr v4, v3

    .line 36
    iget v3, v0, LX/70v;->A03:F

    .line 37
    .line 38
    add-float/2addr v3, v4

    .line 39
    invoke-virtual {v0, v3}, LX/70v;->A07(F)V

    .line 40
    .line 41
    .line 42
    iget-wide v6, v2, LX/1kN;->A00:D

    .line 43
    .line 44
    iget v3, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03:F

    .line 45
    .line 46
    float-to-double v12, v3

    .line 47
    iget v3, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A05:F

    .line 48
    .line 49
    float-to-double v14, v3

    .line 50
    invoke-static/range {v6 .. v15}, LX/3IA;->A00(DDDDD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    double-to-float v6, v3

    .line 55
    invoke-virtual {v0}, LX/70v;->A04()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-float/2addr v6, v3

    .line 60
    iget v3, v0, LX/70v;->A04:F

    .line 61
    .line 62
    add-float/2addr v3, v6

    .line 63
    invoke-virtual {v0, v3}, LX/70v;->A08(F)V

    .line 64
    .line 65
    .line 66
    iget-wide v6, v2, LX/1kN;->A00:D

    .line 67
    .line 68
    iget v2, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00:F

    .line 69
    .line 70
    float-to-double v12, v2

    .line 71
    iget v2, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01:F

    .line 72
    .line 73
    float-to-double v14, v2

    .line 74
    invoke-static/range {v6 .. v15}, LX/3IA;->A00(DDDDD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    double-to-float v4, v2

    .line 79
    iget v3, v0, LX/70v;->A06:F

    .line 80
    .line 81
    iget v2, v0, LX/70v;->A00:F

    .line 82
    .line 83
    mul-float/2addr v2, v3

    .line 84
    div-float/2addr v4, v2

    .line 85
    mul-float/2addr v3, v4

    .line 86
    iput v3, v0, LX/70v;->A06:F

    .line 87
    .line 88
    invoke-static {v0}, LX/70v;->A01(LX/70v;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, LX/70v;->A0B:LX/6GY;

    .line 92
    .line 93
    iget v2, v0, LX/70v;->A06:F

    .line 94
    .line 95
    iget v0, v0, LX/70v;->A00:F

    .line 96
    .line 97
    mul-float/2addr v2, v0

    .line 98
    invoke-interface {v3, v2}, LX/6GY;->Cdh(F)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v0, v5, LX/2wW;->A09:LX/1kN;

    .line 102
    .line 103
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 104
    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 108
    .line 109
    const-wide v10, 0x3ff4ccccc0000000L    # 1.2999999523162842

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    move-wide v8, v6

    .line 115
    invoke-static/range {v2 .. v11}, LX/3IA;->A00(DDDDD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    double-to-float v2, v3

    .line 120
    iget-object v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
