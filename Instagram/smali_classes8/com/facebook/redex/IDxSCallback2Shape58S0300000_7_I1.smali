.class public Lcom/facebook/redex/IDxSCallback2Shape58S0300000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ib;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6i1;LX/6ib;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxSCallback2Shape58S0300000_7_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxSCallback2Shape58S0300000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxSCallback2Shape58S0300000_7_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxSCallback2Shape58S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CFY(LX/MVS;)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxSCallback2Shape58S0300000_7_I1;->A03:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape58S0300000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/6i1;

    .line 5
    .line 6
    iget-object v0, v0, LX/6i1;->A0F:LX/6i5;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v1, "rOAE"

    .line 12
    .line 13
    iget-object v0, v0, LX/6i5;->A05:LX/6i6;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/redex/IDxSCallback2Shape58S0300000_7_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/6ib;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/redex/IDxSCallback2Shape58S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/Handler;

    .line 25
    .line 26
    const-string v0, "removeOutput/stopInput"

    .line 27
    .line 28
    :goto_0
    invoke-static {v1, p1, v2, v0}, LX/6i1;->A01(Landroid/os/Handler;LX/MVS;LX/6ib;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const-string v1, "aAE"

    .line 33
    .line 34
    iget-object v0, v0, LX/6i5;->A05:LX/6i6;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/facebook/redex/IDxSCallback2Shape58S0300000_7_I1;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/6ib;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/redex/IDxSCallback2Shape58S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/os/Handler;

    .line 46
    .line 47
    const-string v0, "addOutput/startInput"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const-string v1, "prAE"

    .line 51
    .line 52
    iget-object v0, v0, LX/6i5;->A05:LX/6i6;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/facebook/redex/IDxSCallback2Shape58S0300000_7_I1;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/6ib;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/redex/IDxSCallback2Shape58S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/os/Handler;

    .line 64
    .line 65
    const-string v0, "prepareRecorder"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxSCallback2Shape58S0300000_7_I1;->A03:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape58S0300000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/6i1;

    .line 5
    .line 6
    iget-object v0, v0, LX/6i1;->A0F:LX/6i5;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v1, "rOAE"

    .line 12
    .line 13
    iget-object v0, v0, LX/6i5;->A05:LX/6i6;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/facebook/redex/IDxSCallback2Shape58S0300000_7_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LX/6ib;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/facebook/redex/IDxSCallback2Shape58S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroid/os/Handler;

    .line 25
    .line 26
    const-string v2, "Error when stopping session"

    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/6mg;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v4}, LX/6mg;-><init>(ILjava/lang/String;LX/6ib;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    const-string v1, "aAE"

    .line 39
    .line 40
    iget-object v0, v0, LX/6i5;->A05:LX/6i6;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/facebook/redex/IDxSCallback2Shape58S0300000_7_I1;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LX/6ib;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/facebook/redex/IDxSCallback2Shape58S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Landroid/os/Handler;

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const-string v1, "prAE"

    .line 57
    .line 58
    iget-object v0, v0, LX/6i5;->A05:LX/6i6;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape58S0300000_7_I1;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/6ib;

    .line 66
    .line 67
    invoke-interface {v0}, LX/6ib;->onSuccess()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
