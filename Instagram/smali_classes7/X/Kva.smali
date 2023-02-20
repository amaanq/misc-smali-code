.class public final synthetic LX/Kva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Qi;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kva;->A00:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    return-void
.end method


# virtual methods
.method public final A9d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v6, v1, LX/Kva;->A00:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 7
    .line 8
    check-cast v0, LX/J1H;

    .line 9
    .line 10
    check-cast v7, LX/4nC;

    .line 11
    .line 12
    new-instance v8, LX/K9j;

    .line 13
    .line 14
    invoke-direct {v8, v0}, LX/K9j;-><init>(LX/J1H;)V

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-static {v7, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v8, LX/K9j;->A00:LX/J1H;

    .line 23
    .line 24
    iget-object v3, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-interface {v3, v1, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/KKv;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, LX/KKv;->A02(Ljava/lang/Integer;)Z

    .line 37
    .line 38
    .line 39
    move-result v36

    .line 40
    invoke-static {v8}, LX/IS6;->A01(LX/K9j;)Z

    .line 41
    .line 42
    .line 43
    move-result v37

    .line 44
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v20

    .line 52
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 53
    .line 54
    const/16 v3, 0x9

    .line 55
    .line 56
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    invoke-virtual {v8}, LX/K9j;->A01()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v21

    .line 68
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-static {v3}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    :cond_0
    const/4 v3, 0x1

    .line 85
    :cond_1
    xor-int/lit8 v39, v3, 0x1

    .line 86
    .line 87
    iget-object v3, v7, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 88
    .line 89
    invoke-interface {v3}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 90
    .line 91
    .line 92
    move-result v31

    .line 93
    sget-object v14, LX/5OP;->A0G:LX/5Hj;

    .line 94
    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v26

    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v27

    .line 103
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v28

    .line 107
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 108
    .line 109
    const/16 v3, 0x10

    .line 110
    .line 111
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 118
    .line 119
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v23

    .line 127
    :goto_0
    iget-object v3, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 128
    .line 129
    invoke-interface {v3, v1, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, LX/KKv;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, LX/KKv;->A00(Ljava/lang/Integer;)LX/3Jb;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    iget-object v3, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 142
    .line 143
    const/16 v2, 0x23

    .line 144
    .line 145
    invoke-interface {v3, v1, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v24

    .line 149
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v30

    .line 153
    const/4 v2, 0x2

    .line 154
    new-array v3, v2, [J

    .line 155
    .line 156
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 157
    .line 158
    const/16 v2, 0x25

    .line 159
    .line 160
    invoke-interface {v4, v1, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    aput-wide v7, v3, v1

    .line 169
    .line 170
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 171
    .line 172
    invoke-interface {v4, v1, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    aput-wide v7, v3, v5

    .line 181
    .line 182
    invoke-static {v3}, LX/ILg;->A01([J)Lcom/instagram/direct/capabilities/Capabilities;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    iget-object v2, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 187
    .line 188
    const/16 v0, 0xd

    .line 189
    .line 190
    invoke-interface {v2, v1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 191
    .line 192
    .line 193
    move-result v55

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    new-instance v8, LX/5mG;

    .line 199
    .line 200
    move-object v10, v9

    .line 201
    move-object v11, v9

    .line 202
    move-object v12, v9

    .line 203
    move-object v15, v9

    .line 204
    move-object/from16 v22, v9

    .line 205
    .line 206
    move-object/from16 v25, v9

    .line 207
    .line 208
    move-object/from16 v29, v9

    .line 209
    .line 210
    move/from16 v32, v1

    .line 211
    .line 212
    move/from16 v33, v1

    .line 213
    .line 214
    move/from16 v34, v1

    .line 215
    .line 216
    move/from16 v35, v1

    .line 217
    .line 218
    move/from16 v38, v1

    .line 219
    .line 220
    move/from16 v40, v1

    .line 221
    .line 222
    move/from16 v41, v1

    .line 223
    .line 224
    move/from16 v42, v1

    .line 225
    .line 226
    move/from16 v43, v1

    .line 227
    .line 228
    move/from16 v44, v1

    .line 229
    .line 230
    move/from16 v45, v1

    .line 231
    .line 232
    move/from16 v46, v1

    .line 233
    .line 234
    move/from16 v47, v1

    .line 235
    .line 236
    move/from16 v48, v1

    .line 237
    .line 238
    move/from16 v49, v1

    .line 239
    .line 240
    move/from16 v50, v1

    .line 241
    .line 242
    move/from16 v51, v1

    .line 243
    .line 244
    move/from16 v52, v1

    .line 245
    .line 246
    move/from16 v53, v1

    .line 247
    .line 248
    move/from16 v54, v1

    .line 249
    .line 250
    move/from16 v56, v1

    .line 251
    .line 252
    move-object/from16 v17, v6

    .line 253
    .line 254
    invoke-direct/range {v8 .. v56}, LX/5mG;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/capabilities/Capabilities;LX/5Hj;LX/D82;LX/3Jb;LX/5t5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIZZZZZZZZZZZZZZZZZZZZZ)V

    .line 255
    .line 256
    .line 257
    return-object v8

    .line 258
    :cond_2
    const/16 v23, 0x0

    .line 259
    .line 260
    goto/16 :goto_0
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
