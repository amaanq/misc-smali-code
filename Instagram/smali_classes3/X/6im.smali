.class public final LX/6im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/view/View$OnTouchListener;

.field public final A01:Landroid/view/ScaleGestureDetector;

.field public final A02:LX/6io;

.field public final A03:Landroid/view/GestureDetector;

.field public final A04:LX/6f1;

.field public final A05:LX/6in;


# direct methods
.method public constructor <init>(LX/6f1;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6im;->A04:LX/6f1;

    .line 5
    .line 6
    iget-object v4, p1, LX/6f1;->A0M:LX/6et;

    .line 7
    .line 8
    invoke-interface {v4}, LX/6et;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v1, LX/6in;

    .line 17
    .line 18
    invoke-direct {v1, p1}, LX/6in;-><init>(LX/6f1;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/6im;->A05:LX/6in;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/view/GestureDetector;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/6im;->A03:Landroid/view/GestureDetector;

    .line 38
    .line 39
    iget-object v1, p1, LX/6f1;->A0J:LX/6f5;

    .line 40
    .line 41
    new-instance v0, LX/6io;

    .line 42
    .line 43
    invoke-direct {v0, v1, v4}, LX/6io;-><init>(LX/6f5;LX/6et;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/6im;->A02:LX/6io;

    .line 47
    .line 48
    iput-boolean v5, v0, LX/6io;->A00:Z

    .line 49
    .line 50
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 51
    .line 52
    invoke-direct {v1, v3, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/6im;->A01:Landroid/view/ScaleGestureDetector;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, LX/6et;->BXo()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/6im;->A04:LX/6f1;

    .line 2
    .line 3
    iget-object v0, v1, LX/6f1;->A0M:LX/6et;

    .line 4
    .line 5
    invoke-interface {v0}, LX/6et;->BjO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v1, LX/6f1;->A0J:LX/6f5;

    .line 12
    .line 13
    invoke-interface {v0}, LX/6f5;->isConnected()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/6im;->A00:Landroid/view/View$OnTouchListener;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    iget-object v0, p0, LX/6im;->A03:Landroid/view/GestureDetector;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/6im;->A01:Landroid/view/ScaleGestureDetector;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x1

    .line 48
    :cond_2
    return v2
    .line 49
.end method
