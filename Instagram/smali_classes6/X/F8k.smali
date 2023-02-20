.class public final LX/F8k;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/5S1;
.implements LX/I30;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Bitmap;

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/util/Pair;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F8k;->A03:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p2, p0, LX/F8k;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/F8k;->A02:I

    .line 12
    .line 13
    iget-object v0, p0, LX/F8k;->A03:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/F8k;->A01:I

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/F8k;->A0A:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/F8k;->A09:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p0, LX/F8k;->A03:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-static {v0}, LX/6cO;->A0H(Landroid/graphics/Bitmap;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/F8k;->A08:Landroid/util/Pair;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    iput v0, p0, LX/F8k;->A04:I

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_1
    iput v0, p0, LX/F8k;->A05:I

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, LX/F8k;->A07:Landroid/graphics/Rect;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/F8k;->A06:Landroid/graphics/Paint;

    .line 82
    .line 83
    iget v2, p0, LX/F8k;->A02:I

    .line 84
    .line 85
    iget v1, p0, LX/F8k;->A01:I

    .line 86
    .line 87
    new-instance v0, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-direct {v0, v4, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget v0, p0, LX/F8k;->A02:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget v0, p0, LX/F8k;->A01:I

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public final Al5()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
.end method

.method public final bridge synthetic BP3()LX/3t5;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/F8k;->A00:Ljava/util/List;

    .line 3
    .line 4
    iget v5, v0, LX/F8k;->A04:I

    .line 5
    .line 6
    iget v3, v0, LX/F8k;->A05:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/FNF;

    .line 31
    .line 32
    iget-object v0, v4, LX/FNF;->A04:Landroid/view/MotionEvent;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v15

    .line 38
    invoke-virtual {v0}, Landroid/view/InputEvent;->getEventTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v17

    .line 42
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPressure()F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSize()F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    new-instance v9, LX/FO8;

    .line 63
    .line 64
    invoke-direct/range {v9 .. v18}, LX/FO8;-><init>(FFFFIJJ)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, v4, LX/FNF;->A03:J

    .line 68
    .line 69
    iget-object v6, v4, LX/FNF;->A05:LX/I7m;

    .line 70
    .line 71
    invoke-interface {v6}, LX/I7m;->AaY()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v7, v4, LX/FNF;->A02:I

    .line 79
    .line 80
    iget v6, v4, LX/FNF;->A01:F

    .line 81
    .line 82
    iget-boolean v4, v4, LX/FNF;->A00:Z

    .line 83
    .line 84
    new-instance v10, LX/FO7;

    .line 85
    .line 86
    move-object v11, v9

    .line 87
    move v13, v6

    .line 88
    move v14, v7

    .line 89
    move-wide v15, v0

    .line 90
    move/from16 v17, v4

    .line 91
    .line 92
    invoke-direct/range {v10 .. v17}, LX/FO7;-><init>(LX/FO8;Ljava/lang/String;FIJZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, LX/FPh;

    .line 100
    .line 101
    invoke-direct {v0, v2, v5, v3}, LX/FPh;-><init>(Ljava/util/List;II)V

    .line 102
    .line 103
    .line 104
    return-object v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final Cm6(II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final DAq(II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/F8k;->A03:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v2, p0, LX/F8k;->A07:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v1, p0, LX/F8k;->A06:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/F8k;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/F8k;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8k;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8k;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8k;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
