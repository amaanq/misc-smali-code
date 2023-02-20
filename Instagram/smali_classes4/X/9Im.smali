.class public final LX/9Im;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/1Kd;LX/5nL;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

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
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

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
    invoke-interface {p1}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0, v2}, LX/1A6;->A0c(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p3}, LX/9NP;->A00(Lcom/instagram/service/session/UserSession;)LX/ECV;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p1}, LX/1Kd;->BRv()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, LX/Cn1;->A0z:LX/Cn1;

    .line 44
    .line 45
    sget-object v0, LX/CmR;->A04:LX/CmR;

    .line 46
    .line 47
    sget-object v2, LX/Cn0;->A0d:LX/Cn0;

    .line 48
    .line 49
    sget-object v3, LX/Cmr;->A0J:LX/Cmr;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static/range {v0 .. v7}, LX/ECV;->A00(LX/CmR;LX/Cn1;LX/Cn0;LX/Cmr;LX/ECV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
.end method
