.class public final LX/KGl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/0je;

.field public A02:LX/Jzt;


# direct methods
.method public constructor <init>(LX/0je;LX/Jzt;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/KGl;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/KGl;->A01:LX/0je;

    .line 6
    .line 7
    iput-object p2, p0, LX/KGl;->A02:LX/Jzt;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/KGl;Ljava/lang/String;)LX/0lQ;
    .locals 5

    .line 0
    iget-object v4, p0, LX/KGl;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/0ji;->BBU()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    const-string v0, "payflows_"

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/KGl;->A01:LX/0je;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "client_app_user_id"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x49

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/KGl;->A02:LX/Jzt;

    .line 56
    .line 57
    iget-object v0, v2, LX/Jzt;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "product"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, LX/Jzt;->A02:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "other_profile_id"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "checkout_init"

    .line 76
    .line 77
    const-string v0, "flow_name"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, LX/Jzt;->A00:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, LX/F0b;->A0h()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "event_name"

    .line 92
    .line 93
    invoke-virtual {v3, v0, p1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "event_type"

    .line 97
    .line 98
    const-string v0, "client"

    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_0
    const/4 v2, 0x0

    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
.end method
