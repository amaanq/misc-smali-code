.class public Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape133S0100000_6_I1;
.super LX/2MG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape133S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape133S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2MG;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C0a(F)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape133S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/2MG;->C0a(F)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape133S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/KMz;

    .line 11
    .line 12
    iget v0, v1, LX/KMz;->A01:F

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/KMz;->A03(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/KMz;->A0A:Landroid/view/View;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final CD0()V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape133S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape133S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/KPx;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/KPx;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/MV0;->A06:LX/MV0;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/KPx;->A00(LX/MV0;LX/KPx;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, LX/KPx;->A08:LX/4aR;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4aR;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    iget-object v5, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape133S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/KMz;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v5, LX/KMz;->A0T:Z

    .line 29
    .line 30
    iget-object v0, v5, LX/KMz;->A0I:LX/K4N;

    .line 31
    .line 32
    iget-object v3, v0, LX/K4N;->A00:LX/Kty;

    .line 33
    .line 34
    iget-object v2, v3, LX/Kty;->A0E:LX/7IJ;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-object v0, v2, LX/7IJ;->A0K:LX/5Y5;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {v0, v1}, LX/5Y5;->Cu0(Z)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v2, LX/7IJ;->A0R:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v2, LX/7IJ;->A0N:LX/LTn;

    .line 49
    .line 50
    invoke-interface {v0}, LX/LTn;->DKs()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, v3, LX/Kty;->A0D:Landroid/widget/PopupWindow;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v3, LX/Kty;->A0D:Landroid/widget/PopupWindow;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v2, v5, LX/KMz;->A0K:LX/Dfo;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    iput v7, v2, LX/Dfo;->A01:I

    .line 76
    .line 77
    iget-object v0, v2, LX/Dfo;->A0A:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/DHA;

    .line 94
    .line 95
    iget-object v1, v0, LX/DHA;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 96
    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget v0, v5, LX/KMz;->A00:F

    .line 104
    .line 105
    invoke-virtual {v5, v0}, LX/KMz;->A03(F)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v5, LX/KMz;->A0A:Landroid/view/View;

    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v5, LX/KMz;->A0D:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    iget-object v0, v5, LX/KMz;->A07:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0}, LX/7bx;->A01(Landroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v1, v5, v0}, LX/KMz;->A00(Landroid/view/View;LX/KMz;I)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, v5, LX/KMz;->A0Q:Z

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iput-boolean v7, v5, LX/KMz;->A0Q:Z

    .line 135
    .line 136
    const/4 v0, -0x1

    .line 137
    iput v0, v5, LX/KMz;->A02:I

    .line 138
    .line 139
    invoke-virtual {v2}, LX/Dfo;->A01()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v8, v5, LX/KMz;->A0N:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    iget v1, v5, LX/KMz;->A05:I

    .line 146
    .line 147
    const/16 v0, 0x1d

    .line 148
    .line 149
    if-eq v1, v0, :cond_6

    .line 150
    .line 151
    invoke-static {v8}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0xc5

    .line 156
    .line 157
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, LX/7bt;->A0q(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v0, "reactions"

    .line 177
    .line 178
    invoke-static {v2, v0, v3}, LX/7bw;->A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v2, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v6}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v8}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "direct_reaction_set"

    .line 214
    .line 215
    invoke-static {v1, v0, v2}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v7}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0xc5

    .line 227
    .line 228
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0, v2}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :catch_0
    move-exception v2

    .line 237
    const-string v1, "DirectReactionSetUtil"

    .line 238
    .line 239
    const-string v0, "failed to save reaction set"

    .line 240
    .line 241
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    iget-object v1, v5, LX/KMz;->A0F:LX/0hS;

    .line 245
    .line 246
    const-string v0, "direct_edit_customize_reactions"

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0x22f

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "emojis"

    .line 259
    .line 260
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 264
    .line 265
    .line 266
    iget-object v0, v5, LX/KMz;->A0H:LX/390;

    .line 267
    .line 268
    invoke-virtual {v0, v4}, LX/390;->A02(I)V

    .line 269
    .line 270
    .line 271
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
