.class public final LX/DdO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hS;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DdO;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/DdO;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/DdO;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/DdO;->A04:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, LX/0iR;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LX/0iR;-><init>(LX/0hc;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x4d

    .line 17
    .line 18
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/0iR;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DdO;->A00:LX/0hS;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic A00(LX/CmR;LX/Cn1;LX/Cmr;LX/DdO;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p3, LX/DdO;->A00:LX/0hS;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p3, LX/DdO;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/BeM;->A19(LX/0B2;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, LX/BeM;->A10(LX/0Av;LX/0B2;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/Cn0;->A0E:LX/Cn0;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v1}, LX/BeP;->A10(LX/0Av;LX/0B2;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p3, LX/DdO;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/BeQ;->A10(LX/0B2;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p3, LX/DdO;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p3, LX/DdO;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 59
    .line 60
    .line 61
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    const-string v1, "DiscoverableEndChatLogger"

    .line 64
    .line 65
    const-string v0, "Failed to convert String to Long"

    .line 66
    .line 67
    invoke-static {v1, v0, p0}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
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
.end method
