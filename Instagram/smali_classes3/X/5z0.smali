.class public final LX/5z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vH;


# instance fields
.field public A00:LX/2Mn;

.field public A01:LX/5va;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0Rc;

.field public final A06:LX/5zs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/5zs;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5z0;->A03:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, LX/5z0;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/5z0;->A06:LX/5zs;

    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5z0;->A05:LX/0Rc;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final CmS(LX/2Mn;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5z0;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1A6;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "has_interacted_with_music_attribution_tooltip"

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final CmV(LX/2Mn;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5z0;->A01:LX/5va;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5va;->CmU()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CmW(LX/2Mn;)V
    .locals 0

    return-void
.end method

.method public final CmY(LX/2Mn;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5z0;->A06:LX/5zs;

    .line 1
    .line 2
    iget-object v0, v0, LX/5zs;->A00:LX/5vX;

    .line 3
    .line 4
    iget-object v1, v0, LX/5vX;->A03:LX/61X;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "reelViewerNuxLogger"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    throw v1

    .line 15
    :cond_0
    iget-object v0, v0, LX/5vX;->A0O:LX/52o;

    .line 16
    .line 17
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    iget-object v3, v1, LX/61X;->A00:LX/1zr;

    .line 24
    .line 25
    const-string v8, "music_attribution"

    .line 26
    .line 27
    const-string v7, "impression"

    .line 28
    .line 29
    iget-object v6, v3, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {v4}, LX/3EP;->A08()Lcom/instagram/model/reels/Reel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v3}, LX/1zr;->A01(Lcom/instagram/model/reels/Reel;LX/1zr;)LX/1la;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v6}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "reel_viewer_nux"

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
    const/16 v0, 0xb12

    .line 52
    .line 53
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4, v6}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, LX/2Gy;->BkC()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v4, v5, LX/2Gy;->A0K:LX/1MO;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    const-string v0, "nux_cta_type"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "action"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_1
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 115
    .line 116
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "m_pk"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, LX/2Gy;->A0T:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, LX/1zr;->A0C:LX/1m5;

    .line 129
    .line 130
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "viewer_session_id"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LX/1zr;->A0F:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v5, p0, LX/5z0;->A05:LX/0Rc;

    .line 148
    .line 149
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/1A6;

    .line 154
    .line 155
    iget-object v3, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 156
    .line 157
    const-string v2, "music_attribution_tooltip_shown_count"

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/lit8 v1, v0, 0x1

    .line 165
    .line 166
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/1A6;

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 188
    .line 189
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "music_attribution_tooltip_shown_timestamp"

    .line 194
    .line 195
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 200
    .line 201
    .line 202
    iput-boolean v4, p0, LX/5z0;->A02:Z

    .line 203
    .line 204
    return-void

    .line 205
    :cond_3
    const-string v0, "Required value was null."

    .line 206
    .line 207
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method
