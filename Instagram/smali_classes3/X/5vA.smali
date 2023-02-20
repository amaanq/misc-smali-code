.class public final LX/5vA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MO;)LX/7X9;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/31V;->A0o:LX/31V;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/27t;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/27t;->A0A()LX/7X9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public static final A01(LX/0zG;LX/DdZ;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2}, LX/2xM;->A00(Lcom/instagram/service/session/UserSession;)LX/2xM;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p1, LX/DdZ;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p1}, LX/2xJ;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, LX/CyO;->A00(LX/DdZ;Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/CPQ;

    .line 19
    .line 20
    invoke-direct {v0, p1, v2}, LX/CPQ;-><init>(LX/DdZ;LX/2xM;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 24
    .line 25
    invoke-interface {p0, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "has_ever_voted_on_story_slider"

    .line 39
    .line 40
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

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
.end method
