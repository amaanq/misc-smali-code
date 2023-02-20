.class public final LX/H1I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic A00:LX/4ti;

.field public final synthetic A01:LX/FCC;


# direct methods
.method public constructor <init>(LX/4ti;LX/FCC;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/H1I;->A01:LX/FCC;

    .line 1
    .line 2
    iput-object p1, p0, LX/H1I;->A00:LX/4ti;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/H1I;->A01:LX/FCC;

    .line 1
    .line 2
    iget-object v0, p0, LX/H1I;->A00:LX/4ti;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4ti;->A0C()LX/G4U;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/FCC;->A0C(LX/G4U;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
