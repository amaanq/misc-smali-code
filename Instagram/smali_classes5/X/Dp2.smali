.class public final synthetic LX/Dp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dp2;->A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/Dp2;->A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 1
    .line 2
    iget-object v7, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 3
    .line 4
    if-eqz v7, :cond_b

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mSaveButton:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iget-boolean v2, v7, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    .line 11
    .line 12
    iget-object v5, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:LX/FCS;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v6, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A00:LX/4FB;

    .line 17
    .line 18
    const-string v8, "effect_page"

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v9, 0x0

    .line 26
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I1;

    .line 27
    .line 28
    invoke-direct/range {v4 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v9, v9, v4, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mSaveButton:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_b

    .line 38
    .line 39
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    sget-object v0, LX/34g;->A02:LX/34g;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->DFV(LX/34g;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 56
    .line 57
    iget-object v6, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A08:LX/1MO;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 64
    .line 65
    iget-object v1, v0, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    xor-int/lit8 v0, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {v1, v0, v6}, Lcom/instagram/feed/media/CreativeConfig;->A02(ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A08:LX/1MO;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/2v1;->A02(LX/1MO;)LX/1MO;

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    iget-object v8, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/1la;

    .line 90
    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    const-string v6, ""

    .line 94
    .line 95
    :cond_2
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0F:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0H:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A08:LX/1MO;

    .line 100
    .line 101
    iget-object v7, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0K:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v8}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A10(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v3, 0x0

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    sget-object v0, LX/34g;->A03:LX/34g;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    :cond_4
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    invoke-static {v4, v8}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    :try_start_1
    invoke-static {v6}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :catch_1
    const-wide/16 v8, 0x0

    .line 140
    .line 141
    invoke-static {v0}, LX/BeP;->A0C(Ljava/lang/Number;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v4, v0, v1}, LX/7c0;->A1D(LX/0B2;J)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/Cmy;->A0L:LX/Cmy;

    .line 149
    .line 150
    invoke-static {v0, v4}, LX/BeM;->A13(LX/0Av;LX/0B2;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    new-instance v1, LX/2Ib;

    .line 157
    .line 158
    invoke-direct {v1, v3}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1i(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move-object v1, v0

    .line 169
    goto :goto_2

    .line 170
    :goto_3
    :try_start_2
    invoke-static {v2}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 174
    :catch_2
    :cond_6
    invoke-virtual {v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v1, "media_index"

    .line 182
    .line 183
    invoke-virtual {v4, v1, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    :try_start_3
    invoke-static {v2}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    move-object v2, v0

    .line 195
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 196
    :catch_3
    :goto_4
    if-eqz v1, :cond_7

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_5
    const-string v1, "media_list"

    .line 211
    .line 212
    invoke-virtual {v4, v1, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    if-nez v7, :cond_8

    .line 216
    .line 217
    const-string v7, ""

    .line 218
    .line 219
    :cond_8
    invoke-static {v4, v7}, LX/BeM;->A1H(LX/0B2;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    :try_start_4
    invoke-static {v6}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 227
    :catch_4
    const-string v1, "target_id"

    .line 228
    .line 229
    invoke-virtual {v4, v1, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    if-eqz v5, :cond_a

    .line 233
    .line 234
    iget-object v1, v5, LX/1MO;->A0b:LX/1MY;

    .line 235
    .line 236
    iget-object v1, v1, LX/1MY;->A4A:Ljava/lang/String;

    .line 237
    .line 238
    :goto_6
    invoke-virtual {v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    if-eqz v5, :cond_9

    .line 242
    .line 243
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 244
    .line 245
    iget-object v0, v0, LX/1MY;->A47:Ljava/lang/String;

    .line 246
    .line 247
    :cond_9
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "is_trending_label"

    .line 251
    .line 252
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_a
    move-object v1, v0

    .line 260
    goto :goto_6

    .line 261
    :cond_b
    return-void
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
