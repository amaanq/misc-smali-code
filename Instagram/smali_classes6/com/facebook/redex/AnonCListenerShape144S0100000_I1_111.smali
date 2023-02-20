.class public Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_111;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_111;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_111;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_111;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x405178bf

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_111;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v9, LX/8Ul;

    .line 15
    .line 16
    iget-object v11, v9, LX/8Ul;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v10, "nux_account_privacy"

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static {v11, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-double v6, v0

    .line 30
    invoke-static {}, LX/37h;->A00()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    long-to-double v0, v4

    .line 35
    invoke-static {v11}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v4, "public_account_tapped"

    .line 40
    .line 41
    invoke-static {v5, v4}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v4, 0xac8

    .line 46
    .line 47
    invoke-static {v5, v4}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, LX/7bx;->A11(LX/0B2;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v6, v7, v0, v1}, LX/7by;->A0a(LX/0B2;DD)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v10, v0, v1}, LX/F0c;->A0x(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;D)V

    .line 58
    .line 59
    .line 60
    invoke-static {v11}, LX/ANz;->A04(LX/0hc;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v9, LX/8Ul;->A01:Landroid/widget/RadioButton;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v9, LX/8Ul;->A00:Landroid/widget/RadioButton;

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v9, LX/8Ul;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    const v0, 0xcb8fb96

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_0
    const v0, 0x7054fd93

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_111;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 102
    .line 103
    iget-object v1, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->thumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    invoke-static {v4, v9}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0E(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0x:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0o:LX/0je;

    .line 118
    .line 119
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v1, LX/2nG;->A09:LX/2nG;

    .line 124
    .line 125
    iget-object v0, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-static {v1, v0, v5, v2}, LX/F0Z;->A1S(LX/0Av;LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0H:Ljava/io/File;

    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    iget-object v0, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:LX/1bn;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    const-string v6, "mp4"

    .line 145
    .line 146
    move v10, v9

    .line 147
    invoke-static/range {v5 .. v10}, LX/36O;->A0C(Landroid/content/Context;Ljava/lang/String;JZZ)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0H:Ljava/io/File;

    .line 156
    .line 157
    :cond_0
    new-instance v2, LX/HfZ;

    .line 158
    .line 159
    invoke-direct {v2, v4}, LX/HfZ;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/0fl;

    .line 167
    .line 168
    invoke-direct {v0, v2, v1}, LX/0fl;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A07:LX/0fl;

    .line 172
    .line 173
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A07:LX/0fl;

    .line 178
    .line 179
    invoke-interface {v1, v0}, LX/0fz;->AQY(LX/0fl;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x3dedcbdd

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_1
    const v0, 0x4f924ef9

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_111;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v9, LX/8Ul;

    .line 196
    .line 197
    iget-object v11, v9, LX/8Ul;->A02:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    const-string v10, "nux_account_privacy"

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    invoke-static {v11, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    long-to-double v6, v0

    .line 211
    invoke-static {}, LX/37h;->A00()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    long-to-double v0, v4

    .line 216
    invoke-static {v11}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v4, "private_account_tapped"

    .line 221
    .line 222
    invoke-static {v5, v4}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const/16 v4, 0xa9f

    .line 227
    .line 228
    invoke-static {v5, v4}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4}, LX/7bx;->A11(LX/0B2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v6, v7, v0, v1}, LX/7by;->A0a(LX/0B2;DD)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v10, v0, v1}, LX/F0c;->A0x(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;D)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11}, LX/ANz;->A04(LX/0hc;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 249
    .line 250
    .line 251
    iget-object v0, v9, LX/8Ul;->A00:Landroid/widget/RadioButton;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v9, LX/8Ul;->A01:Landroid/widget/RadioButton;

    .line 257
    .line 258
    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v9, LX/8Ul;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 264
    .line 265
    .line 266
    const v0, -0x151d5a6a    # -1.369996E26f

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_1
    const-string v0, "thumbnailImage"

    .line 272
    .line 273
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    throw v0

    .line 278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 279
.end method
