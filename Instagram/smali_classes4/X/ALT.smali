.class public final LX/ALT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Ci;LX/0zG;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "business/instant_experience/get_donation_button_partners_bundle/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/8Md;

    .line 10
    .line 11
    const-class v0, LX/9x8;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object p0, v0, LX/1IM;->A00:LX/3Ci;

    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A01(LX/3Ci;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "accounts/update_profile_action_button/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/8Nz;

    .line 10
    .line 11
    const-class v0, LX/9xA;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 17
    .line 18
    .line 19
    const-string v0, "smb_partner_type"

    .line 20
    .line 21
    invoke-static {v2, v0, p3}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object p0, v0, LX/1IM;->A00:LX/3Ci;

    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/0zG;->schedule(LX/0zL;)V

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
.end method
