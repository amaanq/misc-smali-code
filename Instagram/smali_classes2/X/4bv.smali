.class public final LX/4bv;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    iput-object v1, p0, LX/4bv;->A0F:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4bv;->A0G:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v0, 0x7f070019

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/4bv;->A0E:F

    .line 30
    .line 31
    const v0, 0x7f070031

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/4bv;->A0B:F

    .line 39
    .line 40
    const v0, 0x7f070041

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/4bv;->A0A:F

    .line 48
    .line 49
    const v0, 0x7f070006

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/4bv;->A09:F

    .line 57
    .line 58
    const v0, 0x7f07008d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/4bv;->A0C:F

    .line 66
    .line 67
    const v0, 0x7f070154

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/4bv;->A02:F

    .line 75
    .line 76
    const v0, 0x7f070137

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/4bv;->A06:F

    .line 84
    .line 85
    const v0, 0x7f070011

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, LX/4bv;->A07:F

    .line 93
    .line 94
    const v0, 0x7f0700f7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/4bv;->A0D:F

    .line 102
    .line 103
    const v0, 0x7f07006f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LX/4bv;->A04:F

    .line 111
    .line 112
    const v0, 0x7f0700aa

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, LX/4bv;->A03:F

    .line 120
    .line 121
    const v0, 0x7f07004b

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, LX/4bv;->A05:F

    .line 129
    .line 130
    const v0, 0x7f07012d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, LX/4bv;->A08:F

    .line 138
    .line 139
    const v0, 0x7f06017f

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
.end method

.method private final A00(Landroid/graphics/Canvas;F)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4bv;->A0G:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget v3, p0, LX/4bv;->A00:F

    .line 3
    .line 4
    iget v1, p0, LX/4bv;->A01:F

    .line 5
    .line 6
    add-float/2addr p2, v3

    .line 7
    iget v2, p0, LX/4bv;->A05:F

    .line 8
    .line 9
    add-float v0, v2, v1

    .line 10
    .line 11
    invoke-virtual {v4, v3, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, LX/4bv;->A07:F

    .line 15
    .line 16
    iget-object v0, p0, LX/4bv;->A0F:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/4bv;->A01:F

    .line 22
    .line 23
    iget v0, p0, LX/4bv;->A02:F

    .line 24
    .line 25
    add-float/2addr v2, v0

    .line 26
    add-float/2addr v1, v2

    .line 27
    iput v1, p0, LX/4bv;->A01:F

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/4bv;->A0E:F

    .line 5
    .line 6
    iput v1, p0, LX/4bv;->A01:F

    .line 7
    .line 8
    iget v0, p0, LX/4bv;->A0B:F

    .line 9
    .line 10
    iput v0, p0, LX/4bv;->A00:F

    .line 11
    .line 12
    iget v2, p0, LX/4bv;->A0D:F

    .line 13
    .line 14
    add-float/2addr v0, v2

    .line 15
    add-float/2addr v1, v2

    .line 16
    iget-object v5, p0, LX/4bv;->A0F:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/4bv;->A01:F

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    int-to-float v6, v0

    .line 25
    mul-float/2addr v2, v6

    .line 26
    iget v0, p0, LX/4bv;->A0C:F

    .line 27
    .line 28
    add-float/2addr v2, v0

    .line 29
    add-float/2addr v1, v2

    .line 30
    iput v1, p0, LX/4bv;->A01:F

    .line 31
    .line 32
    iget v1, p0, LX/4bv;->A00:F

    .line 33
    .line 34
    iget v0, p0, LX/4bv;->A0A:F

    .line 35
    .line 36
    sub-float/2addr v1, v0

    .line 37
    iput v1, p0, LX/4bv;->A00:F

    .line 38
    .line 39
    iget v0, p0, LX/4bv;->A04:F

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, LX/4bv;->A00(Landroid/graphics/Canvas;F)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/4bv;->A03:F

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, LX/4bv;->A00(Landroid/graphics/Canvas;F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v4, v0

    .line 54
    iget v3, p0, LX/4bv;->A00:F

    .line 55
    .line 56
    iget v0, p0, LX/4bv;->A09:F

    .line 57
    .line 58
    sub-float/2addr v3, v0

    .line 59
    iput v3, p0, LX/4bv;->A00:F

    .line 60
    .line 61
    iget v2, p0, LX/4bv;->A01:F

    .line 62
    .line 63
    iget v0, p0, LX/4bv;->A06:F

    .line 64
    .line 65
    add-float/2addr v2, v0

    .line 66
    iput v2, p0, LX/4bv;->A01:F

    .line 67
    .line 68
    iget-object v1, p0, LX/4bv;->A0G:Landroid/graphics/RectF;

    .line 69
    .line 70
    mul-float v0, v3, v6

    .line 71
    .line 72
    sub-float/2addr v4, v0

    .line 73
    add-float/2addr v4, v3

    .line 74
    iget v0, p0, LX/4bv;->A08:F

    .line 75
    .line 76
    add-float/2addr v0, v2

    .line 77
    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, LX/4bv;->A07:F

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
