.class public Lcom/facebook/redex/IDxFCallbackShape381S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCallbackShape381S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape381S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape381S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape381S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/K40;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/K40;->A00(J)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v5, p0, Lcom/facebook/redex/IDxFCallbackShape381S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/KgS;

    .line 15
    .line 16
    iget-boolean v0, v5, LX/KgS;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v5, LX/KgS;->A03:Landroid/view/Choreographer;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-wide v3, v5, LX/KgS;->A00:J

    .line 27
    .line 28
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iput-wide p1, v5, LX/KgS;->A00:J

    .line 35
    .line 36
    iput-wide p1, v5, LX/KgS;->A01:J

    .line 37
    .line 38
    :goto_0
    iget-object v0, v5, LX/KgS;->A03:Landroid/view/Choreographer;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-wide v3, v5, LX/KgS;->A01:J

    .line 45
    .line 46
    sub-long v1, p1, v3

    .line 47
    .line 48
    iput-wide p1, v5, LX/KgS;->A01:J

    .line 49
    .line 50
    iget-object v0, v5, LX/KgS;->A04:LX/0MK;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, LX/0MK;->CJG(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method
