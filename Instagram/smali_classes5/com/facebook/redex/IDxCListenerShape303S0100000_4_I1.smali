.class public Lcom/facebook/redex/IDxCListenerShape303S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape303S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape303S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape303S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape303S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5zw;

    .line 8
    .line 9
    iget-object v0, v0, LX/5zw;->A00:LX/5vb;

    .line 10
    .line 11
    iget-object v0, v0, LX/5vb;->A0u:LX/52o;

    .line 12
    .line 13
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape303S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:LX/6To;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/6To;->A00(LX/6To;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape303S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v1, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape303S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/DCJ;

    .line 43
    .line 44
    iget-object v2, v0, LX/DCJ;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 45
    .line 46
    iget-object v1, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/LUu;

    .line 47
    .line 48
    iget-object v0, v0, LX/DCJ;->A01:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/LUu;->Bvf(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/LSS;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/Jc4;->A0I:LX/Jc4;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/LSS;->CYl(LX/Jc4;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape303S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/AAS;

    .line 66
    .line 67
    invoke-interface {v0}, LX/AAS;->onCancel()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape303S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_6
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape303S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    sget-object v3, LX/CmZ;->A03:LX/CmZ;

    .line 84
    .line 85
    sget-object v2, LX/Cmt;->A0I:LX/Cmt;

    .line 86
    .line 87
    sget-object v1, LX/Cmz;->A0Q:LX/Cmz;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v2, v3, v1, v0, v4}, LX/CzR;->A01(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape303S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/E8L;

    .line 97
    .line 98
    const-string v0, "ctc_confirmation_dialog_cancel"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/E8L;->A01(LX/E8L;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, LX/7bu;->A1G(LX/0hn;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
