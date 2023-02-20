.class public final LX/HN6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9FW;


# instance fields
.field public final synthetic A00:LX/5yF;


# direct methods
.method public constructor <init>(LX/5yF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HN6;->A00:LX/5yF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ClZ(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V
    .locals 26

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v4, v0, LX/HN6;->A00:LX/5yF;

    .line 9
    .line 10
    iget-object v0, v4, LX/5yF;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v4, LX/5yF;->A0F:Z

    .line 17
    .line 18
    iget-object v9, v4, LX/5yF;->A0g:LX/5yE;

    .line 19
    .line 20
    iget-object v1, v4, LX/5yF;->A08:LX/3EP;

    .line 21
    .line 22
    iget-object v0, v4, LX/5yF;->A07:LX/2Gy;

    .line 23
    .line 24
    invoke-interface {v9, v0, v1, v2}, LX/5yE;->Bue(LX/2Gy;LX/3EP;Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v9}, LX/5yE;->BGq()LX/4mV;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    iget-object v8, v4, LX/5yF;->A09:LX/Gwg;

    .line 34
    .line 35
    const-string v12, "storyViewerDrawingReplyController"

    .line 36
    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    iget-object v8, v4, LX/5yF;->A0i:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v15, v4, LX/5yF;->A0S:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v4, LX/5yF;->A0Z:LX/0je;

    .line 47
    .line 48
    iget-object v6, v4, LX/5yF;->A0V:Landroid/view/View;

    .line 49
    .line 50
    iget-object v3, v4, LX/5yF;->A07:LX/2Gy;

    .line 51
    .line 52
    iget-object v2, v4, LX/5yF;->A08:LX/3EP;

    .line 53
    .line 54
    iget-object v14, v4, LX/5yF;->A0R:Landroid/app/Activity;

    .line 55
    .line 56
    iget-object v1, v4, LX/5yF;->A0Y:LX/1bn;

    .line 57
    .line 58
    iget-object v0, v4, LX/5yF;->A0X:LX/06I;

    .line 59
    .line 60
    new-instance v13, LX/Gwg;

    .line 61
    .line 62
    move-object/from16 v17, v0

    .line 63
    .line 64
    move-object/from16 v18, v1

    .line 65
    .line 66
    move-object/from16 v19, v7

    .line 67
    .line 68
    move-object/from16 v20, v10

    .line 69
    .line 70
    move-object/from16 v21, v3

    .line 71
    .line 72
    move-object/from16 v22, v2

    .line 73
    .line 74
    move-object/from16 v23, v9

    .line 75
    .line 76
    move-object/from16 v24, v4

    .line 77
    .line 78
    move-object/from16 v25, v8

    .line 79
    .line 80
    move-object/from16 v16, v6

    .line 81
    .line 82
    invoke-direct/range {v13 .. v25}, LX/Gwg;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/06I;LX/1bn;LX/0je;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/2Gy;LX/3EP;LX/5yE;LX/5yF;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    iput-object v13, v4, LX/5yF;->A09:LX/Gwg;

    .line 86
    .line 87
    :cond_0
    :goto_0
    iget-object v6, v4, LX/5yF;->A09:LX/Gwg;

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    iget-object v0, v6, LX/Gwg;->A03:LX/2Gy;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v1, v6, LX/Gwg;->A0D:LX/0hS;

    .line 100
    .line 101
    invoke-static {v0}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0}, LX/1MO;->B2u()LX/38P;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v1, v5, v3}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "story_reply_tap"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0xbac

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-static {v2, v4}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "media_type"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, LX/G6a;->A02:LX/G6a;

    .line 143
    .line 144
    const-string v0, "story_reply_type"

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object v0, v6, LX/Gwg;->A02:LX/6Ia;

    .line 153
    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    const-string v12, "drawingOverlayController"

    .line 157
    .line 158
    :cond_2
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    throw v0

    .line 163
    :cond_3
    iget-object v7, v4, LX/5yF;->A07:LX/2Gy;

    .line 164
    .line 165
    iget-object v6, v4, LX/5yF;->A08:LX/3EP;

    .line 166
    .line 167
    iget-object v0, v8, LX/Gwg;->A03:LX/2Gy;

    .line 168
    .line 169
    invoke-static {v7, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    iget-object v0, v8, LX/Gwg;->A0J:LX/5yE;

    .line 176
    .line 177
    invoke-interface {v0}, LX/5yE;->BGq()LX/4mV;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const/4 v10, 0x0

    .line 182
    if-eqz v11, :cond_8

    .line 183
    .line 184
    invoke-static {v8, v11}, LX/Gwg;->A03(LX/Gwg;LX/4mV;)V

    .line 185
    .line 186
    .line 187
    iget-object v9, v8, LX/Gwg;->A02:LX/6Ia;

    .line 188
    .line 189
    if-eqz v9, :cond_8

    .line 190
    .line 191
    iget-object v3, v8, LX/Gwg;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 192
    .line 193
    if-nez v3, :cond_4

    .line 194
    .line 195
    const-string v0, "colorPalettePager"

    .line 196
    .line 197
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v10

    .line 201
    :cond_4
    iget-object v2, v8, LX/Gwg;->A06:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 202
    .line 203
    if-nez v2, :cond_5

    .line 204
    .line 205
    const-string v0, "pagerIndicator"

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    iget-object v1, v8, LX/Gwg;->A05:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 209
    .line 210
    if-nez v1, :cond_6

    .line 211
    .line 212
    const-string v0, "eyedropperColorPickerTool"

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    iget-object v0, v9, LX/6Ia;->A0H:LX/6II;

    .line 216
    .line 217
    iput-object v3, v0, LX/6II;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 218
    .line 219
    iput-object v2, v0, LX/6II;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 220
    .line 221
    iput-object v1, v9, LX/6Ia;->A06:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 222
    .line 223
    iget-object v2, v8, LX/Gwg;->A01:LX/6vb;

    .line 224
    .line 225
    if-nez v2, :cond_7

    .line 226
    .line 227
    const-string v0, "directViewToggleModePickerController"

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    iget-object v0, v11, LX/4mV;->A0f:LX/390;

    .line 231
    .line 232
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;

    .line 237
    .line 238
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iput-object v1, v2, LX/6vb;->A01:Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;

    .line 242
    .line 243
    const/16 v0, 0x8

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, LX/6vb;->A01(LX/6vb;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    iput-object v10, v8, LX/Gwg;->A07:Ljava/io/File;

    .line 252
    .line 253
    iput-object v7, v8, LX/Gwg;->A03:LX/2Gy;

    .line 254
    .line 255
    iget-object v2, v8, LX/Gwg;->A0L:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    iget-object v1, v8, LX/Gwg;->A0B:LX/06I;

    .line 258
    .line 259
    iget-object v0, v8, LX/Gwg;->A08:Landroid/app/Activity;

    .line 260
    .line 261
    invoke-static {v0, v1, v7, v8, v2}, LX/Gwg;->A00(Landroid/app/Activity;LX/06I;LX/2Gy;LX/Gwg;Lcom/instagram/service/session/UserSession;)V

    .line 262
    .line 263
    .line 264
    iput-object v6, v8, LX/Gwg;->A04:LX/3EP;

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_9
    invoke-virtual {v0}, LX/6Ia;->A0B()V

    .line 269
    .line 270
    .line 271
    :cond_a
    return-void
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
