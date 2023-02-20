.class public Lcom/facebook/redex/IDxRProviderShape529S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eru;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRProviderShape529S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRProviderShape529S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic Cuh(Ljava/lang/String;Ljava/util/List;)LX/BpF;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Cz9;->A00(LX/Eru;Ljava/lang/String;)LX/BpF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final Cui()LX/BpF;
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRProviderShape529S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v5, LX/Bs2;

    .line 6
    .line 7
    invoke-direct {v5, v0}, LX/Bs2;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxRProviderShape529S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/CJc;

    .line 13
    .line 14
    iget-object v0, v0, LX/CJc;->A05:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {v3}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LX/Bjh;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/Bjh;-><init>(Lcom/instagram/user/model/User;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/Boz;->A00()LX/Boz;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "server"

    .line 40
    .line 41
    iput-object v0, v1, LX/Boz;->A07:Ljava/lang/String;

    .line 42
    .line 43
    const v0, 0x7f11219e

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/Boz;->A02(LX/Boz;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v1, v2}, LX/BpC;->A04(LX/Boz;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v10, p0, Lcom/facebook/redex/IDxRProviderShape529S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, LX/CJG;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    new-instance v5, LX/Bs2;

    .line 59
    .line 60
    invoke-direct {v5, v9}, LX/Bs2;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v10, LX/CJG;->A0A:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v6}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v4, "null_state_suggestions"

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const v0, 0x7f1105d9

    .line 75
    .line 76
    .line 77
    invoke-static {v10, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/Bsi;->A04(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/Bsj;

    .line 86
    .line 87
    invoke-direct {v0}, LX/Bsj;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v5, v3, v1, v0}, LX/BpC;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f1105da

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v1, 0x1d

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 105
    .line 106
    invoke-direct {v0, v2, v8, v8, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0, v3}, LX/BpC;->A07(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-static {v3}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, LX/Bjh;

    .line 127
    .line 128
    invoke-direct {v2, v0}, LX/Bjh;-><init>(Lcom/instagram/user/model/User;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/Boz;->A00()LX/Boz;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v4, v1, LX/Boz;->A07:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, v1, LX/Boz;->A0G:Z

    .line 139
    .line 140
    invoke-virtual {v5, v1, v2}, LX/BpC;->A04(LX/Boz;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    iget-object v7, v10, LX/CJG;->A09:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v7}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    const v0, 0x7f1105b8

    .line 153
    .line 154
    .line 155
    invoke-static {v10, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/Bsi;->A04(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/Bsj;

    .line 164
    .line 165
    invoke-direct {v0}, LX/Bsj;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v5, v6, v1, v0}, LX/BpC;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f1105c9

    .line 174
    .line 175
    .line 176
    invoke-static {v10, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v10}, LX/CJG;->A00(LX/CJG;)Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 189
    .line 190
    const-wide v0, 0x810e9700002006L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v11, v12, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const v0, 0x7f1105b9

    .line 200
    .line 201
    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    const v0, 0x7f1105ba

    .line 205
    .line 206
    .line 207
    :cond_2
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, " "

    .line 216
    .line 217
    invoke-static {v1, v0, v3}, LX/BeN;->A14(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;

    .line 229
    .line 230
    invoke-direct {v0, v10, v1, v9}, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v0, v3}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x1d

    .line 237
    .line 238
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 239
    .line 240
    invoke-direct {v0, v2, v8, v8, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v0, v6}, LX/BpC;->A07(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    invoke-static {v3}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v2, LX/Bjh;

    .line 261
    .line 262
    invoke-direct {v2, v0}, LX/Bjh;-><init>(Lcom/instagram/user/model/User;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, LX/Boz;->A00()LX/Boz;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v4, v1, LX/Boz;->A07:Ljava/lang/String;

    .line 270
    .line 271
    const v0, 0x7f113a06

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0}, LX/Boz;->A02(LX/Boz;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v1, v2}, LX/BpC;->A04(LX/Boz;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_3
    invoke-virtual {v5}, LX/BpC;->A02()LX/BpF;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final Cuj(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/BpF;
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRProviderShape529S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-static {p3, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    new-instance v4, LX/BpC;

    .line 9
    .line 10
    invoke-direct {v4, v6}, LX/BpC;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4, p3}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, LX/Bjh;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/facebook/redex/IDxRProviderShape529S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/CJc;

    .line 36
    .line 37
    iget-object v1, v2, LX/CJc;->A05:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v8}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v0, "server"

    .line 48
    .line 49
    invoke-static {}, LX/Boz;->A00()LX/Boz;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iput-object v0, v7, LX/Boz;->A07:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const v0, 0x7f11219e

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v0}, LX/Boz;->A02(LX/Boz;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/5DB;->A04:LX/5DB;

    .line 64
    .line 65
    :goto_1
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v7, LX/Boz;->A02:LX/5DB;

    .line 69
    .line 70
    invoke-virtual {v4, v7, v8}, LX/BpC;->A03(LX/Boz;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const v0, 0x7f11219d

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v0}, LX/Boz;->A02(LX/Boz;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/CJc;->A04:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v2, LX/CJc;->A05:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-object v0, v2, LX/CJc;->A0B:LX/0Rc;

    .line 91
    .line 92
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 97
    .line 98
    const-wide v0, 0x820a9300200dfdL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    long-to-int v1, v2

    .line 108
    const/4 v0, 0x0

    .line 109
    if-ge v5, v1, :cond_2

    .line 110
    .line 111
    :cond_1
    const/4 v0, 0x1

    .line 112
    :cond_2
    iput-boolean v0, v7, LX/Boz;->A08:Z

    .line 113
    .line 114
    sget-object v0, LX/5DB;->A02:LX/5DB;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v5, 0x0

    .line 118
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v8, p0, Lcom/facebook/redex/IDxRProviderShape529S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, LX/CJG;

    .line 124
    .line 125
    new-instance v4, LX/BpC;

    .line 126
    .line 127
    invoke-direct {v4, v5}, LX/BpC;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    const-string v0, "\\s"

    .line 131
    .line 132
    new-instance v1, LX/3JH;

    .line 133
    .line 134
    invoke-direct {v1, v0}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, ""

    .line 138
    .line 139
    invoke-virtual {v1, p1, v0}, LX/3JH;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {}, LX/BeN;->A0u()Ljava/util/Locale;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v1}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v0, v8, LX/CJG;->A0A:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const-string v7, "null_state_suggestions"

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-static {v3}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v6, v5}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    new-instance v2, LX/Bjh;

    .line 180
    .line 181
    invoke-direct {v2, v1}, LX/Bjh;-><init>(Lcom/instagram/user/model/User;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/Boz;->A00()LX/Boz;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v7, v1, LX/Boz;->A07:Ljava/lang/String;

    .line 189
    .line 190
    const v0, 0x7f110344

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0}, LX/Boz;->A02(LX/Boz;I)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, v1, LX/Boz;->A0F:Z

    .line 198
    .line 199
    invoke-virtual {v4, v1, v2}, LX/BpC;->A04(LX/Boz;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    iget-object v0, v8, LX/CJG;->A09:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-static {v3}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v6, v5}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    new-instance v2, LX/Bjh;

    .line 230
    .line 231
    invoke-direct {v2, v1}, LX/Bjh;-><init>(Lcom/instagram/user/model/User;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, LX/Boz;->A00()LX/Boz;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v7, v1, LX/Boz;->A07:Ljava/lang/String;

    .line 239
    .line 240
    const v0, 0x7f113a06

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0}, LX/Boz;->A02(LX/Boz;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v1, v2}, LX/BpC;->A04(LX/Boz;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    invoke-virtual {v4}, LX/BpC;->A02()LX/BpF;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method
