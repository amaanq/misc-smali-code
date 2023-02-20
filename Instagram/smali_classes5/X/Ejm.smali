.class public final synthetic LX/Ejm;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Tb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/2MW;

    const/4 v1, 0x0

    const-string v4, "onDismiss"

    const-string v5, "onDismiss()V"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/01U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v4, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/2MW;

    .line 3
    .line 4
    iget-object v5, v4, LX/2MW;->A05:LX/2BQ;

    .line 5
    .line 6
    sget-object v0, LX/2TP;->A02:LX/2TP;

    .line 7
    .line 8
    invoke-virtual {v5, v0}, LX/2BQ;->A0F(LX/2TP;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v4, LX/2MW;->A06:LX/16f;

    .line 12
    .line 13
    iget-object v1, v4, LX/2MW;->A01:LX/1MO;

    .line 14
    .line 15
    iget-object v6, v4, LX/2MW;->A02:LX/1la;

    .line 16
    .line 17
    invoke-static {v6}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/16f;->A00(LX/1MO;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v3, v2, LX/16f;->A00:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 30
    .line 31
    const-wide v0, 0x810c3e000c1bc9L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 43
    .line 44
    .line 45
    iget-object v2, v4, LX/2MW;->A07:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v6}, LX/Cpc;->A00(LX/0je;)Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v6}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v2, v0}, LX/Bo6;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/ErX;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, LX/Euc;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v1, LX/Euc;

    .line 64
    .line 65
    invoke-interface {v1, v2}, LX/Euc;->AI3(Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, v4, LX/2MW;->A07:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v6, v0}, LX/7bx;->A0M(LX/0je;LX/0hc;)LX/0hS;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "instagram_thumbnail_dismissal"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x9c2

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v4, LX/2MW;->A00:LX/1MO;

    .line 93
    .line 94
    const-string v3, "thumbnailMedia"

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    sget-object v0, LX/4i1;->A0F:LX/4i1;

    .line 99
    .line 100
    invoke-static {v0, v2, v6}, LX/BeQ;->A0o(LX/0Av;LX/0B2;LX/0je;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/2MW;->A00:LX/1MO;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 108
    .line 109
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v0}, LX/BeM;->A1K(LX/0B2;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, LX/2BQ;->getPosition()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v0, v0

    .line 119
    invoke-static {v2, v0, v1}, LX/7bw;->A16(LX/0B2;J)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, LX/2MW;->A00:LX/1MO;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 127
    .line 128
    iget-object v0, v0, LX/1MY;->A4A:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LX/2MW;->A00:LX/1MO;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 138
    .line 139
    iget-object v0, v0, LX/1MY;->A47:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 145
    .line 146
    .line 147
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_2
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    throw v0
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
    .line 165
    .line 166
    .line 167
.end method
