.class public Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape149S0100000_4_I1;
.super LX/BNS;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape149S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape149S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/BNS;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3S(Z)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape149S0100000_4_I1;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/BNS;->C3S(Z)V

    .line 6
    .line 7
    .line 8
    :sswitch_0
    return-void

    .line 9
    :sswitch_1
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape149S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Bie;

    .line 12
    .line 13
    iget-object v0, v0, LX/Bie;->A05:LX/EsS;

    .line 14
    .line 15
    invoke-interface {v0}, LX/EsS;->C0M()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    nop

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method public final CbH()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape149S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/BNS;->CbH()V

    .line 6
    .line 7
    .line 8
    :pswitch_1
    return-void

    .line 9
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape149S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f113aff

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape149S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/BvV;

    .line 23
    .line 24
    iget-object v0, v0, LX/BvV;->A02:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/BeR;->A0w(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape149S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/Dey;

    .line 37
    .line 38
    iget-object v0, v0, LX/Dey;->A00:LX/1bn;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f113aff

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 53
.end method

.method public final CjL(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape149S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/BNS;->CjL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape149S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Bie;

    .line 12
    .line 13
    iget-object v0, v0, LX/Bie;->A05:LX/EsS;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/EsS;->CU8(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape149S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/Dey;

    .line 22
    .line 23
    iget-object v0, v1, LX/Dey;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v1, LX/Dey;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape149S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/BvV;

    .line 39
    .line 40
    iget-object v0, v1, LX/BvV;->A07:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v1, LX/BvV;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-virtual {v2, v0}, LX/2mD;->A04(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
