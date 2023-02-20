.class public final LX/5i3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hv;


# static fields
.field public static final A00:LX/5i3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5i3;

    invoke-direct {v0}, LX/5i3;-><init>()V

    sput-object v0, LX/5i3;->A00:LX/5i3;

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

.method public static final A00(LX/5GW;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5GW;->A0h:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/5GW;->A11:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/5GW;->A11:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/5GW;->A0g:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, LX/5GW;->A0N:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    return-object v0
    .line 53
    .line 54
.end method

.method public static final A01(Landroid/content/Context;LX/5hD;LX/5qo;LX/5eF;LX/5GW;Lcom/instagram/service/session/UserSession;)LX/5i4;
    .locals 16

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    iget-object v1, v3, LX/5eF;->A0T:LX/5GS;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/5GS;->A0E()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-static {v1, v2}, LX/5XF;->A02(LX/5GS;Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v15

    .line 14
    iget-object v11, v1, LX/5GS;->A14:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    iget-object v0, v1, LX/5GS;->A0i:LX/5GU;

    .line 29
    .line 30
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v8, p2

    .line 34
    .line 35
    move-object/from16 v1, p0

    .line 36
    .line 37
    invoke-static {v1, v8, v3, v0, v2}, LX/5ok;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/16 v14, 0x700

    .line 42
    .line 43
    move-object/from16 v7, p1

    .line 44
    .line 45
    move-object/from16 v9, p4

    .line 46
    .line 47
    move-object v5, v4

    .line 48
    move-object v13, v4

    .line 49
    invoke-static/range {v4 .. v15}, LX/5i3;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/89L;LX/5hI;LX/5hD;LX/5qo;LX/5GW;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/5i4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    const/4 v12, 0x0

    .line 55
    goto :goto_0
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static synthetic A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/89L;LX/5hI;LX/5hD;LX/5qo;LX/5GW;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/5i4;
    .locals 32

    .line 0
    move/from16 v2, p10

    .line 1
    .line 2
    move-object/from16 v16, p1

    .line 3
    .line 4
    move-object/from16 v31, p9

    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    and-int/lit16 v1, v2, 0x100

    .line 9
    .line 10
    move-object/from16 v0, p5

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/5i3;->A00(LX/5GW;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    :cond_0
    and-int/lit16 v1, v2, 0x200

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LX/5i3;->A03(LX/5GW;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v31

    .line 26
    :cond_1
    and-int/lit16 v1, v2, 0x400

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    :cond_2
    const/4 v3, 0x1

    .line 33
    move-object/from16 v9, p3

    .line 34
    .line 35
    invoke-static {v9, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, LX/5GW;->A0O:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, LX/5GW;->A00()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_d

    .line 49
    .line 50
    if-nez p11, :cond_d

    .line 51
    .line 52
    :cond_3
    :goto_0
    iget-object v8, v0, LX/5GW;->A0P:LX/5GZ;

    .line 53
    .line 54
    iget-object v4, v0, LX/5GW;->A0s:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v0, LX/5GW;->A0T:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_c

    .line 68
    .line 69
    if-eq v2, v3, :cond_b

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-eq v2, v1, :cond_a

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    if-ne v2, v1, :cond_b

    .line 76
    .line 77
    sget-object v2, LX/JbP;->A05:LX/JbP;

    .line 78
    .line 79
    :goto_1
    iget-object v1, v0, LX/5GW;->A0t:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v3, LX/9so;

    .line 82
    .line 83
    invoke-direct {v3, v2, v1, v4}, LX/9so;-><init>(LX/JbP;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x16

    .line 87
    .line 88
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 89
    .line 90
    invoke-direct {v1, v15, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    move-object v15, v1

    .line 94
    :cond_4
    iget-object v2, v0, LX/5GW;->A0y:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v0, LX/5GW;->A0h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v1}, LX/5XG;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v24

    .line 102
    if-eqz v24, :cond_9

    .line 103
    .line 104
    iget-object v6, v0, LX/5GW;->A0M:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 105
    .line 106
    iget-object v5, v0, LX/5GW;->A0K:LX/919;

    .line 107
    .line 108
    iget-object v4, v0, LX/5GW;->A0a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v0, LX/5GW;->A0w:Ljava/lang/String;

    .line 111
    .line 112
    iget v2, v0, LX/5GW;->A07:I

    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    iget v1, v0, LX/5GW;->A06:I

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v28

    .line 122
    iget-object v1, v0, LX/5GW;->A0z:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v19, LX/5XH;

    .line 125
    .line 126
    move-object/from16 v21, v19

    .line 127
    .line 128
    move-object/from16 v22, v6

    .line 129
    .line 130
    move-object/from16 v23, v5

    .line 131
    .line 132
    move-object/from16 v25, v4

    .line 133
    .line 134
    move-object/from16 v26, v3

    .line 135
    .line 136
    move-object/from16 v29, v1

    .line 137
    .line 138
    move/from16 v30, v2

    .line 139
    .line 140
    invoke-direct/range {v21 .. v30}, LX/5XH;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/919;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-object v2, v0, LX/5GW;->A0b:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    const-string v2, ""

    .line 148
    .line 149
    :cond_5
    const/4 v1, 0x6

    .line 150
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 151
    .line 152
    move-object/from16 v3, p7

    .line 153
    .line 154
    invoke-direct {v13, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, LX/5GW;->A0Z:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, v0, LX/5GW;->A0Y:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v1, 0x5

    .line 162
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 163
    .line 164
    invoke-direct {v14, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, LX/5GW;->A18:Ljava/util/List;

    .line 168
    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    const/16 p0, 0x0

    .line 172
    .line 173
    :goto_3
    iget-object v7, v0, LX/5GW;->A0L:LX/5GX;

    .line 174
    .line 175
    iget v6, v0, LX/5GW;->A00:I

    .line 176
    .line 177
    iget-object v1, v0, LX/5GW;->A0u:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 182
    .line 183
    invoke-direct {v12, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, LX/5GW;->A11:Ljava/util/List;

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_6

    .line 195
    .line 196
    iget-object v1, v0, LX/5GW;->A11:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_4
    iget v5, v0, LX/5GW;->A01:I

    .line 203
    .line 204
    iget-object v4, v0, LX/5GW;->A0V:Ljava/lang/Long;

    .line 205
    .line 206
    iget-object v3, v0, LX/5GW;->A0y:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    iget-object v1, v0, LX/5GW;->A0Q:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p5

    .line 216
    iget v2, v0, LX/5GW;->A09:I

    .line 217
    .line 218
    iget-object v1, v0, LX/5GW;->A0W:Ljava/lang/Long;

    .line 219
    .line 220
    iget-object v0, v0, LX/5GW;->A0v:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v10, LX/5i4;

    .line 226
    .line 227
    move-object/from16 v17, p2

    .line 228
    .line 229
    move-object/from16 v23, p6

    .line 230
    .line 231
    move-object/from16 v28, p8

    .line 232
    .line 233
    move-object/from16 v24, v8

    .line 234
    .line 235
    move-object/from16 v25, v21

    .line 236
    .line 237
    move-object/from16 v26, v4

    .line 238
    .line 239
    move-object/from16 v27, v1

    .line 240
    .line 241
    move-object/from16 v29, v3

    .line 242
    .line 243
    move-object/from16 v30, v0

    .line 244
    .line 245
    move/from16 p2, v6

    .line 246
    .line 247
    move/from16 p3, v5

    .line 248
    .line 249
    move/from16 p4, v2

    .line 250
    .line 251
    move-object/from16 v18, v9

    .line 252
    .line 253
    move-object/from16 v22, v7

    .line 254
    .line 255
    invoke-direct/range {v10 .. v37}, LX/5i4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/89L;LX/5hI;LX/5hD;LX/5XH;LX/5oj;LX/8A2;LX/5GX;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/5GZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 256
    .line 257
    .line 258
    return-object v10

    .line 259
    :cond_6
    iget-object v1, v0, LX/5GW;->A0N:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 260
    .line 261
    if-nez v1, :cond_7

    .line 262
    .line 263
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto :goto_4

    .line 273
    :cond_8
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    goto :goto_3

    .line 278
    :cond_9
    const/16 v19, 0x0

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_a
    sget-object v2, LX/JbP;->A03:LX/JbP;

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_b
    sget-object v2, LX/JbP;->A01:LX/JbP;

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_c
    sget-object v2, LX/JbP;->A02:LX/JbP;

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_d
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-lez v1, :cond_10

    .line 299
    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v24

    .line 304
    :goto_5
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-lez v1, :cond_f

    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v25

    .line 314
    :goto_6
    new-instance v20, LX/5oi;

    .line 315
    .line 316
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 317
    .line 318
    iget-object v1, v0, LX/5GW;->A0S:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v22

    .line 328
    iget v2, v0, LX/5GW;->A08:I

    .line 329
    .line 330
    const/16 v26, 0x0

    .line 331
    .line 332
    packed-switch v2, :pswitch_data_0

    .line 333
    .line 334
    .line 335
    const-string v1, "Invalid previewImageDecorationType: "

    .line 336
    .line 337
    invoke-static {v1, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string v1, "GenericXmaModelMapping_getContentAttributionResId"

    .line 342
    .line 343
    invoke-static {v1, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    :goto_7
    :pswitch_0
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v27, 0x20

    .line 349
    .line 350
    move-object/from16 v21, v4

    .line 351
    .line 352
    invoke-direct/range {v20 .. v27}, LX/5oi;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_1
    const v1, 0x7f0803ca

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :pswitch_2
    const v1, 0x7f080aca

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :pswitch_3
    const v1, 0x7f080897

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :pswitch_4
    const v1, 0x7f080642

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :pswitch_5
    const/4 v1, -0x2

    .line 374
    goto :goto_8

    .line 375
    :pswitch_6
    const v1, 0x7f080852

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :pswitch_7
    move-object/from16 v1, p4

    .line 380
    .line 381
    iget-object v1, v1, LX/5qo;->A0X:LX/0Rf;

    .line 382
    .line 383
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_e

    .line 396
    .line 397
    const v1, 0x7f08083c

    .line 398
    .line 399
    .line 400
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v26

    .line 404
    goto :goto_7

    .line 405
    :cond_f
    const-string v5, "Null Image Info when calculating aspect ratio: XMA [preview] Id: "

    .line 406
    .line 407
    iget-wide v1, v0, LX/5GW;->A0H:J

    .line 408
    .line 409
    invoke-static {v1, v2, v5}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const-string v1, "MediaImageInfo"

    .line 414
    .line 415
    invoke-static {v1, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v25, v20

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_10
    const-string v5, "Null Image Info when calculating aspect ratio: XMA [preview] Id: "

    .line 422
    .line 423
    iget-wide v1, v0, LX/5GW;->A0H:J

    .line 424
    .line 425
    invoke-static {v1, v2, v5}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-string v1, "MediaImageInfo"

    .line 430
    .line 431
    invoke-static {v1, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v24, v20

    .line 435
    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
.end method

.method public static final A03(LX/5GW;)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, LX/5GW;->A10:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 56
    .line 57
    :goto_1
    new-instance v0, LX/84y;

    .line 58
    .line 59
    invoke-direct {v0, v4, v3, v2, v1}, LX/84y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    :cond_2
    return-object p0
    .line 70
    .line 71
.end method


# virtual methods
.method public final A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/5hD;LX/5qo;LX/5eF;LX/5KI;LX/5GW;Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/5i4;
    .locals 37

    .line 0
    move-object/from16 v4, p5

    .line 1
    .line 2
    iget-object v3, v4, LX/5KI;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v4, LX/5KI;->A0I:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v4, LX/5KI;->A0D:LX/5GU;

    .line 7
    .line 8
    new-instance v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 9
    .line 10
    invoke-direct {v2, v0, v3, v1}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/5GU;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-static {v4, v8}, LX/5XF;->A03(LX/5KI;Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v36

    .line 19
    iget-object v1, v4, LX/5KI;->A0K:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p4

    .line 25
    .line 26
    iget-object v0, v3, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v33

    .line 34
    :goto_0
    iget-object v7, v3, LX/5eF;->A0T:LX/5GS;

    .line 35
    .line 36
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v28, 0x1

    .line 40
    .line 41
    invoke-virtual {v7}, LX/5GS;->A0J()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 46
    .line 47
    invoke-static {v9, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, LX/5GS;->A0H()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v6, v4, LX/5KI;->A0J:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    iget-object v6, v4, LX/5KI;->A0I:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    const-string v1, "message_id and client_context are both null"

    .line 63
    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_0
    const/16 v33, 0x0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v5, v4, LX/5KI;->A0I:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v3, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 76
    .line 77
    invoke-direct {v3, v9, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const-string v10, ""

    .line 83
    .line 84
    new-instance v9, LX/5lY;

    .line 85
    .line 86
    move v13, v12

    .line 87
    move v14, v12

    .line 88
    move v15, v12

    .line 89
    move/from16 v16, v12

    .line 90
    .line 91
    move/from16 v17, v12

    .line 92
    .line 93
    move/from16 v18, v12

    .line 94
    .line 95
    move/from16 v19, v12

    .line 96
    .line 97
    move/from16 v20, v12

    .line 98
    .line 99
    move/from16 v21, v12

    .line 100
    .line 101
    move/from16 v22, v12

    .line 102
    .line 103
    move/from16 v23, v12

    .line 104
    .line 105
    move/from16 v24, v12

    .line 106
    .line 107
    move/from16 v25, v12

    .line 108
    .line 109
    move/from16 v26, v12

    .line 110
    .line 111
    move/from16 v27, v12

    .line 112
    .line 113
    invoke-direct/range {v9 .. v27}, LX/5lY;-><init>(Ljava/lang/String;LX/0Tb;ZZZZZZZZZZZZZZZZ)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v4, LX/5KI;->A0D:LX/5GU;

    .line 117
    .line 118
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v7, LX/5GS;->A14:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v7, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v31

    .line 131
    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 132
    .line 133
    invoke-direct {v0, v6, v5}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v26, 0x0

    .line 137
    .line 138
    new-instance v19, LX/5hI;

    .line 139
    .line 140
    move-object/from16 v20, v11

    .line 141
    .line 142
    move-object/from16 v21, v9

    .line 143
    .line 144
    move-object/from16 v25, v11

    .line 145
    .line 146
    move/from16 v29, v12

    .line 147
    .line 148
    move/from16 v30, v12

    .line 149
    .line 150
    move/from16 v32, v12

    .line 151
    .line 152
    move-object/from16 v22, v4

    .line 153
    .line 154
    move-object/from16 v23, v3

    .line 155
    .line 156
    move-object/from16 v24, v0

    .line 157
    .line 158
    invoke-direct/range {v19 .. v32}, LX/5hI;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;LX/5lY;LX/5GU;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;JZZZZZ)V

    .line 159
    .line 160
    .line 161
    const/16 v35, 0x400

    .line 162
    .line 163
    move-object/from16 v25, p1

    .line 164
    .line 165
    move-object/from16 v28, p2

    .line 166
    .line 167
    move-object/from16 v29, p3

    .line 168
    .line 169
    move-object/from16 v30, p6

    .line 170
    .line 171
    move-object/from16 v34, p8

    .line 172
    .line 173
    move-object/from16 v26, v11

    .line 174
    .line 175
    move-object/from16 v27, v19

    .line 176
    .line 177
    move-object/from16 v31, v2

    .line 178
    .line 179
    move-object/from16 v32, v1

    .line 180
    .line 181
    invoke-static/range {v25 .. v36}, LX/5i3;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/89L;LX/5hI;LX/5hD;LX/5qo;LX/5GW;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/5i4;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
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
.end method

.method public final AKj(Landroid/content/Context;LX/5hD;LX/5qo;LX/5eF;Lcom/instagram/service/session/UserSession;)LX/5i4;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v6, p5

    .line 7
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v2, p2

    .line 12
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    move-object v3, p3

    .line 17
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    move-object v4, p4

    .line 22
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p4, LX/5eF;->A0T:LX/5GS;

    .line 26
    .line 27
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/5XF;->A00(LX/5GS;)LX/5GW;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static/range {v1 .. v6}, LX/5i3;->A01(Landroid/content/Context;LX/5hD;LX/5qo;LX/5eF;LX/5GW;Lcom/instagram/service/session/UserSession;)LX/5i4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
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
.end method
