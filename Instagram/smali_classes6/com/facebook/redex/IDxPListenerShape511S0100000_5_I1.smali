.class public Lcom/facebook/redex/IDxPListenerShape511S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1si;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPListenerShape511S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPListenerShape511S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CY6(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape511S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    sget-object v0, LX/2nE;->A01:LX/2nE;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c(LX/1si;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape511S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Hou;

    .line 16
    .line 17
    iget-object v2, v0, LX/Hou;->A03:LX/1G5;

    .line 18
    .line 19
    iget-object v1, v0, LX/Hou;->A04:LX/1Eb;

    .line 20
    .line 21
    iget-object v0, v0, LX/Hou;->A02:LX/5lq;

    .line 22
    .line 23
    invoke-interface {v2, v0, v1, p1}, LX/1G5;->AIp(LX/5lq;LX/1Eb;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A14()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c(LX/1si;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape511S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/Hou;

    .line 53
    .line 54
    iget-object v2, v0, LX/Hou;->A02:LX/5lq;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/5lq;->A00()LX/0lM;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/5rk;->A0e(LX/0lM;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "upload_id"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v9, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4k:Z

    .line 73
    .line 74
    iget-object v7, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C:I

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    const-string v4, "client"

    .line 84
    .line 85
    const-string v5, "6"

    .line 86
    .line 87
    const-string v6, "na"

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    new-instance v3, LX/4rU;

    .line 91
    .line 92
    invoke-direct/range {v3 .. v9}, LX/4rU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v2, v3}, LX/5lq;->A02(LX/4rU;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v4, "http"

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    new-instance v3, LX/4rU;

    .line 107
    .line 108
    move-object v6, v4

    .line 109
    invoke-direct/range {v3 .. v9}, LX/4rU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    if-eqz v9, :cond_5

    .line 114
    .line 115
    sget-object v3, LX/GMi;->A00:LX/4rU;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    sget-object v3, LX/GMi;->A02:LX/4rU;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    sget-object v0, LX/2nE;->A06:LX/2nE;

    .line 122
    .line 123
    if-ne v1, v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c(LX/1si;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lcom/facebook/redex/IDxPListenerShape511S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 131
    .line 132
    invoke-static {v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0o(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v3, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 141
    .line 142
    const-wide v0, 0x810e0000001ee6L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    iget-object v7, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    iget-object v6, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 158
    .line 159
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    iget-wide v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A06:J

    .line 166
    .line 167
    sub-long/2addr v8, v0

    .line 168
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 169
    .line 170
    invoke-interface {v0}, LX/I7l;->Bfi()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v4, v7}, LX/7bx;->A0M(LX/0je;LX/0hc;)LX/0hS;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "ig_suggested_tags_media_uploaded"

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x657

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2, v7, v5}, LX/Djv;->A05(LX/0B2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v6}, LX/BeS;->A15(LX/0B2;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A37(Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "duration"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "is_album"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, p1}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0b(Lcom/instagram/creation/fragment/FollowersShareFragment;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
