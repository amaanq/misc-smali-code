.class public final synthetic LX/7P6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6I8;


# direct methods
.method public synthetic constructor <init>(LX/6I8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7P6;->A00:LX/6I8;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/7P6;->A00:LX/6I8;

    .line 1
    .line 2
    iget-object v0, v5, LX/6I8;->A1N:LX/6BZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/6Ba;->A01:LX/6Ba;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, LX/Fmz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v5, LX/6I8;->A19:LX/6J2;

    .line 17
    .line 18
    new-instance v0, LX/6Wp;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/6Wp;-><init>(LX/6J2;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/6J2;->A00:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v5, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v2}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-class v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A08:LX/2uy;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/2uy;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    monitor-exit v1

    .line 47
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v0, v5, LX/6I8;->A0l:LX/0je;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v1, v6, LX/6Oy;->A0Q:LX/0hS;

    .line 60
    .line 61
    const-string v0, "ig_camera_stories_save_draft_failed"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x4cc

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v2, v6}, LX/6Oy;->A0F(LX/0B2;LX/6Oy;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, LX/6Oy;->A0E:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6}, LX/6Oy;->A0H(LX/0B2;LX/6Oy;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v6, LX/6Oy;->A0F:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "composition_str_id"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v6, LX/6Oy;->A07:LX/6OI;

    .line 101
    .line 102
    const-string v0, "composition_media_type"

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    int-to-long v0, v4

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "total_drafts_saved"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v1

    .line 123
    throw v0

    .line 124
    :cond_0
    instance-of v0, p1, LX/Fmy;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v7, v5, LX/6I8;->A19:LX/6J2;

    .line 129
    .line 130
    iget-object v0, v7, LX/6J2;->A01:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    const-string v1, "story_drafts_has_seen_expiration_nux"

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v1, v6}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v2, "story_drafts_expiration_nux_seen_timestamp_ms"

    .line 164
    .line 165
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    .line 171
    .line 172
    iget-object v7, v7, LX/6J2;->A00:Landroid/app/Activity;

    .line 173
    .line 174
    new-instance v4, LX/4SN;

    .line 175
    .line 176
    invoke-direct {v4, v7}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f1140e2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v4, LX/4SN;->A02:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f1140e1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    const v2, 0x7f112f1f

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x25

    .line 210
    .line 211
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f08047e

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v4, v0}, LX/4SN;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v6}, LX/4SN;->A0f(Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 233
    .line 234
    .line 235
    :cond_1
    iget-object v0, v5, LX/6I8;->A0y:LX/4DK;

    .line 236
    .line 237
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 238
    .line 239
    iget-object v1, v0, LX/4VJ;->A2q:LX/4Nf;

    .line 240
    .line 241
    iget-boolean v0, v1, LX/4Nf;->A02:Z

    .line 242
    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/6TK;

    .line 250
    .line 251
    invoke-virtual {v0, v3}, LX/6TK;->A0G(Z)V

    .line 252
    .line 253
    .line 254
    :cond_2
    return-void
.end method
