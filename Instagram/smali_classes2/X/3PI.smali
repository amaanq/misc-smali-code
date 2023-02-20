.class public final LX/3PI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/3Ex;


# direct methods
.method public constructor <init>(LX/3Ex;)V
    .locals 0

    iput-object p1, p0, LX/3PI;->A00:LX/3Ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3PI;->A00:LX/3Ex;

    .line 1
    .line 2
    iget-wide v0, v2, LX/3Ex;->A00:J

    .line 3
    .line 4
    invoke-static {v2, v0, v1, p1, p2}, LX/3Ex;->A00(LX/3Ex;JJ)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v2, LX/3Ex;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/3Ex;->A06:LX/2S5;

    .line 12
    .line 13
    iget-object v1, v2, LX/3Ex;->A05:Landroid/view/Choreographer$FrameCallback;

    .line 14
    .line 15
    iget-object v0, v0, LX/2S5;->A00:Landroid/view/Choreographer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
