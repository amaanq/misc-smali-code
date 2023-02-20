.class public Lcom/facebook/redex/IDxEListenerShape380S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxEListenerShape380S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxEListenerShape380S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C2P()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape380S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape380S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/4J7;

    .line 9
    .line 10
    iget-object v0, v0, LX/4J7;->A0F:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FEW;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/FEW;->A02()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape380S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/4Rj;

    .line 25
    .line 26
    invoke-static {v0}, LX/4Rj;->A02(LX/4Rj;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxEListenerShape380S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/Fcp;

    .line 33
    .line 34
    iget-object v0, v1, LX/4J7;->A0F:LX/0Rc;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/FEW;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/FEW;->A02()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/Fcp;->A04:LX/0Rc;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/FCe;

    .line 52
    .line 53
    sget-object v1, LX/Fug;->A00:LX/Fug;

    .line 54
    .line 55
    iget-object v0, v0, LX/FCe;->A01:LX/17G;

    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final C2Q()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape380S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape380S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/4J7;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4J7;->A05()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape380S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/Fcp;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4J7;->A05()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LX/Fcp;->A04:LX/0Rc;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/FCe;

    .line 34
    .line 35
    sget-object v1, LX/Fuh;->A00:LX/Fuh;

    .line 36
    .line 37
    iget-object v0, v0, LX/FCe;->A01:LX/17G;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic C2R()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape380S0100000_5_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape380S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Fxs;

    .line 9
    .line 10
    iget-object v1, v0, LX/Fxs;->A02:LX/GsN;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/GsN;->A02(LX/GsN;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final C2U()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape380S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape380S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/4J7;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4J7;->A06()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape380S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/Fcp;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4J7;->A06()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/Fcp;->A04:LX/0Rc;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FCe;

    .line 28
    .line 29
    sget-object v1, LX/Fui;->A00:LX/Fui;

    .line 30
    .line 31
    iget-object v0, v0, LX/FCe;->A01:LX/17G;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 39
    .line 40
.end method
