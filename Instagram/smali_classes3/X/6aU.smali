.class public final LX/6aU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/6aS;


# direct methods
.method public constructor <init>(LX/6aS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6aU;->A00:LX/6aS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LX/6aU;->A00:LX/6aS;

    .line 8
    .line 9
    iget-object v0, v1, LX/6aS;->A02:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/6aS;->A02:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_3
    iget-object v1, p0, LX/6aU;->A00:LX/6aS;

    .line 31
    .line 32
    iget-object v0, v1, LX/6aS;->A02:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 37
    .line 38
    .line 39
    :cond_4
    const/4 v0, 0x0

    .line 40
    iput-object v0, v1, LX/6aS;->A02:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method
