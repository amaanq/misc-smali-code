.class public final LX/CWM;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/2z4;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/2z4;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/BeO;->A0J(Lcom/instagram/service/session/UserSession;)LX/3BS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1ol;-><init>(LX/3BS;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/CWM;->A00:LX/2z4;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/DMe;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/CWM;->A00:LX/2z4;

    .line 7
    .line 8
    iget-object v7, p1, LX/DMe;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 9
    .line 10
    iget-object v6, p1, LX/DMe;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, LX/DMe;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p1, LX/DMe;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 15
    .line 16
    iget-object v1, v3, LX/2z4;->A01:LX/0hS;

    .line 17
    .line 18
    const-string v0, "instagram_shopping_product_pivots_impression"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x94b

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/2z4;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/2z4;->A06:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/2z4;->A07:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v1, v0}, LX/BeQ;->A0s(LX/0B2;LX/1zQ;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LX/4UN;

    .line 53
    .line 54
    invoke-direct {v3}, LX/4UN;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const-string v0, "chaining_session_id"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    iget-wide v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;->A00:J

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_0
    const-string v1, "m_pk"

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    const-string v2, "SHOPPABLE_POST_FROM_SHOPPING_ACCOUNT"

    .line 80
    .line 81
    :goto_0
    const-string v1, "source_media_type"

    .line 82
    .line 83
    invoke-static {v4, v3, v1, v2}, LX/BeR;->A1C(LX/0B2;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-static {v6}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/2Ib;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/2No;

    .line 101
    .line 102
    invoke-direct {v1}, LX/2No;-><init>()V

    .line 103
    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A02:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/2No;->A0A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A03:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/2No;->A0B(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2No;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    move-object v2, v0

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/DMe;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/CWM;->A00:LX/2z4;

    .line 7
    .line 8
    iget-object v7, p1, LX/DMe;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 9
    .line 10
    iget-object v6, p1, LX/DMe;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, LX/DMe;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p1, LX/DMe;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 15
    .line 16
    iget-object v1, v3, LX/2z4;->A01:LX/0hS;

    .line 17
    .line 18
    const-string v0, "instagram_shopping_product_pivots_sub_impression"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x94c

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/2z4;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/2z4;->A06:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/2z4;->A07:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v1}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/4UN;

    .line 56
    .line 57
    invoke-direct {v3}, LX/4UN;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const-string v0, "chaining_session_id"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    iget-wide v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;->A00:J

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_0
    const-string v1, "m_pk"

    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    const-string v2, "SHOPPABLE_POST_FROM_SHOPPING_ACCOUNT"

    .line 83
    .line 84
    :goto_0
    const-string v1, "source_media_type"

    .line 85
    .line 86
    invoke-static {v4, v3, v1, v2}, LX/BeR;->A1C(LX/0B2;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-static {v6}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/2Ib;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/2No;

    .line 104
    .line 105
    invoke-direct {v1}, LX/2No;-><init>()V

    .line 106
    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A02:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/2No;->A0A(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A03:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/2No;->A0B(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2No;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    move-object v2, v0

    .line 128
    goto :goto_0
.end method
