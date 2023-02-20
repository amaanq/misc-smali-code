.class public final LX/B3M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A6E;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingStickerCreationController"


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewStub;

.field public final A02:LX/6Ot;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Set;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/6Ot;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/B3M;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/B3M;->A01:Landroid/view/ViewStub;

    .line 13
    .line 14
    iput-object p2, p0, LX/B3M;->A02:LX/6Ot;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/B3M;->A05:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/B3M;->A04:Ljava/util/Set;

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final AX8()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B3M;->A04:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AYo()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/B3M;->A05:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f060036

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final synthetic Bak()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BmG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic C1Q()V
    .locals 0

    return-void
.end method

.method public final Csy()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/B3M;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/B3M;->A01:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/B3M;->A04:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/B3M;->A00:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0906e6

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v1, v3, p0}, LX/7bz;->A0g(Landroid/view/View;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/B3M;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1W()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/6sk;->A0C:LX/6sk;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, LX/B3M;->A00:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f091c9f

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/7c1;->A09(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v0, 0x7f09180a

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f113fb8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    :goto_0
    invoke-static {v4, v0, p0}, LX/7bz;->A0g(Landroid/view/View;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1W()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/6sk;->A0F:LX/6sk;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v1, p0, LX/B3M;->A00:Landroid/view/View;

    .line 111
    .line 112
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0921a1

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/7c1;->A09(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const v0, 0x7f09180a

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v1, Landroid/widget/TextView;

    .line 135
    .line 136
    const v0, 0x7f113fbd

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    invoke-static {v4, v0, p0}, LX/7bz;->A0g(Landroid/view/View;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1W()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/6sk;->A0J:LX/6sk;

    .line 155
    .line 156
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object v1, p0, LX/B3M;->A00:Landroid/view/View;

    .line 163
    .line 164
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f092d1d

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, LX/7c1;->A09(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const v0, 0x7f09180a

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v1, Landroid/widget/TextView;

    .line 187
    .line 188
    const v0, 0x7f113fbf

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_121;

    .line 195
    .line 196
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_121;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    return-void

    .line 203
    :cond_3
    const/4 v0, 0x0

    .line 204
    invoke-static {v2, v0}, LX/6sj;->A05(Lcom/instagram/service/session/UserSession;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget-object v1, p0, LX/B3M;->A00:Landroid/view/View;

    .line 211
    .line 212
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f0921be

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, LX/7c1;->A09(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const v0, 0x7f09180a

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v1, Landroid/widget/TextView;

    .line 235
    .line 236
    const v0, 0x7f113fbe

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x5

    .line 243
    goto/16 :goto_0
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
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "shopping_sticker_creation"

    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
