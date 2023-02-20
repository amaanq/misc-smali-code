.class public final LX/EfB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:LX/1IM;

.field public final A02:LX/2B9;

.field public final A03:LX/3EE;

.field public final A04:LX/1la;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1IM;LX/2B9;LX/3EE;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/EfB;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/EfB;->A01:LX/1IM;

    .line 6
    .line 7
    iput-object p3, p0, LX/EfB;->A03:LX/3EE;

    .line 8
    .line 9
    iput-object p4, p0, LX/EfB;->A04:LX/1la;

    .line 10
    .line 11
    iput-object p2, p0, LX/EfB;->A02:LX/2B9;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/EfB;->A00:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/EfB;->A01:LX/1IM;

    .line 1
    .line 2
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/EfB;->A03:LX/3EE;

    .line 6
    .line 7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, v2, LX/3EE;->A0T:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v2, LX/3EE;->A0K:LX/1MO;

    .line 12
    .line 13
    iget-object v0, v1, LX/1MO;->A0a:LX/2uw;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2uw;->A06()V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LX/EfB;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v1, v5}, LX/1MO;->AFF(LX/0hc;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, v2, LX/3EE;->A0K:LX/1MO;

    .line 24
    .line 25
    invoke-virtual {v8}, LX/1MO;->Bms()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/EfB;->A04:LX/1la;

    .line 33
    .line 34
    invoke-interface {v0}, LX/1la;->isSponsoredEligible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :cond_1
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/EfB;->A02:LX/2B9;

    .line 49
    .line 50
    iput-object v7, v0, LX/2B9;->A45:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v0, LX/0iR;

    .line 55
    .line 56
    invoke-direct {v0, v5}, LX/0iR;-><init>(LX/0hc;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LX/EfB;->A04:LX/1la;

    .line 60
    .line 61
    iput-object v3, v0, LX/0iR;->A00:LX/0je;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0iR;->A00()LX/0hS;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "instagram_ad_comment"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x6f4

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v0, v2, LX/3EE;->A0K:LX/1MO;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1MO;->A0F()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v6}, LX/54O;->A1Z(LX/0B2;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {v6, v8, v3, v5}, LX/BeT;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)LX/1MY;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "is_from_inline_composer"

    .line 100
    .line 101
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    iget-wide v2, v2, LX/3EE;->A0B:J

    .line 105
    .line 106
    long-to-double v0, v2

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "comment_compose_duration"

    .line 112
    .line 113
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 114
    .line 115
    .line 116
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v6, v8, v5, v0, v9}, LX/BeT;->A0G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1MO;LX/1MY;Ljava/lang/Boolean;I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v6, v8, v0}, LX/BeQ;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1MO;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_0
    iput-boolean v4, p0, LX/EfB;->A00:Z

    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    iget-object v3, p0, LX/EfB;->A02:LX/2B9;

    .line 146
    .line 147
    iget-object v2, v2, LX/3EE;->A0K:LX/1MO;

    .line 148
    .line 149
    iget-object v1, p0, LX/EfB;->A04:LX/1la;

    .line 150
    .line 151
    invoke-virtual {v2}, LX/1MO;->A0F()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v3, v2, v1, v5, v0}, LX/2zp;->A0F(LX/2B9;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
