.class public final LX/5vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vj;


# instance fields
.field public A00:LX/1Ml;

.field public A01:LX/5y2;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/4ns;

.field public final A04:LX/52o;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/1la;

.field public final A07:LX/5vE;


# direct methods
.method public constructor <init>(LX/1la;LX/52o;LX/5vE;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5vi;->A05:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, LX/5vi;->A07:LX/5vE;

    .line 6
    .line 7
    iput-object p2, p0, LX/5vi;->A04:LX/52o;

    .line 8
    .line 9
    iput-object p1, p0, LX/5vi;->A06:LX/1la;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5vi;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/5vi;->A03:LX/4ns;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/4ns;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/5vi;->A03:LX/4ns;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1, p1}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public final CBj(LX/3qj;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5vi;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "userSession"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v3, p0, LX/5vi;->A06:LX/1la;

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "ig_live_archive_delete_click"

    .line 18
    .line 19
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x590

    .line 26
    .line 27
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "a_pk"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LX/3qj;->A0W:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "m_pk"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LX/3qj;->A0O:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "broadcast_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, LX/3qj;->A0G:LX/DGL;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, LX/DGL;->A00:Ljava/lang/String;

    .line 78
    .line 79
    :goto_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "archive_id"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LX/3qj;->A0G:LX/DGL;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-boolean v0, v0, LX/DGL;->A01:Z

    .line 97
    .line 98
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "can_share_to_igtv"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    iget-wide v0, p1, LX/3qj;->A04:J

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "published_time"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "container_module"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    const/4 v0, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/4 v0, 0x0

    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final CBk(LX/3qj;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5vi;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, LX/3qj;->A0G:LX/DGL;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    const-string v5, "userSession"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f11266f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, LX/5vi;->A00(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1CT;->A00:LX/1CT;

    .line 40
    .line 41
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LX/5vi;->A02:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    iget-object v0, p1, LX/3qj;->A0G:LX/DGL;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v1, v0, LX/DGL;->A00:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, LX/7He;

    .line 55
    .line 56
    invoke-direct {v3, v2, p1, p0}, LX/7He;-><init>(Landroid/content/Context;LX/3qj;LX/5vi;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/17s;

    .line 60
    .line 61
    invoke-direct {v2, v4}, LX/17s;-><init>(LX/0hc;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "archive/live/delete/"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "archive_id"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-class v1, LX/1M8;

    .line 80
    .line 81
    const-class v0, LX/2tV;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/8f4;

    .line 91
    .line 92
    invoke-direct {v0, v3}, LX/8f4;-><init>(LX/7He;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 96
    .line 97
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, LX/5vi;->A02:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v3, p0, LX/5vi;->A06:LX/1la;

    .line 105
    .line 106
    invoke-static {v3, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v1, "ig_live_archive_delete_confirm"

    .line 111
    .line 112
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x591

    .line 119
    .line 120
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "a_pk"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, LX/3qj;->A0W:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "m_pk"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, LX/3qj;->A0O:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "broadcast_id"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, LX/3qj;->A0G:LX/DGL;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-object v0, v0, LX/DGL;->A00:Ljava/lang/String;

    .line 171
    .line 172
    :goto_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "archive_id"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p1, LX/3qj;->A0G:LX/DGL;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    iget-boolean v0, v0, LX/DGL;->A01:Z

    .line 190
    .line 191
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "can_share_to_igtv"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 198
    .line 199
    .line 200
    iget-wide v0, p1, LX/3qj;->A04:J

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "published_time"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "container_module"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 221
    .line 222
    .line 223
    :cond_2
    return-void

    .line 224
    :cond_3
    const/4 v0, 0x0

    .line 225
    goto :goto_1

    .line 226
    :cond_4
    const/4 v0, 0x0

    .line 227
    goto :goto_0

    .line 228
    :cond_5
    const-string v0, "Required value was null."

    .line 229
    .line 230
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_6
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    throw v1
.end method

.method public final CDN(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vi;->A07:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5vH;->CDN(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CDR(LX/3qj;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5vi;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const v0, 0x7f1118d7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/5vi;->A00(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/Fk2;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1, p0}, LX/Fk2;-><init>(Landroid/content/Context;LX/3qj;LX/5vi;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5vi;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "userSession"

    .line 42
    .line 43
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_0
    iget-object v3, p0, LX/5vi;->A06:LX/1la;

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "ig_live_archive_download_click"

    .line 55
    .line 56
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x592

    .line 63
    .line 64
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "a_pk"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, LX/3qj;->A0W:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "m_pk"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, LX/3qj;->A0O:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "broadcast_id"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, LX/3qj;->A0G:LX/DGL;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, v0, LX/DGL;->A00:Ljava/lang/String;

    .line 115
    .line 116
    :goto_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "archive_id"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, LX/3qj;->A0G:LX/DGL;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-boolean v0, v0, LX/DGL;->A01:Z

    .line 134
    .line 135
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "can_share_to_igtv"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    iget-wide v0, p1, LX/3qj;->A04:J

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "published_time"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "container_module"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    const/4 v0, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const/4 v0, 0x0

    .line 171
    goto :goto_0

    .line 172
    :cond_3
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final CLz(LX/3qj;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/5vi;->A05:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/5vi;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string v8, "userSession"

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 24
    .line 25
    const v0, 0x2552043

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/05U;->markerStart(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/3qj;->A0W:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "[_@]"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aget-object v7, v0, v3

    .line 40
    .line 41
    iget-object v1, p0, LX/5vi;->A04:LX/52o;

    .line 42
    .line 43
    const-string v0, "insights_bottom_sheet_shown"

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, LX/5vi;->A02:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 53
    .line 54
    const-wide v0, 0x8105bc00020b55L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v1, "live_archive"

    .line 68
    .line 69
    new-instance v2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "target_id"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v0, "origin"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v0, "com.instagram.insights.media_refresh.live.core"

    .line 90
    .line 91
    invoke-static {v0, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v0, p0, LX/5vi;->A02:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f1126c8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v4, v2}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void

    .line 125
    :cond_1
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "media_id"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v0, "entry_point"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/5vi;->A02:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    new-instance v0, LX/DRZ;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/DRZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5, v4, v2, v3}, LX/DRZ;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    throw v0
    .line 156
.end method

.method public final COD(LX/2Gy;LX/3EP;LX/5Qp;Z)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/5vi;->A04:LX/52o;

    .line 1
    .line 2
    move-object v4, v3

    .line 3
    check-cast v4, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 4
    .line 5
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/5vi;->A01:LX/5y2;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "reelChromeAnimationManager"

    .line 18
    .line 19
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget v2, v0, LX/5y2;->A00:I

    .line 25
    .line 26
    iget-object v1, p2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 27
    .line 28
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/4Rs;->Bdy(Lcom/instagram/model/reels/Reel;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p3, v0}, LX/5Qp;->D8F(F)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    if-eqz p4, :cond_4

    .line 50
    .line 51
    :cond_3
    invoke-interface {v3, p1, p3}, LX/52o;->CB9(LX/2Gy;LX/4lb;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final CPI(FF)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/5vi;->A07:LX/5vE;

    .line 2
    .line 3
    invoke-interface {v0, v1, v1}, LX/5vH;->CPI(FF)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final CPV(FF)Z
    .locals 10

    .line 0
    iget-object v2, p0, LX/5vi;->A07:LX/5vE;

    .line 1
    .line 2
    check-cast v2, LX/5vb;

    .line 3
    .line 4
    iget-object v0, v2, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, v2, LX/5vb;->A0P:LX/61O;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "backAffordanceHelper"

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-virtual {v0, v7}, LX/61O;->A00(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v2, LX/5vb;->A0E:LX/60h;

    .line 40
    .line 41
    const-string v0, "reelScrubberController"

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    iget-boolean v0, v6, LX/60h;->A03:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    neg-float p1, p1

    .line 52
    :cond_2
    iget v0, v6, LX/60h;->A00:F

    .line 53
    .line 54
    sub-float v9, p1, v0

    .line 55
    .line 56
    iput p1, v6, LX/60h;->A00:F

    .line 57
    .line 58
    iget-object v0, v6, LX/60h;->A04:LX/60f;

    .line 59
    .line 60
    iget-object v1, v0, LX/60f;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 61
    .line 62
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/2kD;

    .line 63
    .line 64
    invoke-interface {v0}, LX/2kD;->Al8()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/2kD;

    .line 69
    .line 70
    invoke-interface {v0}, LX/2kD;->Ai9()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0u:LX/5w8;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/5w8;->BKI()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v4, v0

    .line 81
    int-to-float v0, v8

    .line 82
    int-to-float v3, v5

    .line 83
    div-float/2addr v0, v3

    .line 84
    mul-float/2addr v0, v4

    .line 85
    neg-float v2, v0

    .line 86
    sub-float v1, v4, v0

    .line 87
    .line 88
    iget v0, v6, LX/60h;->A01:F

    .line 89
    .line 90
    add-float/2addr v0, v9

    .line 91
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v6, LX/60h;->A01:F

    .line 100
    .line 101
    div-float/2addr v0, v4

    .line 102
    mul-float/2addr v0, v3

    .line 103
    float-to-int v0, v0

    .line 104
    add-int/2addr v8, v0

    .line 105
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, v6, LX/60h;->A02:I

    .line 114
    .line 115
    iget-object v0, v6, LX/60h;->A05:LX/60g;

    .line 116
    .line 117
    iget-object v0, v0, LX/60g;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0u:LX/5w8;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v5}, LX/5w8;->Cf1(II)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    return v0

    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    return v0
    .line 128
.end method

.method public final Ce1()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5vi;->A07:LX/5vE;

    .line 1
    .line 2
    check-cast v0, LX/5vb;

    .line 3
    .line 4
    iget-object v1, v0, LX/5vb;->A0P:LX/61O;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "backAffordanceHelper"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/61O;->A00(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final CgD(LX/3qj;)V
    .locals 20

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, LX/5vi;->A05:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    if-eqz v8, :cond_1

    .line 19
    .line 20
    iget-object v3, v1, LX/5vi;->A04:LX/52o;

    .line 21
    .line 22
    check-cast v3, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 23
    .line 24
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget-object v0, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 32
    .line 33
    :goto_0
    move-object/from16 v2, p1

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v6, "userSession"

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LX/3qj;->A0G:LX/DGL;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-boolean v0, v0, LX/DGL;->A01:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    new-instance v3, LX/4SN;

    .line 52
    .line 53
    invoke-direct {v3, v8}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f112678

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f112677

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f112f1f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v10, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_1
    iget-object v0, v1, LX/5vi;->A02:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    iget-object v4, v1, LX/5vi;->A06:LX/1la;

    .line 86
    .line 87
    invoke-static {v4, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v1, "ig_live_archive_share_click"

    .line 92
    .line 93
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x594

    .line 100
    .line 101
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 102
    .line 103
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "a_pk"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, LX/3qj;->A0W:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "m_pk"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, LX/3qj;->A0O:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "broadcast_id"

    .line 143
    .line 144
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, LX/3qj;->A0G:LX/DGL;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v0, v0, LX/DGL;->A00:Ljava/lang/String;

    .line 152
    .line 153
    :goto_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "archive_id"

    .line 162
    .line 163
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, LX/3qj;->A0G:LX/DGL;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-boolean v0, v0, LX/DGL;->A01:Z

    .line 171
    .line 172
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "can_share_to_igtv"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 179
    .line 180
    .line 181
    iget-wide v0, v2, LX/3qj;->A04:J

    .line 182
    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "published_time"

    .line 188
    .line 189
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "container_module"

    .line 197
    .line 198
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 202
    .line 203
    .line 204
    :cond_1
    return-void

    .line 205
    :cond_2
    const/4 v0, 0x0

    .line 206
    goto :goto_3

    .line 207
    :cond_3
    const/4 v0, 0x0

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/2kD;

    .line 210
    .line 211
    invoke-interface {v0}, LX/2kD;->Al8()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    iget-object v0, v1, LX/5vi;->A02:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-static {v0}, LX/42I;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ge v5, v0, :cond_5

    .line 224
    .line 225
    iget-object v0, v1, LX/5vi;->A02:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    invoke-static {v0}, LX/42I;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v8, v0}, LX/7Go;->A00(Landroid/content/Context;I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_5
    sget-object v7, LX/1DE;->A00:LX/1DE;

    .line 239
    .line 240
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v9, v1, LX/5vi;->A02:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    if-eqz v9, :cond_a

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    iget-object v12, v2, LX/3qj;->A0O:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    int-to-long v14, v5

    .line 261
    iget-object v0, v2, LX/3qj;->A0g:Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v2, LX/3qj;->A0F:LX/32G;

    .line 271
    .line 272
    if-nez v3, :cond_6

    .line 273
    .line 274
    sget-object v3, LX/32G;->A06:LX/32G;

    .line 275
    .line 276
    :cond_6
    sget-object v0, LX/32G;->A07:LX/32G;

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    if-ne v3, v0, :cond_7

    .line 281
    .line 282
    const/16 v18, 0x1

    .line 283
    .line 284
    :cond_7
    const/16 v19, 0x1

    .line 285
    .line 286
    move/from16 v17, v16

    .line 287
    .line 288
    invoke-virtual/range {v7 .. v19}, LX/1DE;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, LX/5vi;->A02:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const-class v4, LX/E63;

    .line 300
    .line 301
    iget-object v3, v1, LX/5vi;->A00:LX/1Ml;

    .line 302
    .line 303
    if-eqz v3, :cond_8

    .line 304
    .line 305
    iget-object v0, v1, LX/5vi;->A02:Lcom/instagram/service/session/UserSession;

    .line 306
    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v3, v4}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    new-instance v0, LX/7ST;

    .line 317
    .line 318
    invoke-direct {v0, v2, v1}, LX/7ST;-><init>(LX/3qj;LX/5vi;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v1, LX/5vi;->A00:LX/1Ml;

    .line 322
    .line 323
    invoke-virtual {v5, v0, v4}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_9
    move-object v0, v10

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_a
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v10
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public final Ckn(FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vi;->A07:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/27P;->Ckn(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final Ckp()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vi;->A07:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/27P;->Ckp()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Cks()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vi;->A07:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/27P;->Cks()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Ckx(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

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
    iget-object v0, p0, LX/5vi;->A07:LX/5vE;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LX/27P;->Ckx(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final ClL(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vi;->A07:LX/5vE;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5vH;->ClL(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final Coq(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/5vi;->A07:LX/5vE;

    .line 2
    .line 3
    invoke-interface {v0, v1}, LX/5vH;->Coq(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
