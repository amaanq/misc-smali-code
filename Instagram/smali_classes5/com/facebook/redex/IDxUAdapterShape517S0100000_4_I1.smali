.class public Lcom/facebook/redex/IDxUAdapterShape517S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxUAdapterShape517S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxUAdapterShape517S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AJE(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUAdapterShape517S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxUAdapterShape517S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CLJ;

    .line 8
    .line 9
    iget-object v0, v0, LX/CLJ;->A01:LX/Bpz;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/CbF;->AJE(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxUAdapterShape517S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/BwW;

    .line 19
    .line 20
    iget-object v0, v0, LX/BwW;->A05:LX/BnH;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/BnH;->AJE(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxUAdapterShape517S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/CbF;->AJE(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final DSB()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUAdapterShape517S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxUAdapterShape517S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CLJ;

    .line 8
    .line 9
    iget-object v0, v0, LX/CLJ;->A01:LX/Bpz;

    .line 10
    .line 11
    invoke-static {v0}, LX/Bpz;->A00(LX/Bpz;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxUAdapterShape517S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/CbF;->ASH()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxUAdapterShape517S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/BwW;

    .line 28
    .line 29
    iget-object v0, v0, LX/BwW;->A05:LX/BnH;

    .line 30
    .line 31
    invoke-static {v0}, LX/BnH;->A00(LX/BnH;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 37
    .line 38
.end method
