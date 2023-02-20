.class public final LX/5rT;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/Nqn;

.field public final A01:Landroid/view/View;

.field public final A02:LX/5dH;

.field public final A03:Z

.field public final A04:Landroid/view/GestureDetector;

.field public final A05:LX/5gp;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/view/View;Landroid/widget/TextView;LX/5dH;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Landroid/view/GestureDetector;

    .line 16
    .line 17
    invoke-direct {v2, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/5rT;->A04:Landroid/view/GestureDetector;

    .line 21
    .line 22
    new-instance v1, LX/5gp;

    .line 23
    .line 24
    invoke-direct {v1, p1, p3}, LX/5gp;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/widget/TextView;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/5rT;->A05:LX/5gp;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/5rU;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/5rU;-><init>(Landroid/view/GestureDetector;LX/5gq;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 42
    .line 43
    .line 44
    iput-boolean p5, p0, LX/5rT;->A03:Z

    .line 45
    .line 46
    iput-object p2, p0, LX/5rT;->A01:Landroid/view/View;

    .line 47
    .line 48
    iput-object p4, p0, LX/5rT;->A02:LX/5dH;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5rT;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/5rT;->A00:LX/Nqn;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5rT;->A02:LX/5dH;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5dH;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LX/5rT;->A01:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v2, LX/NLj;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX/NLj;-><init>(Landroid/view/View;LX/5hA;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v2, p0, LX/5rT;->A00:LX/Nqn;

    .line 25
    .line 26
    :cond_0
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, LX/Nqn;->DNF()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    new-instance v2, LX/NLi;

    .line 34
    .line 35
    invoke-direct {v2, v1}, LX/NLi;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5rT;->A05:LX/5gp;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5rT;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5rT;->A05:LX/5gp;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5rT;->A05:LX/5gp;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5rT;->A05:LX/5gp;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5rT;->A05:LX/5gp;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5rT;->A04:Landroid/view/GestureDetector;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-direct {p0}, LX/5rT;->A00()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-boolean v0, p0, LX/5rT;->A03:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/5rT;->A00:LX/Nqn;

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, LX/5rT;->A01:Landroid/view/View;

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :goto_1
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Landroid/view/View;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0T(Landroid/view/View;)LX/31x;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    instance-of v0, v1, LX/5hA;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast v1, LX/5hA;

    .line 66
    .line 67
    :goto_2
    iget-object v0, p0, LX/5rT;->A02:LX/5dH;

    .line 68
    .line 69
    invoke-interface {v0}, LX/5dH;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    new-instance v0, LX/NLj;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, LX/NLj;-><init>(Landroid/view/View;LX/5hA;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    iput-object v0, p0, LX/5rT;->A00:LX/Nqn;

    .line 81
    .line 82
    :cond_4
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p2}, LX/Nqn;->D4D(Landroid/view/MotionEvent;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    new-instance v0, LX/NLi;

    .line 90
    .line 91
    invoke-direct {v0, v2}, LX/NLi;-><init>(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 v1, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const-string v1, "This container can only be used in a RecyclerView.ViewHolder"

    .line 98
    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
