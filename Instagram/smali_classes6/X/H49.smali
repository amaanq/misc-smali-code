.class public final LX/H49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:Landroid/view/GestureDetector;

.field public final A01:Landroid/view/ScaleGestureDetector;

.field public final A02:LX/6CS;

.field public final A03:LX/F9f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector;Landroid/view/View;LX/6df;LX/6CS;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/H49;->A00:Landroid/view/GestureDetector;

    .line 4
    .line 5
    iput-object p5, p0, LX/H49;->A02:LX/6CS;

    .line 6
    .line 7
    new-instance v2, LX/F9f;

    .line 8
    .line 9
    invoke-direct {v2, p3, p4}, LX/F9f;-><init>(Landroid/view/View;LX/6df;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/H49;->A03:LX/F9f;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/H49;->A01:Landroid/view/ScaleGestureDetector;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, LX/H49;->A03:LX/F9f;

    .line 12
    .line 13
    iput-boolean v3, v0, LX/F9f;->A00:Z

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, LX/H49;->A01:Landroid/view/ScaleGestureDetector;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, LX/H49;->A03:LX/F9f;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/F9f;->A00:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/H49;->A00:Landroid/view/GestureDetector;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x1

    .line 40
    :cond_2
    iget-object v1, p0, LX/H49;->A02:LX/6CS;

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    iget-object v0, v1, LX/6CS;->A03:LX/6DD;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v4}, LX/6DD;->A02(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, v1, LX/6CS;->A0B:LX/6C7;

    .line 52
    .line 53
    iget-object v0, v0, LX/6C7;->A04:LX/6eh;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v0, p2}, LX/6eh;->Cmk(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    :goto_1
    const/4 v3, 0x1

    .line 64
    :cond_4
    return v3

    .line 65
    :cond_5
    if-eqz v2, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-le v0, v4, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/H49;->A03:LX/F9f;

    .line 75
    .line 76
    iput-boolean v4, v0, LX/F9f;->A00:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    return v2
.end method
