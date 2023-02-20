.class public final LX/AJ8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f11454b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/4SN;->A09(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f11454a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/4SN;->A08(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f112e09

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1148a4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/54O;->A1S(LX/4SN;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object p2, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const v0, 0x7f1133b9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/4RR;->A07:LX/2MS;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v2, LX/4RR;->A0H:Z

    .line 35
    .line 36
    invoke-static {v2}, LX/54Q;->A0x(LX/4RR;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v0, 0x7f1148a9

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f1148aa

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, LX/7bw;->A1O(LX/4SN;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f110cb7

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
.end method
