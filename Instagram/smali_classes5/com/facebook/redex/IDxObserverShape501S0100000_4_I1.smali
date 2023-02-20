.class public Lcom/facebook/redex/IDxObserverShape501S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Erc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObserverShape501S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CFk(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObserverShape501S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/E3E;

    .line 9
    .line 10
    iget-object v4, v0, LX/E3E;->A02:LX/E3D;

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    const-string v7, "Media grid fetch error"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/EL2;

    .line 20
    .line 21
    iget-object v4, v0, LX/EL2;->A01:LX/E3D;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    const-string v0, "delegate"

    .line 26
    .line 27
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    const-string v7, "Preview media fetch error"

    .line 33
    .line 34
    :goto_0
    iget-object v3, v4, LX/E3D;->A00:LX/HAn;

    .line 35
    .line 36
    iget-object v6, v4, LX/E3D;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v4, LX/E3D;->A05:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    const-string v2, "media_selection"

    .line 41
    .line 42
    const-string v1, "media_fetch"

    .line 43
    .line 44
    iput-object v6, v3, LX/HAn;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5}, LX/CpB;->A00(Lcom/instagram/service/session/UserSession;)LX/D6w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/D6w;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, v3, LX/HAn;->A04:Z

    .line 57
    .line 58
    invoke-virtual {v3, v2, v1, v7}, LX/HAn;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/E3D;->A04:LX/D6u;

    .line 62
    .line 63
    iget-object v0, v0, LX/D6u;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-static {v5, v6, v7}, LX/DWK;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, LX/C06;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput-boolean v1, v4, LX/C06;->A02:Z

    .line 81
    .line 82
    iget-object v0, v4, LX/C06;->A09:LX/17G;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/54P;->A1P(LX/17G;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v0, 0x2

    .line 93
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 94
    .line 95
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic CTQ(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObserverShape501S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/3HP;

    .line 10
    .line 11
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 19
    .line 20
    invoke-direct {v1, p1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast p1, LX/DCi;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/E3E;

    .line 33
    .line 34
    iget-object v0, v2, LX/E3E;->A02:LX/E3D;

    .line 35
    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    invoke-virtual {v0}, LX/E3D;->A01()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p1, LX/DCi;->A01:Z

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    :goto_0
    iput-object v0, v2, LX/E3E;->A03:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p1, LX/DCi;->A00:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    check-cast p1, LX/DCh;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/E3E;

    .line 69
    .line 70
    iget-object v0, v2, LX/E3E;->A02:LX/E3D;

    .line 71
    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    invoke-virtual {v0}, LX/E3D;->A01()V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-boolean v0, p1, LX/DCh;->A01:Z

    .line 81
    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    :goto_1
    iput-object v0, v2, LX/E3E;->A03:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p1, LX/DCh;->A00:Ljava/util/List;

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-static {v2, v0}, LX/E3E;->A02(LX/E3E;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    check-cast p1, LX/DCh;

    .line 113
    .line 114
    iget-object v6, p0, Lcom/facebook/redex/IDxObserverShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, LX/C06;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-boolean v1, p1, LX/DCh;->A01:Z

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    :cond_4
    iput-boolean v0, v6, LX/C06;->A01:Z

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p1, LX/DCh;->A00:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    iget v0, v6, LX/C06;->A00:I

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v6, LX/C06;->A00:I

    .line 153
    .line 154
    iget-object v8, v6, LX/C06;->A0A:LX/17G;

    .line 155
    .line 156
    invoke-interface {v8}, LX/17G;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/DUp;

    .line 188
    .line 189
    iget-object v3, v0, LX/DUp;->A0Q:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v2, v0, LX/DUp;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    .line 192
    .line 193
    iget-object v1, v0, LX/DUp;->A0N:LX/MTe;

    .line 194
    .line 195
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/E9k;

    .line 199
    .line 200
    invoke-direct {v0, v1, v2, v3, v9}, LX/E9k;-><init>(LX/MTe;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    invoke-interface {v8, v7}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    iput-boolean v9, v6, LX/C06;->A02:Z

    .line 214
    .line 215
    iget-object v0, v6, LX/C06;->A09:LX/17G;

    .line 216
    .line 217
    invoke-static {v0, v9}, LX/54P;->A1P(LX/17G;Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v1, 0x3

    .line 226
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 227
    .line 228
    invoke-direct {v0, v6, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v2, v0, v3, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_3
    check-cast p1, LX/1MO;

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {p1}, LX/1MO;->B2u()LX/38P;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v0, LX/38P;->A05:LX/38P;

    .line 250
    .line 251
    iget-object v7, p0, Lcom/facebook/redex/IDxObserverShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v7, LX/EL2;

    .line 254
    .line 255
    if-eq v1, v0, :cond_8

    .line 256
    .line 257
    iput-object p1, v7, LX/EL2;->A02:LX/1MO;

    .line 258
    .line 259
    invoke-static {v7, p1}, LX/EL2;->A00(LX/EL2;LX/1MO;)LX/2BQ;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v1, LX/2Tp;->A02:LX/2Tp;

    .line 264
    .line 265
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, LX/E9I;

    .line 269
    .line 270
    invoke-direct {v0, p1, v2, v1}, LX/E9I;-><init>(LX/1MO;LX/2BQ;LX/2Tp;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_7
    iget-object v1, v7, LX/EL2;->A05:LX/DTD;

    .line 277
    .line 278
    iget-object v0, v1, LX/DTD;->A07:LX/2zU;

    .line 279
    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    invoke-static {v0, v8}, LX/7c0;->A1P(LX/2zU;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v1, LX/DTD;->A05:Lcom/google/android/material/appbar/AppBarLayout;

    .line 289
    .line 290
    const/16 v0, 0xd

    .line 291
    .line 292
    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 295
    .line 296
    .line 297
    iget-object v6, v7, LX/EL2;->A01:LX/E3D;

    .line 298
    .line 299
    if-nez v6, :cond_a

    .line 300
    .line 301
    const-string v0, "delegate"

    .line 302
    .line 303
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    throw v0

    .line 308
    :cond_8
    const/4 v6, 0x0

    .line 309
    invoke-virtual {p1, v5}, LX/1MO;->A0q(I)LX/1MO;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v7, LX/EL2;->A02:LX/1MO;

    .line 314
    .line 315
    invoke-virtual {p1}, LX/1MO;->Acg()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    :goto_4
    if-ge v6, v4, :cond_7

    .line 320
    .line 321
    invoke-virtual {p1, v6}, LX/1MO;->A0q(I)LX/1MO;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_9

    .line 326
    .line 327
    invoke-static {v7, v3}, LX/EL2;->A00(LX/EL2;LX/1MO;)LX/2BQ;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v1, LX/2Tp;->A02:LX/2Tp;

    .line 332
    .line 333
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, LX/E9I;

    .line 337
    .line 338
    invoke-direct {v0, v3, v2, v1}, LX/E9I;-><init>(LX/1MO;LX/2BQ;LX/2Tp;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_a
    iget-object v4, v6, LX/E3D;->A00:LX/HAn;

    .line 348
    .line 349
    iget-object v3, v6, LX/E3D;->A06:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v0, v6, LX/E3D;->A05:Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    const-string v2, "media_selection"

    .line 354
    .line 355
    const-string v1, "media_fetch"

    .line 356
    .line 357
    iput-object v3, v4, LX/HAn;->A01:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v0}, LX/CpB;->A00(Lcom/instagram/service/session/UserSession;)LX/D6w;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v0, v0, LX/D6w;->A00:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput-boolean v0, v4, LX/HAn;->A04:Z

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-virtual {v4, v2, v1, v0}, LX/HAn;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v6, v5}, LX/E3D;->A00(LX/E3D;Z)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_b
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
