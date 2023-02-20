.class public final LX/Cqt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/1Kd;LX/5nL;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x7f091e45

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/GEc;->A00(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, LX/5nL;->A00()V

    .line 20
    .line 21
    .line 22
    move-object p0, p3

    .line 23
    invoke-static {p3}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "kindness_reminder_public_chat_shown"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/BeQ;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object v1, LX/Cn1;->A0N:LX/Cn1;

    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/CmR;->A02:LX/CmR;

    .line 43
    .line 44
    :goto_0
    sget-object v2, LX/Cn0;->A0B:LX/Cn0;

    .line 45
    .line 46
    sget-object v3, LX/Cmr;->A0J:LX/Cmr;

    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, LX/Cvt;->A00(LX/CmR;LX/Cn1;LX/Cn0;LX/Cmr;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    sget-object v0, LX/CmR;->A04:LX/CmR;

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
