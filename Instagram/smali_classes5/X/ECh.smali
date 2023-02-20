.class public final LX/ECh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0hS;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ECh;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v1, LX/0iR;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/0iR;-><init>(LX/0hc;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "creator_subscriber_chat"

    .line 11
    .line 12
    iput-object v0, v1, LX/0iR;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/ECh;->A01:LX/0hS;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/Cm1;LX/Cmv;LX/Cms;LX/Cmp;LX/ECh;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v0, p4, LX/ECh;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p4, LX/ECh;->A01:LX/0hS;

    .line 5
    .line 6
    const-string v0, "igd_creator_subscriber_chats_action"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x6b8

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p4, LX/ECh;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LX/BeM;->A19(LX/0B2;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/94y;->A02:LX/94y;

    .line 38
    .line 39
    const-string v0, "parent_surface"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, LX/BeM;->A10(LX/0Av;LX/0B2;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v2}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p4, LX/ECh;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/BeQ;->A14(LX/0B2;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p5, :cond_0

    .line 62
    .line 63
    const-string v0, "extra"

    .line 64
    .line 65
    invoke-virtual {v2, v0, p5}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 69
    .line 70
    .line 71
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    const-string v1, "CreatorSubscriberChatLogger"

    .line 74
    .line 75
    const-string v0, "Failed to convert user id to long"

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final A01(LX/ECh;)V
    .locals 1

    .line 0
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/ECh;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 6

    .line 0
    sget-object v3, LX/Cmp;->A0A:LX/Cmp;

    .line 1
    .line 2
    sget-object v1, LX/Cmv;->A03:LX/Cmv;

    .line 3
    .line 4
    sget-object v0, LX/Cm1;->A02:LX/Cm1;

    .line 5
    .line 6
    sget-object v2, LX/Cms;->A07:LX/Cms;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v4, p0

    .line 10
    invoke-static/range {v0 .. v5}, LX/ECh;->A00(LX/Cm1;LX/Cmv;LX/Cms;LX/Cmp;LX/ECh;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final A03()V
    .locals 6

    .line 0
    sget-object v3, LX/Cmp;->A0A:LX/Cmp;

    .line 1
    .line 2
    sget-object v1, LX/Cmv;->A04:LX/Cmv;

    .line 3
    .line 4
    sget-object v0, LX/Cm1;->A02:LX/Cm1;

    .line 5
    .line 6
    sget-object v2, LX/Cms;->A07:LX/Cms;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v4, p0

    .line 10
    invoke-static/range {v0 .. v5}, LX/ECh;->A00(LX/Cm1;LX/Cmv;LX/Cms;LX/Cmp;LX/ECh;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final A04()V
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, LX/ECh;->A01(LX/ECh;)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/Cmp;->A0E:LX/Cmp;

    .line 5
    .line 6
    sget-object v1, LX/Cmv;->A0B:LX/Cmv;

    .line 7
    .line 8
    sget-object v0, LX/Cm1;->A02:LX/Cm1;

    .line 9
    .line 10
    sget-object v2, LX/Cms;->A04:LX/Cms;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, LX/ECh;->A00(LX/Cm1;LX/Cmv;LX/Cms;LX/Cmp;LX/ECh;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/ECh;->A00:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LX/ECh;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-class v0, LX/ECh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0hc;->A03(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
