.class public final LX/736;
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

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:LX/6ze;

.field public final A09:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

.field public final A0A:LX/7Bn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;Lcom/instagram/service/session/UserSession;I)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

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
    iput-object v7, v3, LX/736;->A09:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 14
    .line 15
    move/from16 v1, p4

    .line 16
    .line 17
    iput v1, v3, LX/736;->A04:I

    .line 18
    .line 19
    invoke-static {v0}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v3, LX/736;->A02:I

    .line 24
    .line 25
    invoke-static {v0}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, v3, LX/736;->A01:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v3, LX/736;->A05:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-static {v4}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget v6, v7, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A00:I

    .line 46
    .line 47
    iget-object v4, v7, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A07:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, LX/7Bn;

    .line 50
    .line 51
    move-object/from16 v11, p3

    .line 52
    .line 53
    move-object v10, v8

    .line 54
    move-object v12, v4

    .line 55
    move v13, v1

    .line 56
    move v14, v6

    .line 57
    move-object v9, v0

    .line 58
    invoke-direct/range {v9 .. v14}, LX/7Bn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, LX/736;->A0A:LX/7Bn;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v7, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const v4, 0x7f060176

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    iget-object v9, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 80
    .line 81
    iget-object v11, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v10, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 84
    .line 85
    const v12, 0x7f07004a

    .line 86
    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/4 v14, 0x2

    .line 91
    const v16, 0x7f070028

    .line 92
    .line 93
    .line 94
    new-instance v7, LX/6ze;

    .line 95
    .line 96
    move v15, v12

    .line 97
    move/from16 v17, v13

    .line 98
    .line 99
    move/from16 v19, v18

    .line 100
    .line 101
    invoke-direct/range {v7 .. v19}, LX/6ze;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V

    .line 102
    .line 103
    .line 104
    iput-object v7, v3, LX/736;->A08:LX/6ze;

    .line 105
    .line 106
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 107
    .line 108
    .line 109
    iget v6, v7, LX/6ze;->A02:I

    .line 110
    .line 111
    add-int/2addr v6, v2

    .line 112
    iget v0, v0, LX/7Bn;->A01:I

    .line 113
    .line 114
    add-int/2addr v0, v6

    .line 115
    iput v0, v3, LX/736;->A03:I

    .line 116
    .line 117
    int-to-float v4, v1

    .line 118
    int-to-float v1, v6

    .line 119
    const/4 v2, 0x0

    .line 120
    new-instance v0, Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-direct {v0, v2, v2, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v3, LX/736;->A07:Landroid/graphics/RectF;

    .line 126
    .line 127
    sub-int/2addr v6, v5

    .line 128
    int-to-float v1, v6

    .line 129
    new-instance v0, Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-direct {v0, v2, v2, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v3, LX/736;->A06:Landroid/graphics/RectF;

    .line 135
    .line 136
    return-void
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
    iget-object v0, p0, LX/736;->A00:LX/2iE;

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
    iget-object v0, p0, LX/736;->A09:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

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
    iput-object p1, p0, LX/736;->A00:LX/2iE;

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
    iget-object v0, p0, LX/736;->A0A:LX/7Bn;

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
    iget-object v2, p0, LX/736;->A07:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v0, p0, LX/736;->A01:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    iget-object v1, p0, LX/736;->A05:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/736;->A06:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, LX/736;->A04:I

    .line 38
    .line 39
    iget-object v2, p0, LX/736;->A08:LX/6ze;

    .line 40
    .line 41
    iget v0, v2, LX/6ze;->A03:I

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    shr-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    int-to-float v1, v0

    .line 47
    iget v0, p0, LX/736;->A02:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    invoke-static {p1, v2, v1, v0}, LX/54P;->A13(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/736;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/736;->A04:I

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
    iget-object v0, p0, LX/736;->A0A:LX/7Bn;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/54O;->A1J(Landroid/graphics/drawable/Drawable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/736;->A08:LX/6ze;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/54O;->A1J(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/736;->A05:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/736;->A0A:LX/7Bn;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/54O;->A1G(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/736;->A08:LX/6ze;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/54O;->A1G(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/736;->A05:Landroid/graphics/Paint;

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
