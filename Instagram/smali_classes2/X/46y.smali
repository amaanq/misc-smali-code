.class public final LX/46y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/52o;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/46y;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/46y;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/46y;->A00:LX/52o;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, LX/46y;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v4, LX/46y;->A02:Z

    .line 8
    .line 9
    new-instance v1, LX/4SN;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-direct {v1, v3}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p2

    .line 17
    .line 18
    if-nez p2, :cond_4

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1, v5}, LX/4SN;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1140ef

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v4, LX/46y;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v5}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    const v0, 0x7f1140ed

    .line 43
    .line 44
    .line 45
    if-ne v7, v6, :cond_0

    .line 46
    .line 47
    const v0, 0x7f1140ee

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1, v0}, LX/4SN;->A08(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, LX/4SN;->A0e(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, LX/4SN;->A0f(Z)V

    .line 57
    .line 58
    .line 59
    const v2, 0x7f1140ec

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/ASe;

    .line 63
    .line 64
    move-object/from16 v7, p3

    .line 65
    .line 66
    move-object/from16 v6, p4

    .line 67
    .line 68
    invoke-direct {v0, v3, v4, v6, v7}, LX/ASe;-><init>(Landroid/app/Activity;LX/46y;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    const v2, 0x7f112e80

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/ASW;

    .line 78
    .line 79
    invoke-direct {v0, v4, v6, v7}, LX/ASW;-><init>(LX/46y;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/AQu;

    .line 86
    .line 87
    invoke-direct {v0, v4, v6, v7}, LX/AQu;-><init>(LX/46y;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/ATs;

    .line 94
    .line 95
    invoke-direct {v0, v4, v6}, LX/ATs;-><init>(LX/46y;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "self_profile"

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v8, "self_story_viewer"

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v1, v4, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    const-string v3, "story_highlight_acr_upsell_in_profile_show_count"

    .line 125
    .line 126
    :goto_1
    const/4 v0, 0x0

    .line 127
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v0, v4, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 132
    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    add-int/lit8 v0, v2, 0x1

    .line 138
    .line 139
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    .line 145
    .line 146
    :cond_1
    const/4 v0, 0x0

    .line 147
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const-string v0, "impression"

    .line 151
    .line 152
    invoke-static {v5, v6, v0, v7}, LX/9R8;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    iget-object v0, v4, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 176
    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "story_highlight_acr_upsell_in_self_story_viewer_last_seen_sec"

    .line 182
    .line 183
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 188
    .line 189
    .line 190
    :cond_2
    return-void

    .line 191
    :cond_3
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v1, v4, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 202
    .line 203
    const-string v3, "story_highlight_acr_upsell_in_self_story_viewer_show_count"

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    const/16 v0, 0x64

    .line 207
    .line 208
    invoke-static {v3, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    float-to-int v8, v0

    .line 213
    const/4 v0, 0x4

    .line 214
    invoke-static {v3, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    float-to-int v9, v0

    .line 219
    const v0, 0x7f0600e2

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    const/4 v0, 0x2

    .line 227
    invoke-static {v3, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    float-to-int v11, v0

    .line 232
    const v0, 0x7f0601d6

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    const v0, 0x7f06012b

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    new-instance v5, LX/2ET;

    .line 249
    .line 250
    move v14, v13

    .line 251
    move/from16 v16, v13

    .line 252
    .line 253
    invoke-direct/range {v5 .. v16}, LX/2ET;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIIIZ)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0
    .line 257
.end method
