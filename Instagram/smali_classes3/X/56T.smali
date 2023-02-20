.class public final LX/56T;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:I

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/56T;->A0B:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/56T;->A0C:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v0, 0x7f0700ae

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v0, 0x2

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v3, v0

    .line 32
    const v0, 0x7f070029

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-float/2addr v3, v0

    .line 40
    iput v3, p0, LX/56T;->A07:F

    .line 41
    .line 42
    const v0, 0x7f070019

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/56T;->A05:F

    .line 50
    .line 51
    const v0, 0x7f070024

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/56T;->A06:F

    .line 59
    .line 60
    const v0, 0x7f070006

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/56T;->A01:F

    .line 68
    .line 69
    const v0, 0x7f070149

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/56T;->A02:F

    .line 77
    .line 78
    const v0, 0x7f040571

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/2wD;->A02(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/56T;->A0A:I

    .line 86
    .line 87
    const v0, 0x7f070070

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, LX/56T;->A04:F

    .line 95
    .line 96
    const v0, 0x7f07014a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, LX/56T;->A03:F

    .line 104
    .line 105
    const v0, 0x7f07014b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, LX/56T;->A09:F

    .line 113
    .line 114
    const v0, 0x7f070024

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, LX/56T;->A08:F

    .line 122
    .line 123
    const v0, 0x7f070019

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, LX/56T;->A00:F

    .line 131
    .line 132
    const v0, 0x7f06017f

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
.end method

.method private final A00(Landroid/graphics/Canvas;FFFF)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    int-to-float v0, v0

    .line 2
    mul-float/2addr p4, v0

    .line 3
    div-float/2addr p5, v0

    .line 4
    add-float/2addr p4, p5

    .line 5
    div-float v0, p2, v0

    .line 6
    .line 7
    sub-float/2addr p4, v0

    .line 8
    iget-object v2, p0, LX/56T;->A0C:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v1, p0, LX/56T;->A00:F

    .line 11
    .line 12
    add-float/2addr p2, p4

    .line 13
    add-float v0, v1, p3

    .line 14
    .line 15
    invoke-virtual {v2, p4, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/56T;->A01:F

    .line 19
    .line 20
    iget-object v0, p0, LX/56T;->A0B:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/56T;->A00:F

    .line 26
    .line 27
    iget v0, p0, LX/56T;->A06:F

    .line 28
    .line 29
    add-float/2addr p3, v0

    .line 30
    add-float/2addr v1, p3

    .line 31
    iput v1, p0, LX/56T;->A00:F

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    iget v2, p0, LX/56T;->A05:F

    .line 7
    .line 8
    iget v1, p0, LX/56T;->A07:F

    .line 9
    .line 10
    add-float v7, v2, v1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v8, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v0, v7

    .line 20
    sub-float/2addr v8, v0

    .line 21
    sub-float/2addr v8, v2

    .line 22
    iget-object v0, p0, LX/56T;->A0B:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v7, v7, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget v5, p0, LX/56T;->A04:F

    .line 28
    .line 29
    iget v6, p0, LX/56T;->A03:F

    .line 30
    .line 31
    invoke-direct/range {v3 .. v8}, LX/56T;->A00(Landroid/graphics/Canvas;FFFF)V

    .line 32
    .line 33
    .line 34
    iget v5, p0, LX/56T;->A02:F

    .line 35
    .line 36
    iget v0, p0, LX/56T;->A0A:I

    .line 37
    .line 38
    int-to-float v6, v0

    .line 39
    invoke-direct/range {v3 .. v8}, LX/56T;->A00(Landroid/graphics/Canvas;FFFF)V

    .line 40
    .line 41
    .line 42
    iget v5, p0, LX/56T;->A09:F

    .line 43
    .line 44
    iget v6, p0, LX/56T;->A08:F

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, LX/56T;->A00(Landroid/graphics/Canvas;FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070019

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/56T;->A00:F

    .line 61
    .line 62
    return-void
    .line 63
.end method
