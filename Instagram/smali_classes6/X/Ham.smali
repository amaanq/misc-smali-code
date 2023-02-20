.class public final LX/Ham;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nup;


# instance fields
.field public final synthetic A00:LX/HYD;


# direct methods
.method public constructor <init>(LX/HYD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ham;->A00:LX/HYD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CE1()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ham;->A00:LX/HYD;

    .line 1
    .line 2
    iget-object v0, v0, LX/HYD;->A0F:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/NPu;

    .line 9
    .line 10
    new-instance v1, LX/MQl;

    .line 11
    .line 12
    invoke-direct {v1}, LX/MQl;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/Fze;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Fze;-><init>(LX/Me8;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/NPu;->A03(LX/Msa;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final CmP(Ljava/lang/Integer;Z)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/F0X;->A05(Ljava/lang/Number;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, LX/Ham;->A00:LX/HYD;

    .line 9
    .line 10
    iget-object v0, v0, LX/HYD;->A0I:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/GZj;

    .line 17
    .line 18
    xor-int/lit8 v2, p2, 0x1

    .line 19
    .line 20
    iget-object v1, v0, LX/GZj;->A00:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, LX/Ham;->A00:LX/HYD;

    .line 31
    .line 32
    iget-object v0, v0, LX/HYD;->A0L:LX/0Rc;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/N7B;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, LX/N7B;->A04(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final CmQ(LX/Msa;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Ham;->A00:LX/HYD;

    .line 5
    .line 6
    iget-object v0, v4, LX/HYD;->A0F:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/NPu;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/NPu;->A03(LX/Msa;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/HYD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/Cxo;->A00(Lcom/instagram/service/session/UserSession;)LX/9uY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/9uY;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, LX/HYD;->A06:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v0, 0x7f110b7f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f110b7e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 49
    .line 50
    .line 51
    const v2, 0x7f112f1f

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x15

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;

    .line 57
    .line 58
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
