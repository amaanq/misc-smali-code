.class public Lcom/facebook/redex/IDxCListenerShape533S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape533S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape533S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape533S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape533S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Gub;

    .line 8
    .line 9
    iget-object v0, v0, LX/Gub;->A09:LX/2tA;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, LX/2tA;->A00()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape533S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/GsP;

    .line 18
    .line 19
    iget-object v0, v0, LX/GsP;->A0A:LX/2tA;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape533S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/GsP;

    .line 25
    .line 26
    iget-object v0, v0, LX/GsP;->A0B:LX/2tA;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape533S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/GsP;

    .line 32
    .line 33
    iget-object v0, v0, LX/GsP;->A08:LX/2tA;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape533S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/GsP;

    .line 39
    .line 40
    iget-object v0, v0, LX/GsP;->A09:LX/2tA;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
