.class public final LX/BKU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zH;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/2Gy;

.field public final synthetic A02:LX/5vb;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2Gy;LX/5vb;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BKU;->A02:LX/5vb;

    .line 1
    .line 2
    iput-object p1, p0, LX/BKU;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p2, p0, LX/BKU;->A01:LX/2Gy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final onBottomSheetClosed()V
    .locals 18

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v3, v8, LX/BKU;->A02:LX/5vb;

    .line 3
    .line 4
    iget-object v1, v3, LX/5vb;->A05:LX/1nv;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v4, "keyboardHeightChangeDetector"

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_1
    iget-object v0, v3, LX/5vb;->A0p:LX/1r9;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/1nv;->A7f(LX/1r9;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v4, "userSession"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "has_created_highlight_from_active_story"

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v3, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "has_seen_highlights_nux_dialog"

    .line 48
    .line 49
    invoke-interface {v0, v2, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v7, v3, LX/5vb;->A0u:LX/52o;

    .line 56
    .line 57
    move-object v0, v7

    .line 58
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A25:Z

    .line 62
    .line 63
    iget-object v6, v8, LX/BKU;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    iget-object v5, v3, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    iget-object v0, v3, LX/5vb;->A0g:LX/60F;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const-string v4, "reelProfileOpener"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, v3, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const-class v2, LX/46y;

    .line 81
    .line 82
    new-instance v0, LX/Ar8;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/Ar8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/46y;

    .line 92
    .line 93
    iget-boolean v0, v0, LX/46y;->A02:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v1, v3, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    new-instance v0, LX/Ar8;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/Ar8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/46y;

    .line 111
    .line 112
    iget-object v0, v3, LX/5vb;->A0u:LX/52o;

    .line 113
    .line 114
    iput-object v0, v1, LX/46y;->A00:LX/52o;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    new-instance v4, LX/9lY;

    .line 118
    .line 119
    invoke-direct {v4, v6, v7, v0, v5}, LX/9lY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/52o;LX/60F;Lcom/instagram/service/session/UserSession;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v8, LX/BKU;->A01:LX/2Gy;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/2Gy;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    iget-object v5, v3, LX/5vb;->A0q:LX/1la;

    .line 131
    .line 132
    iget-object v6, v4, LX/9lY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    invoke-static {v6}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/16 v0, 0x64

    .line 139
    .line 140
    invoke-static {v6, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    const/4 v0, 0x4

    .line 145
    invoke-static {v6, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const v0, 0x7f0600e2

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-static {v6, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    const v0, 0x7f0601d6

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const v0, 0x7f06012b

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    invoke-interface {v5}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    new-instance v6, LX/2ET;

    .line 180
    .line 181
    move v15, v14

    .line 182
    move/from16 v17, v14

    .line 183
    .line 184
    invoke-direct/range {v6 .. v17}, LX/2ET;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIIIZ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v6}, LX/4SN;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f1120cd

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f1120cc

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 200
    .line 201
    .line 202
    const v6, 0x7f1120ce

    .line 203
    .line 204
    .line 205
    const/16 v5, 0x16

    .line 206
    .line 207
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;

    .line 208
    .line 209
    invoke-direct {v0, v4, v5}, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0, v6}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 213
    .line 214
    .line 215
    const v6, 0x7f1118c1

    .line 216
    .line 217
    .line 218
    const/16 v5, 0x15

    .line 219
    .line 220
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;

    .line 221
    .line 222
    invoke-direct {v0, v4, v5}, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0, v6}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0xa

    .line 229
    .line 230
    invoke-static {v3, v4, v0}, LX/7bz;->A1B(LX/4SN;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v4, LX/9lY;->A03:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    invoke-static {v0}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v2, v1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_5
    invoke-static {v3}, LX/7by;->A0e(LX/5vb;)V

    .line 252
    .line 253
    .line 254
    return-void
    .line 255
    .line 256
    .line 257
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
    .line 273
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method
