.class public final LX/1xf;
.super LX/1xg;
.source ""


# instance fields
.field public final A00:LX/0hS;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/1xg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0iT;->A06:LX/0iT;

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, LX/0hS;->A00(LX/0je;LX/0iT;LX/0hc;)LX/0hS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1xf;->A00:LX/0hS;

    .line 10
    .line 11
    iput-object p2, p0, LX/1xf;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/1xf;->A01:LX/1la;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 9

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
    iget-object v5, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v5

    .line 11
    check-cast v6, LX/1MO;

    .line 12
    .line 13
    iget-object v8, v6, LX/1MO;->A0b:LX/1MY;

    .line 14
    .line 15
    iget-object v3, v8, LX/1MY;->A3y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/3nP;->A01:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/3nQ;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_6

    .line 35
    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    iget-boolean v0, v4, LX/3nQ;->A03:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-boolean v0, v4, LX/3nQ;->A04:Z

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-static {v5}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/3nO;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v4, p0, LX/1xf;->A00:LX/0hS;

    .line 54
    .line 55
    const-string/jumbo v1, "ig_rendering_validation_automatic"

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/0hS;->A00:LX/0iT;

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x640

    .line 65
    .line 66
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/1xf;->A02:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v6, v0}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v7, ""

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    move-object v1, v7

    .line 82
    :cond_0
    const-string v0, "ad_id"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v8, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    :cond_1
    move-object v1, v7

    .line 98
    :cond_2
    const-string v0, "a_pk"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v0, "m_pk"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, LX/1MO;->A1i()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    move-object v1, v7

    .line 116
    :cond_3
    const-string/jumbo v0, "tracking_token"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/1xf;->A01:LX/1la;

    .line 123
    .line 124
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    move-object v7, v0

    .line 131
    :cond_4
    const-string/jumbo v0, "source_of_action"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string/jumbo v0, "locale"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, LX/1MO;->B2u()LX/38P;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string/jumbo v0, "media_type"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string/jumbo v0, "pc_component_dict"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0, v5}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 172
    .line 173
    .line 174
    :cond_5
    sget-object v0, LX/3nP;->A02:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/3nP;->A03:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_6
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method
