.class public final LX/2zx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1m5;

.field public final A01:LX/0hS;

.field public final A02:LX/1la;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0ji;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/2zx;->A02:LX/1la;

    .line 12
    .line 13
    iput-object p2, p0, LX/2zx;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/2zx;->A00:LX/1m5;

    .line 16
    .line 17
    invoke-static {p2}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2zx;->A04:LX/0ji;

    .line 25
    .line 26
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2zx;->A01:LX/0hS;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method private final A00(LX/3EE;LX/1MP;Ljava/lang/String;)LX/0lQ;
    .locals 6

    .line 0
    iget-object v0, p0, LX/2zx;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/2zx;->A02:LX/1la;

    .line 3
    .line 4
    invoke-static {p2, v4, v0, p3}, LX/2BZ;->A03(LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2B9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/2B9;->A03()LX/0lQ;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p2}, LX/1MP;->B2G()LX/1MO;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "c_pk"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    const-string v0, "ca_pk"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/3EE;->A0e:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "parent_c_pk"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/3EE;->A0g:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "replied_c_pk"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "m_t"

    .line 52
    .line 53
    invoke-virtual {v2}, LX/1MO;->B2u()LX/38P;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/9xm;->A00(LX/38P;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 72
    .line 73
    iget-object v1, v0, LX/1MY;->A44:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "inventory_source"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/2zx;->A00:LX/1m5;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_0
    const/16 v2, 0xc

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    const/16 v0, 0x53

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/7cF;->A00(III)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0, v5}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, LX/1la;->isOrganicEligible()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "is_media_organic"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_1
    move-object v1, v5

    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final A01(LX/3EE;)LX/2B9;
    .locals 6

    .line 0
    iget-object v3, p1, LX/3EE;->A0K:LX/1MO;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget-object v5, p0, LX/2zx;->A02:LX/1la;

    .line 5
    .line 6
    const-string v0, "comment_impression"

    .line 7
    .line 8
    invoke-static {v5, v0}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v2, LX/2B9;->A3B:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v3, LX/1MO;->A0b:LX/1MY;

    .line 17
    .line 18
    iget-object v0, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v2, LX/2B9;->A3v:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p1, LX/3EE;->A07:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/2B9;->A2P:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-interface {v5}, LX/1la;->isOrganicEligible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/2B9;->A1G:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, LX/3EE;->A06()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/2B9;->A12:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v0, v4, LX/1MY;->A4A:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v2, LX/2B9;->A42:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iput-object v0, v2, LX/2B9;->A3D:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, LX/2zx;->A03:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_0
    iput-object v1, v2, LX/2B9;->A2v:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/3EE;->A0e:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v2, LX/2B9;->A4J:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, LX/3EE;->A0Z:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v2, LX/2B9;->A3C:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v2, LX/2B9;->A4K:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, LX/3EE;->A0Y:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v2, LX/2B9;->A35:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, LX/3EE;->A0O:Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-object v0, v2, LX/2B9;->A1Q:Ljava/lang/Boolean;

    .line 97
    .line 98
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 99
    .line 100
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 101
    .line 102
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iput-object v0, v2, LX/2B9;->A45:Ljava/lang/String;

    .line 107
    .line 108
    :cond_1
    return-object v2

    .line 109
    :cond_2
    move-object v0, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-string v1, "Required value was null."

    .line 112
    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public final A02(LX/972;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "comment_id"

    .line 9
    .line 10
    new-instance v0, Lkotlin/Pair;

    .line 11
    .line 12
    invoke-direct {v0, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, LX/2zx;->A01:LX/0hS;

    .line 20
    .line 21
    const-string v1, "direct_private_reply_events"

    .line 22
    .line 23
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x269

    .line 30
    .line 31
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "action"

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "commenter_id"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public final A03(LX/4i1;LX/BjI;LX/0hS;LX/1MO;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    const-string v0, "action"

    .line 31
    .line 32
    invoke-virtual {v2, p2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "action_source"

    .line 36
    .line 37
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "containermodule"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p4, LX/1MO;->A0b:LX/1MY;

    .line 46
    .line 47
    iget-object v1, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "media_compound_key"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    int-to-long v0, p6

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "media_index"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/2zx;->A00:LX/1m5;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    :cond_0
    const-string v1, ""

    .line 75
    .line 76
    :cond_1
    const-string/jumbo v0, "viewer_session_id"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/1MY;->A47:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/1MY;->A4A:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
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
.end method

.method public final A04(LX/3EE;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/3EE;->A0K:LX/1MO;

    .line 1
    .line 2
    if-eqz v6, :cond_3

    .line 3
    .line 4
    iget-object v0, p1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, LX/2Ib;->A00(LX/0y4;)LX/2Ib;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    iget-object v2, p0, LX/2zx;->A01:LX/0hS;

    .line 13
    .line 14
    const-string v1, "comment_impression"

    .line 15
    .line 16
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x1ba

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "c_pk"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v6, LX/1MO;->A0b:LX/1MY;

    .line 48
    .line 49
    iget-object v1, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "m_pk"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, LX/2zx;->A03:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/2Ib;->A00(LX/0y4;)LX/2Ib;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1h(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    iget v0, p1, LX/3EE;->A07:I

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "like_count"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "ca_pk"

    .line 82
    .line 83
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 84
    .line 85
    invoke-interface {v0, v3, v1}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/2zx;->A02:LX/1la;

    .line 89
    .line 90
    invoke-interface {v0}, LX/1la;->isOrganicEligible()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "is_media_organic"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, LX/3EE;->A06()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "is_covered"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, LX/1MY;->A4A:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p1, LX/3EE;->A0x:Z

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "has_subscriber_badge"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 133
    .line 134
    const-wide v0, 0x8105de00020bb8L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v3, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "is_merlin_double_logging_enabled"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/1MY;->A47:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v4, LX/1MY;->A47:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "media_ranking_info_token"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, LX/3EE;->A0e:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "parent_c_pk"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    iget-object v1, p1, LX/3EE;->A0Z:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    const-string v0, "c_index"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    const/4 v3, 0x0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_3
    const-string v1, "Required value was null."

    .line 194
    .line 195
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public final A05(LX/3EE;LX/1MP;II)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "comment_like"

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, LX/2zx;->A00(LX/3EE;LX/1MP;Ljava/lang/String;)LX/0lQ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p2}, LX/1MP;->B2G()LX/1MO;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, LX/2zx;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, p0, LX/2zx;->A02:LX/1la;

    .line 17
    .line 18
    instance-of v0, p2, LX/1MO;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v1}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    :goto_0
    move v5, p3

    .line 27
    move v6, p4

    .line 28
    invoke-static/range {v2 .. v7}, LX/9xm;->A01(LX/0lQ;LX/1MO;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, LX/1MP;->B2G()LX/1MO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 36
    .line 37
    iget-object v1, v0, LX/1MY;->A47:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "ranking_info_token"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/2zx;->A04:LX/0ji;

    .line 45
    .line 46
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v7, 0x0

    .line 51
    goto :goto_0
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
.end method

.method public final A06(LX/3EE;LX/1MP;II)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/2zx;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/2zx;->A02:LX/1la;

    .line 7
    .line 8
    const-string v2, "comment_unlike"

    .line 9
    .line 10
    invoke-static {p2, v1, v4, v2}, LX/2BZ;->A03(LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2B9;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v3, LX/2B9;->A3B:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iput-object v0, v3, LX/2B9;->A3D:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/3EE;->A0g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v3, LX/2B9;->A4h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/3EE;->A0e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v3, LX/2B9;->A4J:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/3EE;->A0j:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    iput-object v0, v3, LX/2B9;->A5Z:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, LX/1la;->isOrganicEligible()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/2B9;->A1G:Ljava/lang/Boolean;

    .line 55
    .line 56
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v3, v1, v4, v0}, LX/2BB;->A00(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, v2}, LX/2zx;->A00(LX/3EE;LX/1MP;Ljava/lang/String;)LX/0lQ;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p2}, LX/1MP;->B2G()LX/1MO;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    instance-of v0, p2, LX/1MO;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {p2, v1}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    :goto_2
    move v5, p3

    .line 81
    move v6, p4

    .line 82
    invoke-static/range {v2 .. v7}, LX/9xm;->A01(LX/0lQ;LX/1MO;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/2zx;->A04:LX/0ji;

    .line 86
    .line 87
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    const/4 v7, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    goto :goto_0
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final A07(LX/3EE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 10
    .line 11
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 12
    .line 13
    iget-object v1, v0, LX/37o;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "nav_chain"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/2zx;->A01:LX/0hS;

    .line 21
    .line 22
    const-string v1, "ig_wellbeing_pin_comment_action"

    .line 23
    .line 24
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x6a1

    .line 31
    .line 32
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/3EE;->A0b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "media_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "comment_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/2zx;->A03:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "is_self_comment"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "step"

    .line 79
    .line 80
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5b(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A08(LX/1MO;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2zx;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x30c01b85

    .line 19
    .line 20
    .line 21
    const-string v0, "COMMENTS_LOGGER: Media Author Id is null."

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 28
    .line 29
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "Media Id"

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0nY;->A9N(Ljava/lang/String;Ljava/lang/String;)LX/0nY;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, LX/0nY;->report()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v2, p0, LX/2zx;->A01:LX/0hS;

    .line 41
    .line 42
    const-string v1, "instagram_comment_sheet_impression"

    .line 43
    .line 44
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x7a3

    .line 51
    .line 52
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/1MO;->A0M:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "media_id"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LX/2Ib;->A00(LX/0y4;)LX/2Ib;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1i(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "containermodule"

    .line 84
    .line 85
    invoke-virtual {v1, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 89
    .line 90
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 91
    .line 92
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A09(LX/1MO;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p2, v0}, LX/2zx;->A0B(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2zx;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, p3, v0, p4}, LX/2zx;->A0A(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A0A(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 9

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 6
    .line 7
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 8
    .line 9
    iget-object v1, v0, LX/37o;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "nav_chain"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/2zx;->A01:LX/0hS;

    .line 17
    .line 18
    const-string v1, "instagram_wellbeing_comment_management_action"

    .line 19
    .line 20
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x9d3

    .line 27
    .line 28
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "step"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5b(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    const/16 v0, 0x53

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/7cF;->A00(III)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v6, p4

    .line 55
    if-eqz p4, :cond_0

    .line 56
    .line 57
    const-string v3, ","

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v0, 0x1

    .line 61
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 62
    .line 63
    invoke-direct {v7, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/16 v8, 0x1e

    .line 67
    .line 68
    move-object v5, v4

    .line 69
    invoke-static/range {v3 .. v8}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "selected_comment_ids"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const-string v0, "is_commenting_disabled"

    .line 81
    .line 82
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method

.method public final A0B(Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2zx;->A04:LX/0ji;

    .line 1
    .line 2
    iget-object v3, p0, LX/2zx;->A02:LX/1la;

    .line 3
    .line 4
    invoke-static {v3, p1}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "count"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, LX/1la;->isOrganicEligible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "is_media_organic"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 10
    .line 11
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 12
    .line 13
    iget-object v1, v0, LX/37o;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "nav_chain"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/2zx;->A01:LX/0hS;

    .line 21
    .line 22
    const-string v1, "instagram_wellbeing_comment_cover_event"

    .line 23
    .line 24
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x9d2

    .line 31
    .line 32
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "media_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "step"

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5b(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "action"

    .line 51
    .line 52
    invoke-virtual {v1, v0, p5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "comment_id"

    .line 56
    .line 57
    invoke-virtual {v1, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4K(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, LX/2zx;->A0A(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method
