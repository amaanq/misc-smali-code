.class public final LX/5RM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/5xY;


# direct methods
.method public constructor <init>(LX/2Gy;LX/5xY;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5RM;->A01:LX/5xY;

    .line 1
    .line 2
    iput-object p1, p0, LX/5RM;->A00:LX/2Gy;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/5RM;->A01:LX/5xY;

    .line 1
    .line 2
    iget-object v1, v2, LX/5xY;->A0A:LX/5xW;

    .line 3
    .line 4
    iget-object v0, p0, LX/5RM;->A00:LX/2Gy;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/49G;->CYB(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v2, LX/5xY;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LX/5xY;->A05:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5Ub;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3nF;->CuW()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, v2, LX/5xY;->A09:LX/5zb;

    .line 23
    .line 24
    iget-object v2, v3, LX/5zb;->A00:LX/5xY;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v2, LX/5xY;->A02:J

    .line 31
    .line 32
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
.end method
