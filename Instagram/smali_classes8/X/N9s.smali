.class public final LX/N9s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/NFr;


# direct methods
.method public constructor <init>(LX/NFr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9s;->A00:LX/NFr;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/N9s;->A00:LX/NFr;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/NFr;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, v5, LX/NFr;->A05:Landroid/view/Choreographer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, LX/NFr;->A02:LX/N9s;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, v5, LX/NFr;->A06:LX/6fo;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v5, LX/NFr;->A07:Z

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    iget-object v4, v5, LX/NFr;->A06:LX/6fo;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v3, v5, LX/NFr;->A01:Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget-wide v1, v5, LX/NFr;->A00:J

    .line 31
    .line 32
    cmp-long v0, v1, p1

    .line 33
    .line 34
    if-gtz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    div-long/2addr p1, v2

    .line 41
    const-wide/16 v0, 0x1

    .line 42
    .line 43
    add-long/2addr p1, v0

    .line 44
    mul-long/2addr v2, p1

    .line 45
    iput-wide v2, v5, LX/NFr;->A00:J

    .line 46
    .line 47
    :cond_3
    invoke-interface {v4}, LX/6fo;->D0a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-static {v5}, LX/NFr;->A00(LX/NFr;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
