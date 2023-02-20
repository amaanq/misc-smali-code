.class public final LX/AEP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f11318c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/4SN;->A09(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f11318b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/4SN;->A08(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/7bw;->A1Q(LX/4SN;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/08I;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v7, "challenge/"

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v4, v0

    .line 21
    invoke-static/range {v3 .. v8}, LX/9Ze;->A00(Landroid/content/Context;LX/3Ci;LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
