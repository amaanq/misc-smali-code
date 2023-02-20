.class public final LX/LuN;
.super LX/2vn;
.source ""


# instance fields
.field public final A00:LX/CW3;

.field public final A01:LX/0je;

.field public final A02:LX/2x9;

.field public final A03:LX/1MO;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/List;

.field public final A06:LX/0Sn;

.field public final A07:LX/0Sn;

.field public final A08:LX/0Sd;


# direct methods
.method public constructor <init>(LX/CW3;LX/0je;LX/2x9;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0Sn;LX/0Sn;LX/0Sd;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0, p4}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/LuN;->A01:LX/0je;

    .line 8
    .line 9
    iput-object p5, p0, LX/LuN;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/LuN;->A02:LX/2x9;

    .line 12
    .line 13
    iput-object p1, p0, LX/LuN;->A00:LX/CW3;

    .line 14
    .line 15
    iput-object p4, p0, LX/LuN;->A03:LX/1MO;

    .line 16
    .line 17
    iput-object p6, p0, LX/LuN;->A05:Ljava/util/List;

    .line 18
    .line 19
    iput-object p7, p0, LX/LuN;->A06:LX/0Sn;

    .line 20
    .line 21
    iput-object p8, p0, LX/LuN;->A07:LX/0Sn;

    .line 22
    .line 23
    iput-object p9, p0, LX/LuN;->A08:LX/0Sd;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x78fe273a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/LuN;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x4a84e4a0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, -0x577a5f22

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/LuN;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/4FG;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    const v0, -0x468ecb65

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    instance-of v0, v1, LX/4vW;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, v1, LX/MMs;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, v1, LX/MMq;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v0, v1, LX/MMp;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    instance-of v0, v1, LX/MMr;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const-string v0, "Unknown View Type: "

    .line 56
    .line 57
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, -0x7d696298

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 85
    .line 86
    .line 87
    throw v1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 11

    .line 0
    check-cast p1, LX/Luu;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/LuN;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/4KK;

    .line 13
    .line 14
    instance-of v0, p1, LX/MMn;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v7, p1

    .line 19
    check-cast v7, LX/MMn;

    .line 20
    .line 21
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    instance-of v0, v5, LX/MMs;

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v9, v7, LX/MMn;->A01:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v5}, LX/4KK;->A02()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v7, LX/MMn;->A02:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v5}, LX/4KK;->A03()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v7, LX/MMn;->A03:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v5}, LX/4KK;->A04()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v10, v7, LX/MMn;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 56
    .line 57
    invoke-virtual {v5}, LX/4KK;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v4, v7, LX/MMn;->A05:LX/LuN;

    .line 62
    .line 63
    iget-object v1, v4, LX/LuN;->A01:LX/0je;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v10, v1, v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v7, LX/31x;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v10, 0x1

    .line 76
    invoke-static {v3, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f110a45

    .line 80
    .line 81
    .line 82
    new-array v0, v10, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v3, v0, v6

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3, v6, v6}, LX/10t;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v3}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/2addr v3, v6

    .line 102
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 103
    .line 104
    invoke-direct {v2, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Landroid/text/SpannableString;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x12

    .line 113
    .line 114
    invoke-virtual {v1, v2, v6, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x15

    .line 121
    .line 122
    invoke-static {v9, v0, v5, v4}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v7, LX/MMn;->A00:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x0

    .line 132
    if-nez v1, :cond_0

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v7, LX/31x;->itemView:Landroid/view/View;

    .line 140
    .line 141
    const/16 v0, 0x16

    .line 142
    .line 143
    invoke-static {v1, v0, v5, v4}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v5}, LX/4KK;->A05()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v5, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v0, p0, LX/LuN;->A00:LX/CW3;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, LX/LuN;->A02:LX/2x9;

    .line 164
    .line 165
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v3}, LX/3F9;->A01()LX/3F7;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v1, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_1
    instance-of v0, p1, LX/MMk;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    move-object v2, p1

    .line 180
    check-cast v2, LX/MMk;

    .line 181
    .line 182
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    instance-of v0, v5, LX/MMq;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object v8, v2, LX/MMk;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, LX/4KK;->A02()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-virtual {v8, v9, v6}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, LX/4KK;->A03()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, LX/4KK;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v8, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v2, LX/MMk;->A02:LX/LuN;

    .line 217
    .line 218
    const/16 v0, 0x14

    .line 219
    .line 220
    invoke-static {v8, v0, v5, v4}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v7, v2, LX/MMk;->A01:Lcom/instagram/user/follow/FollowButton;

    .line 224
    .line 225
    invoke-virtual {v8, v7, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(LX/2KG;LX/2KG;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v4, LX/LuN;->A04:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    invoke-static {v3}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v5}, LX/4KK;->A01()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-nez v2, :cond_2

    .line 243
    .line 244
    new-instance v2, Lcom/instagram/user/model/User;

    .line 245
    .line 246
    invoke-direct {v2, v0, v9}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-virtual {v1, v2, v0, v6}, LX/2qD;->A02(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :cond_2
    iget-object v1, v2, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 259
    .line 260
    sget-object v0, LX/3Ag;->A05:LX/3Ag;

    .line 261
    .line 262
    if-ne v1, v0, :cond_3

    .line 263
    .line 264
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 265
    .line 266
    iput-object v0, v2, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 267
    .line 268
    :cond_3
    iget-object v1, v8, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v1, v0}, LX/3IT;->A09(Landroid/widget/TextView;Z)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v7, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 278
    .line 279
    iget-object v0, v4, LX/LuN;->A03:LX/1MO;

    .line 280
    .line 281
    iput-object v0, v1, LX/3Ij;->A03:LX/1MO;

    .line 282
    .line 283
    iget-object v0, v4, LX/LuN;->A01:LX/0je;

    .line 284
    .line 285
    invoke-virtual {v1, v0, v3, v2}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_4
    instance-of v0, p1, LX/MMl;

    .line 291
    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    move-object v3, p1

    .line 295
    check-cast v3, LX/MMl;

    .line 296
    .line 297
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    instance-of v0, v5, LX/MMr;

    .line 301
    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    iget-object v1, v3, LX/MMl;->A00:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v5}, LX/4KK;->A02()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, LX/4KK;->A03()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iget-object v1, v3, LX/MMl;->A01:Landroid/widget/TextView;

    .line 322
    .line 323
    if-nez v0, :cond_6

    .line 324
    .line 325
    const/16 v0, 0x8

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    :goto_1
    invoke-virtual {v5}, LX/4KK;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_5

    .line 345
    .line 346
    iget-object v1, v3, LX/MMl;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 347
    .line 348
    iget-object v0, v3, LX/MMl;->A03:LX/LuN;

    .line 349
    .line 350
    iget-object v0, v0, LX/LuN;->A01:LX/0je;

    .line 351
    .line 352
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 353
    .line 354
    .line 355
    :goto_2
    iget-object v2, v3, LX/31x;->itemView:Landroid/view/View;

    .line 356
    .line 357
    iget-object v1, v3, LX/MMl;->A03:LX/LuN;

    .line 358
    .line 359
    const/16 v0, 0x13

    .line 360
    .line 361
    :goto_3
    invoke-static {v2, v0, v5, v1}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_5
    iget-object v2, v3, LX/MMl;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 367
    .line 368
    iget-object v0, v3, LX/31x;->itemView:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const v0, 0x7f060196

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 382
    .line 383
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_7
    instance-of v0, p1, LX/MMm;

    .line 398
    .line 399
    if-eqz v0, :cond_9

    .line 400
    .line 401
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    :cond_8
    const-string v0, "Failed requirement."

    .line 405
    .line 406
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :cond_9
    instance-of v0, p1, LX/MMj;

    .line 412
    .line 413
    if-eqz v0, :cond_a

    .line 414
    .line 415
    move-object v1, p1

    .line 416
    check-cast v1, LX/MMj;

    .line 417
    .line 418
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    instance-of v0, v5, LX/MMp;

    .line 422
    .line 423
    if-eqz v0, :cond_8

    .line 424
    .line 425
    iget-object v2, v1, LX/31x;->itemView:Landroid/view/View;

    .line 426
    .line 427
    iget-object v1, v1, LX/MMj;->A01:LX/LuN;

    .line 428
    .line 429
    const/16 v0, 0x12

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_a
    move-object v4, p1

    .line 433
    check-cast v4, LX/MMo;

    .line 434
    .line 435
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    instance-of v0, v5, LX/4FG;

    .line 439
    .line 440
    if-nez v0, :cond_b

    .line 441
    .line 442
    instance-of v0, v5, LX/4X6;

    .line 443
    .line 444
    if-nez v0, :cond_b

    .line 445
    .line 446
    instance-of v0, v5, LX/4Lf;

    .line 447
    .line 448
    if-eqz v0, :cond_8

    .line 449
    .line 450
    :cond_b
    iget-object v1, v4, LX/MMo;->A02:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {v5}, LX/4KK;->A02()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    iget-object v8, v4, LX/MMo;->A03:Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-virtual {v5}, LX/4KK;->A03()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v4, LX/MMo;->A04:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-virtual {v5}, LX/4KK;->A04()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    iget-object v9, v4, LX/MMo;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 478
    .line 479
    invoke-virtual {v5}, LX/4KK;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iget-object v3, v4, LX/MMo;->A08:LX/LuN;

    .line 484
    .line 485
    iget-object v0, v3, LX/LuN;->A01:LX/0je;

    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    invoke-virtual {v9, v0, v2, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v4, LX/MMo;->A05:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 492
    .line 493
    invoke-virtual {v5}, LX/4KK;->A06()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 498
    .line 499
    .line 500
    instance-of v0, v5, LX/4vW;

    .line 501
    .line 502
    if-eqz v0, :cond_d

    .line 503
    .line 504
    move-object v0, v5

    .line 505
    check-cast v0, LX/4vW;

    .line 506
    .line 507
    invoke-virtual {v0}, LX/4vW;->A07()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_d

    .line 512
    .line 513
    iget-object v0, v4, LX/MMo;->A00:Landroid/graphics/drawable/Drawable;

    .line 514
    .line 515
    invoke-virtual {v8, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 516
    .line 517
    .line 518
    :goto_4
    const/16 v1, 0x8

    .line 519
    .line 520
    iget-object v0, v4, LX/MMo;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v4, LX/MMo;->A01:Landroid/widget/TextView;

    .line 526
    .line 527
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_c

    .line 532
    .line 533
    const/16 v6, 0x8

    .line 534
    .line 535
    :cond_c
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v4, LX/31x;->itemView:Landroid/view/View;

    .line 539
    .line 540
    const/16 v0, 0x11

    .line 541
    .line 542
    invoke-static {v1, v0, v5, v3}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    const/4 v1, 0x4

    .line 546
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;

    .line 547
    .line 548
    invoke-direct {v0, v1, v3, v5, v4}, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_d
    invoke-virtual {v8, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 557
    .line 558
    .line 559
    goto :goto_4
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/MMo;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LX/MMo;-><init>(Landroid/view/View;LX/LuN;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    if-eq p2, v0, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p2, v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq p2, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-eq p2, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    if-eq p2, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    if-ne p2, v0, :cond_6

    .line 45
    .line 46
    const v1, 0x7f0c0f4d

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const v1, 0x7f0c0f4a

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const v1, 0x7f0c0f4c

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const v1, 0x7f0c0f4f

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const v1, 0x7f0c0f4b

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const v1, 0x7f0c0f4e

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_0
    new-instance v0, LX/MMn;

    .line 79
    .line 80
    invoke-direct {v0, v1, p0}, LX/MMn;-><init>(Landroid/view/View;LX/LuN;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_1
    new-instance v0, LX/MMk;

    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, LX/MMk;-><init>(Landroid/view/View;LX/LuN;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_2
    new-instance v0, LX/MMj;

    .line 91
    .line 92
    invoke-direct {v0, v1, p0}, LX/MMj;-><init>(Landroid/view/View;LX/LuN;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_3
    new-instance v0, LX/MMm;

    .line 97
    .line 98
    invoke-direct {v0, v1, p0}, LX/MMm;-><init>(Landroid/view/View;LX/LuN;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_4
    new-instance v0, LX/MMl;

    .line 103
    .line 104
    invoke-direct {v0, v1, p0}, LX/MMl;-><init>(Landroid/view/View;LX/LuN;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6
    const/16 v0, 0x35d

    .line 109
    .line 110
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, p2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
.end method
