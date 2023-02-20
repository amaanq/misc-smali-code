.class public Lcom/facebook/redex/IDxListenerShape132S0200000_3_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape132S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape132S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape132S0200000_3_I1;->A01:Ljava/lang/Object;

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
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape132S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape132S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/47a;

    .line 8
    .line 9
    invoke-static {v0}, LX/47a;->A00(LX/47a;)LX/FEC;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape132S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/instagram/nft/browsing/details/NftSharingOption;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/FEC;->A03(Lcom/instagram/nft/browsing/details/NftSharingOption;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape132S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/2mN;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, LX/2mN;->A07(LX/4Sc;)LX/2mN;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape132S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/77J;

    .line 37
    .line 38
    new-instance v0, LX/7YE;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/7YE;-><init>(LX/77J;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape132S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/AG4;

    .line 52
    .line 53
    iget-object v0, v0, LX/AG4;->A00:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, LX/2mN;->A07(LX/4Sc;)LX/2mN;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape132S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 73
.end method

.method public final CCx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
