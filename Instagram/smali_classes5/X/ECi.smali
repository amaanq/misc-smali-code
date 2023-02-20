.class public final LX/ECi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:LX/CGi;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/01X;

.field public final A04:LX/ECD;

.field public final A05:Ljava/util/HashSet;

.field public final A06:Ljava/util/Map;

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/1KG;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Lob;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Lob;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ECi;->A0A:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/Lob;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Lob;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/ECi;->A0B:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, LX/Lob;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Lob;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/ECi;->A0C:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, LX/Lob;

    .line 25
    .line 26
    invoke-direct {v0}, LX/Lob;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/ECi;->A06:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ECi;->A05:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-static {p1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ECi;->A09:LX/1KG;

    .line 42
    .line 43
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 44
    .line 45
    const-wide v0, 0x8104ba00010914L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/ECi;->A08:Z

    .line 55
    .line 56
    invoke-static {p1}, LX/Blb;->A00(Lcom/instagram/service/session/UserSession;)LX/Blb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/Blb;->A03()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LX/ECi;->A07:Z

    .line 65
    .line 66
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 67
    .line 68
    iput-object v0, p0, LX/ECi;->A03:LX/01X;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-class v1, LX/ECD;

    .line 75
    .line 76
    const/16 v0, 0x73

    .line 77
    .line 78
    invoke-static {p1, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/ECD;

    .line 83
    .line 84
    iput-object v0, p0, LX/ECi;->A04:LX/ECD;

    .line 85
    .line 86
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/ECi;
    .locals 2

    .line 0
    const-class v1, LX/ECi;

    .line 1
    .line 2
    const/16 v0, 0x68

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ECi;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A01(LX/0B2;LX/ECi;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/ECi;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A06()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 22
    .line 23
    invoke-static {v0}, LX/5t3;->A00(LX/5sz;)LX/5G6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/5G6;->A00:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "transport_type"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A02(Ljava/util/Collection;)V
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0B0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/0B0;->Bpe()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
    .line 23
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ECi;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/ECi;->A05()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ECi;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public final A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ECi;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/ECi;->A03()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/ECi;->A01:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/ECi;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/ECi;->A06()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ECi;->A02:Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final A05()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/ECi;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/ECi;->A0A:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/ECi;->A02(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/ECi;->A06:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v4}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v3}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 37
    .line 38
    instance-of v0, v1, LX/5t4;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v1, LX/5t4;

    .line 43
    .line 44
    iget-object v0, v1, LX/5t4;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v3, p0, LX/ECi;->A04:LX/ECD;

    .line 54
    .line 55
    iget-boolean v0, v3, LX/ECD;->A03:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v2, v3, LX/ECD;->A01:LX/01X;

    .line 60
    .line 61
    const v1, 0x10810bc8

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v3, LX/ECD;->A00:Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, LX/ECi;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ECi;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/ECi;->A02(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/ECi;->A0C:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/ECi;->A02(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/ECi;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A07(LX/Cme;LX/0je;Lcom/instagram/model/direct/DirectShareTarget;LX/38P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/ECi;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-static {p2, p5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v2, p7}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/ECi;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "share_sheet_session_id"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-nez p6, :cond_0

    .line 29
    .line 30
    iget-object p6, p0, LX/ECi;->A02:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    const-string v0, "query_session_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "sheet_state"

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p3, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 43
    .line 44
    instance-of v0, v1, LX/5t4;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    check-cast v1, LX/5t4;

    .line 49
    .line 50
    iget-object v0, v1, LX/5t4;->A00:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p3, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, LX/BeO;->A1b(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    new-array v5, v0, [LX/C7e;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    new-instance v3, LX/C7e;

    .line 68
    .line 69
    invoke-direct {v3}, LX/C7e;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "recipient_id"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/Cm8;->A03:LX/Cm8;

    .line 86
    .line 87
    const-string v0, "interop_user_type"

    .line 88
    .line 89
    invoke-virtual {v3, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v5, v4}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_1
    const-string v0, "recipient_info"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-static/range {p10 .. p10}, LX/CqU;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "section_type"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eqz p4, :cond_4

    .line 111
    .line 112
    iget v0, p4, LX/38P;->A00:I

    .line 113
    .line 114
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3N(Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    const-string v3, "request_id"

    .line 122
    .line 123
    move-wide/from16 v0, p11

    .line 124
    .line 125
    invoke-static {v2, v3, p8, v0, v1}, LX/BeN;->A0e(LX/0B2;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v3, "relative_position"

    .line 130
    .line 131
    move-wide/from16 v0, p13

    .line 132
    .line 133
    invoke-static {v2, v4, v3, v0, v1}, LX/BeN;->A0d(LX/0B2;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0}, LX/BeM;->A1A(LX/0B2;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "send_type"

    .line 141
    .line 142
    move-object/from16 v1, p9

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, p0, p3, p5}, LX/ECi;->A01(LX/0B2;LX/ECi;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, LX/ECi;->A07:Z

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {p5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p3, v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A03(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/Cw9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "interop_type"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object v0, p0, LX/ECi;->A06:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void

    .line 178
    :cond_4
    const/4 v0, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v0, p3, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v0}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    invoke-static {v6}, LX/BeN;->A0S(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v3, LX/C7e;

    .line 201
    .line 202
    invoke-direct {v3}, LX/C7e;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "recipient_id"

    .line 212
    .line 213
    invoke-virtual {v3, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    iget v0, v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    sget-object v1, LX/Cm8;->A03:LX/Cm8;

    .line 221
    .line 222
    :goto_3
    const-string v0, "interop_user_type"

    .line 223
    .line 224
    invoke-virtual {v3, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    sget-object v1, LX/Cm8;->A02:LX/Cm8;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    const/4 v0, 0x0

    .line 235
    goto/16 :goto_0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final A08(LX/Cme;LX/0je;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/ECi;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LX/ECi;->A02:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/ECi;->A0B:Ljava/util/Map;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    iget-object v0, p0, LX/ECi;->A02:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/ECi;->A0C:Ljava/util/Map;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    iget-object v2, p0, LX/ECi;->A0A:Ljava/util/Map;

    .line 27
    .line 28
    :goto_0
    invoke-static {p2, p4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "direct_suggested_recipient_impression"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x298

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v3, LX/0B2;->A00:LX/0B1;

    .line 45
    .line 46
    invoke-interface {v4}, LX/0B1;->isSampled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    const-string v0, "e_counter_channel"

    .line 56
    .line 57
    invoke-interface {v4, v0, v1}, LX/0B1;->A7T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/ECi;->A01:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "share_sheet_session_id"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/ECi;->A02:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "query_session_id"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "sheet_state"

    .line 75
    .line 76
    invoke-virtual {v3, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p3, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 80
    .line 81
    instance-of v0, v1, LX/5t4;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    check-cast v1, LX/5t4;

    .line 86
    .line 87
    iget-object v0, v1, LX/5t4;->A00:Ljava/lang/String;

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p3, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0}, LX/BeO;->A1b(Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    new-array v7, v0, [LX/C7f;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    new-instance v4, LX/C7f;

    .line 105
    .line 106
    invoke-direct {v4}, LX/C7f;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "recipient_id"

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/Cm8;->A03:LX/Cm8;

    .line 123
    .line 124
    const-string v0, "interop_user_type"

    .line 125
    .line 126
    invoke-virtual {v4, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v7, v6}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :cond_1
    const-string v0, "recipient_info"

    .line 134
    .line 135
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-static/range {p8 .. p8}, LX/CqU;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "section_type"

    .line 143
    .line 144
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v6, -0x1

    .line 148
    .line 149
    cmp-long v0, p13, v6

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :cond_2
    invoke-virtual {v3, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3N(Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, p5}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v4, "request_id"

    .line 164
    .line 165
    move-wide/from16 v0, p9

    .line 166
    .line 167
    invoke-static {v3, v4, p6, v0, v1}, LX/BeN;->A0e(LX/0B2;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v4, "relative_position"

    .line 172
    .line 173
    move-wide/from16 v0, p11

    .line 174
    .line 175
    invoke-static {v3, v5, v4, v0, v1}, LX/BeN;->A0d(LX/0B2;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v3, v0}, LX/BeM;->A1A(LX/0B2;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "send_type"

    .line 183
    .line 184
    move-object/from16 v1, p7

    .line 185
    .line 186
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "is_recent_thread"

    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, p0, p3, p4}, LX/ECi;->A01(LX/0B2;LX/ECi;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object v0, p3, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v0}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    invoke-static {v8}, LX/BeN;->A0S(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    new-instance v4, LX/C7f;

    .line 226
    .line 227
    invoke-direct {v4}, LX/C7f;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "recipient_id"

    .line 237
    .line 238
    invoke-virtual {v4, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    iget v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 242
    .line 243
    if-nez v0, :cond_4

    .line 244
    .line 245
    sget-object v1, LX/Cm8;->A03:LX/Cm8;

    .line 246
    .line 247
    :goto_4
    const-string v0, "interop_user_type"

    .line 248
    .line 249
    invoke-virtual {v4, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_4
    sget-object v1, LX/Cm8;->A02:LX/Cm8;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    const/4 v0, 0x0

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_6
    move-object v3, v5

    .line 263
    goto :goto_2

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/ECi;->A05()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
