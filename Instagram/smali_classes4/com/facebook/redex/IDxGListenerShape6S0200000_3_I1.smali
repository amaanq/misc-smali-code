.class public Lcom/facebook/redex/IDxGListenerShape6S0200000_3_I1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxGListenerShape6S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxGListenerShape6S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxGListenerShape6S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape6S0200000_3_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape6S0200000_3_I1;->A02:I

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v4, p3

    .line 5
    move v5, p4

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape6S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/3H9;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/facebook/redex/IDxGListenerShape6S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/27P;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, LX/3H9;->A01(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/27P;FFZ)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0
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
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape6S0200000_3_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape6S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/9iA;

    .line 13
    .line 14
    iget-object v1, v0, LX/9iA;->A01:LX/A9Y;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape6S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/3EE;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/A9Y;->C94(LX/3EE;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape6S0200000_3_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape6S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/9iA;

    .line 14
    .line 15
    iget-object v1, v0, LX/9iA;->A01:LX/A9Y;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape6S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/3EE;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/A9Y;->C94(LX/3EE;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
    .line 26
.end method
