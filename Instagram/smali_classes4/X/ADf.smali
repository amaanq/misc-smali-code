.class public final LX/ADf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Aw;LX/Cmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    if-eqz p5, :cond_1

    .line 1
    .line 2
    const-wide/16 v4, 0x1

    .line 3
    .line 4
    :goto_0
    const-string v0, "instagram_user_tag_tap"

    .line 5
    .line 6
    check-cast p0, LX/0hS;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x9ce

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, v3, LX/0B2;->A00:LX/0B1;

    .line 19
    .line 20
    invoke-interface {v2}, LX/0B1;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "action_source"

    .line 27
    .line 28
    invoke-virtual {v3, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p2}, LX/7bs;->A1A(LX/0B2;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "media_compound_key"

    .line 35
    .line 36
    invoke-virtual {v3, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "target_id"

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "has_category_label"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    goto :goto_0
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A01(LX/0lQ;LX/38P;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "m_pk"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "m_t"

    .line 6
    .line 7
    iget v0, p1, LX/38P;->A00:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, v1}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
