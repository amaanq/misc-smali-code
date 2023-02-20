.class public final LX/LrO;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/MpO;


# direct methods
.method public constructor <init>(LX/MpO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LrO;->A00:LX/MpO;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/LrO;->A00:LX/MpO;

    .line 1
    .line 2
    iget-object v0, v1, LX/MpO;->A02:LX/CJN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/CJN;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, LX/MpO;->A01:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
