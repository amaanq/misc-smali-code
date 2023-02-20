.class public final LX/GmF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;)LX/Gop;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, LX/1Js;->Bhz()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    const/4 v4, 0x1

    .line 13
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3u:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2H:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_1
    const/4 v3, 0x1

    .line 22
    :goto_2
    iget-object v2, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2H:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2C:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, LX/Gop;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v4, v3}, LX/Gop;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, LX/1Js;->Bhy()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v4, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A01(LX/17t;LX/Gop;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/Gop;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0, p2, p3, p4}, LX/7Fz;->A00(LX/17t;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object v1, p1, LX/Gop;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x130

    .line 10
    .line 11
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p1, LX/Gop;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p1, LX/Gop;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v1, "share_to_facebook_dating"

    .line 28
    .line 29
    const-string v0, "1"

    .line 30
    .line 31
    invoke-interface {p0, v1, v0}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 32
    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    const-string v0, "waterfall_id"

    .line 37
    .line 38
    invoke-interface {p0, v0, p4}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 39
    .line 40
    .line 41
    :cond_2
    const/16 v0, 0x235

    .line 42
    .line 43
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, v0, v2}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
