.class public final LX/JoF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KHW;Lcom/instagram/service/session/UserSession;)LX/1IM;
    .locals 4

    .line 0
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/KHW;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v3, v0

    .line 12
    .line 13
    iget-object v1, p0, LX/KHW;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const-string v0, "media/%s/%s/story_quiz_answer/"

    .line 19
    .line 20
    invoke-static {v0, v3}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/KHW;->A00:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "answer"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/KHW;->A05:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "container_module"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/KHW;->A02:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x63e

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/KHW;->A06:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "tray_session_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 64
    .line 65
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 66
    .line 67
    iget-object v1, v0, LX/37o;->A00:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "nav_chain"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-class v1, LX/Fas;

    .line 75
    .line 76
    const-class v0, LX/GmO;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
