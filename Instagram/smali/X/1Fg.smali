.class public final LX/1Fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1El;


# static fields
.field public static final A01:LX/0Rw;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3d9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3d9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Fg;->A01:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Fg;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bnz(LX/4Du;LX/1Cr;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final bridge synthetic D5j(LX/0lM;LX/5lq;LX/1Cr;)V
    .locals 11

    .line 0
    check-cast p3, LX/1Ff;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/1Fg;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v4, p3, LX/1Ff;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-virtual {p3}, LX/1Eb;->A04()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v7, p3, LX/1Cr;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p3, LX/1Ff;->A00:LX/5K6;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, LX/5K6;->A01:LX/1MO;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v0, p3, LX/1Cr;->A02:LX/5ri;

    .line 33
    .line 34
    iget-boolean v6, v0, LX/5ri;->A07:Z

    .line 35
    .line 36
    const-string v10, "1"

    .line 37
    .line 38
    const/4 v0, -0x2

    .line 39
    new-instance v3, LX/17s;

    .line 40
    .line 41
    invoke-direct {v3, v2, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-class v1, LX/1M8;

    .line 55
    .line 56
    const-class v0, LX/2tV;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "offline_threading_id"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "client_context"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v1, "share_type"

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x97

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    const-string/jumbo v0, "media_igid"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "social_invite_enabled_variant"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v9, "blur"

    .line 98
    .line 99
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 100
    .line 101
    const-wide v0, 0x810c40000a1bd3L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v5, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    const-string v10, "0"

    .line 117
    .line 118
    :cond_0
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    const-string v1, "DirectMessageApi"

    .line 123
    .line 124
    const-string v0, "Error creating pass it on json for direct message"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    const-string/jumbo v0, "mutation_token"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string/jumbo v0, "json_params"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-eqz v6, :cond_1

    .line 146
    .line 147
    const-string/jumbo v1, "send_silently"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v0, "true"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, v0}, LX/DkT;->A08(LX/17s;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {p2, v2}, LX/CsF;->A00(LX/5lq;Lcom/instagram/service/session/UserSession;)LX/5DI;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 172
    .line 173
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    const-string/jumbo v0, "threadKey"

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const-string v0, "clipsShare"

    .line 182
    .line 183
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    throw v0
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
    .line 205
.end method
