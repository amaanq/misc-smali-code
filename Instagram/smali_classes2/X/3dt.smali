.class public final LX/3dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/BaseFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3dt;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x59ce4db2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/28J;

    .line 8
    .line 9
    const v0, -0xd73c07b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/3dt;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A09()LX/31M;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    iget-object v6, p1, LX/28J;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, p1, LX/28J;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 27
    .line 28
    iget-boolean v0, v2, LX/31M;->A0A:Z

    .line 29
    .line 30
    const-string v5, "android.intent.category.BROWSABLE"

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz v9, :cond_2

    .line 35
    .line 36
    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v7, LX/47G;->A05:LX/47G;

    .line 43
    .line 44
    :goto_0
    iget-object v0, v2, LX/31M;->A05:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/2AF;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v0, v7, LX/47G;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v6}, LX/2AF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, v2, LX/31M;->A01:LX/4ES;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-wide v0, v0, LX/4ES;->A00:J

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/31M;->A03(LX/31M;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v2, LX/31M;->A06:Z

    .line 75
    .line 76
    iput-object v6, v2, LX/31M;->A03:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, v2, LX/31M;->A02:LX/0hc;

    .line 79
    .line 80
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 81
    .line 82
    const-wide v0, 0x8101e7000003a2L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v7, v8, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    sget-object v0, LX/47G;->A05:LX/47G;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/31M;->A07(LX/47G;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v7, v2, LX/31M;->A00:LX/47G;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const/4 v0, 0x0

    .line 131
    invoke-static {v2, v0}, LX/31M;->A02(LX/31M;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-boolean v0, v2, LX/31M;->A08:Z

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    iget-boolean v0, v2, LX/31M;->A07:Z

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-static {v2}, LX/31M;->A01(LX/31M;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_2
    iget-object v0, v2, LX/31M;->A02:LX/0hc;

    .line 147
    .line 148
    invoke-static {v0}, LX/Dhw;->A00(LX/0hc;)LX/Dhw;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    iget-object v0, v5, LX/Dhw;->A04:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    const-string v0, "outbound_click"

    .line 163
    .line 164
    :cond_6
    iget-object v2, v5, LX/Dhw;->A00:LX/0hc;

    .line 165
    .line 166
    new-instance v1, LX/E4e;

    .line 167
    .line 168
    invoke-direct {v1, v5, v0}, LX/E4e;-><init>(LX/Dhw;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/0iT;->A06:LX/0iT;

    .line 172
    .line 173
    invoke-static {v1, v0, v2}, LX/0hS;->A00(LX/0je;LX/0iT;LX/0hc;)LX/0hS;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v1, "open_external_link_ig"

    .line 178
    .line 179
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0xa77

    .line 186
    .line 187
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 188
    .line 189
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 190
    .line 191
    .line 192
    const-string v0, "raw_url"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v5, LX/Dhw;->A01:Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v5, LX/Dhw;->A02:Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v5, LX/Dhw;->A04:Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "containermodule"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v5, LX/Dhw;->A03:Ljava/lang/Long;

    .line 215
    .line 216
    const-string v0, "m_pk"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 222
    .line 223
    .line 224
    :cond_7
    const/4 v0, 0x0

    .line 225
    iput-object v0, v5, LX/Dhw;->A03:Ljava/lang/Long;

    .line 226
    .line 227
    iput-object v0, v5, LX/Dhw;->A01:Ljava/lang/Long;

    .line 228
    .line 229
    iput-object v0, v5, LX/Dhw;->A04:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v0, v5, LX/Dhw;->A02:Ljava/lang/Long;

    .line 232
    .line 233
    :cond_8
    const v0, -0x6908358

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 237
    .line 238
    .line 239
    const v0, -0x2add788b

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 243
    .line 244
    .line 245
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method
