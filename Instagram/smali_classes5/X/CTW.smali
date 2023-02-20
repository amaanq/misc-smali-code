.class public final LX/CTW;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/D89;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/D89;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CTW;->A01:LX/D89;

    .line 4
    .line 5
    iput-object p3, p0, LX/CTW;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/CTW;->A00:LX/0je;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    .line 1
    .line 2
    check-cast p2, LX/C6k;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v0, p2, LX/C6k;->A00:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v5, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v6, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A07:Z

    .line 17
    .line 18
    if-eqz v6, :cond_4

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A06:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v1, p2, LX/31x;->itemView:Landroid/view/View;

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-static {v1, v0, p0}, LX/7bz;->A0k(Landroid/view/View;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v7, p0, LX/CTW;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 40
    .line 41
    const-wide v0, 0x8109a5000014b6L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p2, LX/31x;->itemView:Landroid/view/View;

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape106S0200000_4_I1;

    .line 55
    .line 56
    invoke-direct {v0, p0, v4, p1}, Lcom/facebook/redex/IDxCListenerShape106S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {p2}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f113a06

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :goto_0
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v8, p2, LX/31x;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const v1, 0x7f11137f

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v5, v0, v4

    .line 90
    .line 91
    iget-object v2, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A03:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v7, v2, v0, v3, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p2, LX/31x;->itemView:Landroid/view/View;

    .line 101
    .line 102
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape0S1000000_4_I1;

    .line 103
    .line 104
    invoke-direct {v0, v9, v3}, Lcom/facebook/redex/IDxDCompatShape0S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LX/3H8;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v0, p2, LX/C6k;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 115
    .line 116
    iget-object v2, p0, LX/CTW;->A00:LX/0je;

    .line 117
    .line 118
    invoke-virtual {v0, v5, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 119
    .line 120
    .line 121
    iget-object v7, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    iget-object v0, p2, LX/C6k;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 126
    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v7, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget v9, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A00:I

    .line 136
    .line 137
    if-eqz v9, :cond_2

    .line 138
    .line 139
    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A06:Z

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v8, p2, LX/C6k;->A01:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    if-eqz v6, :cond_1

    .line 149
    .line 150
    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    .line 151
    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    iget-object v7, p0, LX/CTW;->A02:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 157
    .line 158
    const-wide v0, 0x8109a5000014b6L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v6, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    const v0, 0x7f111386

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {p2, v3}, LX/C6k;->A00(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p2, LX/C6k;->A04:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/390;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 205
    .line 206
    invoke-virtual {v0, v5, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_1
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    iget-object v0, p2, LX/C6k;->A01:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    iget-object v1, p2, LX/31x;->itemView:Landroid/view/View;

    .line 225
    .line 226
    const/16 v0, 0xf

    .line 227
    .line 228
    invoke-static {v1, v0, p0, p1}, LX/BeN;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p2}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const v1, 0x7f111380

    .line 236
    .line 237
    .line 238
    new-array v0, v3, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v2, v5, v0, v4, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_5
    invoke-virtual {p2, v4}, LX/C6k;->A00(Z)V

    .line 247
    .line 248
    .line 249
    :cond_6
    return-void
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0412

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C6k;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C6k;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    return-object v0
.end method
