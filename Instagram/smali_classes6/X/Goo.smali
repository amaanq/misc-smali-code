.class public final LX/Goo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/0hS;

.field public final A02:Lcom/instagram/nft/common/logging/LoggingData;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/0je;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0, v1}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/Goo;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/Goo;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 14
    .line 15
    iput-object p1, p0, LX/Goo;->A00:LX/0je;

    .line 16
    .line 17
    iput-object v1, p0, LX/Goo;->A01:LX/0hS;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static synthetic A00(LX/4cK;LX/Goo;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const-string v4, "wallet_bottom_sheet"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    and-int/lit8 v0, p3, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p2, v3

    .line 8
    :cond_0
    and-int/lit8 v0, p3, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance p0, LX/4cK;

    .line 13
    .line 14
    invoke-direct {p0}, LX/4cK;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p1, LX/Goo;->A01:LX/0hS;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1X(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, LX/Goo;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/BeS;->A15(LX/0B2;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/Jd8;->A0B:LX/Jd8;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/FKB;

    .line 45
    .line 46
    invoke-direct {v1}, LX/FKB;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "entry_point"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v4, p2}, LX/F0b;->A14(LX/0B2;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
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
.end method
