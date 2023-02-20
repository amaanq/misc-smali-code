.class public Lcom/facebook/redex/IDxListenerShape615S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ew;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape615S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape615S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C8K(LX/CMS;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final C8L()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final C8M(LX/Bms;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final C8N(LX/Bmv;)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxListenerShape615S0100000_4_I1;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape615S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/DPF;

    .line 12
    .line 13
    iget-object v1, v0, LX/DPF;->A01:Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p1, LX/Bmv;->A00:LX/53C;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/53C;->A00()LX/2KV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/67S;->A02(LX/2KV;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v0, LX/DP2;

    .line 26
    .line 27
    iget-object v1, v0, LX/DP2;->A00:Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    check-cast v0, LX/DOk;

    .line 31
    .line 32
    iget-object v1, v0, LX/DOk;->A02:Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
