.class public final LX/7RR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kb;


# static fields
.field public static final A0A:LX/2mB;

.field public static final A0B:LX/2mB;

.field public static final A0C:LX/2mB;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/2wW;

.field public final A03:LX/9j5;

.field public final A04:LX/5S2;

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/5fQ;

.field public final A09:LX/2wW;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 1
    .line 2
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 3
    .line 4
    invoke-static {v0, v1, v4, v5}, LX/2mB;->A01(DD)LX/2mB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/7RR;->A0A:LX/2mB;

    .line 9
    .line 10
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 11
    .line 12
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/7RR;->A0C:LX/2mB;

    .line 19
    .line 20
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 21
    .line 22
    invoke-static {v0, v1, v4, v5}, LX/2mB;->A01(DD)LX/2mB;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/7RR;->A0B:LX/2mB;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable$Callback;Landroid/graphics/drawable/Drawable;LX/9j5;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object p4, p0, LX/7RR;->A03:LX/9j5;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7RR;->A05:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, LX/2wW;->A06:Z

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/7RR;->A09:LX/2wW;

    .line 27
    .line 28
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-boolean v1, v0, LX/2wW;->A06:Z

    .line 33
    .line 34
    invoke-virtual {v0, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/7RR;->A02:LX/2wW;

    .line 38
    .line 39
    iput-object p3, p0, LX/7RR;->A07:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, LX/7RR;->A06:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/high16 v0, -0x1000000

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget v0, p4, LX/9j5;->A00:I

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p4, LX/9j5;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-virtual {v2, v0}, LX/5S2;->A0I(I)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f070031

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2, v1}, LX/5S2;->A05(Landroid/content/res/Resources;LX/5S2;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/54Q;->A0E(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, LX/5S2;->A0L(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, LX/7RR;->A04:LX/5S2;

    .line 89
    .line 90
    new-instance v0, LX/8K0;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/8K0;-><init>(LX/7RR;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/7RR;->A08:LX/5fQ;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/7RR;->A00:I

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/7RR;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7RR;->A02:LX/2wW;

    .line 5
    .line 6
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 7
    .line 8
    iget-wide v1, v0, LX/1kN;->A00:D

    .line 9
    .line 10
    double-to-float v0, v1

    .line 11
    float-to-double v0, v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    const-wide/high16 v8, 0x4060000000000000L    # 128.0

    .line 17
    .line 18
    move-wide v6, v2

    .line 19
    invoke-static/range {v0 .. v9}, LX/3IA;->A00(DDDDD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-int v0, v1

    .line 24
    iget-object v6, p0, LX/7RR;->A06:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/7RR;->A05:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v4, v0

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v5, v0

    .line 49
    move v3, v2

    .line 50
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
.end method

.method public final A01(Landroid/graphics/Canvas;)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/7RR;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/7RR;->A07:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v5, v3, LX/7RR;->A02:LX/2wW;

    .line 13
    .line 14
    iget-object v0, v5, LX/2wW;->A09:LX/1kN;

    .line 15
    .line 16
    iget-wide v6, v0, LX/1kN;->A00:D

    .line 17
    .line 18
    double-to-float v0, v6

    .line 19
    float-to-double v6, v0

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    const-wide v14, 0x406fe00000000000L    # 255.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-wide v12, v8

    .line 30
    invoke-static/range {v6 .. v15}, LX/3IA;->A00(DDDDD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-int v4, v0

    .line 35
    iget-wide v0, v5, LX/2wW;->A01:D

    .line 36
    .line 37
    cmpg-double v5, v0, v10

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 42
    .line 43
    move-wide v12, v6

    .line 44
    move-wide v14, v8

    .line 45
    move-wide/from16 v16, v10

    .line 46
    .line 47
    move-wide/from16 v20, v10

    .line 48
    .line 49
    invoke-static/range {v12 .. v21}, LX/3IA;->A00(DDDDD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-float v5, v0

    .line 54
    :goto_0
    const/4 v8, 0x2

    .line 55
    iget v0, v3, LX/7RR;->A00:I

    .line 56
    .line 57
    int-to-float v1, v0

    .line 58
    mul-float/2addr v1, v5

    .line 59
    move-object/from16 v9, p1

    .line 60
    .line 61
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v3, LX/7RR;->A04:LX/5S2;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget v0, v7, LX/5S2;->A07:I

    .line 75
    .line 76
    div-int/2addr v0, v8

    .line 77
    sub-int/2addr v6, v0

    .line 78
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget v0, v7, LX/5S2;->A07:I

    .line 85
    .line 86
    div-int/2addr v0, v8

    .line 87
    add-int/2addr v3, v0

    .line 88
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    iget v0, v7, LX/5S2;->A04:I

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    invoke-virtual {v7, v6, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
.end method

.method public final A02(Z)V
    .locals 4

    .line 0
    sget-object v2, LX/Bmh;->A01:LX/Bmh;

    .line 1
    .line 2
    iget-object v0, p0, LX/7RR;->A08:LX/5fQ;

    .line 3
    .line 4
    iget-object v1, v0, LX/5fQ;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/AVr;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/AVr;-><init>(LX/5fQ;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LX/5fQ;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, LX/Bmh;->A00:Landroid/view/Choreographer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/7RR;->A09:LX/2wW;

    .line 21
    .line 22
    sget-object v0, LX/7RR;->A0B:LX/2mB;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/7RR;->A02:LX/2wW;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/2wW;->A03(D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v3, v0, v1}, LX/2wW;->A02(D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final A03()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/7RR;->A03:LX/9j5;

    .line 1
    .line 2
    iget-object v0, v0, LX/9j5;->A02:LX/0Tb;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, p0, LX/7RR;->A01:Z

    .line 17
    .line 18
    iget-object v2, p0, LX/7RR;->A09:LX/2wW;

    .line 19
    .line 20
    sget-object v0, LX/7RR;->A0A:LX/2mB;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/7RR;->A02:LX/2wW;

    .line 26
    .line 27
    sget-object v0, LX/7RR;->A0C:LX/2mB;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 30
    .line 31
    .line 32
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return v3
.end method

.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7RR;->A09:LX/2wW;

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 9
    .line 10
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 11
    .line 12
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    cmpg-double v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v4, LX/Bmh;->A01:LX/Bmh;

    .line 19
    .line 20
    iget-object v0, p0, LX/7RR;->A08:LX/5fQ;

    .line 21
    .line 22
    const-wide/16 v2, 0x12c

    .line 23
    .line 24
    iget-object v1, v0, LX/5fQ;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/AVr;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/AVr;-><init>(LX/5fQ;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, LX/5fQ;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v4, LX/Bmh;->A00:Landroid/view/Choreographer;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, LX/7RR;->A02:LX/2wW;

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, LX/7RR;->A01:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 50
    .line 51
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    cmpg-double v0, v3, v1

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iput-boolean v5, p0, LX/7RR;->A01:Z

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7RR;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
