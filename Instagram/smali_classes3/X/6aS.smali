.class public final LX/6aS;
.super LX/1mU;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Landroid/view/VelocityTracker;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/6Vl;

.field public A08:LX/6aR;

.field public A09:LX/GRG;

.field public A0A:Z

.field public A0B:F

.field public A0C:LX/6aP;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I

.field public final A0G:Landroid/os/Handler;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:Landroid/view/GestureDetector;

.field public final A0J:LX/6Vj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Vj;LX/6Vl;LX/6aR;LX/6aP;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1mU;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6aT;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6aT;-><init>(LX/6aS;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6aS;->A0H:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6aS;->A0G:Landroid/os/Handler;

    .line 16
    .line 17
    const/high16 v0, 0x41700000    # 15.0f

    .line 18
    .line 19
    iput v0, p0, LX/6aS;->A00:F

    .line 20
    .line 21
    const-wide/16 v0, 0x5dc

    .line 22
    .line 23
    iput-wide v0, p0, LX/6aS;->A01:J

    .line 24
    .line 25
    iput-object p4, p0, LX/6aS;->A08:LX/6aR;

    .line 26
    .line 27
    iput-object p5, p0, LX/6aS;->A0C:LX/6aP;

    .line 28
    .line 29
    new-instance v0, LX/6aU;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/6aU;-><init>(LX/6aS;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p5, LX/6aP;->A00:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LX/6aS;->A07:LX/6Vl;

    .line 40
    .line 41
    iput-object p1, p0, LX/6aS;->A04:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f09106f

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/6aS;->A03:Landroid/view/View;

    .line 51
    .line 52
    iget-object v1, p0, LX/6aS;->A04:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f091072

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/6aS;->A05:Landroid/view/View;

    .line 62
    .line 63
    iget-object v0, p0, LX/6aS;->A03:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/6aS;->A04:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f091071

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, LX/6aS;->A06:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, LX/6aS;->A0A:Z

    .line 90
    .line 91
    iput-object p2, p0, LX/6aS;->A0J:LX/6Vj;

    .line 92
    .line 93
    iget-object v0, p0, LX/6aS;->A04:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f070097

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, LX/6aS;->A0F:I

    .line 107
    .line 108
    iget-object v0, p0, LX/6aS;->A03:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Landroid/view/GestureDetector;

    .line 115
    .line 116
    invoke-direct {v1, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, LX/6aS;->A0I:Landroid/view/GestureDetector;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/6aV;

    .line 126
    .line 127
    invoke-direct {v0, p0}, LX/6aV;-><init>(LX/6aS;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v0}, LX/6Vj;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 131
    .line 132
    .line 133
    return-void
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

.method private A00(F)F
    .locals 4

    .line 0
    iget-object v0, p0, LX/6aS;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-float/2addr v1, p1

    .line 7
    iget v0, p0, LX/6aS;->A0B:F

    .line 8
    .line 9
    sub-float/2addr v1, v0

    .line 10
    float-to-int v1, v1

    .line 11
    iget-object v3, p0, LX/6aS;->A04:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    int-to-float v2, v1

    .line 29
    invoke-direct {p0}, LX/6aS;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    int-to-float v0, v1

    .line 39
    div-float/2addr v2, v0

    .line 40
    return v2

    .line 41
    :cond_1
    invoke-direct {p0}, LX/6aS;->A01()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v1, v0, :cond_0

    .line 46
    .line 47
    invoke-direct {p0}, LX/6aS;->A01()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0
.end method

.method private A01()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/6aS;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/6aS;->A03:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    return v1
    .line 19
    .line 20
.end method

.method private A02(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6aS;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v2, v0

    .line 7
    invoke-direct {p0}, LX/6aS;->A01()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-float v0, v1

    .line 17
    mul-float/2addr v0, p1

    .line 18
    add-float/2addr v2, v0

    .line 19
    float-to-int v2, v2

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt v2, v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, LX/6aS;->A01()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gt v2, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/6aS;->A03:Landroid/view/View;

    .line 33
    .line 34
    int-to-float v0, v2

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/6aS;->A07:LX/6Vl;

    .line 39
    .line 40
    iget-object v0, p0, LX/6aS;->A08:LX/6aR;

    .line 41
    .line 42
    invoke-interface {v0, p1}, LX/6aR;->BK7(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v1, v0}, LX/6Vl;->BK5(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {v1}, LX/6Vl;->getSections()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ltz v2, :cond_1

    .line 55
    .line 56
    array-length v0, v1

    .line 57
    if-ge v2, v0, :cond_1

    .line 58
    .line 59
    aget-object v1, v1, v2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, LX/6aS;->A06:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    goto :goto_0
    .line 71
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6aS;->A0G:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/6aS;->A0H:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/6aS;->A0E:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/6aS;->A06:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/6aS;->A05:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6aS;->A0G:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/6aS;->A0H:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/6aS;->A0E:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/6aS;->A06:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/6aS;->A05:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6aS;->A06:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, LX/6aS;->A01()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/6aS;->A04:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LX/6aS;->A04()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/6aS;->A0D:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, LX/6aS;->A0G:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v2, p0, LX/6aS;->A0H:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, LX/6aS;->A01:J

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, LX/6aS;->A03()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final A06(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6aS;->A08:LX/6aR;

    .line 1
    .line 2
    invoke-interface {v4}, LX/6aR;->BmE()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX/6aS;->A03:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/6aS;->A0D:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, LX/6aS;->A02:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/6aS;->A02:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    iget v0, p0, LX/6aS;->A00:F

    .line 37
    .line 38
    cmpl-float v0, v1, v0

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/6aS;->A0E:Z

    .line 44
    .line 45
    :cond_0
    iget-boolean v0, p0, LX/6aS;->A0E:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, LX/6aS;->A04()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LX/6aS;->A0G:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v2, p0, LX/6aS;->A0H:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, LX/6aS;->A01:J

    .line 60
    .line 61
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v4, p1}, LX/6aR;->BJb(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p0, v0}, LX/6aS;->A02(F)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, LX/6aS;->A05()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const/4 v0, 0x4

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    iput-boolean v3, p0, LX/6aS;->A0D:Z

    .line 6
    .line 7
    iput v0, p0, LX/6aS;->A0B:F

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/6aS;->A00(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, p0, LX/6aS;->A07:LX/6Vl;

    .line 14
    .line 15
    iget-object v0, p0, LX/6aS;->A08:LX/6aR;

    .line 16
    .line 17
    invoke-interface {v0, v2}, LX/6aR;->BK7(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v1, v0}, LX/6Vl;->BK5(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v1}, LX/6Vl;->getSections()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    array-length v0, v1

    .line 32
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    aget-object v0, v1, v2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/6aS;->A06:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide/16 v0, 0xc8

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-boolean v0, p0, LX/6aS;->A0A:Z

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_0
    iget v0, p0, LX/6aS;->A0F:I

    .line 57
    .line 58
    mul-int/2addr v1, v0

    .line 59
    int-to-float v0, v1

    .line 60
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, LX/6aS;->A09:LX/GRG;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, LX/GRG;->A00:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/I3u;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    check-cast v0, LX/Hc7;

    .line 79
    .line 80
    iget-object v0, v0, LX/Hc7;->A01:LX/I6J;

    .line 81
    .line 82
    invoke-interface {v0, v3}, LX/I6J;->Bi6(Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return v3

    .line 86
    :cond_2
    invoke-virtual {p0}, LX/6aS;->A03()V

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(LX/24D;IIIII)V
    .locals 2

    .line 268435456
    const v0, -0x4acb91a6

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v1

    .line 268435463
    invoke-virtual {p0, p2}, LX/6aS;->A06(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    const v0, -0x149aaf32

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 0
    const v0, -0x7ba9c6c2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, LX/6aS;->A00(F)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v3, p0, LX/6aS;->A0C:LX/6aP;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/6aP;->A00()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, LX/6aS;->A0J:LX/6Vj;

    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/6Vj;->AJR(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LX/6aS;->A08:LX/6aR;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/6aR;->BJb(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, v0}, LX/6aS;->A02(F)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v4}, LX/6aR;->BIt(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v1, v0, v4}, LX/6aR;->B71(IF)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v2, v0}, LX/6Vj;->AJU(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v0, v1}, LX/6aP;->A01(II)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v3, v0, v0}, LX/6aP;->A02(II)V

    .line 53
    .line 54
    .line 55
    const v0, 0x5def589f

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0
    .line 63
.end method

.method public final onScrollStateChanged(LX/24D;I)V
    .locals 2

    .line 0
    const v0, 0x324f187e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x2b71de93

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/6aS;->A08:LX/6aR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6aR;->BmE()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/6aS;->A03:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6aS;->A0I:Landroid/view/GestureDetector;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v4

    .line 35
    :cond_1
    iput-boolean v2, p0, LX/6aS;->A0D:Z

    .line 36
    .line 37
    iget-object v5, p0, LX/6aS;->A0G:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v3, p0, LX/6aS;->A0H:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, LX/6aS;->A01:J

    .line 45
    .line 46
    invoke-virtual {v5, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/6aS;->A06:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-wide/16 v0, 0xc8

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/6aS;->A09:LX/GRG;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, LX/GRG;->A00:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/I3u;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    check-cast v0, LX/Hc7;

    .line 81
    .line 82
    iget-object v0, v0, LX/Hc7;->A01:LX/I6J;

    .line 83
    .line 84
    invoke-interface {v0, v2}, LX/I6J;->Bi6(Z)V

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :cond_2
    iget-object v1, p0, LX/6aS;->A06:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x0

    .line 101
    cmpl-float v0, v1, v0

    .line 102
    .line 103
    if-lez v0, :cond_4

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    return v2

    .line 107
    :cond_3
    iget-object v1, p0, LX/6aS;->A03:Landroid/view/View;

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return v2
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
