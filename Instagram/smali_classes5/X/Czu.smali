.class public final LX/Czu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/A9y;Lcom/instagram/service/session/UserSession;LX/DFC;LX/4r1;LX/4RL;)V
    .locals 5

    .line 0
    iget-object v0, p4, LX/4RL;->A00:LX/1MO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v3, 0x7f1125eb

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x51

    .line 14
    .line 15
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;

    .line 16
    .line 17
    invoke-direct {v2, p3, v0, p4}, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, p3, p4}, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, p2, v4, v3}, LX/Czs;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/DFC;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
