.class public final LX/Bw6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1WZ;Lcom/instagram/service/session/UserSession;LX/BtV;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const-class v1, LX/BvB;

    .line 1
    .line 2
    const/16 v0, 0xdc

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BvB;

    .line 9
    .line 10
    iget-object v2, p0, LX/1WZ;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/BvB;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v2, v0}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq p3, v5, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne p3, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v4, p0, LX/1WZ;->A0A:LX/1MO;

    .line 34
    .line 35
    iget-object v3, p2, LX/BtV;->A00:LX/1la;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v0, "delivery"

    .line 39
    .line 40
    invoke-static {v1, v4, v3, v0}, LX/2zp;->A01(LX/2B8;LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p2, LX/BtV;->A01:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-virtual {v2, v4, v1}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, LX/BeQ;->A1J(LX/2B9;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v1}, LX/2z6;->A0Q(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v0}, LX/2B9;->A0T(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v1}, LX/BeM;->A1R(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p2, LX/BtV;->A02:LX/1u5;

    .line 66
    .line 67
    invoke-static {p0}, LX/BtV;->A00(LX/1WZ;)LX/BtD;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0, v5}, LX/1u5;->Bpl(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
