.class public final LX/8m0;
.super LX/3Hn;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0je;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/9tA;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/9tA;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8m0;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/8m0;->A03:LX/0je;

    .line 6
    .line 7
    iput-object p4, p0, LX/8m0;->A05:LX/9tA;

    .line 8
    .line 9
    iput-object p3, p0, LX/8m0;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x8101ca0002037cL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x8102a900010539L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    iput-boolean v0, p0, LX/8m0;->A06:Z

    .line 40
    .line 41
    return-void
.end method

.method private A00()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/8m0;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/8m0;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x8101ca0002037cL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8m0;->A01:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 8

    .line 0
    check-cast p1, LX/B0p;

    .line 1
    .line 2
    check-cast p2, LX/802;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/8m0;->A06:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p2, LX/802;->A06:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x56

    .line 17
    .line 18
    invoke-static {v3, v0, p0, p1}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/B0p;->A05:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/B0p;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/8m0;->A02:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, p1, LX/B0p;->A02:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, LX/CZt;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, LX/CZt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x57

    .line 45
    .line 46
    invoke-static {v1, v0, p0, p1}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(LX/2KG;LX/2KG;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, LX/B0p;->A01:LX/8PL;

    .line 53
    .line 54
    iget-boolean v0, v1, LX/8PL;->A06:Z

    .line 55
    .line 56
    if-eqz v0, :cond_c

    .line 57
    .line 58
    invoke-direct {p0}, LX/8m0;->A00()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_c

    .line 63
    .line 64
    iget-object v0, p1, LX/B0p;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 65
    .line 66
    invoke-virtual {v3, v0, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A03(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v2, p2, LX/802;->A00:Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape25S0100000_4_I1;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDCompatShape25S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x59

    .line 84
    .line 85
    invoke-static {v2, v0, p0, p1}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/7bs;->A10(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, p2, LX/802;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v0, p1, LX/B0p;->A05:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v6, p2, LX/802;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 101
    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    iget-object v0, p1, LX/B0p;->A01:LX/8PL;

    .line 108
    .line 109
    iget-boolean v0, v0, LX/8PL;->A06:Z

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    invoke-direct {p0}, LX/8m0;->A00()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    iget-object v0, p0, LX/8m0;->A00:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iget-object v7, p0, LX/8m0;->A04:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 126
    .line 127
    const-wide v0, 0x810a7a000016d1L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/8m0;->A00:Ljava/lang/Boolean;

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const v0, 0x7f11052c

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    const v0, 0x7f11052d

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_1
    iget-object v6, p2, LX/802;->A05:LX/390;

    .line 160
    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    iget-object v2, p2, LX/802;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    iget-object v0, p1, LX/B0p;->A01:LX/8PL;

    .line 168
    .line 169
    iget-boolean v0, v0, LX/8PL;->A06:Z

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-direct {p0}, LX/8m0;->A00()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, LX/390;->A01()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 187
    .line 188
    iget-object v1, p1, LX/B0p;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 189
    .line 190
    iget-object v0, p0, LX/8m0;->A03:LX/0je;

    .line 191
    .line 192
    invoke-virtual {v2, v1, v4, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v3}, LX/390;->A02(I)V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_2
    iget-object v1, p2, LX/802;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 199
    .line 200
    if-eqz v1, :cond_0

    .line 201
    .line 202
    iget-object v0, p1, LX/B0p;->A02:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x5a

    .line 208
    .line 209
    invoke-static {v1, v0, p0, p1}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    invoke-virtual {v6}, LX/390;->A03()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {v6, v5}, LX/390;->A02(I)V

    .line 220
    .line 221
    .line 222
    :cond_9
    if-eqz v2, :cond_7

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p1, LX/B0p;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 228
    .line 229
    iget-object v0, p0, LX/8m0;->A03:LX/0je;

    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_a
    iget-object v1, p1, LX/B0p;->A03:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_b
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_c
    iget-object v2, v1, LX/8PL;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 256
    .line 257
    const/16 v1, 0x58

    .line 258
    .line 259
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;

    .line 260
    .line 261
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v0, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 265
    .line 266
    .line 267
    return-void
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8m0;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/8m0;->A02:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/802;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/802;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const v0, 0x7f0c00f1

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/802;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/802;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/B0p;

    .line 1
    .line 2
    return-object v0
.end method
