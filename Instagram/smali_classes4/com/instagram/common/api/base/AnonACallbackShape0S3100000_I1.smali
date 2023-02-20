.class public Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/8XE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x769e4895

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LX/8XE;->A00(Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;LX/447;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x48f99c89

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const v0, 0x324bff17

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0}, LX/8XE;->A00(Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;LX/447;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0x42735d93

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, 0x63ec669c

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/8XE;

    .line 17
    .line 18
    iget-object v0, v1, LX/8XE;->A0D:LX/8j6;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/8j6;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, LX/8XE;->A05(LX/8XE;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x4acbdf0d    # 6680454.5f

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const v0, 0x5e8ef412

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/8XE;

    .line 48
    .line 49
    iget-object v0, v1, LX/8XE;->A0D:LX/8j6;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, LX/8j6;->A01()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v1}, LX/8XE;->A05(LX/8XE;)V

    .line 57
    .line 58
    .line 59
    const v0, -0x39b2dcce

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, -0x521bbed8

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/8XE;

    .line 17
    .line 18
    iget-object v0, v1, LX/8XE;->A0D:LX/8j6;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/8j6;->A02()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, LX/8XE;->A05(LX/8XE;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x56fe2e8f

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const v0, -0x47c4132b

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/8XE;

    .line 48
    .line 49
    iget-object v0, v1, LX/8XE;->A0D:LX/8j6;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, LX/8j6;->A02()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v1}, LX/8XE;->A05(LX/8XE;)V

    .line 57
    .line 58
    .line 59
    const v0, -0x17a55be5

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A04:I

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const v0, -0x1cb23718

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    check-cast v3, LX/21j;

    .line 16
    .line 17
    const v2, -0x4c63f5e9

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-object v11, v3, LX/21j;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v11, :cond_3

    .line 29
    .line 30
    check-cast v11, LX/27j;

    .line 31
    .line 32
    const-class v10, LX/81s;

    .line 33
    .line 34
    const-string v9, "page_create"

    .line 35
    .line 36
    invoke-virtual {v11, v10, v9}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v11, v10, v9}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-class v8, LX/81r;

    .line 47
    .line 48
    const-string v2, "page"

    .line 49
    .line 50
    invoke-virtual {v3, v8, v2}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {v11, v10, v8, v9}, LX/7bz;->A0E(LX/27j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-class v7, LX/81q;

    .line 61
    .line 62
    const-string v6, "admin_info"

    .line 63
    .line 64
    invoke-virtual {v2, v7, v6}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v5, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, LX/8XE;

    .line 73
    .line 74
    iget-object v4, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A03:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v14, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v13, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A01:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v11, v10, v8, v9}, LX/7bz;->A0E(LX/27j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "id"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-boolean v1, v5, LX/8XE;->A0K:Z

    .line 91
    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    invoke-static {v4, v13}, LX/8XE;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v22

    .line 98
    const-string v16, "create_page"

    .line 99
    .line 100
    iget-object v1, v5, LX/8XE;->A07:LX/66Z;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    iget-object v13, v5, LX/8XE;->A0F:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v15, LX/Gic;

    .line 109
    .line 110
    move-object/from16 v18, v16

    .line 111
    .line 112
    move-object/from16 v20, v19

    .line 113
    .line 114
    move-object/from16 v21, v19

    .line 115
    .line 116
    move-object/from16 v23, v19

    .line 117
    .line 118
    move-object/from16 v17, v13

    .line 119
    .line 120
    invoke-direct/range {v15 .. v23}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v15}, LX/66Z;->Bsu(LX/Gic;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-static {v11, v10, v8, v9}, LX/7bz;->A0E(LX/27j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v7, v6}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v13, "access_token"

    .line 135
    .line 136
    invoke-virtual {v1, v13}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v5, v2, v1}, LX/8XE;->A0A(LX/8XE;Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    invoke-static {v11, v10, v8, v9}, LX/7bz;->A0E(LX/27j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v3}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v5, v1}, LX/8XE;->A07(LX/8XE;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    const v1, -0x64ee388c

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v12}, LX/0nS;->A0A(II)V

    .line 161
    .line 162
    .line 163
    const v1, -0x61de014e

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    invoke-static {v11, v10, v8, v9}, LX/7bz;->A0E(LX/27j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v3}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    invoke-virtual {v2, v7, v6}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_2

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    :goto_2
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    new-instance v15, LX/9uR;

    .line 191
    .line 192
    move-object/from16 v17, v16

    .line 193
    .line 194
    move-object/from16 v18, v16

    .line 195
    .line 196
    move-object/from16 v19, v16

    .line 197
    .line 198
    move-object/from16 v21, v4

    .line 199
    .line 200
    move-object/from16 v23, v14

    .line 201
    .line 202
    move-object/from16 v24, v16

    .line 203
    .line 204
    move-object/from16 v25, v16

    .line 205
    .line 206
    move-object/from16 v26, v16

    .line 207
    .line 208
    move/from16 v28, v27

    .line 209
    .line 210
    invoke-direct/range {v15 .. v28}, LX/9uR;-><init>(LX/9az;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/business/Address;Lcom/instagram/model/business/PublicPhoneContact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v15}, LX/8XE;->A06(LX/8XE;LX/9uR;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_2
    invoke-virtual {v2, v7, v6}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v13}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v22

    .line 225
    goto :goto_2

    .line 226
    :cond_3
    iget-object v5, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, LX/8XE;

    .line 229
    .line 230
    invoke-static {v5}, LX/7bt;->A0u(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v3, v5, LX/8XE;->A0S:Landroid/os/Handler;

    .line 235
    .line 236
    new-instance v2, LX/BTg;

    .line 237
    .line 238
    invoke-direct {v2, v1, v4}, LX/BTg;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 242
    .line 243
    .line 244
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A03:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A01:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v5, v2, v1, v4, v4}, LX/8XE;->A09(LX/8XE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_4
    const v0, -0x46e6506

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    check-cast v3, LX/21j;

    .line 260
    .line 261
    const v2, -0x11eddeb2

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v3, :cond_8

    .line 269
    .line 270
    iget-object v9, v3, LX/21j;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    if-eqz v9, :cond_8

    .line 273
    .line 274
    check-cast v9, LX/27j;

    .line 275
    .line 276
    const-class v8, LX/81l;

    .line 277
    .line 278
    const-string v7, "additional_profile_plus_create"

    .line 279
    .line 280
    invoke-virtual {v9, v8, v7}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    invoke-virtual {v9, v8, v7}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-class v6, LX/81k;

    .line 291
    .line 292
    const-string v2, "page"

    .line 293
    .line 294
    invoke-virtual {v3, v6, v2}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_8

    .line 299
    .line 300
    iget-object v4, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, LX/8XE;

    .line 303
    .line 304
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A03:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v11, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A02:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v12, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A01:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v9, v8, v6, v7}, LX/7bz;->A0E(LX/27j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v10, "id"

    .line 315
    .line 316
    invoke-virtual {v1, v10}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-boolean v1, v4, LX/8XE;->A0K:Z

    .line 321
    .line 322
    if-nez v1, :cond_5

    .line 323
    .line 324
    invoke-static {v3, v12}, LX/8XE;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    move-result-object v19

    .line 328
    const-string v13, "create_page"

    .line 329
    .line 330
    iget-object v1, v4, LX/8XE;->A07:LX/66Z;

    .line 331
    .line 332
    if-eqz v1, :cond_5

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    iget-object v14, v4, LX/8XE;->A0F:Ljava/lang/String;

    .line 337
    .line 338
    new-instance v12, LX/Gic;

    .line 339
    .line 340
    move-object v15, v13

    .line 341
    move-object/from16 v17, v16

    .line 342
    .line 343
    move-object/from16 v18, v16

    .line 344
    .line 345
    move-object/from16 v20, v16

    .line 346
    .line 347
    invoke-direct/range {v12 .. v20}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v12}, LX/66Z;->Bsu(LX/Gic;)V

    .line 351
    .line 352
    .line 353
    :cond_5
    invoke-static {v9, v8, v6, v7}, LX/7bz;->A0E(LX/27j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-class v14, LX/81j;

    .line 358
    .line 359
    const-string v13, "admin_info"

    .line 360
    .line 361
    invoke-virtual {v1, v14, v13}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v12, "access_token"

    .line 366
    .line 367
    invoke-virtual {v1, v12}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v4, v2, v1}, LX/8XE;->A0A(LX/8XE;Ljava/lang/String;Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_6

    .line 376
    .line 377
    invoke-static {v9, v8, v6, v7}, LX/7bz;->A0E(LX/27j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1, v10}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v4, v1}, LX/8XE;->A07(LX/8XE;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_3
    const v1, 0x11a3aaca

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v5}, LX/0nS;->A0A(II)V

    .line 392
    .line 393
    .line 394
    const v1, -0x5d3079b0

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_6
    invoke-static {v9, v8, v6, v7}, LX/7bz;->A0E(LX/27j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2, v10}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v17

    .line 407
    invoke-virtual {v2, v14, v13}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-nez v1, :cond_7

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    :goto_4
    const/4 v13, 0x0

    .line 416
    const/16 v24, 0x0

    .line 417
    .line 418
    new-instance v12, LX/9uR;

    .line 419
    .line 420
    move-object v14, v13

    .line 421
    move-object v15, v13

    .line 422
    move-object/from16 v16, v13

    .line 423
    .line 424
    move-object/from16 v18, v3

    .line 425
    .line 426
    move-object/from16 v20, v11

    .line 427
    .line 428
    move-object/from16 v21, v13

    .line 429
    .line 430
    move-object/from16 v22, v13

    .line 431
    .line 432
    move-object/from16 v23, v13

    .line 433
    .line 434
    move/from16 v25, v24

    .line 435
    .line 436
    invoke-direct/range {v12 .. v25}, LX/9uR;-><init>(LX/9az;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/business/Address;Lcom/instagram/model/business/PublicPhoneContact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 437
    .line 438
    .line 439
    invoke-static {v4, v12}, LX/8XE;->A06(LX/8XE;LX/9uR;)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_7
    invoke-virtual {v2, v14, v13}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1, v12}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v19

    .line 451
    goto :goto_4

    .line 452
    :cond_8
    iget-object v6, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v6, LX/8XE;

    .line 455
    .line 456
    invoke-static {v6}, LX/7bt;->A0u(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iget-object v3, v6, LX/8XE;->A0S:Landroid/os/Handler;

    .line 461
    .line 462
    new-instance v2, LX/BTf;

    .line 463
    .line 464
    invoke-direct {v2, v1, v4}, LX/BTf;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 468
    .line 469
    .line 470
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A03:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A01:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v6, v2, v1, v4, v4}, LX/8XE;->A09(LX/8XE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_3
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method
