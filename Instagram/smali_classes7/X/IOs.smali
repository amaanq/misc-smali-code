.class public final LX/IOs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27N;


# instance fields
.field public final A00:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final A01:Landroid/view/GestureDetector;

.field public final synthetic A02:LX/IOp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IOp;LX/27P;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/IOs;->A02:LX/IOp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/3H9;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LX/3H9;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, Lcom/facebook/redex/IDxGListenerShape6S0200000_3_I1;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, p3}, Lcom/facebook/redex/IDxGListenerShape6S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/IOs;->A00:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 17
    .line 18
    new-instance v0, Landroid/view/GestureDetector;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/IOs;->A01:Landroid/view/GestureDetector;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final CM3(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IOs;->A01:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Cmk(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IOs;->A01:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final D2P(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
