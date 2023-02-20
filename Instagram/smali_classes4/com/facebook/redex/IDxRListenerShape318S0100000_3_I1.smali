.class public Lcom/facebook/redex/IDxRListenerShape318S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23i;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRListenerShape318S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRListenerShape318S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CaI()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRListenerShape318S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxRListenerShape318S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/7do;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/7do;->A0D(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape318S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/8ZH;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/8ZH;->A02()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxRListenerShape318S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/8Z8;

    .line 25
    .line 26
    iget-object v3, v4, LX/8Z8;->A06:LX/A9I;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v1, 0x6

    .line 30
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;

    .line 31
    .line 32
    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;-><init>(ILjava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v0, v2}, LX/A9I;->BtU(LX/1nl;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape318S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->CaI()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxRListenerShape318S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/7jo;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, LX/7jo;->A0S:Z

    .line 53
    .line 54
    iget-object v0, v1, LX/7jo;->A09:LX/7kj;

    .line 55
    .line 56
    iget-object v0, v0, LX/7kj;->A03:LX/6XZ;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/6XZ;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, LX/7jo;->A09:LX/7kj;

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    iget-boolean v0, v2, LX/7kj;->A05:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v2, LX/7kj;->A01:LX/BoL;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0, v1}, LX/BoL;->A03(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v0, v2, LX/7kj;->A02:LX/BoL;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 79
.end method
