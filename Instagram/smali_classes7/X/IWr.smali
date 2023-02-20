.class public final LX/IWr;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Landroid/graphics/Path;

.field public A06:Landroid/graphics/RectF;

.field public A07:[F

.field public A08:[I

.field public A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    iput v0, p0, LX/IWr;->A00:F

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IWr;->A0A:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {}, LX/F0V;->A1a()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/IWr;->A08:[I

    .line 21
    .line 22
    return-void

    .line 23
    nop

    .line 24
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IWr;->A0A:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget v0, p0, LX/IWr;->A03:F

    .line 6
    .line 7
    invoke-static {p0}, LX/54O;->A02(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    mul-float/2addr v3, v0

    .line 12
    iget v0, p0, LX/IWr;->A04:F

    .line 13
    .line 14
    invoke-static {p0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    mul-float/2addr v4, v0

    .line 19
    iget v0, p0, LX/IWr;->A01:F

    .line 20
    .line 21
    invoke-static {p0}, LX/54O;->A02(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    mul-float/2addr v5, v0

    .line 26
    iget v0, p0, LX/IWr;->A02:F

    .line 27
    .line 28
    invoke-static {p0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    mul-float/2addr v6, v0

    .line 33
    iget-object v7, p0, LX/IWr;->A08:[I

    .line 34
    .line 35
    iget-object v8, p0, LX/IWr;->A07:[F

    .line 36
    .line 37
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 38
    .line 39
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/IWr;->A00:F

    .line 48
    .line 49
    invoke-static {v0}, LX/4yr;->A00(F)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/IWr;->A09:Landroid/graphics/Rect;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/IWr;->A09:Landroid/graphics/Rect;

    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/IWr;->A09:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, LX/IWr;->A05:Landroid/graphics/Path;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/IWr;->A05:Landroid/graphics/Path;

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, LX/IWr;->A06:Landroid/graphics/RectF;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/IWr;->A06:Landroid/graphics/RectF;

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, LX/IWr;->A05:Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, LX/IWr;->A06:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-static {p0}, LX/54O;->A02(Landroid/view/View;)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {p0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v4, v0, v0, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, LX/IWr;->A05:Landroid/graphics/Path;

    .line 117
    .line 118
    iget-object v4, p0, LX/IWr;->A06:Landroid/graphics/RectF;

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    new-array v3, v0, [F

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iget v2, p0, LX/IWr;->A00:F

    .line 126
    .line 127
    aput v2, v3, v0

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    aput v2, v3, v0

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    aput v2, v3, v0

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    aput v2, v3, v0

    .line 137
    .line 138
    invoke-static {v5, v4, v3, v2}, LX/54Q;->A0f(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/IWr;->A05:Landroid/graphics/Path;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
