.class public final LX/6kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:F

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:I

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/util/List;

.field public final synthetic A07:LX/6ka;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/6ka;)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/6kc;->A07:LX/6ka;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6kc;->A06:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, LX/6kc;->A03:Landroid/view/View;

    .line 13
    .line 14
    iput-object p3, p0, LX/6kc;->A02:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/6kc;->A04:I

    .line 25
    .line 26
    new-instance v0, LX/6kd;

    .line 27
    .line 28
    invoke-direct {v0, p0, p4}, LX/6kd;-><init>(LX/6kc;LX/6ka;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/6kc;->A05:Ljava/lang/Runnable;

    .line 32
    .line 33
    return-void
.end method

.method public static A00(LX/6kc;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6kc;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/MotionEvent;

    .line 17
    .line 18
    iget-object v0, p0, LX/6kc;->A00:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/6kc;->A07:LX/6ka;

    .line 1
    .line 2
    iget-boolean v1, v0, LX/6ka;->A00:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-object v3, p0, LX/6kc;->A03:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v3, :cond_7

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, LX/6kc;->A00:Landroid/view/View;

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    if-eq v6, v2, :cond_0

    .line 26
    .line 27
    if-ne v6, v7, :cond_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    iput-object v5, p0, LX/6kc;->A00:Landroid/view/View;

    .line 30
    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    if-nez v6, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/6kc;->A06:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/6kc;->A01:F

    .line 44
    .line 45
    iget-object v4, p0, LX/6kc;->A05:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x96

    .line 51
    .line 52
    invoke-virtual {v3, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, LX/6kc;->A06:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne v6, v0, :cond_4

    .line 66
    .line 67
    iget v1, p0, LX/6kc;->A01:F

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-float/2addr v1, v0

    .line 74
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v0, p0, LX/6kc;->A04:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    cmpl-float v0, v1, v0

    .line 82
    .line 83
    if-lez v0, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, LX/6kc;->A02:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iput-object v1, p0, LX/6kc;->A00:Landroid/view/View;

    .line 94
    .line 95
    iget-object v0, p0, LX/6kc;->A05:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, LX/6kc;->A00(LX/6kc;)V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_4
    if-eq v6, v2, :cond_5

    .line 105
    .line 106
    if-ne v6, v7, :cond_1

    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, LX/6kc;->A05:Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/6kc;->A00:Landroid/view/View;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    iput-object v3, p0, LX/6kc;->A00:Landroid/view/View;

    .line 118
    .line 119
    :cond_6
    if-ne v6, v2, :cond_0

    .line 120
    .line 121
    invoke-static {p0}, LX/6kc;->A00(LX/6kc;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    return v0
    .line 126
    .line 127
    .line 128
.end method
