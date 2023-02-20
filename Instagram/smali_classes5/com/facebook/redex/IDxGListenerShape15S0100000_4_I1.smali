.class public Lcom/facebook/redex/IDxGListenerShape15S0100000_4_I1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxGListenerShape15S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxGListenerShape15S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape15S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/facebook/redex/IDxGListenerShape15S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/C22;

    .line 16
    .line 17
    invoke-static {p1, v3}, LX/C22;->A00(Landroid/view/MotionEvent;LX/C22;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/C9y;

    .line 32
    .line 33
    iget-object v1, v0, LX/C9y;->A08:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-object v0, v3, LX/C22;->A01:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iput-object v1, v3, LX/C22;->A01:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget-object v0, v3, LX/C22;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return v0
    .line 54
    .line 55
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape15S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape15S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/C22;

    .line 12
    .line 13
    invoke-static {v0}, LX/C22;->A02(LX/C22;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape15S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape15S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/C6a;

    .line 13
    .line 14
    iget-object v0, v0, LX/C6a;->A01:LX/0Tb;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape15S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape15S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/C22;

    .line 12
    .line 13
    invoke-static {v0}, LX/C22;->A02(LX/C22;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape15S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape15S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DUS;

    .line 8
    .line 9
    iget-object v0, v0, LX/DUS;->A00:LX/0Tb;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :goto_1
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape15S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/BvI;

    .line 21
    .line 22
    iget-object v1, v0, LX/BvI;->A00:LX/0Sn;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/BvI;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape15S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/C6C;

    .line 35
    .line 36
    iget-object v0, v0, LX/C6C;->A00:LX/0Tb;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape15S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/C6L;

    .line 42
    .line 43
    iget-object v0, v0, LX/C6L;->A00:LX/0Tb;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape15S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/C6K;

    .line 49
    .line 50
    iget-object v0, v0, LX/C6K;->A00:LX/0Tb;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape15S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/C22;

    .line 56
    .line 57
    invoke-static {v0}, LX/C22;->A02(LX/C22;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape15S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/C6a;

    .line 64
    .line 65
    iget-object v0, v0, LX/C6a;->A00:LX/0Tb;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
