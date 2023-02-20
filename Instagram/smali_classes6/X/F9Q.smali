.class public final LX/F9Q;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/views/omnigridview/OmniGridView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F9Q;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/F9Q;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/Nkh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/NGx;

    .line 7
    .line 8
    iget-object v0, v0, LX/NGx;->A00:LX/HYF;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/HYF;->A00()LX/Ghs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, LX/Ghs;->A00:LX/Fy7;

    .line 15
    .line 16
    iget-object v0, v2, LX/Fy7;->A00:LX/FQ0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/FQ0;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, LX/Fy7;->A02:LX/GsN;

    .line 27
    .line 28
    new-instance v0, LX/NOV;

    .line 29
    .line 30
    invoke-direct {v0}, LX/NOV;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/Nkh;

    .line 37
    .line 38
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/F9Q;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/Nkh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/NGx;

    .line 7
    .line 8
    iget-object v0, v0, LX/NGx;->A00:LX/HYF;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/HYF;->A00()LX/Ghs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, LX/Ghs;->A00:LX/Fy7;

    .line 15
    .line 16
    iget-object v0, v2, LX/Fy7;->A00:LX/FQ0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/FQ0;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, LX/Fy7;->A02:LX/GsN;

    .line 27
    .line 28
    new-instance v0, LX/NO1;

    .line 29
    .line 30
    invoke-direct {v0}, LX/NO1;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/GsN;->A0B(LX/I1W;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/Nkh;

    .line 37
    .line 38
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
.end method
