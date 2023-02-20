.class public final LX/Bmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0hS;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

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
    iput-object v0, p0, LX/Bmd;->A04:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/Lob;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Lob;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Bmd;->A05:Ljava/util/Map;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Bmd;->A03:LX/0hS;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/Bmd;
    .locals 2

    .line 0
    const-class v1, LX/Bmd;

    .line 1
    .line 2
    const/16 v0, 0x66

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Bmd;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bmd;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0B0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/0B0;->Bpe()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, LX/Bmd;->A05:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0B0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, LX/0B0;->Bpe()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A02(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Bmd;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v7, "message_list"

    .line 5
    .line 6
    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 17
    .line 18
    iget-object v6, p0, LX/Bmd;->A04:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v5, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v3, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A00:J

    .line 23
    .line 24
    long-to-double v1, v3

    .line 25
    iget-object v3, p0, LX/Bmd;->A03:LX/0hS;

    .line 26
    .line 27
    const-string v0, "direct_message_search_msg_impression"

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v0, 0x259

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, LX/Bmd;->A00:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "message_search_session_id"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "surface_name"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "query_string"

    .line 58
    .line 59
    invoke-virtual {v3, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "thread_type"

    .line 63
    .line 64
    invoke-virtual {v3, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "message_sent_time"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/Bmd;->A02:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "universal_search_session_id"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    const/4 v3, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v6, "thread_list"

    .line 90
    .line 91
    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    instance-of v0, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 104
    .line 105
    iget-object v5, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    .line 106
    .line 107
    iget-wide v3, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A00:J

    .line 108
    .line 109
    long-to-double v1, v3

    .line 110
    :goto_1
    if-eqz v5, :cond_0

    .line 111
    .line 112
    iget-object v7, p0, LX/Bmd;->A05:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v3, p0, LX/Bmd;->A03:LX/0hS;

    .line 115
    .line 116
    const-string v0, "direct_message_search_thread_impression"

    .line 117
    .line 118
    invoke-static {v3, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/16 v0, 0x25c

    .line 123
    .line 124
    invoke-static {v3, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v8, p0, LX/Bmd;->A00:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "message_search_session_id"

    .line 138
    .line 139
    invoke-virtual {v4, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "surface_name"

    .line 143
    .line 144
    invoke-static {v4, v0, v6, p2, p3}, LX/BeS;->A16(LX/0B2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "message_sent_time"

    .line 152
    .line 153
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/Bmd;->A02:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "universal_search_session_id"

    .line 159
    .line 160
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    move-object v4, v3

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    instance-of v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    check-cast p1, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 177
    .line 178
    iget-object v5, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A04:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_1
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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

.method public final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bmd;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Bmd;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/Bmd;->A03:LX/0hS;

    .line 15
    .line 16
    const-string v0, "direct_message_search_end"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x258

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/Bmd;->A00:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "message_search_session_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "back"

    .line 42
    .line 43
    const-string v0, "end_action"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/Bmd;->A02:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "universal_search_session_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-direct {p0}, LX/Bmd;->A01()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, LX/Bmd;->A00:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, LX/Bmd;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, LX/Bmd;->A04:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Bmd;->A05:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bmd;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Bmd;->A03:LX/0hS;

    .line 5
    .line 6
    const-string v0, "direct_message_search_thread_list_click"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x25d

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/Bmd;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "message_search_session_id"

    .line 27
    .line 28
    invoke-static {v2, v0, v1, p1, p2}, LX/BeS;->A16(LX/0B2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Bmd;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "universal_search_session_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bmd;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Bmd;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/Bmd;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bmd;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/Bmd;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LX/Bmd;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LX/Bmd;->A03:LX/0hS;

    .line 20
    .line 21
    const-string v0, "direct_message_search_start"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x25b

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/Bmd;->A00:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "message_search_session_id"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "surface_name"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "entry_surface"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/Bmd;->A02:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "universal_search_session_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bmd;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Bmd;->A03:LX/0hS;

    .line 5
    .line 6
    const-string v0, "direct_message_search_msg_result_chosen"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x25a

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/Bmd;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "message_search_session_id"

    .line 27
    .line 28
    invoke-static {v2, v0, v1, p1, p2}, LX/BeS;->A16(LX/0B2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "click_surface_name"

    .line 32
    .line 33
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    long-to-double v0, p4

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "message_sent_time"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/Bmd;->A02:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "universal_search_session_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-direct {p0}, LX/Bmd;->A01()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bmd;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Bmd;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
