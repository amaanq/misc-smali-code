.class public Lcom/facebook/redex/IDxObjectShape178S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zG;
.implements LX/5zH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape178S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape178S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape178S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic CD1()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape178S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape178S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    .line 10
    sget-object v0, LX/E4k;->A0V:Landroid/content/DialogInterface;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape178S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/5x6;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/5x6;->onDismiss()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape178S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/E8L;

    .line 28
    .line 29
    const-string v0, "ctc_confirmation_dialog_cancel"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/E8L;->A01(LX/E8L;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/7bu;->A1G(LX/0hn;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape178S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/602;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, LX/602;->A00(LX/602;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape178S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/ELu;

    .line 50
    .line 51
    iget-object v0, v0, LX/ELu;->A00:LX/CZh;

    .line 52
    .line 53
    iget-object v4, v0, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v3, v0, LX/DVn;->A02:LX/1la;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape178S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/DiG;

    .line 60
    .line 61
    iget-object v2, v0, LX/DiG;->A07:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "guide"

    .line 70
    .line 71
    invoke-static {v3, v4, v2, v1, v0}, LX/Dko;->A03(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final synthetic CfN(Landroid/view/View;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape178S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape178S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/602;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/602;->A00(LX/602;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape178S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 19
    .line 20
    sget-object v0, LX/E4k;->A0V:Landroid/content/DialogInterface;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 23
    .line 24
    .line 25
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final onBottomSheetClosed()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape178S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape178S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/BiY;

    .line 9
    .line 10
    iget-object v0, v0, LX/BiY;->A08:LX/AB2;

    .line 11
    .line 12
    invoke-interface {v0}, LX/AB2;->CUI()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape178S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/1lU;->A06(Landroid/view/View;J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 27
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
