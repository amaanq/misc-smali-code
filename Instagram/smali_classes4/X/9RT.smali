.class public final LX/9RT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/2nG;LX/0je;LX/52o;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    move-object/from16 v9, p5

    .line 1
    .line 2
    invoke-static {v9}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    move-object/from16 v12, p7

    .line 7
    .line 8
    move-object/from16 v13, p8

    .line 9
    .line 10
    invoke-static {v12, v13}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v9}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "media_id"

    .line 23
    .line 24
    move-object/from16 v11, p6

    .line 25
    .line 26
    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "tray_session_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v7, p2

    .line 35
    .line 36
    invoke-interface {v7}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "prior_module"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "viewer_session_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x69

    .line 51
    .line 52
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object/from16 v8, p4

    .line 57
    .line 58
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "entry_point"

    .line 62
    .line 63
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, LX/8YW;

    .line 67
    .line 68
    invoke-direct {v4}, LX/8YW;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v9}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v0, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v3, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iput v5, v3, LX/6AO;->A06:I

    .line 83
    .line 84
    iput-object v4, v3, LX/6AO;->A0H:LX/5zH;

    .line 85
    .line 86
    iget v0, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:I

    .line 87
    .line 88
    move-object p1, p0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    new-instance v2, LX/0Pg;

    .line 92
    .line 93
    invoke-direct {v2}, LX/0Pg;-><init>()V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f1136d2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v3, LX/6AO;->A0R:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p9, :cond_0

    .line 106
    .line 107
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 108
    .line 109
    const-wide v0, 0x810ad900031809L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v6, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const v0, 0x7f1136ba

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v3, LX/6AO;->A0S:Ljava/lang/String;

    .line 128
    .line 129
    :cond_0
    const/16 v0, 0x41

    .line 130
    .line 131
    invoke-static {v4, v0}, LX/7by;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v3, LX/6AO;->A09:Landroid/view/View$OnClickListener;

    .line 136
    .line 137
    const/16 v1, 0x10

    .line 138
    .line 139
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;

    .line 140
    .line 141
    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v3, LX/6AO;->A0A:Landroid/view/View$OnClickListener;

    .line 145
    .line 146
    new-instance p0, LX/BKk;

    .line 147
    .line 148
    move-object/from16 p4, v9

    .line 149
    .line 150
    move-object/from16 p5, v11

    .line 151
    .line 152
    move-object/from16 p6, v2

    .line 153
    .line 154
    invoke-direct/range {p0 .. p6}, LX/BKk;-><init>(Landroid/app/Activity;LX/0je;LX/52o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Pg;)V

    .line 155
    .line 156
    .line 157
    iput-object p0, v3, LX/6AO;->A0I:LX/5Ea;

    .line 158
    .line 159
    :cond_1
    invoke-virtual {v3}, LX/6AO;->A01()LX/6AR;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v5}, LX/6AR;->A0E(Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v4, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 167
    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    new-instance v6, LX/AGr;

    .line 171
    .line 172
    invoke-direct/range {v6 .. v13}, LX/AGr;-><init>(LX/0je;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "sticker_tap"

    .line 176
    .line 177
    invoke-static {v6, v0, v10}, LX/AGr;->A00(LX/AGr;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method
