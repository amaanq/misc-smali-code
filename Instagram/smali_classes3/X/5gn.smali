.class public abstract LX/5gn;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/5go;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/Nqn;

.field public final A02:Landroid/view/GestureDetector;

.field public final A03:Landroid/view/View;

.field public final A04:LX/5od;

.field public final A05:Z

.field public final A06:LX/5dH;

.field public final A07:LX/5YJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5dH;LX/5od;LX/5YJ;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5gn;->A03:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LX/5gn;->A04:LX/5od;

    .line 6
    .line 7
    iput-object p4, p0, LX/5gn;->A07:LX/5YJ;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5gn;->A02:Landroid/view/GestureDetector;

    .line 19
    .line 20
    iput-object p2, p0, LX/5gn;->A06:LX/5dH;

    .line 21
    .line 22
    iput-boolean p5, p0, LX/5gn;->A05:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(LX/5gn;)LX/Nqn;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5gn;->A01:LX/Nqn;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/5gn;->A03:Landroid/view/View;

    .line 5
    .line 6
    move-object v0, v3

    .line 7
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LX/5gn;->A06:LX/5dH;

    .line 21
    .line 22
    invoke-interface {v0}, LX/5dH;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    new-instance v0, LX/NLj;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2}, LX/NLj;-><init>(Landroid/view/View;LX/5hA;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/5gn;->A01:LX/Nqn;

    .line 34
    .line 35
    :cond_2
    return-object v0

    .line 36
    :cond_3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0T(Landroid/view/View;)LX/31x;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "This container can only be used in a RecyclerView.ViewHolder"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    instance-of v0, v1, LX/5hA;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, LX/5hA;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    new-instance v0, LX/NLi;

    .line 56
    .line 57
    invoke-direct {v0, v3}, LX/NLi;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/5gn;->A01:LX/Nqn;

    .line 61
    .line 62
    return-object v0
    .line 63
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5gn;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/5hJ;

    .line 6
    .line 7
    invoke-interface {v0}, LX/5hJ;->BkM()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5gn;->A04:LX/5od;

    .line 14
    .line 15
    iget-object v1, v0, LX/5od;->A01:LX/5cr;

    .line 16
    .line 17
    iget-object v0, v0, LX/5od;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, LX/5cr;->CDM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
    .line 28
    .line 29
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5gn;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5gn;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/5gn;->A00(LX/5gn;)LX/Nqn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/Nqn;->DNF()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/5gn;->A03:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/5gn;->A04:LX/5od;

    .line 22
    .line 23
    iget-object v2, p0, LX/5gn;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v0, v3, LX/5od;->A02:LX/5ct;

    .line 29
    .line 30
    invoke-interface {v0, p1, v2, v1}, LX/5ct;->CRK(Landroid/view/MotionEvent;Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    move-object v0, v2

    .line 35
    check-cast v0, LX/5hJ;

    .line 36
    .line 37
    invoke-interface {v0}, LX/5hJ;->BkM()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0
    .line 42
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5gn;->A03:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5gn;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/5hJ;

    .line 6
    .line 7
    invoke-interface {v0}, LX/5hJ;->BkM()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5gn;->A07:LX/5YJ;

    .line 14
    .line 15
    invoke-interface {v0}, LX/5YJ;->isResumed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/5gn;->A04:LX/5od;

    .line 22
    .line 23
    iget-object v1, v0, LX/5od;->A00:LX/5cn;

    .line 24
    .line 25
    iget-object v0, v0, LX/5od;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, p1, v2, v0}, LX/5cn;->CRG(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
    .line 36
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5gn;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/5hJ;

    .line 6
    .line 7
    invoke-interface {v0}, LX/5hJ;->BkM()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5gn;->A04:LX/5od;

    .line 14
    .line 15
    iget-object v1, v0, LX/5od;->A00:LX/5cn;

    .line 16
    .line 17
    iget-object v0, v0, LX/5od;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2, v0}, LX/5cn;->CRG(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
    .line 28
    .line 29
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/5gn;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/5hJ;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5hJ;->APA()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    if-eq v1, v3, :cond_5

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_5

    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-object v4, p0, LX/5gn;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, LX/5gn;->A04:LX/5od;

    .line 31
    .line 32
    check-cast v4, LX/5hJ;

    .line 33
    .line 34
    iget-object v2, v0, LX/5od;->A03:LX/5mK;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    check-cast v4, LX/75n;

    .line 39
    .line 40
    iget-object v1, v4, LX/75n;->A03:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne v1, v0, :cond_4

    .line 58
    .line 59
    :cond_3
    iget-object v2, v2, LX/5mK;->A01:LX/5YJ;

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    check-cast v1, LX/5YD;

    .line 63
    .line 64
    iget-object v0, v4, LX/75n;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/5YD;->BdT(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v2, LX/5Xl;

    .line 72
    .line 73
    invoke-interface {v2, v3}, LX/5Xl;->APL(Z)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, LX/5gn;->A02:Landroid/view/GestureDetector;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :cond_5
    iget-object v1, p0, LX/5gn;->A03:Landroid/view/View;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-boolean v0, p0, LX/5gn;->A05:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {p0}, LX/5gn;->A00(LX/5gn;)LX/Nqn;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, LX/Nqn;->DNF()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-boolean v0, p0, LX/5gn;->A05:Z

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {p0}, LX/5gn;->A00(LX/5gn;)LX/Nqn;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, p2}, LX/Nqn;->D4D(Landroid/view/MotionEvent;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
.end method
