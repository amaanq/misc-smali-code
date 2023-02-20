.class public Lcom/facebook/redex/IDxTListenerShape311S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2S7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape311S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape311S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CUF(LX/4jE;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape311S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape311S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/8wt;

    .line 8
    .line 9
    iget-object v0, v0, LX/8wt;->A02:LX/1qM;

    .line 10
    .line 11
    :goto_0
    iput-object p1, v0, LX/1qM;->A01:LX/4jE;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape311S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/7lz;

    .line 17
    .line 18
    iget-object v0, v0, LX/7lz;->A0a:LX/1qM;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape311S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/7do;

    .line 24
    .line 25
    iget-object v0, v0, LX/7do;->A0A:LX/1qM;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CmR(LX/4jE;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape311S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape311S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/8wt;

    .line 8
    .line 9
    iget-object v1, v0, LX/8wt;->A02:LX/1qM;

    .line 10
    .line 11
    iget-object v0, v0, LX/8wt;->A01:LX/1qw;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, v0, p1}, LX/1qM;->A01(LX/1qy;LX/4jE;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape311S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/7lz;

    .line 20
    .line 21
    iget-object v1, v0, LX/7lz;->A0a:LX/1qM;

    .line 22
    .line 23
    iget-object v0, v0, LX/7lz;->A0Z:LX/1qw;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape311S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/7do;

    .line 29
    .line 30
    iget-object v1, v0, LX/7do;->A0A:LX/1qM;

    .line 31
    .line 32
    iget-object v0, v0, LX/7do;->A09:LX/1qw;

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
