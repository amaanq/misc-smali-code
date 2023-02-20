.class public Lcom/facebook/redex/IDxCSpanShape5S0200000_4_I1;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCSpanShape5S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCSpanShape5S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCSpanShape5S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape5S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape5S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/COu;

    .line 8
    .line 9
    iget-object v1, v0, LX/COu;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape5S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/instagram/user/model/User;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/EP8;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/EP8;->A02(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape5S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/CKp;

    .line 28
    .line 29
    iget-object v0, v0, LX/CKp;->A01:LX/DEm;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape5S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/7g5;

    .line 36
    .line 37
    iget-object v0, v0, LX/DEm;->A01:LX/5wI;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/5wI;->A01(LX/5wI;LX/7g5;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape5S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/MAP;

    .line 46
    .line 47
    iget-object v2, v0, LX/MAP;->A07:LX/1y0;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape5S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/1MO;

    .line 52
    .line 53
    iget-object v0, v0, LX/MAP;->A08:LX/2BQ;

    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, LX/1y0;->C7j(LX/1MO;LX/2BQ;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    sget-object v0, LX/CnF;->A00:Landroid/app/Dialog;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape5S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/app/Dialog;

    .line 69
    .line 70
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 71
    .line 72
    .line 73
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape5S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape5S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/DiE;

    .line 22
    .line 23
    iget-object v1, v0, LX/DiE;->A00:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f0601e3

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
