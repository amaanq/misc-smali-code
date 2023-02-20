.class public final LX/Bnc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bnc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bnc;

    invoke-direct {v0}, LX/Bnc;-><init>()V

    sput-object v0, LX/Bnc;->A00:LX/Bnc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/1MO;)Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 1
    .line 2
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/1Qy;->A0P:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, LX/1MO;->A23()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, "FB"

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-static {p0}, LX/6Xs;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810a84000016efL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v0}, LX/72N;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, LX/6Xs;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 36
    .line 37
    const-wide v0, 0x810a84000116f0L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/1MO;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0, v2, p2}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070007

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v2, LX/4RR;->A02:I

    .line 19
    .line 20
    invoke-virtual {p1}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, LX/BeR;->A1S(Lcom/instagram/common/typedurl/ImageUrl;LX/4RR;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/7bx;->A1H(LX/4RR;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public static final A03(LX/DO4;Z)V
    .locals 49

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v1, v13, LX/DO4;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v3, v13, LX/DO4;->A02:LX/1MO;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v12, v3, LX/1MO;->A0b:LX/1MY;

    .line 11
    .line 12
    iget-object v0, v12, LX/1MY;->A0y:LX/1Qy;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/1Qy;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 17
    .line 18
    move-object/from16 p0, v1

    .line 19
    .line 20
    iget-object v1, v0, LX/1Qy;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 21
    .line 22
    move-object/from16 v48, v1

    .line 23
    .line 24
    iget-object v1, v0, LX/1Qy;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 25
    .line 26
    move-object/from16 v47, v1

    .line 27
    .line 28
    iget-object v1, v0, LX/1Qy;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 29
    .line 30
    move-object/from16 v46, v1

    .line 31
    .line 32
    iget-object v1, v0, LX/1Qy;->A0D:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 33
    .line 34
    move-object/from16 v28, v1

    .line 35
    .line 36
    iget-object v1, v0, LX/1Qy;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 37
    .line 38
    move-object/from16 v27, v1

    .line 39
    .line 40
    iget-object v1, v0, LX/1Qy;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 41
    .line 42
    move-object/from16 v24, v1

    .line 43
    .line 44
    iget-object v1, v0, LX/1Qy;->A0A:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 45
    .line 46
    move-object/from16 v25, v1

    .line 47
    .line 48
    iget-object v1, v0, LX/1Qy;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 49
    .line 50
    move-object/from16 v23, v1

    .line 51
    .line 52
    iget-object v1, v0, LX/1Qy;->A0B:Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 53
    .line 54
    move-object/from16 v26, v1

    .line 55
    .line 56
    iget-object v1, v0, LX/1Qy;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 57
    .line 58
    move-object/from16 v22, v1

    .line 59
    .line 60
    iget-object v1, v0, LX/1Qy;->A0F:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 61
    .line 62
    move-object/from16 v21, v1

    .line 63
    .line 64
    iget-object v1, v0, LX/1Qy;->A0L:Ljava/lang/Boolean;

    .line 65
    .line 66
    move-object/from16 v20, v1

    .line 67
    .line 68
    iget-object v1, v0, LX/1Qy;->A0S:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v19, v1

    .line 71
    .line 72
    iget-object v1, v0, LX/1Qy;->A0M:Ljava/lang/Boolean;

    .line 73
    .line 74
    move-object/from16 v18, v1

    .line 75
    .line 76
    iget-object v1, v0, LX/1Qy;->A0N:Ljava/lang/Boolean;

    .line 77
    .line 78
    move-object/from16 v17, v1

    .line 79
    .line 80
    iget-object v1, v0, LX/1Qy;->A0O:Ljava/lang/Boolean;

    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    iget-object v15, v0, LX/1Qy;->A0G:LX/1Qe;

    .line 85
    .line 86
    iget-object v11, v0, LX/1Qy;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 87
    .line 88
    iget-object v10, v0, LX/1Qy;->A0T:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v9, v0, LX/1Qy;->A0H:LX/1QK;

    .line 91
    .line 92
    iget-object v8, v0, LX/1Qy;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;

    .line 93
    .line 94
    iget-object v7, v0, LX/1Qy;->A0I:LX/1QO;

    .line 95
    .line 96
    iget-object v6, v0, LX/1Qy;->A0E:Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;

    .line 97
    .line 98
    iget-object v5, v0, LX/1Qy;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 99
    .line 100
    iget-object v4, v0, LX/1Qy;->A0Q:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v3, v0, LX/1Qy;->A0R:Ljava/lang/Boolean;

    .line 103
    .line 104
    iget-object v2, v0, LX/1Qy;->A0U:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v0, LX/1Qy;->A0C:LX/1Qv;

    .line 107
    .line 108
    iget-object v0, v0, LX/1Qy;->A0J:LX/1Qx;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v40

    .line 114
    new-instance v14, LX/1Qy;

    .line 115
    .line 116
    move-object/from16 v29, v6

    .line 117
    .line 118
    move-object/from16 v30, v21

    .line 119
    .line 120
    move-object/from16 v31, v15

    .line 121
    .line 122
    move-object/from16 v32, v9

    .line 123
    .line 124
    move-object/from16 v33, v7

    .line 125
    .line 126
    move-object/from16 v34, v0

    .line 127
    .line 128
    move-object/from16 v35, v5

    .line 129
    .line 130
    move-object/from16 v36, v20

    .line 131
    .line 132
    move-object/from16 v37, v18

    .line 133
    .line 134
    move-object/from16 v38, v17

    .line 135
    .line 136
    move-object/from16 v39, v16

    .line 137
    .line 138
    move-object/from16 v41, v4

    .line 139
    .line 140
    move-object/from16 v42, v3

    .line 141
    .line 142
    move-object/from16 v43, v19

    .line 143
    .line 144
    move-object/from16 v44, v10

    .line 145
    .line 146
    move-object/from16 v45, v2

    .line 147
    .line 148
    move-object v15, v8

    .line 149
    move-object/from16 v16, v27

    .line 150
    .line 151
    move-object/from16 v17, v22

    .line 152
    .line 153
    move-object/from16 v18, v47

    .line 154
    .line 155
    move-object/from16 v19, v11

    .line 156
    .line 157
    move-object/from16 v20, p0

    .line 158
    .line 159
    move-object/from16 v21, v46

    .line 160
    .line 161
    move-object/from16 v22, v24

    .line 162
    .line 163
    move-object/from16 v24, v48

    .line 164
    .line 165
    move-object/from16 v27, v1

    .line 166
    .line 167
    invoke-direct/range {v14 .. v45}, LX/1Qy;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;Lcom/instagram/api/schemas/ClipsCreationEntryPoint;LX/1Qv;Lcom/instagram/api/schemas/MusicCanonicalType;Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;LX/1Qe;LX/1QK;LX/1QO;LX/1Qx;Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v14}, LX/1MY;->A0N(LX/1Qy;)V

    .line 171
    .line 172
    .line 173
    :cond_0
    :goto_0
    iget-object v0, v13, LX/DO4;->A01:LX/D7k;

    .line 174
    .line 175
    iget-object v0, v0, LX/D7k;->A00:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0F:LX/Et8;

    .line 178
    .line 179
    invoke-interface {v0}, LX/Et8;->DSA()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_1
    invoke-virtual {v3}, LX/1MO;->A23()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_1
    const-string v1, "FB"

    .line 194
    .line 195
    if-eqz p1, :cond_2

    .line 196
    .line 197
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_2

    .line 202
    .line 203
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :goto_2
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, LX/1MY;->A1H(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_1
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static final A04(LX/1MO;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/1MO;->A10()Lcom/instagram/model/mediatype/ProductType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/7bz;->A1a(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, LX/Bnc;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    return v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/6Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, LX/6Xp;->A06()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :pswitch_1
    invoke-virtual {p0}, LX/6Xp;->A07()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A06(Landroid/content/Context;LX/DO4;Lcom/instagram/service/session/UserSession;Z)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p2, LX/DO4;->A02:LX/1MO;

    .line 2
    .line 3
    invoke-static {v0}, LX/BeN;->A0m(LX/1MO;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v0}, LX/1MO;->A0i()LX/3EE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, LX/3EE;->A0h:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    iget-object v1, p2, LX/DO4;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p2, LX/DO4;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p3, v0, v4, v2, v1}, LX/7GH;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/17s;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p2, LX/DO4;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/CzS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x19e

    .line 30
    .line 31
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, LX/DO4;->A06:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, LX/0gg;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x35a

    .line 45
    .line 46
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0, v1}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2, v3, p4}, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 63
    .line 64
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v3}, LX/Bnc;->A03(LX/DO4;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
