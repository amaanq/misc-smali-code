.class public final LX/Cvd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p2}, LX/1MO;->A3D()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v0, p2, LX/1MO;->A0b:LX/1MY;

    .line 10
    .line 11
    iget-object v0, v0, LX/1MY;->A0x:LX/1Qe;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, LX/1Qe;->A07:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {p3}, LX/9GZ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v1, 0x7f114731

    .line 26
    .line 27
    .line 28
    const v0, 0x7f1139ee

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-static {p1}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, LX/4SN;->A09(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f110eb1

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;-><init>(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f1107e5

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const v1, 0x7f1122a8

    .line 68
    .line 69
    .line 70
    const v0, 0x7f1122a7

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const v1, 0x7f114731

    .line 76
    .line 77
    .line 78
    const v0, 0x7f114730

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
.end method
