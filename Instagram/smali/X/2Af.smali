.class public final LX/2Af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/1kb;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:F

.field public final A05:I

.field public final A06:Landroid/view/View;

.field public final A07:LX/2wW;

.field public final A08:LX/2Ae;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/view/GestureDetector;

.field public final A0D:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0E:LX/3Fq;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/329;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p1, LX/329;->A09:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v2, LX/3Rf;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, LX/3Rf;-><init>(LX/2Af;LX/329;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/view/GestureDetector;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/2Af;->A0C:Landroid/view/GestureDetector;

    .line 29
    .line 30
    iget-boolean v0, p1, LX/329;->A04:Z

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget v0, p1, LX/329;->A00:F

    .line 36
    .line 37
    iput v0, p0, LX/2Af;->A04:F

    .line 38
    .line 39
    iput-object v4, p0, LX/2Af;->A06:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getLayerType()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/2Af;->A05:I

    .line 46
    .line 47
    iget-object v0, p1, LX/329;->A0A:Ljava/util/List;

    .line 48
    .line 49
    iput-object v0, p0, LX/2Af;->A09:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, p1, LX/329;->A02:LX/2Ae;

    .line 52
    .line 53
    iput-object v0, p0, LX/2Af;->A08:LX/2Ae;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    iput-boolean v5, p0, LX/2Af;->A0A:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/329;->A08:Z

    .line 59
    .line 60
    iput-boolean v0, p0, LX/2Af;->A0I:Z

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/2Af;->A0B:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v0, LX/3Fq;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/3Fq;-><init>(LX/2Af;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/2Af;->A0E:LX/3Fq;

    .line 75
    .line 76
    iget-boolean v0, p1, LX/329;->A05:Z

    .line 77
    .line 78
    iput-boolean v0, p0, LX/2Af;->A0F:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/329;->A06:Z

    .line 81
    .line 82
    iput-boolean v0, p0, LX/2Af;->A0G:Z

    .line 83
    .line 84
    iget-boolean v0, p1, LX/329;->A07:Z

    .line 85
    .line 86
    iput-boolean v0, p0, LX/2Af;->A0H:Z

    .line 87
    .line 88
    new-instance v3, LX/3Rn;

    .line 89
    .line 90
    invoke-direct {v3, p0}, LX/3Rn;-><init>(LX/2Af;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, LX/2Af;->A0D:Landroid/view/View$OnAttachStateChangeListener;

    .line 94
    .line 95
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v0, p1, LX/329;->A01:LX/2mB;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 106
    .line 107
    .line 108
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    iput-wide v0, v2, LX/2wW;->A02:D

    .line 114
    .line 115
    iput-wide v0, v2, LX/2wW;->A00:D

    .line 116
    .line 117
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/2wW;->A01()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, LX/2Af;->A07:LX/2wW;

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 134
    .line 135
    .line 136
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v0, 0x19

    .line 139
    .line 140
    if-le v1, v0, :cond_0

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/3bC;

    .line 150
    .line 151
    invoke-direct {v0, p0, p1}, LX/3bC;-><init>(LX/2Af;LX/329;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/2Af;->A08:LX/2Ae;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Af;->A06:Landroid/view/View;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/2Ae;->ClO(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/2Af;->A03:Z

    .line 9
    .line 10
    iget-boolean v0, p0, LX/2Af;->A0G:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/2Af;->A04()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catch_0
    move-exception v2

    .line 19
    const-string v1, "NPE with "

    .line 20
    .line 21
    iget-object v0, p0, LX/2Af;->A08:LX/2Ae;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static A01(Landroid/view/MotionEvent;LX/2Af;)Z
    .locals 6

    .line 0
    iget-object v5, p1, LX/2Af;->A0B:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-int v1, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, LX/2Af;->A04()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/2Af;->A0C:Landroid/view/GestureDetector;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v0, p1, LX/2Af;->A0C:Landroid/view/GestureDetector;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p1, LX/2Af;->A02:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iget-boolean v0, p1, LX/2Af;->A0F:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iput-boolean v4, p1, LX/2Af;->A03:Z

    .line 57
    .line 58
    iget-object v3, p1, LX/2Af;->A07:LX/2wW;

    .line 59
    .line 60
    iget-object v0, v3, LX/2wW;->A09:LX/1kN;

    .line 61
    .line 62
    iget-wide v1, v0, LX/1kN;->A00:D

    .line 63
    .line 64
    double-to-float v0, v1

    .line 65
    iget v1, p1, LX/2Af;->A04:F

    .line 66
    .line 67
    cmpl-float v0, v0, v1

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-direct {p1}, LX/2Af;->A00()V

    .line 72
    .line 73
    .line 74
    return v4

    .line 75
    :cond_2
    if-nez v3, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1}, LX/2Af;->A04()V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_3
    iput-boolean v4, v3, LX/2wW;->A06:Z

    .line 82
    .line 83
    float-to-double v0, v1

    .line 84
    invoke-virtual {v3, v0, v1}, LX/2wW;->A03(D)V

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :cond_4
    iget-boolean v0, p1, LX/2Af;->A0H:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iput-boolean v4, p1, LX/2Af;->A03:Z

    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, LX/2Af;->A04()V

    .line 95
    .line 96
    .line 97
    return v4

    .line 98
    :cond_6
    invoke-virtual {p1}, LX/2Af;->A04()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, LX/2Af;->A08:LX/2Ae;

    .line 102
    .line 103
    iget-object v0, p1, LX/2Af;->A06:Landroid/view/View;

    .line 104
    .line 105
    invoke-interface {v1, v0}, LX/2Ae;->ClO(Landroid/view/View;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    return v4

    .line 110
    :cond_7
    iget-object v0, p1, LX/2Af;->A06:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 121
    .line 122
    .line 123
    iput-boolean v2, p1, LX/2Af;->A00:Z

    .line 124
    .line 125
    iput-boolean v2, p1, LX/2Af;->A03:Z

    .line 126
    .line 127
    iput-boolean v2, p1, LX/2Af;->A02:Z

    .line 128
    .line 129
    :cond_8
    iget-object v2, p1, LX/2Af;->A07:LX/2wW;

    .line 130
    .line 131
    iput-boolean v4, v2, LX/2wW;->A06:Z

    .line 132
    .line 133
    iget v0, p1, LX/2Af;->A04:F

    .line 134
    .line 135
    float-to-double v0, v0

    .line 136
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, LX/2Af;->A0C:Landroid/view/GestureDetector;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 142
    .line 143
    .line 144
    return v4
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/2Af;->A00:Z

    .line 2
    .line 3
    iput-boolean v3, p0, LX/2Af;->A03:Z

    .line 4
    .line 5
    iget-object v2, p0, LX/2Af;->A07:LX/2wW;

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LX/2Af;->A09:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2Ac;

    .line 25
    .line 26
    invoke-interface {v0, p0}, LX/2Ac;->Cc4(LX/2Af;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    if-le v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/2Af;->A06:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/2Af;->A06:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, LX/2Af;->A0D:Landroid/view/View$OnAttachStateChangeListener;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Af;->A07:LX/2wW;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/2wW;->A06:Z

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Chx(LX/2wW;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/2Af;->A09:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2Ac;

    .line 14
    .line 15
    invoke-interface {v0, p0}, LX/2Ac;->C3e(LX/2Af;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final Chy(LX/2wW;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/2Af;->A09:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2Ac;

    .line 14
    .line 15
    invoke-interface {v0, p0}, LX/2Ac;->C3f(LX/2Af;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, LX/2Af;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, LX/2Af;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/2Af;->A09:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2Ac;

    .line 15
    .line 16
    invoke-interface {v0, p0}, LX/2Ac;->C3g(LX/2Af;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v4, p0, LX/2Af;->A07:LX/2wW;

    .line 23
    .line 24
    iget-object v0, v4, LX/2wW;->A09:LX/1kN;

    .line 25
    .line 26
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 27
    .line 28
    double-to-float v1, v2

    .line 29
    iget-boolean v0, p0, LX/2Af;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, LX/2Af;->A04:F

    .line 34
    .line 35
    cmpg-float v0, v1, v0

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, LX/2wW;->A03(D)V

    .line 42
    .line 43
    .line 44
    iput-boolean v5, p0, LX/2Af;->A00:Z

    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/2Af;->A01:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/2Af;->A08:LX/2Ae;

    .line 6
    .line 7
    instance-of v0, v3, LX/3rc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v3, LX/3rc;

    .line 12
    .line 13
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/3rc;->A01:LX/4ul;

    .line 21
    .line 22
    iget-object v2, v0, LX/4ul;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 23
    .line 24
    iget-object v1, v0, LX/4ul;->A02:LX/2Jo;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v1}, LX/4DP;->A0B(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v3, LX/3rc;->A03:LX/0Sn;

    .line 39
    .line 40
    iget-object v0, v3, LX/3rc;->A02:Lcom/instagram/user/model/User;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit16 v2, v0, 0xff

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    if-eq v2, v1, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v2, v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq v2, v0, :cond_3

    .line 67
    .line 68
    :cond_1
    return v4

    .line 69
    :cond_2
    iget-object v0, p0, LX/2Af;->A0E:LX/3Fq;

    .line 70
    .line 71
    iget-boolean v0, v0, LX/3Fq;->A01:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, LX/2Af;->A06:Landroid/view/View;

    .line 77
    .line 78
    iget-object v3, p0, LX/2Af;->A0E:LX/3Fq;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, LX/2Af;->A0I:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-boolean v0, v3, LX/3Fq;->A01:Z

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    if-ne v2, v1, :cond_4

    .line 92
    .line 93
    iput-boolean v1, p0, LX/2Af;->A00:Z

    .line 94
    .line 95
    iget-object v2, p0, LX/2Af;->A07:LX/2wW;

    .line 96
    .line 97
    iput-boolean v1, v2, LX/2wW;->A06:Z

    .line 98
    .line 99
    iget v0, p0, LX/2Af;->A04:F

    .line 100
    .line 101
    float-to-double v0, v0

    .line 102
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v3}, LX/3Fq;->run()V

    .line 106
    .line 107
    .line 108
    :cond_5
    iput-boolean v4, v3, LX/3Fq;->A01:Z

    .line 109
    .line 110
    iget-object v0, v3, LX/3Fq;->A00:Landroid/view/MotionEvent;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, v3, LX/3Fq;->A00:Landroid/view/MotionEvent;

    .line 119
    .line 120
    :cond_6
    :goto_0
    invoke-static {p2, p0}, LX/2Af;->A01(Landroid/view/MotionEvent;LX/2Af;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    return v4

    .line 125
    :cond_7
    iget-object v3, p0, LX/2Af;->A0E:LX/3Fq;

    .line 126
    .line 127
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v3, LX/3Fq;->A00:Landroid/view/MotionEvent;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 136
    .line 137
    .line 138
    :cond_8
    iput-object v1, v3, LX/3Fq;->A00:Landroid/view/MotionEvent;

    .line 139
    .line 140
    iget-object v2, p0, LX/2Af;->A06:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, LX/2Af;->A0I:Z

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    const-wide/16 v0, 0x96

    .line 150
    .line 151
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 152
    .line 153
    .line 154
    :goto_1
    const/4 v4, 0x1

    .line 155
    return v4

    .line 156
    :cond_9
    invoke-virtual {v3}, LX/3Fq;->run()V

    .line 157
    .line 158
    .line 159
    goto :goto_1
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
