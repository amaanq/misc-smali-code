.class public final LX/3Rf;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/2Af;

.field public final synthetic A01:LX/329;


# direct methods
.method public constructor <init>(LX/2Af;LX/329;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Rf;->A00:LX/2Af;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Rf;->A01:LX/329;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Rf;->A00:LX/2Af;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, LX/2Af;->A02:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/3Rf;->A01:LX/329;

    .line 6
    .line 7
    iget-object v1, v0, LX/329;->A09:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v1, "BouncyPressStateOnTouchListener"

    .line 16
    .line 17
    const-string v0, "Long press action detected but touch handling view is no longer attached to the window."

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, v2, LX/2Af;->A08:LX/2Ae;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/2Ae;->CPJ(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
