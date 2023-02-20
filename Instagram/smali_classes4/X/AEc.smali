.class public final LX/AEc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;I)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v0, 0x7f112885

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 8
    .line 9
    .line 10
    const v3, 0x7f112884

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v1, v2, v0, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LX/7bw;->A1Q(LX/4SN;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;LX/1bn;Lcom/instagram/service/session/UserSession;Z)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v1, 0x7f1132b3

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1132b4

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const v1, 0x7f1132b5

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1132b6

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v1}, LX/4SN;->A09(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v3, v0}, LX/7bu;->A0n(Landroid/content/Context;LX/4SN;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LX/7bw;->A1Q(LX/4SN;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f113e1f

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x21

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0, p2, v4}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
