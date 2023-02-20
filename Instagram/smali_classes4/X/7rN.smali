.class public LX/7rN;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/2wR;

.field public final A02:LX/2wR;

.field public final A03:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

.field public final A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/5qo;

.field public final A0B:LX/5qw;

.field public final A0C:LX/4dc;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;LX/5qo;LX/5qw;LX/4dc;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 25

    const/4 v5, 0x1

    .line 1224206
    const/4 v13, 0x2

    const/4 v9, 0x3

    const/4 v12, 0x5

    const/4 v7, 0x7

    const/16 v0, 0x8

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1224207
    move-object/from16 v8, p0

    invoke-direct {v8}, LX/3HP;-><init>()V

    .line 1224208
    move-object/from16 v0, p1

    iput-object v0, v8, LX/7rN;->A00:Landroid/content/res/Resources;

    .line 1224209
    move-object/from16 v0, p7

    iput-object v0, v8, LX/7rN;->A05:Lcom/instagram/service/session/UserSession;

    .line 1224210
    move-object/from16 v0, p6

    iput-object v0, v8, LX/7rN;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1224211
    move-object/from16 v0, p8

    iput-object v0, v8, LX/7rN;->A08:Ljava/lang/String;

    .line 1224212
    move-object/from16 v0, p9

    iput-object v0, v8, LX/7rN;->A06:Ljava/lang/String;

    .line 1224213
    move-object/from16 v0, p10

    iput-object v0, v8, LX/7rN;->A07:Ljava/lang/String;

    .line 1224214
    move-object/from16 v0, p11

    iput-object v0, v8, LX/7rN;->A09:Ljava/lang/String;

    .line 1224215
    iput-object v4, v8, LX/7rN;->A03:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    .line 1224216
    move-object/from16 v2, p12

    iput-object v2, v8, LX/7rN;->A0E:Ljava/util/List;

    .line 1224217
    move-object/from16 v0, p5

    iput-object v0, v8, LX/7rN;->A0C:LX/4dc;

    .line 1224218
    move-object/from16 v0, p3

    iput-object v0, v8, LX/7rN;->A0A:LX/5qo;

    .line 1224219
    move-object/from16 v0, p4

    iput-object v0, v8, LX/7rN;->A0B:LX/5qw;

    .line 1224220
    move-object/from16 v11, p13

    iput-object v11, v8, LX/7rN;->A0D:Ljava/util/List;

    .line 1224221
    invoke-virtual {v8}, LX/7rN;->A01()V

    new-array v1, v5, [LX/17J;

    .line 1224222
    iget-object v0, v4, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0A:LX/17H;

    .line 1224223
    const/4 v6, 0x0

    aput-object v0, v1, v6

    .line 1224224
    new-instance v3, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    invoke-direct {v3, v1, v7}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1224225
    invoke-static {v8}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    move-result-object v1

    .line 1224226
    sget-object v10, LX/2Ud;->A01:LX/2Ua;

    .line 1224227
    const/4 v14, 0x0

    new-instance v0, LX/84Y;

    invoke-direct {v0, v14}, LX/84Y;-><init>(Ljava/lang/String;)V

    .line 1224228
    invoke-static {v0, v1, v3, v10}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    move-result-object v0

    invoke-static {v14, v0, v9}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 1224229
    move-result-object v0

    .line 1224230
    iput-object v0, v8, LX/7rN;->A01:LX/2wR;

    .line 1224231
    new-array v3, v7, [LX/17J;

    .line 1224232
    iget-object v0, v4, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A06:LX/17H;

    .line 1224233
    aput-object v0, v3, v6

    .line 1224234
    iget-object v0, v4, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A04:LX/17H;

    .line 1224235
    aput-object v0, v3, v5

    .line 1224236
    iget-object v0, v4, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A03:LX/17H;

    .line 1224237
    aput-object v0, v3, v13

    .line 1224238
    iget-object v0, v4, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07:LX/17H;

    aput-object v0, v3, v9

    .line 1224239
    iget-object v1, v4, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0B:LX/17H;

    .line 1224240
    const/4 v0, 0x4

    .line 1224241
    aput-object v1, v3, v0

    .line 1224242
    iget-object v0, v4, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A09:LX/17H;

    aput-object v0, v3, v12

    .line 1224243
    iget-object v1, v4, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A08:LX/17H;

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const/16 v0, 0x1d

    .line 1224244
    new-instance v7, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    invoke-direct {v7, v8, v0, v3}, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1224245
    .line 1224246
    invoke-static {v8}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1224247
    move-result-object v6

    sget-object v21, LX/0zz;->A00:LX/0zz;

    .line 1224248
    if-eqz p12, :cond_2

    .line 1224249
    invoke-static {v2}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224250
    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    .line 1224251
    invoke-static {}, LX/101;->A08()V

    .line 1224252
    throw v14

    :cond_0
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz p13, :cond_1

    .line 1224253
    invoke-static {v11, v1}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1224254
    :goto_1
    new-instance v0, LX/88s;

    invoke-direct {v0, v3, v1}, LX/88s;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 1224255
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1224256
    .line 1224257
    move v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v14

    goto :goto_1

    :cond_2
    move-object v5, v14

    :cond_3
    new-instance v13, LX/85f;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    .line 1224258
    move-object/from16 v24, v5

    invoke-direct/range {v13 .. v24}, LX/85f;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;LX/88t;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1224259
    invoke-static {v13, v6, v7, v10}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    move-result-object v0

    invoke-static {v14, v0, v9}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    move-result-object v0

    iput-object v0, v8, LX/7rN;->A02:LX/2wR;

    return-void
.end method


# virtual methods
.method public A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)LX/85f;
    .locals 36

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v2, p7

    .line 2
    .line 3
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v23, 0x1

    .line 7
    .line 8
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    move-object/from16 v35, p3

    .line 13
    .line 14
    move-object/from16 v0, v35

    .line 15
    .line 16
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v8, LX/0zz;->A00:LX/0zz;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/85f;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    move-object v3, v1

    .line 29
    move-object v5, v1

    .line 30
    move-object v6, v1

    .line 31
    move-object v7, v1

    .line 32
    move-object v9, v8

    .line 33
    move-object v10, v8

    .line 34
    move-object v11, v8

    .line 35
    invoke-direct/range {v0 .. v11}, LX/85f;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;LX/88t;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v22

    .line 43
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v21

    .line 47
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v20

    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    invoke-static {v2, v4}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v19

    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v18

    .line 61
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move-object/from16 v5, p0

    .line 66
    .line 67
    if-eqz v0, :cond_f

    .line 68
    .line 69
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 74
    .line 75
    iget-object v2, v5, LX/7rN;->A06:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v34, v2

    .line 78
    .line 79
    iget-object v7, v5, LX/7rN;->A09:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, LX/85P;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v11, :cond_d

    .line 90
    .line 91
    iget-object v10, v11, LX/85P;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 92
    .line 93
    :goto_1
    const-string v17, "Required value was null."

    .line 94
    .line 95
    if-eqz v10, :cond_e

    .line 96
    .line 97
    new-instance v8, LX/1MY;

    .line 98
    .line 99
    invoke-direct {v8}, LX/1MY;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A05:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v8, v6}, LX/1MY;->A14(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v11, :cond_c

    .line 108
    .line 109
    iget-object v2, v11, LX/85P;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v8, v2}, LX/1MY;->A0X(Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 112
    .line 113
    .line 114
    if-eqz v11, :cond_1

    .line 115
    .line 116
    iget-object v2, v11, LX/85P;->A06:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    invoke-static {v2, v4}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 139
    .line 140
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v13, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v13, Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v2, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A05:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v28, v2

    .line 150
    .line 151
    iget-object v15, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v15, Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v12, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A06:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v9, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A04:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v9, Ljava/lang/Integer;

    .line 160
    .line 161
    new-instance v2, Lcom/instagram/model/mediasize/VideoVersion;

    .line 162
    .line 163
    move-object/from16 v24, v2

    .line 164
    .line 165
    move-object/from16 v25, v13

    .line 166
    .line 167
    move-object/from16 v26, v15

    .line 168
    .line 169
    move-object/from16 v27, v9

    .line 170
    .line 171
    move-object/from16 v29, v12

    .line 172
    .line 173
    invoke-direct/range {v24 .. v29}, Lcom/instagram/model/mediasize/VideoVersion;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_1
    move-object v14, v3

    .line 181
    :cond_2
    invoke-virtual {v8, v14}, LX/1MY;->A1O(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    if-eqz v11, :cond_b

    .line 185
    .line 186
    iget-object v2, v11, LX/85P;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 187
    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljava/lang/Integer;

    .line 193
    .line 194
    :goto_4
    invoke-virtual {v8, v2}, LX/1MY;->A0u(Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    if-eqz v11, :cond_a

    .line 198
    .line 199
    iget-object v2, v11, LX/85P;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 200
    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ljava/lang/Integer;

    .line 206
    .line 207
    :goto_5
    invoke-virtual {v8, v2}, LX/1MY;->A0v(Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    if-eqz v11, :cond_9

    .line 211
    .line 212
    iget-object v2, v11, LX/85P;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 213
    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ljava/lang/Long;

    .line 219
    .line 220
    :goto_6
    invoke-virtual {v8, v2}, LX/1MY;->A0z(Ljava/lang/Long;)V

    .line 221
    .line 222
    .line 223
    if-eqz v11, :cond_8

    .line 224
    .line 225
    iget-object v2, v11, LX/85P;->A06:Ljava/util/List;

    .line 226
    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    move/from16 v2, v23

    .line 234
    .line 235
    if-ne v9, v2, :cond_8

    .line 236
    .line 237
    sget-object v2, LX/38P;->A0M:LX/38P;

    .line 238
    .line 239
    :goto_7
    iget v2, v2, LX/38P;->A00:I

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v8, v2}, LX/1MY;->A0t(Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    if-eqz v11, :cond_3

    .line 249
    .line 250
    iget-object v2, v11, LX/85P;->A04:Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz v2, :cond_3

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    int-to-double v2, v2

    .line 259
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_3
    invoke-virtual {v8, v3}, LX/1MY;->A0p(Ljava/lang/Double;)V

    .line 264
    .line 265
    .line 266
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A04:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v9, Lcom/instagram/user/model/User;

    .line 269
    .line 270
    if-eqz v9, :cond_4

    .line 271
    .line 272
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v28

    .line 276
    if-nez v28, :cond_5

    .line 277
    .line 278
    :cond_4
    if-eqz v11, :cond_7

    .line 279
    .line 280
    iget-object v2, v11, LX/85P;->A02:Lcom/instagram/user/model/User;

    .line 281
    .line 282
    if-eqz v2, :cond_7

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v28

    .line 288
    :cond_5
    :goto_8
    iget-object v11, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A05:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v2, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Ljava/lang/Number;

    .line 293
    .line 294
    if-eqz v2, :cond_e

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iget-object v2, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Ljava/lang/Number;

    .line 303
    .line 304
    if-eqz v2, :cond_e

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    new-instance v10, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 311
    .line 312
    invoke-direct {v10, v11, v3, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A03:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Ljava/lang/Number;

    .line 318
    .line 319
    if-eqz v2, :cond_6

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 326
    .line 327
    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v31

    .line 331
    :goto_9
    const/4 v2, 0x0

    .line 332
    new-instance v3, LX/1MO;

    .line 333
    .line 334
    invoke-direct {v3, v8}, LX/1MO;-><init>(LX/1MY;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v2}, LX/1MO;->A2P(Lcom/instagram/service/session/UserSession;)V

    .line 338
    .line 339
    .line 340
    const-string v2, "roll_call"

    .line 341
    .line 342
    invoke-static {v7, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    new-instance v2, LX/K2F;

    .line 346
    .line 347
    move-object/from16 v24, v2

    .line 348
    .line 349
    move-object/from16 v25, v10

    .line 350
    .line 351
    move-object/from16 v26, v3

    .line 352
    .line 353
    move-object/from16 v27, v6

    .line 354
    .line 355
    move-object/from16 v29, v11

    .line 356
    .line 357
    move-object/from16 v30, v34

    .line 358
    .line 359
    move/from16 v33, v23

    .line 360
    .line 361
    invoke-direct/range {v24 .. v33}, LX/K2F;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 362
    .line 363
    .line 364
    new-instance v3, LX/KNN;

    .line 365
    .line 366
    invoke-direct {v3, v2}, LX/KNN;-><init>(LX/K2F;)V

    .line 367
    .line 368
    .line 369
    iget-object v12, v5, LX/7rN;->A00:Landroid/content/res/Resources;

    .line 370
    .line 371
    invoke-static {v0}, LX/7J2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;)Lcom/google/common/collect/ImmutableList;

    .line 372
    .line 373
    .line 374
    move-result-object v25

    .line 375
    iget-object v2, v5, LX/7rN;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    .line 376
    .line 377
    iget-object v11, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v10, v5, LX/7rN;->A05:Lcom/instagram/service/session/UserSession;

    .line 380
    .line 381
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v31

    .line 385
    iget-object v2, v5, LX/7rN;->A0B:LX/5qw;

    .line 386
    .line 387
    iget-object v8, v2, LX/5qw;->A04:LX/5qs;

    .line 388
    .line 389
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v9}, LX/7bw;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v10, v2}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v32

    .line 400
    iget-object v2, v5, LX/7rN;->A0A:LX/5qo;

    .line 401
    .line 402
    move-object/from16 v24, v12

    .line 403
    .line 404
    move-object/from16 v26, v2

    .line 405
    .line 406
    move-object/from16 v27, v8

    .line 407
    .line 408
    move-object/from16 v28, v6

    .line 409
    .line 410
    move-object/from16 v29, v7

    .line 411
    .line 412
    move-object/from16 v30, v11

    .line 413
    .line 414
    invoke-static/range {v24 .. v32}, LX/7J2;->A01(Landroid/content/res/Resources;Lcom/google/common/collect/ImmutableList;LX/5qo;LX/5qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7BE;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    new-instance v6, LX/8oc;

    .line 423
    .line 424
    move-object/from16 v7, p1

    .line 425
    .line 426
    move-object v8, v0

    .line 427
    move-object/from16 v10, v34

    .line 428
    .line 429
    invoke-direct/range {v6 .. v11}, LX/8oc;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;LX/7BE;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v5, LX/7rN;->A0C:LX/4dc;

    .line 433
    .line 434
    invoke-virtual {v3}, LX/KNN;->A02()LX/1MO;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v2, v0}, LX/4dc;->A00(LX/1MO;)Lcom/instagram/common/gallery/Medium;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    move-object/from16 v0, v22

    .line 443
    .line 444
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-object/from16 v0, v21

    .line 448
    .line 449
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-object/from16 v0, v20

    .line 453
    .line 454
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object/from16 v0, v19

    .line 463
    .line 464
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_6
    const-wide/16 v31, 0x0

    .line 470
    .line 471
    goto/16 :goto_9

    .line 472
    .line 473
    :cond_7
    const-string v28, ""

    .line 474
    .line 475
    goto/16 :goto_8

    .line 476
    .line 477
    :cond_8
    sget-object v2, LX/38P;->A0K:LX/38P;

    .line 478
    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :cond_9
    move-object v2, v3

    .line 482
    goto/16 :goto_6

    .line 483
    .line 484
    :cond_a
    move-object v2, v3

    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :cond_b
    move-object v2, v3

    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :cond_c
    move-object v2, v3

    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :cond_d
    move-object v10, v3

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_e
    invoke-static/range {v17 .. v17}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    throw v0

    .line 501
    :cond_f
    iget-object v0, v5, LX/7rN;->A0E:Ljava/util/List;

    .line 502
    .line 503
    if-eqz v0, :cond_12

    .line 504
    .line 505
    invoke-static {v0, v4}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_13

    .line 518
    .line 519
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    add-int/lit8 v2, v1, 0x1

    .line 524
    .line 525
    if-gez v1, :cond_10

    .line 526
    .line 527
    invoke-static {}, LX/101;->A08()V

    .line 528
    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    throw v0

    .line 532
    :cond_10
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 533
    .line 534
    iget-object v0, v5, LX/7rN;->A0D:Ljava/util/List;

    .line 535
    .line 536
    if-eqz v0, :cond_11

    .line 537
    .line 538
    invoke-static {v0, v1}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Ljava/lang/String;

    .line 543
    .line 544
    :goto_b
    new-instance v0, LX/88s;

    .line 545
    .line 546
    invoke-direct {v0, v3, v1}, LX/88s;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move v1, v2

    .line 553
    goto :goto_a

    .line 554
    :cond_11
    const/4 v1, 0x0

    .line 555
    goto :goto_b

    .line 556
    :cond_12
    const/4 v6, 0x0

    .line 557
    :cond_13
    const/4 v3, 0x0

    .line 558
    new-instance v0, LX/85f;

    .line 559
    .line 560
    move-object/from16 v5, p2

    .line 561
    .line 562
    move-object/from16 v7, p4

    .line 563
    .line 564
    move-object/from16 v8, p5

    .line 565
    .line 566
    move-object/from16 v9, p6

    .line 567
    .line 568
    move-object v2, v0

    .line 569
    move-object v4, v3

    .line 570
    move-object/from16 v10, v22

    .line 571
    .line 572
    move-object/from16 v11, v21

    .line 573
    .line 574
    move-object/from16 v12, v20

    .line 575
    .line 576
    move-object v13, v6

    .line 577
    move-object/from16 v6, v35

    .line 578
    .line 579
    invoke-direct/range {v2 .. v13}, LX/85f;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;LX/88t;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 580
    .line 581
    .line 582
    return-object v0
.end method

.method public final A01()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A03(Z)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/7rN;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    .line 2
    .line 3
    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x3

    .line 13
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;

    .line 14
    .line 15
    move v6, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v4, v1, v0, v5}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
