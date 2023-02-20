.class public final LX/DSS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2No;

.field public final A01:LX/4iO;

.field public final A02:LX/1zQ;

.field public final A03:LX/0hS;


# direct methods
.method public constructor <init>(LX/1MO;LX/1la;LX/ClK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2, p4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p5}, LX/BeO;->A0G(Ljava/lang/String;)LX/1zQ;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3, p6}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p7}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, LX/1zQ;->A0A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p8, :cond_1

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    new-instance v2, LX/2No;

    .line 27
    .line 28
    invoke-direct {v2}, LX/2No;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p8}, LX/2No;->A0A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/2No;->A0B(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance v1, LX/4iO;

    .line 44
    .line 45
    invoke-direct {v1}, LX/4iO;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 49
    .line 50
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/4iO;->A0A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p4}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/4iO;->A0B(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, LX/DSS;->A03:LX/0hS;

    .line 66
    .line 67
    iput-object v3, p0, LX/DSS;->A02:LX/1zQ;

    .line 68
    .line 69
    iput-object v2, p0, LX/DSS;->A00:LX/2No;

    .line 70
    .line 71
    iput-object v1, p0, LX/DSS;->A01:LX/4iO;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    move-object v2, v1

    .line 75
    goto :goto_0
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/Merchant;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/DSS;->A03:LX/0hS;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_continue_shopping_row_tap"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x8b6

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/DSS;->A02:LX/1zQ;

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lcom/instagram/model/shopping/Merchant;->A04:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, v3

    .line 39
    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_0
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1v(LX/2Ib;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/DSS;->A00:LX/2No;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2No;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/DSS;->A01:LX/4iO;

    .line 63
    .line 64
    invoke-static {v4, v0}, LX/BeM;->A16(LX/0B2;LX/0v5;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object v0, p1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method
