.class public Lcom/facebook/redex/IDxGListenerShape7S0200000_5_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxGListenerShape7S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxGListenerShape7S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxGListenerShape7S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape7S0200000_5_I1;->A02:I

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
    .line 13
    .line 14
    .line 15
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape7S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxGListenerShape7S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/6Qb;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape7S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/FIV;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/6Qb;->A07(LX/FIV;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape7S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/I61;

    .line 19
    .line 20
    invoke-interface {v0}, LX/I61;->CPG()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape7S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxGListenerShape7S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/6Qb;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape7S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/FIV;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/6Qb;->A08(LX/FIV;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape7S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/I61;

    .line 20
    .line 21
    invoke-interface {v0}, LX/I61;->ChH()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method
