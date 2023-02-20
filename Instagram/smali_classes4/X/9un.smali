.class public abstract LX/9un;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/4hK;

.field public final A02:LX/0hS;

.field public final A03:LX/1la;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4hK;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9un;->A03:LX/1la;

    .line 4
    .line 5
    iput-object p1, p0, LX/9un;->A01:LX/4hK;

    .line 6
    .line 7
    iput-object p4, p0, LX/9un;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/9un;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/9un;->A06:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9un;->A02:LX/0hS;

    .line 18
    .line 19
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9un;->A07:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9un;->A08:Ljava/util/Set;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
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
    .line 49
    .line 50
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
.end method

.method public static A00(LX/0B2;LX/9un;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/9un;->A07:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "content_clicks"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/9un;->A08:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "content_impressions"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v0, p1, LX/9un;->A00:J

    .line 37
    .line 38
    sub-long/2addr v2, v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "timespent_in_ms"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A01(LX/1zQ;LX/9un;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/9un;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/9un;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/8qn;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/8qn;

    .line 6
    .line 7
    iget-object v1, v2, LX/9un;->A02:LX/0hS;

    .line 8
    .line 9
    const-string v0, "guide_channel_entry"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x378

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, v2, LX/9un;->A03:LX/1la;

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/9un;->A01:LX/4hK;

    .line 27
    .line 28
    const-string v0, "entry_point"

    .line 29
    .line 30
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/8qn;->A00:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v0, "channel_id"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    move-object v3, p0

    .line 47
    check-cast v3, LX/8qo;

    .line 48
    .line 49
    iget-object v0, v3, LX/8qo;->A00:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v1, v3, LX/9un;->A02:LX/0hS;

    .line 60
    .line 61
    const-string v0, "guide_entry"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x37b

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v0, v3, LX/9un;->A03:LX/1la;

    .line 74
    .line 75
    invoke-static {v4, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, LX/9un;->A01:LX/4hK;

    .line 79
    .line 80
    const-string v0, "entry_point"

    .line 81
    .line 82
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "guide_id"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LX/9un;->A06:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    new-instance v1, LX/1zQ;

    .line 95
    .line 96
    invoke-direct {v1}, LX/1zQ;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3, v0}, LX/9un;->A01(LX/1zQ;LX/9un;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    const-string v0, "shopping_navigation_info"

    .line 103
    .line 104
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v1, 0x0

    .line 109
    goto :goto_1
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
.end method

.method public final A03()V
    .locals 8

    .line 0
    instance-of v0, p0, LX/8qn;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/8qn;

    .line 6
    .line 7
    iget-object v1, v3, LX/9un;->A02:LX/0hS;

    .line 8
    .line 9
    const-string v0, "guide_channel_exit"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x379

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v3, LX/9un;->A03:LX/1la;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/9un;->A01:LX/4hK;

    .line 27
    .line 28
    const-string v0, "entry_point"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/8qn;->A00:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v0, "channel_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, LX/9un;->A00(LX/0B2;LX/9un;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    move-object v4, p0

    .line 50
    check-cast v4, LX/8qo;

    .line 51
    .line 52
    iget-object v0, v4, LX/8qo;->A00:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    iget-wide v2, v4, LX/9un;->A00:J

    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    cmp-long v0, v2, v6

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v2, v4, LX/9un;->A02:LX/0hS;

    .line 72
    .line 73
    const-string v0, "guide_exit"

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v0, 0x37c

    .line 80
    .line 81
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v0, v4, LX/9un;->A03:LX/1la;

    .line 86
    .line 87
    invoke-static {v3, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v4, LX/9un;->A01:LX/4hK;

    .line 91
    .line 92
    const-string v0, "entry_point"

    .line 93
    .line 94
    invoke-virtual {v3, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "guide_id"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4}, LX/9un;->A00(LX/0B2;LX/9un;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/9un;->A06:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    new-instance v1, LX/1zQ;

    .line 110
    .line 111
    invoke-direct {v1}, LX/1zQ;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v4, v0}, LX/9un;->A01(LX/1zQ;LX/9un;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    const-string v0, "shopping_navigation_info"

    .line 118
    .line 119
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9un;->A07:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9un;->A08:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/9un;->A00:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A05(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/9un;->A07:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "::"

    .line 10
    .line 11
    invoke-static {v1, v0, p2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A06(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/9un;->A08:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "::"

    .line 10
    .line 11
    invoke-static {v1, v0, p2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/9un;->A02:LX/0hS;

    .line 1
    .line 2
    const-string v0, "guide_preview_click"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x37d

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/9un;->A03:LX/1la;

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/9un;->A01:LX/4hK;

    .line 20
    .line 21
    const-string v0, "entry_point"

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    const-string v0, "guide_id"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/9un;->A06:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v1, LX/1zQ;

    .line 43
    .line 44
    invoke-direct {v1}, LX/1zQ;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p0, v0}, LX/9un;->A01(LX/1zQ;LX/9un;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v0, "shopping_navigation_info"

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    move-object v2, v1

    .line 60
    goto :goto_0
.end method
