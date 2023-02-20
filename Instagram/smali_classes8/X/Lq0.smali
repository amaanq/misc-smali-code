.class public final LX/Lq0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2Jo;

.field public final synthetic A01:LX/1la;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/Bgl;


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bgl;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Lq0;->A03:LX/Bgl;

    .line 1
    .line 2
    iput-object p4, p0, LX/Lq0;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/Lq0;->A00:LX/2Jo;

    .line 5
    .line 6
    iput-object p3, p0, LX/Lq0;->A01:LX/1la;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Lq0;->A03:LX/Bgl;

    .line 1
    .line 2
    iget-object v2, v0, LX/Bgl;->A04:LX/2BQ;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget v1, v2, LX/2BQ;->A03:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2, v1}, LX/2BQ;->A08(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v5, p0, LX/Lq0;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x810905000a1394L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, LX/Lq0;->A00:LX/2Jo;

    .line 32
    .line 33
    invoke-virtual {v4}, LX/2Jo;->A02()LX/1WZ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LX/1WZ;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 38
    .line 39
    new-instance v0, LX/Lpy;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/Lpy;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, LX/Lpy;->A02(Lcom/instagram/service/session/UserSession;)LX/0jR;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p0, LX/Lq0;->A01:LX/1la;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-static {v0, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "instagram_ad_reels_midscene_impression"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x71c

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, LX/2Jo;->A02()LX/1WZ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/1WZ;->A0H:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, LX/2Jo;->BNx(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/2BD;->A4q:LX/0jS;

    .line 98
    .line 99
    invoke-static {v0, v3}, LX/LlB;->A0g(LX/0jS;LX/0jR;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "has_image"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/2BD;->A4r:LX/0jS;

    .line 109
    .line 110
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "style"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/2BD;->A4t:LX/0jS;

    .line 120
    .line 121
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "title"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/2BD;->A4s:LX/0jS;

    .line 131
    .line 132
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "subtitle"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/2BD;->A4o:LX/0jS;

    .line 142
    .line 143
    invoke-static {v0, v3}, LX/LlB;->A0m(LX/0jS;LX/0jR;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "body"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method
