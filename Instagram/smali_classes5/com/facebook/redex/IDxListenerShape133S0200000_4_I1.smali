.class public Lcom/facebook/redex/IDxListenerShape133S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Sc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape133S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape133S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape133S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CCv()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape133S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape133S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0Sn;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape133S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape133S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/BiY;

    .line 18
    .line 19
    iget-object v1, v0, LX/BiY;->A09:LX/BiZ;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape133S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/4OO;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/BiZ;->A01(LX/4OO;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    new-instance v2, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape133S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/instagram/user/model/User;

    .line 37
    .line 38
    new-instance v0, LX/EdY;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/EdY;-><init>(Lcom/facebook/redex/IDxListenerShape133S0200000_4_I1;Lcom/instagram/user/model/User;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    new-instance v3, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape133S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/2mN;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape133S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/1bn;

    .line 59
    .line 60
    new-instance v2, LX/Eds;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, LX/Eds;-><init>(LX/1bn;LX/2mN;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x190

    .line 66
    .line 67
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape133S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/9uy;

    .line 74
    .line 75
    new-instance v1, LX/9uc;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/9uc;-><init>(LX/9uy;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape133S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/9uc;->A04(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final CCx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
