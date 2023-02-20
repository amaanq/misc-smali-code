.class public final LX/LAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/5xZ;


# direct methods
.method public constructor <init>(LX/2Gy;LX/5xZ;)V
    .locals 0

    iput-object p2, p0, LX/LAP;->A01:LX/5xZ;

    iput-object p1, p0, LX/LAP;->A00:LX/2Gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/LAP;->A01:LX/5xZ;

    .line 1
    .line 2
    iget-object v1, v2, LX/5xZ;->A0B:LX/5xW;

    .line 3
    .line 4
    iget-object v0, p0, LX/LAP;->A00:LX/2Gy;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/49G;->CYB(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v2, LX/5xZ;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LX/5xZ;->A06:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->CuW()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, v2, LX/5xZ;->A0A:LX/5zc;

    .line 21
    .line 22
    iget-object v2, v3, LX/5zc;->A00:LX/5xZ;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, v2, LX/5xZ;->A02:J

    .line 29
    .line 30
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
