.class public final LX/N9t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic A00:LX/Log;


# direct methods
.method public constructor <init>(LX/Log;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9t;->A00:LX/Log;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9t;->A00:LX/Log;

    .line 1
    .line 2
    iput p3, v0, LX/Log;->A00:F

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9t;->A00:LX/Log;

    .line 1
    .line 2
    iget-object v0, v0, LX/Log;->A0B:LX/0Tb;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 0
    iget-object v8, p0, LX/N9t;->A00:LX/Log;

    .line 1
    .line 2
    iget-object v0, v8, LX/Log;->A03:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v4, v8, LX/Log;->A05:LX/2wW;

    .line 9
    .line 10
    iget-object v3, v4, LX/2wW;->A09:LX/1kN;

    .line 11
    .line 12
    iget-wide v1, v3, LX/1kN;->A00:D

    .line 13
    .line 14
    int-to-double v6, v5

    .line 15
    rem-double/2addr v1, v6

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmpg-double v0, v1, v6

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v8}, LX/Log;->A00(LX/Log;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-wide v2, v3, LX/1kN;->A00:D

    .line 26
    .line 27
    iget-object v0, v8, LX/Log;->A08:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr p3, v0

    .line 37
    float-to-double v0, p3

    .line 38
    sub-double/2addr v2, v0

    .line 39
    invoke-virtual {v4, v2, v3}, LX/2wW;->A02(D)V

    .line 40
    .line 41
    .line 42
    return v5
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/N9t;->A00:LX/Log;

    .line 1
    .line 2
    iget-object v0, v1, LX/Log;->A0A:LX/0Tb;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/Log;->A01:Z

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
.end method
