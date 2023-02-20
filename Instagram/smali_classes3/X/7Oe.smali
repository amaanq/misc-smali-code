.class public final LX/7Oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:Landroid/view/MotionEvent;

.field public final synthetic A02:LX/7Kt;


# direct methods
.method public constructor <init>(LX/7Kt;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7Oe;->A02:LX/7Kt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/7Oe;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/7Oe;->A02:LX/7Kt;

    .line 5
    .line 6
    iget-object v3, v2, LX/7Kt;->A02:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq v1, v5, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_6

    .line 30
    .line 31
    iget-object v1, p0, LX/7Oe;->A01:Landroid/view/MotionEvent;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v0, p0, LX/7Oe;->A00:I

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/7Oe;->A00:I

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-float/2addr v2, v0

    .line 62
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-float/2addr v1, v0

    .line 71
    mul-float/2addr v2, v2

    .line 72
    mul-float/2addr v1, v1

    .line 73
    add-float/2addr v2, v1

    .line 74
    float-to-double v0, v2

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    iget v0, p0, LX/7Oe;->A00:I

    .line 80
    .line 81
    int-to-double v1, v0

    .line 82
    cmpg-double v0, v6, v1

    .line 83
    .line 84
    if-ltz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/7Oe;->A01:Landroid/view/MotionEvent;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, LX/7Oe;->A01:Landroid/view/MotionEvent;

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v3, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    return v5

    .line 97
    :cond_4
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget-object v0, p0, LX/7Oe;->A01:Landroid/view/MotionEvent;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v2, LX/7Kt;->A06:LX/7H0;

    .line 107
    .line 108
    iget-object v3, v0, LX/7H0;->A01:LX/2wW;

    .line 109
    .line 110
    iput-boolean v5, v3, LX/2wW;->A06:Z

    .line 111
    .line 112
    const-wide v0, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, LX/2wW;->A03(D)V

    .line 118
    .line 119
    .line 120
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v3, v1, v2, v0}, LX/2wW;->A05(DZ)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_0
    iput-object v4, p0, LX/7Oe;->A01:Landroid/view/MotionEvent;

    .line 127
    .line 128
    return v5
.end method
