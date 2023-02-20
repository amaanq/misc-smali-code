.class public final synthetic LX/7Mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public synthetic constructor <init>(LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Mq;->A00:LX/6N1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7Mq;->A00:LX/6N1;

    .line 1
    .line 2
    invoke-static {v5}, LX/6N1;->A1I(LX/6N1;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v5}, LX/6N1;->A1G(LX/6N1;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v5}, LX/6N1;->A1D(LX/6N1;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sget-object v0, LX/6N6;->A0D:LX/6N6;

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v5}, LX/6N1;->A0K(LX/6N6;LX/6N1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    sget-object v0, LX/6N6;->A03:LX/6N6;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {v5}, LX/6N1;->A1K(LX/6N1;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v5, LX/6N1;->A1P:LX/6Bb;

    .line 36
    .line 37
    iget-object v0, v0, LX/6Bb;->A00:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/4DK;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 48
    .line 49
    iget-object v0, v0, LX/4VJ;->A1w:LX/6L7;

    .line 50
    .line 51
    invoke-static {v0}, LX/6L7;->A00(LX/6L7;)LX/70x;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v0, v2, LX/70x;->A0L:LX/F40;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iget-object v1, v2, LX/70x;->A0I:LX/6Bd;

    .line 66
    .line 67
    sget-object v0, LX/6Yu;->A0l:LX/6Yu;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/6Bd;->A0L(LX/6Yu;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v5}, LX/6N1;->BcY()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v5, LX/6N1;->A1v:LX/6Gu;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/6Gu;->A03()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-static {v5}, LX/6N1;->A1L(LX/6N1;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v3, v5, LX/6N1;->A1x:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 96
    .line 97
    const-wide v0, 0x810c9200001c72L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v1, v5, LX/6N1;->A1b:LX/1O0;

    .line 109
    .line 110
    iget-object v0, v5, LX/6N1;->A0T:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/1O0;->A01(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, LX/6N1;->A0J:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0F()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v5, v0}, LX/6N1;->A0y(LX/6N1;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v5, LX/6N1;->A1D:LX/1bn;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    iget-object v0, v5, LX/6N1;->A1P:LX/6Bb;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/6Bb;->A02()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    const/4 v1, 0x5

    .line 141
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape215S0100000_I1_10;

    .line 142
    .line 143
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape215S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2}, LX/70x;->A02(Landroid/content/DialogInterface$OnClickListener;LX/70x;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    iget-object v3, v5, LX/6N1;->A1x:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    invoke-static {v3}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v1, v2, LX/6Oy;->A0Q:LX/0hS;

    .line 157
    .line 158
    const-string v0, "ig_camera_clips_delete_all_segments_button_tap"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x414

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    const-string v0, "logClipsDeleteAllSegmentsButtonTap()"

    .line 177
    .line 178
    invoke-static {v2, v0}, LX/6Oy;->A0T(LX/6Oy;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-static {v1, v2}, LX/6OI;->A01(LX/0B2;LX/6Oy;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2}, LX/6Oy;->A0H(LX/0B2;LX/6Oy;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2}, LX/6Oy;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/6Oy;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-boolean v0, v5, LX/6N1;->A0g:Z

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 198
    .line 199
    const-wide v0, 0x810dd700001ea3L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    iget-object v0, v5, LX/6N1;->A17:Landroid/content/Context;

    .line 211
    .line 212
    new-instance v4, LX/4SN;

    .line 213
    .line 214
    invoke-direct {v4, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f110932

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 221
    .line 222
    .line 223
    const v2, 0x7f110b43

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x19

    .line 227
    .line 228
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 229
    .line 230
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    sget-object v3, LX/90h;->A03:LX/90h;

    .line 234
    .line 235
    invoke-virtual {v4, v0, v3, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 236
    .line 237
    .line 238
    const v2, 0x7f1107e5

    .line 239
    .line 240
    .line 241
    const/16 v1, 0x26

    .line 242
    .line 243
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v0, v3, v2}, LX/4SN;->A0F(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-virtual {v4, v0}, LX/4SN;->A0f(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, v5, LX/6N1;->A04:Landroid/app/Dialog;

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 264
    .line 265
    .line 266
    :cond_8
    iput-object v1, v5, LX/6N1;->A04:Landroid/app/Dialog;

    .line 267
    .line 268
    invoke-static {v1}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_9
    invoke-static {v5}, LX/6N1;->A0j(LX/6N1;)V

    .line 273
    .line 274
    .line 275
    return-void
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
