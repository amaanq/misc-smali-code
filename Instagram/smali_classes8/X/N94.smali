.class public final synthetic LX/N94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:F

.field public final synthetic A07:F

.field public final synthetic A08:LX/KHR;


# direct methods
.method public synthetic constructor <init>(LX/KHR;FFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N94;->A08:LX/KHR;

    iput p2, p0, LX/N94;->A00:F

    iput p3, p0, LX/N94;->A01:F

    iput p4, p0, LX/N94;->A02:F

    iput p5, p0, LX/N94;->A03:F

    iput p6, p0, LX/N94;->A04:F

    iput p7, p0, LX/N94;->A05:F

    iput p8, p0, LX/N94;->A06:F

    iput p9, p0, LX/N94;->A07:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/N94;->A08:LX/KHR;

    .line 3
    .line 4
    iget v8, v0, LX/N94;->A00:F

    .line 5
    .line 6
    iget v7, v0, LX/N94;->A01:F

    .line 7
    .line 8
    iget v6, v0, LX/N94;->A02:F

    .line 9
    .line 10
    iget v1, v0, LX/N94;->A03:F

    .line 11
    .line 12
    iget v5, v0, LX/N94;->A04:F

    .line 13
    .line 14
    iget v4, v0, LX/N94;->A05:F

    .line 15
    .line 16
    iget v3, v0, LX/N94;->A06:F

    .line 17
    .line 18
    iget v2, v0, LX/N94;->A07:F

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v7, v8, v0}, LX/LlC;->A00(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v1, v6, v0}, LX/LlC;->A00(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v9, v9, LX/KHR;->A05:LX/Mps;

    .line 37
    .line 38
    iget-object v1, v9, LX/Mps;->A04:LX/NCb;

    .line 39
    .line 40
    invoke-static {v4, v5, v0}, LX/LlC;->A00(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    invoke-static {v2, v3, v0}, LX/LlC;->A00(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget v8, v9, LX/Mps;->A03:I

    .line 53
    .line 54
    iget v5, v9, LX/Mps;->A02:I

    .line 55
    .line 56
    invoke-static {v11, v8, v5}, LX/MxT;->A01(Landroid/graphics/Rect;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    shr-int/lit8 v3, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    shr-int/lit8 v2, v0, 0x1

    .line 78
    .line 79
    shr-int/lit8 v0, v3, 0x1

    .line 80
    .line 81
    sub-int/2addr v10, v0

    .line 82
    iput v10, v11, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    shr-int/lit8 v0, v2, 0x1

    .line 85
    .line 86
    sub-int/2addr v4, v0

    .line 87
    iput v4, v11, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    add-int/2addr v10, v3

    .line 90
    iput v10, v11, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    add-int/2addr v4, v2

    .line 93
    iput v4, v11, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    iget v14, v9, LX/Mps;->A01:I

    .line 96
    .line 97
    iget v15, v9, LX/Mps;->A00:I

    .line 98
    .line 99
    invoke-static {v8, v5, v14, v15}, LX/N4g;->A00(IIII)Landroid/graphics/Matrix;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 107
    .line 108
    .line 109
    new-instance v2, Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-direct {v2, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 115
    .line 116
    .line 117
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    float-to-int v0, v0

    .line 120
    iput v0, v11, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 123
    .line 124
    float-to-int v0, v0

    .line 125
    iput v0, v11, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 128
    .line 129
    float-to-int v0, v0

    .line 130
    iput v0, v11, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 133
    .line 134
    float-to-int v0, v0

    .line 135
    iput v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    new-instance v10, LX/MpJ;

    .line 138
    .line 139
    invoke-direct/range {v10 .. v15}, LX/MpJ;-><init>(Landroid/graphics/Rect;FFII)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, v1, LX/NCb;->A0D:Z

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v1, v1, LX/NCb;->A0P:LX/LrG;

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v1, v10, v0}, LX/IHC;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    :cond_0
    return-void
    .line 155
.end method
