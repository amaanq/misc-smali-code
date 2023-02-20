.class public final LX/76R;
.super LX/3eu;
.source ""


# instance fields
.field public final synthetic A00:LX/61h;


# direct methods
.method public constructor <init>(LX/61h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/76R;->A00:LX/61h;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3eu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ci0(LX/2wW;)V
    .locals 15

    .line 0
    iget-object v4, p0, LX/76R;->A00:LX/61h;

    .line 1
    .line 2
    iget-object v0, v4, LX/61h;->A0D:LX/2wW;

    .line 3
    .line 4
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 5
    .line 6
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 7
    .line 8
    double-to-float v3, v0

    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    mul-float/2addr v1, v3

    .line 12
    float-to-double v5, v1

    .line 13
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    const-wide/high16 v11, -0x3fc2000000000000L    # -30.0

    .line 18
    .line 19
    const-wide/high16 v13, 0x403e000000000000L    # 30.0

    .line 20
    .line 21
    invoke-static/range {v5 .. v14}, LX/3IA;->A00(DDDDD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    double-to-float v8, v5

    .line 26
    iget-object v0, v4, LX/61h;->A0C:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v0, v4, LX/61h;->A0C:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v2, v4, LX/61h;->A0C:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v2}, LX/54O;->A02(Landroid/view/View;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-float/2addr v1, v0

    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v4, LX/61h;->A0C:Landroid/view/View;

    .line 49
    .line 50
    int-to-float v0, v5

    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v0, v6

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v2, 0x0

    .line 59
    cmpl-float v0, v8, v2

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v4, LX/61h;->A0C:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v8}, Landroid/view/View;->setRotationY(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/61h;->A0C:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v1, v4, LX/61h;->A0C:Landroid/view/View;

    .line 74
    .line 75
    iget-object v0, v4, LX/61h;->A07:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const v0, 0x3c23d70a    # 0.01f

    .line 85
    .line 86
    .line 87
    cmpg-float v0, v1, v0

    .line 88
    .line 89
    if-gtz v0, :cond_1

    .line 90
    .line 91
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    :goto_2
    iput-object v0, v4, LX/61h;->A0H:Ljava/lang/Integer;

    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    cmpl-float v0, v1, v0

    .line 99
    .line 100
    if-ltz v0, :cond_0

    .line 101
    .line 102
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    cmpg-float v1, v8, v2

    .line 106
    .line 107
    iget-object v0, v4, LX/61h;->A0C:Landroid/view/View;

    .line 108
    .line 109
    if-gez v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Landroid/view/View;->setRotationY(F)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v4, LX/61h;->A0C:Landroid/view/View;

    .line 115
    .line 116
    int-to-float v0, v7

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotationY(F)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v4, LX/61h;->A0C:Landroid/view/View;

    .line 125
    .line 126
    int-to-float v0, v7

    .line 127
    div-float/2addr v0, v6

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v4, LX/61h;->A0C:Landroid/view/View;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    iget-object v0, v4, LX/61h;->A07:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1
.end method
