.class public final LX/BvS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4iO;

.field public final A01:LX/0hS;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BvS;->A01:LX/0hS;

    .line 8
    .line 9
    iput-object p3, p0, LX/BvS;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/BvS;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/BvS;->A03:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p6, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/4iO;

    .line 18
    .line 19
    invoke-direct {v1}, LX/4iO;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p6}, LX/4iO;->A0A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p6}, LX/2z6;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/4iO;->A0B(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v1, p0, LX/BvS;->A00:LX/4iO;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_0
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
.end method


# virtual methods
.method public final A00(Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/BvS;->A01:LX/0hS;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_checker_tile_tap"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x899

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/BvS;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/BvS;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v5, v0}, LX/BeM;->A1I(LX/0B2;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/BvS;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, v0}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5, p6, p7}, LX/BeP;->A11(LX/0B2;II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/BvS;->A00:LX/4iO;

    .line 45
    .line 46
    invoke-static {v5, v0}, LX/BeM;->A16(LX/0B2;LX/0v5;)V

    .line 47
    .line 48
    .line 49
    if-eqz p5, :cond_4

    .line 50
    .line 51
    invoke-static {p5}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1v(LX/2Ib;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance v0, LX/E12;

    .line 61
    .line 62
    invoke-direct {v0, p1}, LX/E12;-><init>(Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A00(LX/14T;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "filters"

    .line 70
    .line 71
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A01()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "sort_by"

    .line 79
    .line 80
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    cmp-long v0, v3, v1

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v0, LX/2Ib;

    .line 96
    .line 97
    invoke-direct {v0, p2}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/2Ib;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    if-eqz p4, :cond_0

    .line 108
    .line 109
    invoke-static {v5, p4}, LX/BeN;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
