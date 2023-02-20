.class public Lcom/facebook/redex/IDxDelegateShape204S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAh;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape204S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxDelegateShape204S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape204S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cgt(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape204S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape204S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/CLO;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape204S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Bp4;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/CLO;->CsK(LX/Bp4;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, LX/CLQ;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape204S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/Bp4;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/CLQ;->CsK(LX/Bp4;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast v1, LX/CLR;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape204S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/Bp4;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/CLR;->CsK(LX/Bp4;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast v1, LX/CLP;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape204S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/Bp4;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/CLP;->CsK(LX/Bp4;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CmJ(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape204S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape204S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CLO;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/CLO;->CmI(Lcom/instagram/user/model/User;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape204S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/CLQ;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/CLQ;->CmI(Lcom/instagram/user/model/User;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape204S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/CLR;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/CLR;->CmI(Lcom/instagram/user/model/User;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape204S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/CLP;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/CLP;->CmI(Lcom/instagram/user/model/User;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
