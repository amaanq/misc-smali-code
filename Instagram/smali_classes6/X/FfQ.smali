.class public final LX/FfQ;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbCommentThreadBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/0hS;

.field public A03:LX/2zU;

.field public A04:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

.field public A05:LX/1MO;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/DBe;

.field public A08:LX/Aug;

.field public A09:LX/HM3;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/view/View;

.field public A0D:LX/1lS;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/GfZ;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/Set;

.field public final A0J:LX/1bx;

.field public final A0K:LX/2x9;

.field public final A0L:LX/9ug;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FfQ;->A0E:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/GfZ;

    .line 10
    .line 11
    invoke-direct {v0}, LX/GfZ;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/FfQ;->A0F:LX/GfZ;

    .line 15
    .line 16
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FfQ;->A0I:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FfQ;->A0H:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FfQ;->A0G:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FfQ;->A0K:LX/2x9;

    .line 39
    .line 40
    new-instance v0, LX/9ug;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/9ug;-><init>(LX/FfQ;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/FfQ;->A0L:LX/9ug;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape338S0100000_3_I1;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBDelegateShape338S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/FfQ;->A0J:LX/1bx;

    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public static A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;IZZ)V
    .locals 2

    .line 0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "fetch_post_info"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "page_size"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x36c

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p4}, LX/377;->A0E(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public static final A01(LX/FfQ;)V
    .locals 12

    .line 0
    iget-object v10, p0, LX/FfQ;->A0I:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v10}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    const/16 v8, 0x8

    .line 7
    .line 8
    const-string v1, "composerView"

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v0, p0, LX/FfQ;->A00:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v9, :cond_9

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/FfQ;->A0D:LX/1lS;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v1, "actionBarService"

    .line 25
    .line 26
    :cond_0
    :goto_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v0, LX/CUX;

    .line 39
    .line 40
    invoke-direct {v0}, LX/CUX;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/HJp;

    .line 47
    .line 48
    invoke-direct {v0}, LX/HJp;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/FfQ;->A0F:LX/GfZ;

    .line 55
    .line 56
    iget-object v1, v2, LX/GfZ;->A01:LX/AGn;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-instance v0, LX/8mG;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/8mG;-><init>(LX/AGn;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, v2, LX/GfZ;->A03:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/Grn;

    .line 85
    .line 86
    iget-object v0, v5, LX/Grn;->A05:LX/ICi;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-boolean v0, v5, LX/Grn;->A04:Z

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-instance v0, LX/HKM;

    .line 99
    .line 100
    invoke-direct {v0, v5, v1, v9}, LX/HKM;-><init>(LX/Grn;ZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LX/Grn;->A03:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, LX/FfQ;->A0G:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    new-instance v0, LX/B0N;

    .line 125
    .line 126
    invoke-direct {v0, v5, v7}, LX/B0N;-><init>(LX/Grn;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v0, v5, LX/Grn;->A0A:LX/0Rc;

    .line 134
    .line 135
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/GfZ;

    .line 140
    .line 141
    iget-object v0, v0, LX/GfZ;->A03:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v0, v1

    .line 162
    check-cast v0, LX/Grn;

    .line 163
    .line 164
    iget-boolean v0, v0, LX/Grn;->A04:Z

    .line 165
    .line 166
    invoke-static {v1, v3, v0}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const/16 v0, 0x13

    .line 171
    .line 172
    invoke-static {v3, v0}, LX/F0a;->A0f(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/Grn;

    .line 195
    .line 196
    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    new-instance v0, LX/HKM;

    .line 201
    .line 202
    invoke-direct {v0, v2, v1, v9}, LX/HKM;-><init>(LX/Grn;ZZ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    new-instance v0, LX/B0N;

    .line 214
    .line 215
    invoke-direct {v0, v5, v1}, LX/B0N;-><init>(LX/Grn;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v4}, LX/1tU;->A02(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_7
    iget-object v0, p0, LX/FfQ;->A03:LX/2zU;

    .line 227
    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    const-string v1, "recyclerViewAdapter"

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_8
    invoke-virtual {v0, v6}, LX/2zU;->A05(LX/1tU;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/FfQ;->A0C:Landroid/view/View;

    .line 238
    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    const-string v1, "splashScreen"

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_9
    if-eqz v0, :cond_0

    .line 246
    .line 247
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_a
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    return-void
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

.method public static final A02(LX/FfQ;LX/Grn;)V
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v0, v3, LX/Grn;->A05:LX/ICi;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LX/ICi;->ApY()LX/ICU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LX/ICU;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, LX/Grn;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, LX/BeM;->A0V(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iput-object v6, v3, LX/Grn;->A01:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    iput-boolean v5, p0, LX/FfQ;->A0B:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/FfQ;->A07:LX/DBe;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "feedbackApi"

    .line 36
    .line 37
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v2, Lcom/facebook/redex/IDxFCallbackShape2S0210000_5_I1;

    .line 43
    .line 44
    invoke-direct {v2, p0, v3, v5, v1}, Lcom/facebook/redex/IDxFCallbackShape2S0210000_5_I1;-><init>(LX/FfQ;LX/Grn;IZ)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, LX/DBe;->A00:LX/1O9;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v7}, LX/F0c;->A0M(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "hidden"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "params"

    .line 64
    .line 65
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, LX/377;->A0E(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, LX/377;->A0E(Z)V

    .line 72
    .line 73
    .line 74
    const-class v6, LX/M4K;

    .line 75
    .line 76
    const v11, 0x1f7b0cb4

    .line 77
    .line 78
    .line 79
    const-wide v13, 0x8173696eL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const-class v7, Lcom/instagram/unifiedfeedback/api/graphql/CXPCommentHideMutationResponsePandoImpl;

    .line 86
    .line 87
    const-string v8, "CXPCommentHideMutation"

    .line 88
    .line 89
    const-string v10, "ig4a-instagram-schema-graphservices"

    .line 90
    .line 91
    new-instance v5, LX/1Oi;

    .line 92
    .line 93
    move-wide p0, v13

    .line 94
    invoke-direct/range {v5 .. v16}, LX/1Oi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, LX/F0W;->A0C(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oi;)LX/InV;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0, v2}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final A03(LX/FfQ;LX/Grn;Z)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/FfQ;->A07:LX/DBe;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    const-string v1, "feedbackApi"

    .line 6
    .line 7
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, p1, LX/Grn;->A05:LX/ICi;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v1}, LX/ICi;->ApY()LX/ICU;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, LX/ICU;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    move/from16 v5, p2

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object v1, p1, LX/Grn;->A0A:LX/0Rc;

    .line 32
    .line 33
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/GfZ;

    .line 38
    .line 39
    iget-object v2, v1, LX/GfZ;->A00:LX/Ntj;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, LX/Ntj;->AtS()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, LX/Ntj;->AmX()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    const/4 v12, 0x0

    .line 54
    new-instance v2, Lcom/facebook/redex/IDxFCallbackShape2S0210000_5_I1;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1, v12, v5}, Lcom/facebook/redex/IDxFCallbackShape2S0210000_5_I1;-><init>(LX/FfQ;LX/Grn;IZ)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    iget-object v4, v4, LX/DBe;->A00:LX/1O9;

    .line 61
    .line 62
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v1, "content_id"

    .line 67
    .line 68
    invoke-virtual {v5, v1, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "FB"

    .line 72
    .line 73
    const-string v1, "content_source"

    .line 74
    .line 75
    invoke-virtual {v5, v1, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v1, 0x1a2

    .line 84
    .line 85
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v5, v1, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    :cond_2
    invoke-static {v5, v0, v7, v12, v6}, LX/FfQ;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;IZZ)V

    .line 96
    .line 97
    .line 98
    const-class v7, LX/M4P;

    .line 99
    .line 100
    const v11, 0x43bb3eb3

    .line 101
    .line 102
    .line 103
    const-wide/32 v13, 0x38642d72

    .line 104
    .line 105
    .line 106
    const-class v8, Lcom/instagram/unifiedfeedback/api/graphql/CXPFetchFeedbackQueryResponsePandoImpl;

    .line 107
    .line 108
    const-string v9, "CXPFetchFeedbackQuery"

    .line 109
    .line 110
    const-string v10, "ig4a-instagram-schema-graphservices"

    .line 111
    .line 112
    new-instance v6, LX/1Oc;

    .line 113
    .line 114
    move-wide p1, v13

    .line 115
    invoke-direct/range {v6 .. v16}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v6}, LX/F0V;->A0L(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;)LX/1Og;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    invoke-interface {v3, v0, v1}, LX/1Oh;->setMaxToleratedCacheAgeMs(J)LX/1Oh;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0, v2}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
    .line 132
    .line 133
    .line 134
.end method

.method public static final A04(LX/FfQ;Ljava/lang/String;LX/0Tb;Z)V
    .locals 12

    .line 0
    invoke-static {}, LX/BeP;->A0B()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    long-to-int v6, v0

    .line 5
    iget-object v2, p0, LX/FfQ;->A07:LX/DBe;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "feedbackApi"

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x6

    .line 17
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;

    .line 18
    .line 19
    invoke-direct {v1, p2, v0, p0}, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, LX/DBe;->A00:LX/1O9;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, p1}, LX/F0c;->A0M(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const-string v4, "LIKE"

    .line 36
    .line 37
    :goto_0
    const-string v0, "reaction"

    .line 38
    .line 39
    invoke-virtual {v5, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v0, "action_timestamp"

    .line 47
    .line 48
    invoke-virtual {v5, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "params"

    .line 52
    .line 53
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 61
    .line 62
    .line 63
    const-class v5, LX/M4N;

    .line 64
    .line 65
    const v10, 0x6f1261df

    .line 66
    .line 67
    .line 68
    const-wide p0, 0xb7c7f545L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const-class v6, Lcom/instagram/unifiedfeedback/api/graphql/CXPCommentReactMutationResponsePandoImpl;

    .line 75
    .line 76
    const-string v7, "CXPCommentReactMutation"

    .line 77
    .line 78
    const-string v9, "ig4a-instagram-schema-graphservices"

    .line 79
    .line 80
    new-instance v4, LX/1Oi;

    .line 81
    .line 82
    move-wide p2, p0

    .line 83
    invoke-direct/range {v4 .. v15}, LX/1Oi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, LX/F0W;->A0C(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oi;)LX/InV;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0, v1}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const-string v4, "NONE"

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A05(LX/FfQ;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/FfQ;->A07:LX/DBe;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "feedbackApi"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/FfQ;->A05:LX/1MO;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    new-instance v2, LX/HFO;

    .line 22
    .line 23
    invoke-direct {v2, p0, p2}, LX/HFO;-><init>(LX/FfQ;Z)V

    .line 24
    .line 25
    .line 26
    const/16 v6, 0x14

    .line 27
    .line 28
    iget-object v3, v1, LX/DBe;->A00:LX/1O9;

    .line 29
    .line 30
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "content_id"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "IG"

    .line 40
    .line 41
    const-string v0, "content_source"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const-string v0, "FB"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v0, 0x1a2

    .line 54
    .line 55
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    :cond_1
    invoke-static {v1, p1, v6, p2, v5}, LX/FfQ;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;IZZ)V

    .line 66
    .line 67
    .line 68
    const-class v5, LX/M4P;

    .line 69
    .line 70
    const v9, 0x43bb3eb3

    .line 71
    .line 72
    .line 73
    const-wide/32 v11, 0x38642d72

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const-class v6, Lcom/instagram/unifiedfeedback/api/graphql/CXPFetchFeedbackQueryResponsePandoImpl;

    .line 78
    .line 79
    const-string v7, "CXPFetchFeedbackQuery"

    .line 80
    .line 81
    const-string v8, "ig4a-instagram-schema-graphservices"

    .line 82
    .line 83
    new-instance v4, LX/1Oc;

    .line 84
    .line 85
    move-wide p1, v11

    .line 86
    invoke-direct/range {v4 .. v14}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v4}, LX/F0V;->A0L(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;)LX/1Og;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    invoke-interface {v4, v0, v1}, LX/1Oh;->setMaxToleratedCacheAgeMs(J)LX/1Oh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0, v2}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "facebook_comments_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FfQ;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FfQ;->A04:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "refreshableRecyclerViewLayout"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-static {v0}, LX/7bu;->A1T(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x74e300f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const v0, -0x28c9cc8

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/16 v0, 0x5a6

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FfQ;->A06:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const-string v9, "userSession"

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/7bx;->A0M(LX/0je;LX/0hc;)LX/0hS;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/FfQ;->A02:LX/0hS;

    .line 53
    .line 54
    iget-object v0, p0, LX/FfQ;->A06:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/FfQ;->A05:LX/1MO;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v1, "UPF"

    .line 67
    .line 68
    const-string v0, "media is null during FbCommentThreadBottomSheetFragment.onCreate"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p0}, LX/7bz;->A0I(Landroidx/fragment/app/Fragment;)LX/3GZ;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v7, p0, LX/FfQ;->A0L:LX/9ug;

    .line 78
    .line 79
    new-instance v0, LX/CSt;

    .line 80
    .line 81
    invoke-direct {v0, v7}, LX/CSt;-><init>(LX/9ug;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/Fiv;

    .line 88
    .line 89
    invoke-direct {v0}, LX/Fiv;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/8lO;

    .line 96
    .line 97
    invoke-direct {v0, p0, v7}, LX/8lO;-><init>(LX/0je;LX/9ug;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, LX/FfQ;->A06:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v3, p0, LX/FfQ;->A0K:LX/2x9;

    .line 112
    .line 113
    iget-object v2, p0, LX/FfQ;->A02:LX/0hS;

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    const-string v9, "logger"

    .line 118
    .line 119
    :cond_2
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    :cond_3
    iget-object v0, p0, LX/FfQ;->A05:LX/1MO;

    .line 125
    .line 126
    new-instance v1, LX/9hw;

    .line 127
    .line 128
    invoke-direct {v1, v5, v2, v3, v0}, LX/9hw;-><init>(Landroid/content/Context;LX/0hS;LX/2x9;LX/1MO;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/FjX;

    .line 132
    .line 133
    invoke-direct {v0, p0, v6, v7, v1}, LX/FjX;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/9ug;LX/9hw;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/8ky;

    .line 140
    .line 141
    invoke-direct {v0, v7}, LX/8ky;-><init>(LX/9ug;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/FfQ;->A03:LX/2zU;

    .line 149
    .line 150
    iget-object v1, p0, LX/FfQ;->A06:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    new-instance v0, LX/DBe;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/DBe;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/FfQ;->A07:LX/DBe;

    .line 160
    .line 161
    iget-object v2, p0, LX/FfQ;->A06:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    const-class v1, LX/Aug;

    .line 166
    .line 167
    const/16 v0, 0xf5

    .line 168
    .line 169
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/Aug;

    .line 174
    .line 175
    iput-object v0, p0, LX/FfQ;->A08:LX/Aug;

    .line 176
    .line 177
    const v0, 0x7f692fa7

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0
    .line 181
    .line 182
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x43d21e81

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c08f5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x408f7f44

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/F0b;->A05(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x7f091868

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/FfQ;->A01:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/03E;->A00(Landroid/view/Window;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/FfQ;->A01:Landroid/view/View;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-string v6, "rootView"

    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    :cond_2
    const/4 v1, 0x3

    .line 63
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape407S0100000_5_I1;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape407S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, LX/02f;->A00(Landroid/view/View;LX/02P;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f091862

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v1, 0x4d

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/1lS;

    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, LX/1lS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LX/FfQ;->A0D:LX/1lS;

    .line 91
    .line 92
    iget-object v0, p0, LX/FfQ;->A0J:LX/1bx;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/1lS;->A0N(LX/1bx;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f09107b

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/FfQ;->A00:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v0, 0xd

    .line 111
    .line 112
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/FfQ;->A00:Landroid/view/View;

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    const-string v6, "composerView"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    new-instance v0, LX/HM3;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1, p0}, LX/HM3;-><init>(Landroid/content/Context;Landroid/view/View;LX/FfQ;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/FfQ;->A09:LX/HM3;

    .line 132
    .line 133
    iget-object v1, p0, LX/FfQ;->A0F:LX/GfZ;

    .line 134
    .line 135
    iget-object v0, v1, LX/GfZ;->A01:LX/AGn;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, v0, LX/AGn;->A03:LX/A6R;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {v0}, LX/A6R;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_1
    iget-object v0, v1, LX/GfZ;->A01:LX/AGn;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, v0, LX/AGn;->A03:LX/A6R;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-interface {v0}, LX/A6R;->BEO()LX/A79;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-interface {v0}, LX/A79;->getUri()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_2
    if-eqz v2, :cond_7

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget-object v0, p0, LX/FfQ;->A09:LX/HM3;

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    const-string v6, "composerController"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    move-object v1, v3

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move-object v2, v3

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-virtual {v0, v2, v1}, LX/HM3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    const v0, 0x102000a

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 191
    .line 192
    iput-object v0, p0, LX/FfQ;->A04:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 193
    .line 194
    const-string v6, "refreshableRecyclerViewLayout"

    .line 195
    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    iget-object v5, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    new-instance v2, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 204
    .line 205
    invoke-direct {v2}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/FfQ;->A03:LX/2zU;

    .line 212
    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    const-string v6, "recyclerViewAdapter"

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_8
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 223
    .line 224
    const/16 v0, 0x1a

    .line 225
    .line 226
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v1, LX/23u;

    .line 234
    .line 235
    iput-boolean v4, v1, LX/23u;->A00:Z

    .line 236
    .line 237
    new-instance v1, LX/HQS;

    .line 238
    .line 239
    invoke-direct {v1, p0}, LX/HQS;-><init>(LX/FfQ;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/65J;->A0D:LX/65J;

    .line 243
    .line 244
    invoke-static {v2, v5, v1, v0}, LX/7bu;->A16(LX/3Fc;Landroidx/recyclerview/widget/RecyclerView;LX/1rD;LX/65J;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, LX/FfQ;->A0K:LX/2x9;

    .line 248
    .line 249
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, p0, LX/FfQ;->A04:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 254
    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    iget-object v0, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 260
    .line 261
    .line 262
    const v0, 0x7f091869

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, p0, LX/FfQ;->A0C:Landroid/view/View;

    .line 270
    .line 271
    iget-boolean v0, p0, LX/FfQ;->A0A:Z

    .line 272
    .line 273
    if-nez v0, :cond_9

    .line 274
    .line 275
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    invoke-static {p0, v3, v0}, LX/FfQ;->A05(LX/FfQ;Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    :cond_9
    return-void
    .line 283
    .line 284
    .line 285
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
.end method
