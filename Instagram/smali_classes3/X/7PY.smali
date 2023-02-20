.class public final synthetic LX/7PY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public synthetic constructor <init>(LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PY;->A00:LX/6N1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/7PY;->A00:LX/6N1;

    .line 1
    .line 2
    iget-object v1, v6, LX/6N1;->A1O:LX/6BJ;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/6BJ;->A21:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v6, LX/6N1;->A0J:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-boolean v0, v1, LX/6BJ;->A28:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v6, LX/6N1;->A0e:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v6, LX/6N1;->A04:Landroid/app/Dialog;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, v6, LX/6N1;->A1k:LX/6NE;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/6NE;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    iget-object v0, v6, LX/6N1;->A0R:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v6, LX/6N1;->A0Y:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :cond_3
    iget-object v0, v6, LX/6N1;->A0Z:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    :cond_4
    iget-object v0, v6, LX/6N1;->A0C:LX/FC4;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v0, v6, LX/6N1;->A0B:LX/GOM;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    :cond_5
    invoke-static {v6}, LX/6N1;->A0Z(LX/6N1;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v6, LX/6N1;->A1h:LX/6E1;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static {v6, v0}, LX/6E1;->A01(LX/6N1;LX/6E1;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, LX/6N1;->A1W:LX/6CH;

    .line 80
    .line 81
    iget-object v0, v0, LX/6CH;->A0e:LX/6CJ;

    .line 82
    .line 83
    invoke-interface {v0}, LX/6CJ;->BXo()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    mul-int/lit8 v3, v0, 0x3

    .line 96
    .line 97
    const v0, 0x7f070014

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v0, v6, LX/6N1;->A1D:LX/1bn;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f11099b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-boolean v8, v1, LX/3A2;->A0C:Z

    .line 122
    .line 123
    invoke-virtual {v1, v5, v2, v7, v7}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 124
    .line 125
    .line 126
    iput-boolean v8, v1, LX/3A2;->A0B:Z

    .line 127
    .line 128
    iput v3, v1, LX/3A2;->A01:I

    .line 129
    .line 130
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/3A2;->A03(LX/3He;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v7, v1, LX/3A2;->A0A:Z

    .line 136
    .line 137
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    iget-object v0, v6, LX/6N1;->A17:Landroid/content/Context;

    .line 146
    .line 147
    new-instance v5, LX/4SN;

    .line 148
    .line 149
    invoke-direct {v5, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v6, LX/6N1;->A1x:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    invoke-static {v4}, LX/2v4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const v0, 0x7f110947

    .line 159
    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    const v0, 0x7f110949

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-virtual {v5, v3}, LX/4SN;->A0e(Z)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f110948

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v0}, LX/4SN;->A08(I)V

    .line 177
    .line 178
    .line 179
    const v2, 0x7f110945

    .line 180
    .line 181
    .line 182
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape221S0100000_2_I1;

    .line 183
    .line 184
    invoke-direct {v1, v6, v3}, Lcom/facebook/redex/IDxCListenerShape221S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/90h;->A02:LX/90h;

    .line 188
    .line 189
    invoke-virtual {v5, v1, v0, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 190
    .line 191
    .line 192
    const v2, 0x7f110946

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape221S0100000_2_I1;

    .line 197
    .line 198
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/IDxCListenerShape221S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 202
    .line 203
    invoke-virtual {v5, v1, v0, v2}, LX/4SN;->A0F(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v6, LX/6N1;->A04:Landroid/app/Dialog;

    .line 211
    .line 212
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v1, v2, LX/6Oy;->A0Q:LX/0hS;

    .line 220
    .line 221
    const-string v0, "ig_camera_clips_continue_session_option_shown"

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0x413

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    invoke-static {v1, v2}, LX/6Oy;->A0I(LX/0B2;LX/6Oy;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2}, LX/6Oy;->A0D(LX/0B2;LX/6Oy;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, LX/6Uc;->A00(LX/0B2;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, LX/54Q;->A0m(LX/0B2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2}, LX/6Oy;->A0K(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/6Oy;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 255
    .line 256
    .line 257
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
