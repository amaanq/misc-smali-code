.class public Lcom/facebook/redex/IDxGListenerShape13S0100000_2_I1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxGListenerShape13S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxGListenerShape13S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape13S0100000_2_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape13S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/74v;

    .line 12
    .line 13
    iget-object v0, v0, LX/74v;->A06:LX/MgC;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LX/MgC;->A00:LX/6hp;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/6hp;->A0C:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LX/6hp;->DOm()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape13S0100000_2_I1;->A01:I

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
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape13S0100000_2_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape13S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/74v;

    .line 7
    .line 8
    iget-object v1, v0, LX/74v;->A05:LX/MgB;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v6, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v3, v0

    .line 22
    iget-object v2, v1, LX/MgB;->A00:LX/6hp;

    .line 23
    .line 24
    invoke-static {v2}, LX/6hp;->A01(LX/6hp;)LX/6k6;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v4, v0, [F

    .line 33
    .line 34
    int-to-float v0, v6

    .line 35
    aput v0, v4, v1

    .line 36
    .line 37
    int-to-float v0, v3

    .line 38
    const/4 v3, 0x1

    .line 39
    aput v0, v4, v3

    .line 40
    .line 41
    iget-object v2, v2, LX/6hp;->A0T:LX/6f5;

    .line 42
    .line 43
    invoke-interface {v2, v4}, LX/6f5;->BtZ([F)Z

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/6k6;->A0T:LX/6k7;

    .line 47
    .line 48
    invoke-static {v0, v5}, LX/6k6;->A00(LX/6k7;LX/6k6;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/6k6;->A0U:LX/6k7;

    .line 55
    .line 56
    invoke-static {v0, v5}, LX/6k6;->A00(LX/6k7;LX/6k6;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    aget v0, v4, v1

    .line 63
    .line 64
    float-to-int v1, v0

    .line 65
    aget v0, v4, v3

    .line 66
    .line 67
    float-to-int v0, v0

    .line 68
    invoke-interface {v2, v1, v0}, LX/6f5;->AT3(II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape13S0100000_2_I1;->A01:I

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
    iget-object v6, p0, Lcom/facebook/redex/IDxGListenerShape13S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-boolean v0, v6, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0A:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v5, v6, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0P:LX/6f5;

    .line 28
    .line 29
    invoke-interface {v5}, LX/6f5;->isConnected()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v4, v0, [F

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput v1, v4, v3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput v2, v4, v1

    .line 43
    .line 44
    invoke-interface {v5, v4}, LX/6f5;->BtZ([F)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v1, "CameraPreviewView2"

    .line 51
    .line 52
    const-string v0, "mapViewPointToDriverPoint called before initialiseViewToDriverMatrix"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_2
    aget v0, v4, v3

    .line 60
    .line 61
    float-to-int v2, v0

    .line 62
    aget v0, v4, v1

    .line 63
    .line 64
    float-to-int v1, v0

    .line 65
    iget-boolean v0, v6, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0C:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;

    .line 70
    .line 71
    invoke-direct {v0, v6, v3}, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v0, v2, v1}, LX/6f5;->DM6(LX/592;II)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-boolean v0, v6, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0B:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v5, v2, v1}, LX/6f5;->AT3(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
.end method
