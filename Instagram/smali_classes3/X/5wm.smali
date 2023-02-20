.class public final LX/5wm;
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
    iput-object p2, p0, LX/5wm;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5wm;->A01:LX/1la;

    .line 6
    .line 7
    sget-object v0, LX/0iT;->A06:LX/0iT;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, LX/0hS;->A00(LX/0je;LX/0iT;LX/0hc;)LX/0hS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5wm;->A00:LX/0hS;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

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
    move-object v7, v5

    .line 11
    check-cast v7, LX/2Gy;

    .line 12
    .line 13
    iget-object v4, v7, LX/2Gy;->A0S:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, LX/3nP;->A01:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_8

    .line 31
    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-static {v5}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LX/3nO;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v2, p0, LX/5wm;->A00:LX/0hS;

    .line 42
    .line 43
    const-string v1, "ig_rendering_validation_automatic"

    .line 44
    .line 45
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x640

    .line 52
    .line 53
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v7, LX/2Gy;->A0K:LX/1MO;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    iget-object v0, p0, LX/5wm;->A02:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    const-string v8, ""

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    move-object v2, v8

    .line 74
    :cond_0
    const-string v0, "ad_id"

    .line 75
    .line 76
    invoke-virtual {v5, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v7, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    :cond_1
    move-object v2, v8

    .line 90
    :cond_2
    const-string v0, "a_pk"

    .line 91
    .line 92
    invoke-virtual {v5, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "m_pk"

    .line 96
    .line 97
    invoke-virtual {v5, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/5wm;->A02:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-virtual {v7, v0}, LX/2Gy;->BNx(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    move-object v2, v8

    .line 109
    :cond_3
    const-string v0, "tracking_token"

    .line 110
    .line 111
    invoke-virtual {v5, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/5wm;->A01:LX/1la;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    move-object v8, v0

    .line 123
    :cond_4
    const-string v0, "source_of_action"

    .line 124
    .line 125
    invoke-virtual {v5, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v0, "locale"

    .line 137
    .line 138
    invoke-virtual {v5, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, LX/2Gy;->A0D()LX/38P;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_5
    const-string v0, "media_type"

    .line 152
    .line 153
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "pc_component_dict"

    .line 157
    .line 158
    invoke-virtual {v5, v0, v6}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 162
    .line 163
    .line 164
    :cond_6
    sget-object v0, LX/3nP;->A02:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/3nP;->A03:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    move-object v2, v1

    .line 179
    goto :goto_0

    .line 180
    :cond_8
    invoke-virtual {p0, p1, p2, v4, v6}, LX/1xg;->A00(LX/3F7;LX/2xA;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
