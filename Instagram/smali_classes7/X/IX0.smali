.class public final LX/IX0;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A05:[I

.field public static final A06:[I


# instance fields
.field public A00:LX/IUk;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Runnable;

.field public A04:LX/0Tb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/F0V;->A1a()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/IX0;->A05:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    sput-object v0, LX/IX0;->A06:[I

    .line 13
    .line 14
    return-void

    .line 15
    nop

    .line 16
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final setRippleState(Z)V
    .locals 7

    .line 0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-object v0, p0, LX/IX0;->A03:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/IX0;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/IX0;->A02:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {v0}, LX/BeP;->A0C(Ljava/lang/Number;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long v3, v5, v0

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    const-wide/16 v1, 0x5

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    new-instance v2, LX/L4N;

    .line 31
    .line 32
    invoke-direct {v2, p0}, LX/L4N;-><init>(LX/IX0;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/IX0;->A03:Ljava/lang/Runnable;

    .line 36
    .line 37
    const-wide/16 v0, 0x32

    .line 38
    .line 39
    invoke-virtual {p0, v2, v0, v1}, LX/IX0;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/IX0;->A02:Ljava/lang/Long;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget-object v1, LX/IX0;->A06:[I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v1, LX/IX0;->A05:[I

    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, LX/IX0;->A00:LX/IUk;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/IUk;->setState([I)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public static final setRippleState$lambda-2(LX/IX0;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/IX0;->A00:LX/IUk;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/IX0;->A06:[I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/IUk;->setState([I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/IX0;->A03:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/IX0;->A04:LX/0Tb;

    .line 2
    .line 3
    iget-object v0, p0, LX/IX0;->A03:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/IX0;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IX0;->A03:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, LX/IX0;->A00:LX/IUk;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, v0}, LX/IUk;->setVisible(ZZ)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, LX/IX0;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v1, p0, LX/IX0;->A00:LX/IUk;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/IX0;->A06:[I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/IUk;->setState([I)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public final A01()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/IX0;->setRippleState(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A02(FIJJ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IX0;->A00:LX/IUk;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2, p2}, LX/IUk;->A00(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p5, p6, p1}, LX/IUk;->A01(JF)V

    .line 8
    .line 9
    .line 10
    sget-wide v0, LX/2Ux;->A03:J

    .line 11
    .line 12
    invoke-static {v0, v1, p3, p4}, LX/JfV;->A00(JJ)LX/2XZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Jfg;->A00(LX/2XZ;)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/IX0;->setLeft(I)V

    .line 23
    .line 24
    .line 25
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/IX0;->setTop(I)V

    .line 28
    .line 29
    .line 30
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/IX0;->setRight(I)V

    .line 33
    .line 34
    .line 35
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/IX0;->setBottom(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, LX/IUk;->setBounds(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A03(LX/H4z;LX/0Tb;FIJJZ)V
    .locals 12

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p0

    .line 5
    iget-object v0, p0, LX/IX0;->A00:LX/IUk;

    .line 6
    .line 7
    move/from16 v2, p9

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/IX0;->A01:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, LX/IUk;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/IUk;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/IX0;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/IX0;->A00:LX/IUk;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IX0;->A01:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_1
    iget-object v4, p0, LX/IX0;->A00:LX/IUk;

    .line 40
    .line 41
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LX/IX0;->A04:LX/0Tb;

    .line 45
    .line 46
    move v6, p3

    .line 47
    move/from16 v7, p4

    .line 48
    .line 49
    move-wide/from16 v8, p5

    .line 50
    .line 51
    move-wide/from16 v10, p7

    .line 52
    .line 53
    invoke-virtual/range {v5 .. v11}, LX/IX0;->A02(FIJJ)V

    .line 54
    .line 55
    .line 56
    if-eqz p9, :cond_2

    .line 57
    .line 58
    iget-wide v2, p1, LX/H4z;->A00:J

    .line 59
    .line 60
    invoke-static {v2, v3}, LX/2Ux;->A01(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v2, v3}, LX/2Ux;->A02(J)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    invoke-virtual {v4, v1, v0}, LX/IUk;->setHotspot(FF)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p0, v0}, LX/IX0;->setRippleState(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {v4}, LX/IUk;->getBounds()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v1, v0

    .line 85
    invoke-virtual {v4}, LX/IUk;->getBounds()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IX0;->A04:LX/0Tb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, LX/IX0;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method
