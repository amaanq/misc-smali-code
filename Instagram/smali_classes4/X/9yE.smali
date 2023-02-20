.class public final LX/9yE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/ACg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/7bv;->A0S(LX/0hc;)LX/6AR;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v1, LX/8Uh;

    .line 6
    .line 7
    invoke-direct {v1}, LX/8Uh;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, LX/8Uh;->A04:LX/ACg;

    .line 11
    .line 12
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 13
    .line 14
    iget-object v0, v0, LX/1EK;->A00:LX/386;

    .line 15
    .line 16
    invoke-virtual {v0, p3, p4, v2}, LX/386;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v3}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1}, LX/7bv;->A0S(LX/0hc;)LX/6AR;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v2, LX/9mK;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object p0, p2

    .line 9
    move-object p1, p3

    .line 10
    invoke-direct/range {v2 .. v7}, LX/9mK;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6AR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "main_disclosure_static_source_upsell"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/8UU;

    .line 23
    .line 24
    invoke-direct {v0}, LX/8UU;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, LX/8UU;->A01:LX/9mK;

    .line 31
    .line 32
    invoke-static {v3, v0, v4}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
