.class public final LX/EFV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ere;


# instance fields
.field public final A00:LX/1MO;

.field public final A01:LX/2Gy;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EFV;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/EFV;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/EFV;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/EFV;->A02:LX/0je;

    .line 10
    .line 11
    invoke-static {p2, p4}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EFV;->A04:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p5}, LX/7bu;->A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p2}, LX/BeN;->A0r(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, LX/BeM;->A0O(Ljava/util/Iterator;)LX/2Gy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :goto_0
    move-object/from16 v0, p10

    .line 47
    .line 48
    iput-object v0, p0, LX/EFV;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p8, p0, LX/EFV;->A06:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "Reel item not available"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/EFV;->A01:LX/2Gy;

    .line 58
    .line 59
    iget-object v5, v1, LX/2Gy;->A0K:LX/1MO;

    .line 60
    .line 61
    iput-object v5, p0, LX/EFV;->A00:LX/1MO;

    .line 62
    .line 63
    move/from16 v0, p12

    .line 64
    .line 65
    iput-boolean v0, p0, LX/EFV;->A0D:Z

    .line 66
    .line 67
    move/from16 v0, p13

    .line 68
    .line 69
    iput-boolean v0, p0, LX/EFV;->A0C:Z

    .line 70
    .line 71
    iput-object p7, p0, LX/EFV;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, p0, LX/EFV;->A03:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    iget-object v3, p0, LX/EFV;->A02:LX/0je;

    .line 76
    .line 77
    iget-object v2, p0, LX/EFV;->A05:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 80
    .line 81
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v5, v4}, LX/BeN;->A0n(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, v4, v2, v1, v0}, LX/5rk;->A0P(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p9, p0, LX/EFV;->A07:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v0, p11

    .line 93
    .line 94
    iput-object v0, p0, LX/EFV;->A08:Ljava/lang/String;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    const/4 v1, 0x0

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method


# virtual methods
.method public final BWV()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFV;->A04:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Be5(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 5

    .line 0
    const v0, 0x7f0c0513

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 8
    .line 9
    iget-object v0, p0, LX/EFV;->A04:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v4, p0, LX/EFV;->A02:LX/0je;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v4, v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/EFV;->A0C:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/CyU;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0c0514

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/EFV;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v3, p0, LX/EFV;->A03:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v2, p0, LX/EFV;->A05:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, LX/EFV;->A00:LX/1MO;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, LX/1MO;->B2u()LX/38P;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v3, v2, v1, v0}, LX/5rk;->A0N(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public final D6I(LX/1Kb;LX/1KG;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V
    .locals 13

    .line 0
    iget-object v6, p0, LX/EFV;->A08:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    invoke-static {v6}, LX/45p;->A00(Ljava/lang/String;)Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A05:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    iget-object v5, p0, LX/EFV;->A06:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v5, :cond_4

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, LX/EFV;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 24
    .line 25
    const-wide v0, 0x81088d000011b7L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, LX/1Ke;->B3A()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5Av;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance v12, LX/Eg7;

    .line 45
    .line 46
    move-object/from16 v8, p4

    .line 47
    .line 48
    move/from16 v11, p5

    .line 49
    .line 50
    move-object p2, v8

    .line 51
    move/from16 p4, v11

    .line 52
    .line 53
    invoke-direct/range {v12 .. v17}, LX/Eg7;-><init>(LX/EFV;LX/1Kb;Ljava/lang/String;Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/BeV;

    .line 57
    .line 58
    invoke-direct {v1, v12}, LX/BeV;-><init>(LX/0Rf;)V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-object v4, p0, LX/EFV;->A03:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/CAn;

    .line 70
    .line 71
    iput-object v6, v2, LX/CAn;->A09:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, LX/EFV;->A0B:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, LX/EFV;->A09:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v5, v2, LX/CAn;->A07:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v2, LX/CAn;->A05:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v2, LX/CAn;->A06:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, LX/EFV;->A07:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v2, LX/CAn;->A08:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2}, LX/CAn;->A00()LX/C95;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v2, p0, LX/EFV;->A05:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v3, LX/C95;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 94
    .line 95
    invoke-static {}, LX/2QU;->A00()LX/1Id;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v4}, LX/1Id;->Cw3(Lcom/instagram/service/session/UserSession;)LX/DSH;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, LX/DSH;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/EtB;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, v3, v2}, LX/EtB;->D66(LX/C95;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v3, p0, LX/EFV;->A02:LX/0je;

    .line 111
    .line 112
    iget-object v2, p0, LX/EFV;->A05:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, LX/EFV;->A00:LX/1MO;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0}, LX/1MO;->B2u()LX/38P;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3, v4, v2, v1, v0}, LX/5rk;->A0O(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    iget-boolean v0, p0, LX/EFV;->A0D:Z

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v4, p0, LX/EFV;->A03:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-static {v4}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {p1}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/4 v6, 0x0

    .line 147
    const-string v9, "none"

    .line 148
    .line 149
    move-object v10, v6

    .line 150
    invoke-virtual/range {v5 .. v11}, LX/5bG;->D6C(LX/5KI;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    sget-object v2, LX/1EK;->A02:LX/1EK;

    .line 155
    .line 156
    iget-object v4, p0, LX/EFV;->A03:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/CAn;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/CAn;->A00()LX/C95;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p0, LX/EFV;->A05:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v1, v4, v0}, LX/1EK;->A04(LX/C95;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const/4 v4, 0x0

    .line 175
    goto/16 :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
