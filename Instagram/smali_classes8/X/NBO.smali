.class public final LX/NBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NqV;


# static fields
.field public static A07:Z = true


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:Landroid/view/RenderNode;

.field public final A06:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NBO;->A06:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    const-string v0, "Compose"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, LX/NBO;->A05:Landroid/view/RenderNode;

    .line 15
    .line 16
    sget-boolean v0, LX/NBO;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/RenderNode;->getScaleX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/RenderNode;->getScaleY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/RenderNode;->getTranslationX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/RenderNode;->getTranslationY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/RenderNode;->getElevation()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/RenderNode;->getRotation()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/RenderNode;->getRotationX()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/RenderNode;->getRotationY()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/RenderNode;->getPivotX()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/RenderNode;->getPivotY()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/RenderNode;->getAlpha()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/RenderNode;->isValid()Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 125
    .line 126
    .line 127
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v0, 0x1c

    .line 130
    .line 131
    if-lt v1, v0, :cond_2

    .line 132
    .line 133
    invoke-static {v3}, LX/N5y;->A00(Landroid/view/RenderNode;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v3, v0}, LX/N5y;->A02(Landroid/view/RenderNode;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, LX/N5y;->A01(Landroid/view/RenderNode;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v3, v0}, LX/N5y;->A03(Landroid/view/RenderNode;I)V

    .line 145
    .line 146
    .line 147
    :cond_0
    iget-object v0, p0, LX/NBO;->A05:Landroid/view/RenderNode;

    .line 148
    .line 149
    invoke-static {v0}, LX/MWd;->A00(Landroid/view/RenderNode;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    sput-boolean v2, LX/NBO;->A07:Z

    .line 153
    .line 154
    :cond_1
    return-void

    .line 155
    :cond_2
    const/16 v0, 0x18

    .line 156
    .line 157
    if-ge v1, v0, :cond_0

    .line 158
    .line 159
    iget-object v0, p0, LX/NBO;->A05:Landroid/view/RenderNode;

    .line 160
    .line 161
    invoke-static {v0}, LX/MWc;->A00(Landroid/view/RenderNode;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method


# virtual methods
.method public final ANP()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/NBO;->A05:Landroid/view/RenderNode;

    .line 7
    .line 8
    invoke-static {v0}, LX/MWd;->A00(Landroid/view/RenderNode;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/NBO;->A05:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-static {v0}, LX/MWc;->A00(Landroid/view/RenderNode;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final AOW(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 1
    .line 2
    iget-object v0, p0, LX/NBO;->A05:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final AW8()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBO;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AaF()I
    .locals 1

    .line 0
    iget v0, p0, LX/NBO;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final Adh()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NBO;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Adi()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBO;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Am2()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBO;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AtC()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBO;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B1s(Landroid/graphics/Matrix;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBO;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BT1()I
    .locals 1

    .line 0
    iget v0, p0, LX/NBO;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final Byv(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/NBO;->A01:I

    .line 1
    .line 2
    add-int/2addr v0, p1

    .line 3
    iput v0, p0, LX/NBO;->A01:I

    .line 4
    .line 5
    iget v0, p0, LX/NBO;->A02:I

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, LX/NBO;->A02:I

    .line 9
    .line 10
    iget-object v0, p0, LX/NBO;->A05:Landroid/view/RenderNode;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final Byy(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/NBO;->A03:I

    .line 1
    .line 2
    add-int/2addr v0, p1

    .line 3
    iput v0, p0, LX/NBO;->A03:I

    .line 4
    .line 5
    iget v0, p0, LX/NBO;->A00:I

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, LX/NBO;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/NBO;->A05:Landroid/view/RenderNode;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final CxP(LX/2Vj;LX/4Fm;LX/0Sn;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/NBO;->A05:Landroid/view/RenderNode;

    .line 2
    .line 3
    iget v2, p0, LX/NBO;->A02:I

    .line 4
    .line 5
    iget v0, p0, LX/NBO;->A01:I

    .line 6
    .line 7
    sub-int/2addr v2, v0

    .line 8
    iget v1, p0, LX/NBO;->A00:I

    .line 9
    .line 10
    iget v0, p0, LX/NBO;->A03:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    invoke-virtual {v4, v2, v1}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, LX/2Vj;->A00:LX/2Vk;

    .line 21
    .line 22
    iget-object v1, v2, LX/2Vk;->A00:Landroid/graphics/Canvas;

    .line 23
    .line 24
    move-object v0, v3

    .line 25
    check-cast v0, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, LX/2Vk;->A00:Landroid/graphics/Canvas;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, LX/2Vk;->D3q()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {v2, p2, v0}, LX/2V6;->AI8(LX/4Fm;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p3, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, LX/2Vk;->D2w()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v1, v2, LX/2Vk;->A00:Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final D6y(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBO;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D71(I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/NBO;->A05:Landroid/view/RenderNode;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/N5y;->A02(Landroid/view/RenderNode;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final D7r(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NBO;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    neg-float v0, p1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final D8K(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/NBO;->A04:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/NBO;->A05:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final D8L(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBO;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DA1(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBO;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DBG(Z)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/NBO;->A05:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final DDX(Landroid/graphics/Outline;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBO;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DDx(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBO;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DDy(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBO;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DE6(IIII)Z
    .locals 1

    .line 0
    iput p1, p0, LX/NBO;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/NBO;->A03:I

    .line 3
    .line 4
    iput p3, p0, LX/NBO;->A02:I

    .line 5
    .line 6
    iput p4, p0, LX/NBO;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/NBO;->A05:Landroid/view/RenderNode;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final DF9(LX/MVW;)V
    .locals 1

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final DFP(F)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/NBO;->A05:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final DFQ(F)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/NBO;->A05:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final DFR(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBO;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DFY(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBO;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DFZ(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBO;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DGR(I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/NBO;->A05:Landroid/view/RenderNode;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/N5y;->A03(Landroid/view/RenderNode;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final DHO(F)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/NBO;->A05:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final DHP(F)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/NBO;->A05:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final getHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/NBO;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/NBO;->A03:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.method public final getLeft()I
    .locals 1

    .line 0
    iget v0, p0, LX/NBO;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getRight()I
    .locals 1

    .line 0
    iget v0, p0, LX/NBO;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/NBO;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/NBO;->A01:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method
