.class public final LX/5za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/60r;


# direct methods
.method public constructor <init>(LX/60r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5za;->A00:LX/60r;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5za;->A00:LX/60r;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/60r;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, v4, LX/60r;->A02:J

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, v4, LX/60r;->A02:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-float v2, v0

    .line 16
    iget v0, v4, LX/60r;->A01:F

    .line 17
    .line 18
    div-float/2addr v2, v0

    .line 19
    iget v1, v4, LX/60r;->A00:F

    .line 20
    .line 21
    add-float/2addr v1, v2

    .line 22
    iput v1, v4, LX/60r;->A00:F

    .line 23
    .line 24
    iget-object v2, v4, LX/60r;->A05:LX/5xW;

    .line 25
    .line 26
    iget-object v0, v4, LX/60r;->A06:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/49G;->CYG(Ljava/lang/Object;F)V

    .line 29
    .line 30
    .line 31
    iget v1, v4, LX/60r;->A00:F

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v0, v1, v0

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v4, LX/60r;->A06:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v2, v0}, LX/49G;->CY9(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
