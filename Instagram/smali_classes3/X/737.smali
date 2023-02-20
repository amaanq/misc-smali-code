.class public final LX/737;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/Euo;


# instance fields
.field public A00:LX/2iE;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:LX/6zc;

.field public final A0A:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

.field public final A0B:LX/7Bn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;Lcom/instagram/service/session/UserSession;I)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object/from16 v7, p2

    .line 12
    .line 13
    iput-object v7, v5, LX/737;->A0A:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 14
    .line 15
    move/from16 v2, p4

    .line 16
    .line 17
    iput v2, v5, LX/737;->A05:I

    .line 18
    .line 19
    invoke-static {v0}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iput v3, v5, LX/737;->A03:I

    .line 24
    .line 25
    invoke-static {v0}, LX/54O;->A0B(Landroid/content/res/Resources;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iput v4, v5, LX/737;->A02:I

    .line 30
    .line 31
    invoke-static {v0}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iput v6, v5, LX/737;->A01:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v5, LX/737;->A06:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-static {v0}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    const/4 v11, -0x1

    .line 48
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget v1, v7, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A00:I

    .line 52
    .line 53
    iget-object v0, v7, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A07:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v15, LX/7Bn;

    .line 56
    .line 57
    move-object/from16 v17, p3

    .line 58
    .line 59
    move-object/from16 v16, v8

    .line 60
    .line 61
    move/from16 v20, v1

    .line 62
    .line 63
    move-object/from16 v18, v0

    .line 64
    .line 65
    move/from16 v19, v2

    .line 66
    .line 67
    invoke-direct/range {v15 .. v20}, LX/7Bn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    iput-object v15, v5, LX/737;->A0B:LX/7Bn;

    .line 71
    .line 72
    invoke-virtual {v15, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v7, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    shl-int/lit8 v0, v4, 0x1

    .line 82
    .line 83
    sub-int v10, p4, v0

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    new-instance v7, LX/6zc;

    .line 87
    .line 88
    move v13, v12

    .line 89
    move v14, v12

    .line 90
    invoke-direct/range {v7 .. v14}, LX/6zc;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;IIZZZ)V

    .line 91
    .line 92
    .line 93
    iput-object v7, v5, LX/737;->A09:LX/6zc;

    .line 94
    .line 95
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 96
    .line 97
    .line 98
    iget v4, v7, LX/6zc;->A04:I

    .line 99
    .line 100
    shl-int/lit8 v0, v3, 0x1

    .line 101
    .line 102
    add-int/2addr v4, v0

    .line 103
    iget v0, v15, LX/7Bn;->A01:I

    .line 104
    .line 105
    add-int/2addr v0, v4

    .line 106
    iput v0, v5, LX/737;->A04:I

    .line 107
    .line 108
    int-to-float v3, v2

    .line 109
    int-to-float v1, v4

    .line 110
    const/4 v2, 0x0

    .line 111
    new-instance v0, Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-direct {v0, v2, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v5, LX/737;->A08:Landroid/graphics/RectF;

    .line 117
    .line 118
    sub-int/2addr v4, v6

    .line 119
    int-to-float v1, v4

    .line 120
    new-instance v0, Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-direct {v0, v2, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v5, LX/737;->A07:Landroid/graphics/RectF;

    .line 126
    .line 127
    return-void
    .line 128
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method


# virtual methods
.method public final AeR()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AmI()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B4v()LX/2iE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/737;->A00:LX/2iE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B4z()LX/3t6;
    .locals 1

    .line 0
    sget-object v0, LX/3t6;->A0H:LX/3t6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFX()LX/DdQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/737;->A0A:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A02:LX/DdQ;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final D8O(I)V
    .locals 0

    return-void
.end method

.method public final DD3(LX/2iE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/737;->A00:LX/2iE;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/54P;->A11(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/737;->A0B:LX/7Bn;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    iget v0, v0, LX/7Bn;->A01:I

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/737;->A08:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v0, p0, LX/737;->A01:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    iget-object v1, p0, LX/737;->A06:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/737;->A07:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/737;->A02:I

    .line 38
    .line 39
    int-to-float v1, v0

    .line 40
    iget v0, p0, LX/737;->A03:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/737;->A09:LX/6zc;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/737;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/737;->A05:I

    .line 1
    .line 2
    return v0
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
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/737;->A0B:LX/7Bn;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/54O;->A1J(Landroid/graphics/drawable/Drawable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/737;->A09:LX/6zc;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/54O;->A1J(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/737;->A06:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/737;->A0B:LX/7Bn;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/54O;->A1G(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/737;->A09:LX/6zc;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/54O;->A1G(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/737;->A06:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
