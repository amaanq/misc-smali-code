.class public abstract LX/DVC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/CLJ;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/3Eq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Eq;Lcom/instagram/service/session/UserSession;LX/CLJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DVC;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/DVC;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/DVC;->A05:LX/3Eq;

    .line 8
    .line 9
    iput-object p4, p0, LX/DVC;->A02:LX/CLJ;

    .line 10
    .line 11
    iput-object p5, p0, LX/DVC;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/DVC;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
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
.method public final A00()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/DVC;->A05:LX/3Eq;

    .line 1
    .line 2
    iget-object v0, v4, LX/3Eq;->A02:LX/398;

    .line 3
    .line 4
    iget-object v3, v0, LX/398;->A05:Ljava/lang/String;

    .line 5
    .line 6
    move-object v5, p0

    .line 7
    instance-of v0, p0, LX/Cik;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v5, LX/Cik;

    .line 12
    .line 13
    iget-object v6, v5, LX/DVC;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v6}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v8, v5, LX/Cik;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v1, v5, LX/DVC;->A04:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v1, v7, v0

    .line 29
    .line 30
    iget-object v1, v5, LX/DVC;->A03:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v7, v0

    .line 34
    .line 35
    invoke-virtual {v2, v8, v7}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "rank_token"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v5, LX/Cik;->A02:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "module"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-class v1, LX/CZ1;

    .line 55
    .line 56
    const-class v0, LX/DbD;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, LX/21p;->A06(LX/17s;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v5, LX/DVC;->A00:Landroid/content/Context;

    .line 65
    .line 66
    new-instance v0, LX/3Bx;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/3Bx;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v6, v0}, LX/15k;->A00(Landroid/content/Context;LX/14u;Lcom/instagram/service/session/UserSession;LX/3Bx;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/Cik;->A00:LX/1ri;

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/CtV;->A00(LX/17s;LX/1ri;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x6

    .line 84
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2, v0}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    check-cast v5, LX/Cil;

    .line 94
    .line 95
    iget-object v8, v5, LX/DVC;->A00:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v7, v5, LX/DVC;->A01:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    iget-object v6, v5, LX/Cil;->A01:LX/1ri;

    .line 100
    .line 101
    invoke-static {v7}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-class v1, LX/CHu;

    .line 106
    .line 107
    const-class v0, LX/DXW;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "trigger"

    .line 113
    .line 114
    const-string v0, "tap"

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/3Bx;

    .line 120
    .line 121
    invoke-direct {v0, v8}, LX/3Bx;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v2, v7, v0}, LX/15k;->A00(Landroid/content/Context;LX/14u;Lcom/instagram/service/session/UserSession;LX/3Bx;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v6}, LX/CtV;->A00(LX/17s;LX/1ri;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/Cl5;->A03:LX/Cl5;

    .line 131
    .line 132
    iget-object v0, v0, LX/Cl5;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "discover/chaining_experience_feed/"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v5, LX/DVC;->A03:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2, v0}, LX/BeM;->A1P(LX/17s;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v5, LX/DVC;->A04:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "media_type"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v5, LX/Cil;->A02:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "author_id"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "explore_auto_play"

    .line 162
    .line 163
    const-string v0, "surface"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v5, LX/Cil;->A03:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "entry_point"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v5, LX/Cil;->A00:LX/BwH;

    .line 176
    .line 177
    iget-object v1, v0, LX/BwH;->A0B:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "chaining_session_id"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v5, LX/Cil;->A05:Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "topic_cluster_id"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v5, LX/Cil;->A04:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "explore_source_token"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v3}, LX/21p;->A06(LX/17s;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
