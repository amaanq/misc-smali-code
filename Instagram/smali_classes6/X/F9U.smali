.class public final LX/F9U;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/5vB;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5vB;Z)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/F9U;->A01:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/F9U;->A00:LX/5vB;

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

    .line 0
    iget-boolean v0, p0, LX/F9U;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9U;->A00:LX/5vB;

    .line 1
    .line 2
    iget-object v0, v0, LX/5vB;->A0c:LX/5vh;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5vh;->COG()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
