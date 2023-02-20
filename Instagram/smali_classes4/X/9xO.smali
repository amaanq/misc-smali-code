.class public final LX/9xO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0yM;->BMj()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "seen_aggregate_promote_engagement_nux"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0, p2}, LX/9xO;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "seen_aggregate_promote_engagement_nux"

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f080304

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/4SN;->A06(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1145b0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/4SN;->A09(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f1145b1    # 1.9309992E38f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/4SN;->A08(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, LX/4SN;->A0e(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, LX/4SN;->A0f(Z)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f112f1f

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x14

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, LX/7bz;->A1A(LX/4SN;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/54O;->A1S(LX/4SN;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
