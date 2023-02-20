.class public final LX/F1b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/5vB;

.field public final synthetic A01:LX/3H9;


# direct methods
.method public constructor <init>(LX/5vB;LX/3H9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F1b;->A00:LX/5vB;

    .line 1
    .line 2
    iput-object p2, p0, LX/F1b;->A01:LX/3H9;

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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iget-object v1, p0, LX/F1b;->A01:LX/3H9;

    .line 7
    .line 8
    iget-object v0, p0, LX/F1b;->A00:LX/5vB;

    .line 9
    .line 10
    iget-object v4, v0, LX/5vB;->A0c:LX/5vh;

    .line 11
    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-virtual/range {v1 .. v7}, LX/3H9;->A01(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/27P;FFZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F1b;->A00:LX/5vB;

    .line 5
    .line 6
    iget-object v2, v0, LX/5vB;->A0c:LX/5vh;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v2, v1, v0}, LX/5vh;->ClL(FF)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
.end method
