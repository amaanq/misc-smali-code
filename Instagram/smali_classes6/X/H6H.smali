.class public final LX/H6H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6NH;


# direct methods
.method public constructor <init>(LX/6NH;)V
    .locals 0

    iput-object p1, p0, LX/H6H;->A00:LX/6NH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/H6H;->A00:LX/6NH;

    .line 1
    .line 2
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/CWv;

    .line 6
    .line 7
    const-string v5, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, v3, LX/6NH;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/6NH;->A0L:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v3, LX/6NH;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;

    .line 35
    .line 36
    :cond_0
    iget-object v1, v3, LX/6NH;->A02:LX/6AR;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v3, v2}, LX/6NH;->A02(LX/6NH;LX/5zH;)LX/6AO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v2, v0}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    instance-of v0, p1, LX/CWw;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v2, LX/Feh;

    .line 53
    .line 54
    invoke-direct {v2}, LX/Feh;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v3, LX/6NH;->A0L:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, LX/6NH;->A02:LX/6AR;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-static {v3, v2}, LX/6NH;->A02(LX/6NH;LX/5zH;)LX/6AO;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v2, v0}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    instance-of v0, p1, LX/Fnt;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    new-instance v4, LX/Feg;

    .line 88
    .line 89
    invoke-direct {v4}, LX/Feg;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, v3, LX/6NH;->A0L:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/Fns;->A00:LX/Fns;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const v1, 0x7f1103f2

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    const-string v0, "args_audio_hub_tab_text"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, LX/6NH;->A02:LX/6AR;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-static {v3, v4}, LX/6NH;->A02(LX/6NH;LX/5zH;)LX/6AO;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v4, v0}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    sget-object v0, LX/Fnq;->A00:LX/Fnq;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const v1, 0x7f1103f4

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    const v1, 0x7f1103f0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    instance-of v0, p1, LX/Fnu;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v1, v3, LX/6NH;->A0I:LX/6EY;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-boolean v0, v1, LX/6EY;->A05:Z

    .line 157
    .line 158
    iget-object v6, v3, LX/6NH;->A0L:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    invoke-static {v6}, LX/6FF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-static {v6}, LX/7go;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v1}, LX/6EY;->A0A()V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object v0, v3, LX/6NH;->A0D:LX/6NG;

    .line 176
    .line 177
    invoke-interface {v0}, LX/6NG;->CSN()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v3, LX/6NH;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 181
    .line 182
    const-string v0, "selectedTrack"

    .line 183
    .line 184
    if-nez v1, :cond_8

    .line 185
    .line 186
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    throw v0

    .line 191
    :cond_8
    iget-object v5, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 192
    .line 193
    iget v7, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 194
    .line 195
    iget-boolean v9, v3, LX/6NH;->A0N:Z

    .line 196
    .line 197
    iget-object v4, v3, LX/6NH;->A00:LX/6Ba;

    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    move v10, v8

    .line 201
    invoke-static/range {v4 .. v10}, LX/GDf;->A00(LX/6Ba;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/service/session/UserSession;IZZZ)LX/Fei;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v0, v3, LX/6NH;->A0F:LX/6NL;

    .line 206
    .line 207
    iput-object v0, v2, LX/Fei;->A02:LX/6NL;

    .line 208
    .line 209
    iget-object v1, v3, LX/6NH;->A02:LX/6AR;

    .line 210
    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    invoke-static {v2, v3}, LX/6NH;->A01(LX/Fei;LX/6NH;)LX/6AO;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v2, v0, v8}, LX/6AR;->A08(Landroidx/fragment/app/Fragment;LX/6AO;Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    instance-of v0, p1, LX/CWt;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    iget-object v0, v3, LX/6NH;->A0I:LX/6EY;

    .line 226
    .line 227
    iget-object v0, v0, LX/6EY;->A0I:LX/6En;

    .line 228
    .line 229
    iget-object v0, v0, LX/6En;->A01:LX/1pG;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-interface {v0}, LX/1pG;->B4s()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    :goto_1
    iget-object v4, v3, LX/6NH;->A0L:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    new-instance v2, LX/Fej;

    .line 240
    .line 241
    invoke-direct {v2}, LX/Fej;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "arg_browse_session_id"

    .line 249
    .line 250
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v3, LX/6NH;->A02:LX/6AR;

    .line 262
    .line 263
    if-eqz v1, :cond_1

    .line 264
    .line 265
    invoke-static {v3, v2}, LX/6NH;->A02(LX/6NH;LX/5zH;)LX/6AO;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v2, v0}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_a
    const/4 v6, 0x0

    .line 274
    goto :goto_1

    .line 275
    :cond_b
    instance-of v0, p1, LX/CWu;

    .line 276
    .line 277
    if-nez v0, :cond_1

    .line 278
    .line 279
    instance-of v0, p1, LX/CWs;

    .line 280
    .line 281
    if-eqz v0, :cond_1

    .line 282
    .line 283
    iget-object v4, v3, LX/6NH;->A0L:Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    invoke-static {v4}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v1, LX/F3W;->A0Q:LX/F3W;

    .line 290
    .line 291
    iget-object v0, v2, LX/6Oy;->A0A:LX/6Uc;

    .line 292
    .line 293
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 294
    .line 295
    .line 296
    new-instance v2, LX/Fee;

    .line 297
    .line 298
    invoke-direct {v2}, LX/Fee;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v3, LX/6NH;->A02:LX/6AR;

    .line 314
    .line 315
    if-eqz v1, :cond_1

    .line 316
    .line 317
    invoke-static {v3, v2}, LX/6NH;->A02(LX/6NH;LX/5zH;)LX/6AO;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v2, v0}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 322
    .line 323
    .line 324
    return-void
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method
