.class public final LX/7hy;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5S2;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/7o9;

.field public final A06:LX/BxS;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 18

    .line 0
    const v14, 0x7f080725

    .line 1
    .line 2
    .line 3
    const v3, 0x7f110475

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    iput-object v5, v2, LX/7hy;->A04:Landroid/content/Context;

    .line 14
    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    iput-object v6, v2, LX/7hy;->A07:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f07000c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iput v9, v2, LX/7hy;->A00:I

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f070041

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f070007

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iput v8, v2, LX/7hy;->A01:I

    .line 55
    .line 56
    invoke-static {v5}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v2, LX/7hy;->A03:I

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f07001b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const/16 v17, 0x4

    .line 74
    .line 75
    new-instance v12, LX/7o9;

    .line 76
    .line 77
    move-object v13, v5

    .line 78
    move v15, v8

    .line 79
    move/from16 v16, v9

    .line 80
    .line 81
    invoke-direct/range {v12 .. v17}, LX/7o9;-><init>(Landroid/content/Context;IIII)V

    .line 82
    .line 83
    .line 84
    iput-object v12, v2, LX/7hy;->A05:LX/7o9;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    new-instance v7, Lkotlin/jvm/internal/IDxRImplShape155S0000000_3_I1;

    .line 88
    .line 89
    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/IDxRImplShape155S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v4, LX/BxS;

    .line 93
    .line 94
    invoke-direct/range {v4 .. v11}, LX/BxS;-><init>(Landroid/content/Context;Ljava/util/List;LX/0Tb;IIII)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v2, LX/7hy;->A06:LX/BxS;

    .line 98
    .line 99
    invoke-static {v5}, LX/6TN;->A03(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-instance v1, LX/5S2;

    .line 104
    .line 105
    invoke-direct {v1, v5, v0}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, LX/5S2;->A0N:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v2, LX/7hy;->A02:LX/5S2;

    .line 122
    .line 123
    move-object/from16 v0, p2

    .line 124
    .line 125
    invoke-static {v5, v0, v1}, LX/7by;->A0S(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/5S2;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget v1, p0, LX/7hy;->A01:I

    .line 13
    .line 14
    iget v0, p0, LX/7hy;->A00:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object v3, p0, LX/7hy;->A02:LX/5S2;

    .line 18
    .line 19
    iget v2, v3, LX/5S2;->A07:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    shr-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iget v0, v3, LX/5S2;->A04:I

    .line 25
    .line 26
    sub-int v0, v4, v0

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/7hy;->A06:LX/BxS;

    .line 36
    .line 37
    iget-boolean v0, v1, LX/BxS;->A01:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, LX/7hy;->A05:LX/7o9;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/7hy;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/7hy;->A00:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v0, p0, LX/7hy;->A03:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget-object v0, p0, LX/7hy;->A02:LX/5S2;

    .line 9
    .line 10
    iget v0, v0, LX/5S2;->A04:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/7hy;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/7hy;->A00:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7hy;->A05:LX/7o9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7hy;->A02:LX/5S2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7hy;->A05:LX/7o9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7hy;->A02:LX/5S2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
