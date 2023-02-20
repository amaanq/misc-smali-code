.class public final LX/EFL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eug;


# instance fields
.field public final synthetic A00:LX/CRp;


# direct methods
.method public constructor <init>(LX/CRp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EFL;->A00:LX/CRp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BJn()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFL;->A00:LX/CRp;

    .line 1
    .line 2
    iget-object v0, v0, LX/CRp;->A0D:LX/Dk7;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 10
    .line 11
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final BmQ(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFL;->A00:LX/CRp;

    .line 1
    .line 2
    iget-object v0, v0, LX/CRp;->A0l:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/BeO;->A1T(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Bnj(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EFL;->A00:LX/CRp;

    .line 1
    .line 2
    iget-object v0, v0, LX/CRp;->A0E:Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final CZL(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-object v3, v6, LX/EFL;->A00:LX/CRp;

    .line 7
    .line 8
    iget-object v4, v3, LX/CRp;->A0f:LX/BlX;

    .line 9
    .line 10
    iget-object v0, v4, LX/BlX;->A04:LX/Bls;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, LX/CRp;->A0i:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    invoke-virtual {v8, v0, v5}, Lcom/instagram/model/direct/DirectShareTarget;->A03(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    move/from16 v0, p4

    .line 28
    .line 29
    int-to-long v13, v0

    .line 30
    move/from16 v0, p5

    .line 31
    .line 32
    int-to-long v15, v0

    .line 33
    iget-object v10, v3, LX/CRp;->A0J:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v11, v3, LX/CRp;->A0I:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v7, LX/CCy;

    .line 38
    .line 39
    move/from16 v12, p3

    .line 40
    .line 41
    invoke-direct/range {v7 .. v16}, LX/CCy;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/CRp;->A0C:LX/EDg;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape515S0100000_4_I1;

    .line 49
    .line 50
    invoke-direct {v1, v6, v5}, Lcom/facebook/redex/IDxCallbackShape515S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/EDg;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/EDg;-><init>(LX/EqN;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, LX/CRp;->A0C:LX/EDg;

    .line 59
    .line 60
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v4, LX/BlX;->A03:LX/Blt;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, LX/LoH;->A01:Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v7, v0}, LX/CCy;->Ays(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v7, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v3, LX/CRp;->A0C:LX/EDg;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/BeN;->A0N(LX/1Ry;LX/3F9;)LX/3F7;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v3, LX/CRp;->A0Z:LX/2x9;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    const-string v0, ""

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final CZM(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/EFL;->A00:LX/CRp;

    .line 3
    .line 4
    iget-object v4, v2, LX/CRp;->A0i:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object/from16 v13, p1

    .line 12
    .line 13
    invoke-virtual {v13, v0, v7}, Lcom/instagram/model/direct/DirectShareTarget;->A03(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    invoke-static {v2, v13}, LX/CRp;->A0D(LX/CRp;Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v5, v0, 0x1

    .line 28
    .line 29
    iget-object v1, v2, LX/CRp;->A0d:LX/4M7;

    .line 30
    .line 31
    invoke-interface {v1}, LX/4M7;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v1}, LX/4M7;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    const v1, 0x7f1111e0

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/4SN;->A02:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-boolean v1, v2, LX/CRp;->A0P:Z

    .line 61
    .line 62
    const v0, 0x7f1111e1

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const v0, 0x7f1111df

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LX/7bw;->A1Q(LX/4SN;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/CRp;->A05:Landroid/app/Dialog;

    .line 81
    .line 82
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 83
    .line 84
    .line 85
    return v7

    .line 86
    :cond_2
    const v0, 0x7f11122d

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-boolean v0, v2, LX/CRp;->A0P:Z

    .line 91
    .line 92
    const v1, 0x7f11122a

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const v1, 0x7f11122e

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v0, v13, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 102
    .line 103
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    instance-of v1, v0, LX/4ks;

    .line 107
    .line 108
    move/from16 v5, p2

    .line 109
    .line 110
    move/from16 v3, p3

    .line 111
    .line 112
    move/from16 v0, p4

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-boolean v1, v13, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Z

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    move-object v6, v13

    .line 128
    move-object v7, v14

    .line 129
    move v8, v5

    .line 130
    move v9, v3

    .line 131
    move v10, v0

    .line 132
    move-object v5, v2

    .line 133
    invoke-static/range {v5 .. v11}, LX/CRp;->A05(LX/CRp;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;IIIZ)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LX/CRp;->A0d:LX/4M7;

    .line 137
    .line 138
    invoke-interface {v0, v13}, LX/4M7;->CtH(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 142
    return v0

    .line 143
    :cond_6
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    packed-switch v1, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v1, v2, LX/CRp;->A0L:Ljava/util/List;

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    if-eqz v1, :cond_18

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    iget-object v9, v2, LX/CRp;->A0l:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v11, v1

    .line 166
    :goto_3
    iget-object v6, v2, LX/CRp;->A0d:LX/4M7;

    .line 167
    .line 168
    invoke-interface {v6}, LX/4M7;->requireContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    iget-object v1, v13, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v12, v4, v1, v10}, LX/9Ks;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_d

    .line 183
    .line 184
    iget-object v10, v2, LX/CRp;->A0A:LX/DK3;

    .line 185
    .line 186
    if-eqz v10, :cond_9

    .line 187
    .line 188
    iget-boolean v1, v10, LX/DK3;->A03:Z

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_c

    .line 197
    .line 198
    :cond_8
    iget-boolean v1, v10, LX/DK3;->A01:Z

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_c

    .line 207
    .line 208
    :cond_9
    iget v1, v2, LX/CRp;->A02:I

    .line 209
    .line 210
    if-lez v1, :cond_a

    .line 211
    .line 212
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_c

    .line 217
    .line 218
    :cond_a
    iget v1, v2, LX/CRp;->A03:I

    .line 219
    .line 220
    if-lez v1, :cond_b

    .line 221
    .line 222
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_c

    .line 227
    .line 228
    :cond_b
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_f

    .line 233
    .line 234
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_f

    .line 239
    .line 240
    :cond_c
    invoke-interface {v6}, LX/4M7;->requireContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    iget-object v0, v13, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    .line 251
    .line 252
    :goto_4
    invoke-static {v1, v4, v0}, LX/Djp;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    :goto_5
    const/4 v0, 0x0

    .line 256
    return v0

    .line 257
    :cond_e
    iget-object v0, v13, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_f
    invoke-static {v13, v9}, LX/BeO;->A1T(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_10

    .line 265
    .line 266
    invoke-static {v2, v13, v7}, LX/CRp;->A06(LX/CRp;Lcom/instagram/model/direct/DirectShareTarget;Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, LX/CRp;->A02(LX/CRp;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, LX/CRp;->A03(LX/CRp;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v7}, LX/CRp;->A09(LX/CRp;Z)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v2, LX/CRp;->A0K:Ljava/lang/String;

    .line 279
    .line 280
    const-string v9, "direct_compose_unselect_recipient"

    .line 281
    .line 282
    const-string v10, "recipient_list"

    .line 283
    .line 284
    move-object v7, v4

    .line 285
    move-object v8, v13

    .line 286
    move-object v11, v1

    .line 287
    move v12, v3

    .line 288
    invoke-static/range {v6 .. v12}, LX/5rk;->A0H(LX/0je;LX/0hc;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v3, v5}, LX/CRp;->A04(LX/CRp;II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, LX/CRp;->A0E()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    int-to-long v3, v3

    .line 299
    int-to-long v0, v0

    .line 300
    iget-object v15, v2, LX/CRp;->A0J:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v6, v2, LX/CRp;->A0I:Ljava/lang/String;

    .line 303
    .line 304
    new-instance v12, LX/CCy;

    .line 305
    .line 306
    move-wide/from16 v18, v3

    .line 307
    .line 308
    move-wide/from16 v20, v0

    .line 309
    .line 310
    move/from16 v17, v5

    .line 311
    .line 312
    move-object/from16 v16, v6

    .line 313
    .line 314
    invoke-direct/range {v12 .. v21}, LX/CCy;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v2, LX/CRp;->A0f:LX/BlX;

    .line 318
    .line 319
    invoke-virtual {v0, v12, v7}, LX/BlX;->A09(LX/CCy;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_10
    iget-object v9, v2, LX/CRp;->A0e:LX/GrH;

    .line 325
    .line 326
    invoke-static {v2}, LX/CRp;->A0C(LX/CRp;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v9, v1, v7}, LX/GrH;->A01(ZI)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-ge v11, v1, :cond_15

    .line 335
    .line 336
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_12

    .line 341
    .line 342
    if-eqz v10, :cond_12

    .line 343
    .line 344
    iget-boolean v1, v10, LX/DK3;->A03:Z

    .line 345
    .line 346
    if-nez v1, :cond_12

    .line 347
    .line 348
    iget-boolean v1, v2, LX/CRp;->A0O:Z

    .line 349
    .line 350
    if-nez v1, :cond_12

    .line 351
    .line 352
    invoke-interface {v6}, LX/4M7;->requireContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-static {v4}, LX/BeN;->A1a(Lcom/instagram/service/session/UserSession;)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    const v1, 0x7f11142f

    .line 361
    .line 362
    .line 363
    if-eqz v9, :cond_11

    .line 364
    .line 365
    const v1, 0x7f11142e

    .line 366
    .line 367
    .line 368
    :cond_11
    invoke-static {v10, v1}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 369
    .line 370
    .line 371
    iput-boolean v8, v2, LX/CRp;->A0O:Z

    .line 372
    .line 373
    :cond_12
    invoke-static {v2, v13, v8}, LX/CRp;->A06(LX/CRp;Lcom/instagram/model/direct/DirectShareTarget;Z)V

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, LX/CRp;->A02(LX/CRp;)V

    .line 377
    .line 378
    .line 379
    iget-object v11, v2, LX/CRp;->A0H:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v11, :cond_14

    .line 382
    .line 383
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-static {v6, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const-string v1, "direct_reshare_select_recipient"

    .line 396
    .line 397
    invoke-static {v4, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    const/16 v1, 0x281

    .line 402
    .line 403
    invoke-static {v4, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-static {v6}, LX/54O;->A1Z(LX/0B2;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_14

    .line 412
    .line 413
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v6, v11}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v1, "sender_id"

    .line 421
    .line 422
    invoke-virtual {v6, v1, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v1, "is_recipient_group"

    .line 426
    .line 427
    invoke-virtual {v6, v1, v9}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 428
    .line 429
    .line 430
    if-nez v4, :cond_13

    .line 431
    .line 432
    const-string v4, ""

    .line 433
    .line 434
    :cond_13
    const-string v1, "nav_chain"

    .line 435
    .line 436
    invoke-virtual {v6, v1, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 440
    .line 441
    .line 442
    :cond_14
    move-object v9, v2

    .line 443
    move-object v10, v13

    .line 444
    move-object v11, v14

    .line 445
    move v12, v5

    .line 446
    move v13, v3

    .line 447
    move v14, v0

    .line 448
    move v15, v7

    .line 449
    invoke-static/range {v9 .. v15}, LX/CRp;->A05(LX/CRp;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;IIIZ)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2}, LX/CRp;->A03(LX/CRp;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v8}, LX/CRp;->A09(LX/CRp;Z)V

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v3, v5}, LX/CRp;->A04(LX/CRp;II)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_15
    invoke-static {v2}, LX/CRp;->A0C(LX/CRp;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {v9, v0, v7}, LX/GrH;->A01(ZI)I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    invoke-interface {v6}, LX/4M7;->requireContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v4}, LX/BeN;->A1a(Lcom/instagram/service/session/UserSession;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    const v0, 0x7f1114cb

    .line 484
    .line 485
    .line 486
    if-eqz v1, :cond_16

    .line 487
    .line 488
    const v0, 0x7f1114ca

    .line 489
    .line 490
    .line 491
    :cond_16
    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v6}, LX/4M7;->requireContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v4}, LX/BeN;->A1a(Lcom/instagram/service/session/UserSession;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    const v0, 0x7f0f0043

    .line 507
    .line 508
    .line 509
    if-eqz v1, :cond_17

    .line 510
    .line 511
    const v0, 0x7f0f0042

    .line 512
    .line 513
    .line 514
    :cond_17
    invoke-static {v3, v8, v7, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v5, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v5}, LX/7bw;->A1Q(LX/4SN;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iput-object v0, v2, LX/CRp;->A04:Landroid/app/Dialog;

    .line 529
    .line 530
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 531
    .line 532
    .line 533
    const-string v0, "direct_compose_too_many_recipients_alert"

    .line 534
    .line 535
    invoke-static {v6, v4, v0}, LX/5rk;->A0U(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_5

    .line 539
    .line 540
    :cond_18
    iget-object v9, v2, LX/CRp;->A0l:Ljava/util/Map;

    .line 541
    .line 542
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    add-int/lit8 v11, v1, 0x1

    .line 547
    .line 548
    goto/16 :goto_3

    .line 549
    .line 550
    :pswitch_0
    iget-object v6, v2, LX/CRp;->A0d:LX/4M7;

    .line 551
    .line 552
    invoke-interface {v6}, LX/4M7;->requireContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    invoke-interface {v6}, LX/4M7;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 557
    .line 558
    .line 559
    move-result-object v16

    .line 560
    iget-object v1, v2, LX/CRp;->A0b:LX/Et2;

    .line 561
    .line 562
    invoke-interface {v1}, LX/Et2;->Bcf()Z

    .line 563
    .line 564
    .line 565
    move-result v20

    .line 566
    iget-boolean v1, v2, LX/CRp;->A0o:Z

    .line 567
    .line 568
    move-object/from16 v17, v6

    .line 569
    .line 570
    move-object/from16 v18, v13

    .line 571
    .line 572
    move-object/from16 v19, v4

    .line 573
    .line 574
    move/from16 v21, v1

    .line 575
    .line 576
    invoke-static/range {v15 .. v21}, LX/Djp;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-nez v1, :cond_d

    .line 581
    .line 582
    iget-boolean v1, v2, LX/CRp;->A0r:Z

    .line 583
    .line 584
    if-eqz v1, :cond_19

    .line 585
    .line 586
    iget-object v1, v2, LX/CRp;->A0l:Ljava/util/Map;

    .line 587
    .line 588
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_7

    .line 593
    .line 594
    iget-object v1, v2, LX/CRp;->A0A:LX/DK3;

    .line 595
    .line 596
    if-nez v1, :cond_7

    .line 597
    .line 598
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_7

    .line 603
    .line 604
    invoke-static {v13, v4}, LX/Djp;->A04(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-nez v1, :cond_7

    .line 609
    .line 610
    :cond_19
    const/16 v18, 0x1

    .line 611
    .line 612
    move-object v12, v2

    .line 613
    move v15, v5

    .line 614
    move/from16 v16, v3

    .line 615
    .line 616
    move/from16 v17, v0

    .line 617
    .line 618
    invoke-static/range {v12 .. v18}, LX/CRp;->A05(LX/CRp;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;IIIZ)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v6, v13}, LX/4M7;->CtT(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_2

    .line 625
    .line 626
    :pswitch_1
    iget-object v1, v2, LX/CRp;->A0d:LX/4M7;

    .line 627
    .line 628
    invoke-interface {v1, v13}, LX/4M7;->CtU(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v2, LX/CRp;->A0D:LX/Dk7;

    .line 632
    .line 633
    if-eqz v1, :cond_5

    .line 634
    .line 635
    int-to-long v3, v3

    .line 636
    int-to-long v0, v0

    .line 637
    iget-object v15, v2, LX/CRp;->A0J:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v6, v2, LX/CRp;->A0I:Ljava/lang/String;

    .line 640
    .line 641
    new-instance v12, LX/CCy;

    .line 642
    .line 643
    move-wide/from16 v18, v3

    .line 644
    .line 645
    move-wide/from16 v20, v0

    .line 646
    .line 647
    move/from16 v17, v5

    .line 648
    .line 649
    move-object/from16 v16, v6

    .line 650
    .line 651
    invoke-direct/range {v12 .. v21}, LX/CCy;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 652
    .line 653
    .line 654
    iget-object v3, v2, LX/CRp;->A0f:LX/BlX;

    .line 655
    .line 656
    iget-object v0, v2, LX/CRp;->A0D:LX/Dk7;

    .line 657
    .line 658
    iget-object v0, v0, LX/Dk7;->A0I:Ljava/util/List;

    .line 659
    .line 660
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    iget-object v0, v3, LX/BlX;->A04:LX/Bls;

    .line 665
    .line 666
    if-eqz v0, :cond_5

    .line 667
    .line 668
    invoke-virtual {v0, v12, v1}, LX/Bls;->A07(LX/CCy;Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_2

    .line 672
    .line 673
    nop

    .line 674
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
.end method

.method public final CeZ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EFL;->A00:LX/CRp;

    .line 1
    .line 2
    iget-object v0, v3, LX/CRp;->A0D:LX/Dk7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 7
    .line 8
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0gV;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/CRp;->A0G:LX/6XW;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v2}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, v3, LX/CRp;->A0B:LX/E0K;

    .line 36
    .line 37
    iput-object v1, v0, LX/E0K;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, v3, LX/CRp;->A0F:LX/BoL;

    .line 41
    .line 42
    iget-object v0, v0, LX/BoL;->A05:LX/6Xa;

    .line 43
    .line 44
    invoke-interface {v0, v2}, LX/6Xa;->BFP(Ljava/lang/String;)LX/BnQ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/BnQ;->A06:Ljava/util/List;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v0, v3, LX/CRp;->A0B:LX/E0K;

    .line 55
    .line 56
    iput-object v1, v0, LX/E0K;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v0, v3, LX/CRp;->A0F:LX/BoL;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LX/BoL;->A03(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public final CqK()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EFL;->A00:LX/CRp;

    .line 1
    .line 2
    iget-object v0, v3, LX/CRp;->A0D:LX/Dk7;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v3, LX/CRp;->A0B:LX/E0K;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/E0K;->A00()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 23
    .line 24
    iget-object v1, v3, LX/CRp;->A0l:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v2, v1}, LX/BeO;->A1T(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v3, LX/CRp;->A0P:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_0
    iget-object v0, v3, LX/CRp;->A0D:LX/Dk7;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/Dk7;->A07()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v0, v3, LX/CRp;->A0D:LX/Dk7;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LX/Dk7;->A09(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final DJ5(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
