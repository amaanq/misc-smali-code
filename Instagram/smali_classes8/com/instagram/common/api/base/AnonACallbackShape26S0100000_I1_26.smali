.class public Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x7184b79d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/CJG;

    .line 19
    .line 20
    iget-object v1, v2, LX/CJG;->A00:LX/6AR;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v0, v0}, LX/6AR;->A0F(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f113aff

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    const v0, 0x2bd75e65

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_1
    const v0, -0x3708fb91

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1, v0}, LX/LlD;->A07(Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;LX/447;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const v0, -0x11dccd15

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const v0, -0x4014bd66

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, v0}, LX/LlD;->A07(Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;LX/447;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const v0, -0x7eb51ccc

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    const v0, -0x1abcaa74

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v0}, LX/LlD;->A07(Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;LX/447;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const v0, 0x30e0f0ae

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    const v0, -0x49e21f6c

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1, v0}, LX/LlD;->A07(Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;LX/447;I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const v0, -0x2d087ebe

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    const v0, -0x67022634

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1, v0}, LX/LlD;->A07(Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;LX/447;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const v0, 0x29a897bd

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    const v0, -0x5edcab7a

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/KOe;

    .line 116
    .line 117
    iget-object v2, v0, LX/KOe;->A02:LX/JUl;

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f1115b4

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0, v4}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 144
    .line 145
    .line 146
    :cond_1
    const v0, -0x7fcb22e

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_7
    const v0, 0x60dd796c

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f111c6b

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    const v0, 0x3b7c8fd0

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    nop

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 183
    .line 184
    .line 185
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
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 46

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, -0x54ddbc8c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    check-cast v2, LX/8ME;

    .line 17
    .line 18
    const v1, 0x10e19000

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static {v2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/8ME;->A00()LX/9oB;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v6, v6, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, LX/8YW;

    .line 36
    .line 37
    iget v1, v2, LX/9oB;->A00:I

    .line 38
    .line 39
    iput v1, v6, LX/8YW;->A00:I

    .line 40
    .line 41
    iget-object v2, v2, LX/9oB;->A07:Ljava/util/List;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {v2, v1}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_46

    .line 58
    .line 59
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 64
    .line 65
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Lcom/instagram/user/model/User;

    .line 70
    .line 71
    new-instance v3, LX/19b;

    .line 72
    .line 73
    invoke-direct {v3, v8}, LX/19b;-><init>(Lcom/instagram/user/model/User;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, LX/8YW;->A00(LX/8YW;)Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    new-instance v2, Lcom/instagram/model/reels/Reel;

    .line 93
    .line 94
    invoke-direct {v2, v3, v9, v1}, Lcom/instagram/model/reels/Reel;-><init>(LX/19e;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, LX/8YW;->A00(LX/8YW;)Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v2}, Lcom/instagram/reels/store/ReelStore;->A0Q(Lcom/instagram/model/reels/Reel;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_0
    const v0, -0x54901a8f

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    check-cast v2, LX/MM2;

    .line 120
    .line 121
    const v0, 0x6313cadc

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-static {v2, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v6, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, LX/CJG;

    .line 135
    .line 136
    iget-object v11, v6, LX/CJG;->A0A:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object v7, v6, LX/CJG;->A09:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, LX/MM2;->A01:LX/MhT;

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v0, v0, LX/MhT;->A00:Ljava/util/List;

    .line 151
    .line 152
    :goto_1
    const-string v13, "Required value was null."

    .line 153
    .line 154
    const/16 v10, 0xa

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-static {v0, v10}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/8Ov;

    .line 177
    .line 178
    iget-object v5, v0, LX/8Ov;->A01:Lcom/instagram/user/model/User;

    .line 179
    .line 180
    if-eqz v5, :cond_3

    .line 181
    .line 182
    invoke-static {v6}, LX/CJG;->A00(LX/CJG;)Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-virtual {v1, v5, v0, v12}, LX/2qD;->A02(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_0
    const/4 v0, 0x0

    .line 199
    goto :goto_1

    .line 200
    :cond_1
    sget-object v9, LX/0zz;->A00:LX/0zz;

    .line 201
    .line 202
    :cond_2
    invoke-interface {v11, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, LX/MM2;->A00:LX/MhS;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    iget-object v0, v0, LX/MhS;->A00:Ljava/util/List;

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-static {v0, v10}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/8Ov;

    .line 232
    .line 233
    iget-object v0, v0, LX/8Ov;->A01:Lcom/instagram/user/model/User;

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_3
    invoke-static {v13}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_4
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 247
    .line 248
    :cond_5
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    iget-object v0, v6, LX/CJG;->A04:LX/BpB;

    .line 252
    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    const-string v0, "dataSource"

    .line 256
    .line 257
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    throw v0

    .line 262
    :cond_6
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v6, LX/CJG;->A02:LX/CNX;

    .line 266
    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    const-string v0, "adapter"

    .line 270
    .line 271
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    throw v0

    .line 276
    :cond_7
    invoke-virtual {v0}, LX/CNX;->A01()V

    .line 277
    .line 278
    .line 279
    const v0, -0x285a977e

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 283
    .line 284
    .line 285
    const v0, 0xeb364ac

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_1
    const v0, 0x2149ff50

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    check-cast v2, LX/MN6;

    .line 300
    .line 301
    const v1, -0x727791fc

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    iget-object v4, v6, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, LX/KMt;

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v2, LX/MN6;->A00:LX/Mil;

    .line 317
    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    iget-object v1, v1, LX/Mil;->A00:LX/Mik;

    .line 321
    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    iget-object v2, v1, LX/Mik;->A00:LX/Mo5;

    .line 325
    .line 326
    if-eqz v2, :cond_b

    .line 327
    .line 328
    iget-object v1, v2, LX/Mo5;->A01:LX/MmB;

    .line 329
    .line 330
    if-eqz v1, :cond_8

    .line 331
    .line 332
    iget-boolean v3, v1, LX/MmB;->A01:Z

    .line 333
    .line 334
    :cond_8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iget v1, v2, LX/Mo5;->A00:I

    .line 339
    .line 340
    if-lez v1, :cond_c

    .line 341
    .line 342
    iget-object v1, v2, LX/Mo5;->A02:Ljava/util/List;

    .line 343
    .line 344
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_c

    .line 352
    .line 353
    iget-object v1, v2, LX/Mo5;->A02:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_c

    .line 364
    .line 365
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, LX/MpV;

    .line 370
    .line 371
    iget-object v12, v7, LX/MpV;->A03:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v12, :cond_9

    .line 374
    .line 375
    iget-object v13, v7, LX/MpV;->A04:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v13, :cond_9

    .line 378
    .line 379
    iget-object v1, v7, LX/MpV;->A01:LX/Mii;

    .line 380
    .line 381
    if-eqz v1, :cond_9

    .line 382
    .line 383
    iget-object v2, v1, LX/Mii;->A00:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v2, :cond_9

    .line 386
    .line 387
    invoke-static {v2}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    sget-object v10, LX/MTe;->A07:LX/MTe;

    .line 392
    .line 393
    iget v2, v7, LX/MpV;->A00:I

    .line 394
    .line 395
    iget-object v1, v7, LX/MpV;->A02:LX/Mij;

    .line 396
    .line 397
    if-eqz v1, :cond_a

    .line 398
    .line 399
    iget-object v14, v1, LX/Mij;->A00:Ljava/lang/String;

    .line 400
    .line 401
    :goto_5
    const/4 v15, 0x0

    .line 402
    new-instance v9, LX/DUp;

    .line 403
    .line 404
    move/from16 v16, v15

    .line 405
    .line 406
    move/from16 v17, v15

    .line 407
    .line 408
    move/from16 v18, v2

    .line 409
    .line 410
    move/from16 v19, v15

    .line 411
    .line 412
    move/from16 v20, v15

    .line 413
    .line 414
    move/from16 v21, v15

    .line 415
    .line 416
    move/from16 v22, v15

    .line 417
    .line 418
    move/from16 v23, v15

    .line 419
    .line 420
    move/from16 v24, v15

    .line 421
    .line 422
    move/from16 v25, v15

    .line 423
    .line 424
    move/from16 v26, v15

    .line 425
    .line 426
    move/from16 v27, v15

    .line 427
    .line 428
    move/from16 v28, v15

    .line 429
    .line 430
    move/from16 v29, v15

    .line 431
    .line 432
    move/from16 v30, v15

    .line 433
    .line 434
    move/from16 v31, v15

    .line 435
    .line 436
    move/from16 v32, v15

    .line 437
    .line 438
    move/from16 v33, v15

    .line 439
    .line 440
    move/from16 v34, v15

    .line 441
    .line 442
    move/from16 v35, v15

    .line 443
    .line 444
    move/from16 v36, v15

    .line 445
    .line 446
    move/from16 v37, v15

    .line 447
    .line 448
    invoke-direct/range {v9 .. v37}, LX/DUp;-><init>(LX/MTe;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIIIIIIIIII)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_a
    const/4 v14, 0x0

    .line 456
    goto :goto_5

    .line 457
    :cond_b
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    :cond_c
    new-instance v1, LX/DCh;

    .line 462
    .line 463
    invoke-direct {v1, v6, v3}, LX/DCh;-><init>(Ljava/util/List;Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v1}, LX/KMt;->A00(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    const v1, 0x51c42ff0

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v5}, LX/0nS;->A0A(II)V

    .line 473
    .line 474
    .line 475
    const v1, 0x283b2cbe

    .line 476
    .line 477
    .line 478
    goto/16 :goto_29

    .line 479
    .line 480
    :pswitch_2
    const v0, 0x38727bcb

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    check-cast v2, LX/MN4;

    .line 488
    .line 489
    const v0, 0x578a6265

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    iget-object v8, v6, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v8, LX/KMt;

    .line 499
    .line 500
    const/4 v13, 0x0

    .line 501
    invoke-static {v2, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v2, LX/MN4;->A00:LX/Mie;

    .line 505
    .line 506
    if-eqz v1, :cond_e

    .line 507
    .line 508
    iget-object v0, v1, LX/Mie;->A00:LX/Mid;

    .line 509
    .line 510
    if-eqz v0, :cond_e

    .line 511
    .line 512
    iget-object v0, v0, LX/Mid;->A00:LX/Mm9;

    .line 513
    .line 514
    if-eqz v0, :cond_e

    .line 515
    .line 516
    iget-object v0, v0, LX/Mm9;->A00:LX/Mm8;

    .line 517
    .line 518
    if-eqz v0, :cond_e

    .line 519
    .line 520
    const/4 v7, 0x1

    .line 521
    iget-boolean v0, v0, LX/Mm8;->A01:Z

    .line 522
    .line 523
    if-ne v0, v7, :cond_e

    .line 524
    .line 525
    :goto_6
    iget-object v0, v1, LX/Mie;->A00:LX/Mid;

    .line 526
    .line 527
    if-eqz v0, :cond_19

    .line 528
    .line 529
    iget-object v0, v0, LX/Mid;->A00:LX/Mm9;

    .line 530
    .line 531
    if-eqz v0, :cond_19

    .line 532
    .line 533
    iget-object v0, v0, LX/Mm9;->A01:Ljava/util/List;

    .line 534
    .line 535
    if-eqz v0, :cond_19

    .line 536
    .line 537
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_f

    .line 550
    .line 551
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/Mic;

    .line 556
    .line 557
    iget-object v0, v0, LX/Mic;->A00:LX/Mr9;

    .line 558
    .line 559
    if-eqz v0, :cond_d

    .line 560
    .line 561
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_e
    const/4 v7, 0x0

    .line 566
    if-eqz v1, :cond_19

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_f
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    :cond_10
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_11

    .line 582
    .line 583
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    move-object v1, v2

    .line 588
    check-cast v1, LX/Mr9;

    .line 589
    .line 590
    iget-object v0, v1, LX/Mr9;->A0B:Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v0, :cond_10

    .line 593
    .line 594
    iget-object v0, v1, LX/Mr9;->A07:LX/MiO;

    .line 595
    .line 596
    if-eqz v0, :cond_10

    .line 597
    .line 598
    iget-object v0, v0, LX/MiO;->A00:Ljava/lang/String;

    .line 599
    .line 600
    if-eqz v0, :cond_10

    .line 601
    .line 602
    iget-object v0, v1, LX/Mr9;->A0C:Ljava/lang/String;

    .line 603
    .line 604
    if-eqz v0, :cond_10

    .line 605
    .line 606
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_11
    const/16 v0, 0xa

    .line 611
    .line 612
    invoke-static {v4, v0}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v16

    .line 620
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_1a

    .line 625
    .line 626
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, LX/Mr9;

    .line 631
    .line 632
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v1, LX/Mr9;->A09:LX/Mib;

    .line 636
    .line 637
    if-eqz v0, :cond_18

    .line 638
    .line 639
    iget-object v9, v0, LX/Mib;->A00:LX/Mq5;

    .line 640
    .line 641
    :goto_a
    iget-object v12, v1, LX/Mr9;->A0B:Ljava/lang/String;

    .line 642
    .line 643
    const-string v2, "Required value was null."

    .line 644
    .line 645
    if-eqz v12, :cond_2e

    .line 646
    .line 647
    iget-object v11, v1, LX/Mr9;->A0C:Ljava/lang/String;

    .line 648
    .line 649
    if-eqz v11, :cond_2e

    .line 650
    .line 651
    iget-object v0, v1, LX/Mr9;->A07:LX/MiO;

    .line 652
    .line 653
    if-eqz v0, :cond_2e

    .line 654
    .line 655
    iget-object v0, v0, LX/MiO;->A00:Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 658
    .line 659
    .line 660
    move-result-object v19

    .line 661
    iget-object v0, v1, LX/Mr9;->A0A:LX/MSe;

    .line 662
    .line 663
    invoke-static {v0}, LX/MZo;->A00(LX/MSe;)LX/MTe;

    .line 664
    .line 665
    .line 666
    move-result-object v18

    .line 667
    iget v0, v1, LX/Mr9;->A00:I

    .line 668
    .line 669
    move/from16 v23, v0

    .line 670
    .line 671
    iget v0, v1, LX/Mr9;->A01:I

    .line 672
    .line 673
    move/from16 v24, v0

    .line 674
    .line 675
    if-eqz v9, :cond_16

    .line 676
    .line 677
    iget-object v0, v9, LX/Mq5;->A01:LX/MiQ;

    .line 678
    .line 679
    if-eqz v0, :cond_16

    .line 680
    .line 681
    iget-object v0, v0, LX/MiQ;->A00:LX/MiP;

    .line 682
    .line 683
    if-eqz v0, :cond_16

    .line 684
    .line 685
    iget v10, v0, LX/MiP;->A00:I

    .line 686
    .line 687
    :goto_b
    iget-object v0, v9, LX/Mq5;->A03:LX/MiU;

    .line 688
    .line 689
    if-eqz v0, :cond_17

    .line 690
    .line 691
    iget-object v0, v0, LX/MiU;->A00:LX/MiT;

    .line 692
    .line 693
    if-eqz v0, :cond_17

    .line 694
    .line 695
    iget v5, v0, LX/MiT;->A00:I

    .line 696
    .line 697
    :goto_c
    iget v0, v1, LX/Mr9;->A02:I

    .line 698
    .line 699
    move/from16 v27, v0

    .line 700
    .line 701
    if-eqz v9, :cond_15

    .line 702
    .line 703
    iget-object v0, v9, LX/Mq5;->A02:LX/MiS;

    .line 704
    .line 705
    if-eqz v0, :cond_15

    .line 706
    .line 707
    iget-object v0, v0, LX/MiS;->A00:LX/MiR;

    .line 708
    .line 709
    if-eqz v0, :cond_15

    .line 710
    .line 711
    iget v4, v0, LX/MiR;->A00:I

    .line 712
    .line 713
    :cond_12
    iget v3, v9, LX/Mq5;->A00:I

    .line 714
    .line 715
    :goto_d
    iget v0, v1, LX/Mr9;->A03:I

    .line 716
    .line 717
    move/from16 v22, v0

    .line 718
    .line 719
    iget v0, v1, LX/Mr9;->A04:I

    .line 720
    .line 721
    move/from16 v21, v0

    .line 722
    .line 723
    iget v0, v1, LX/Mr9;->A05:I

    .line 724
    .line 725
    move/from16 v20, v0

    .line 726
    .line 727
    iget v0, v1, LX/Mr9;->A06:I

    .line 728
    .line 729
    move/from16 v17, v0

    .line 730
    .line 731
    if-eqz v9, :cond_14

    .line 732
    .line 733
    iget-object v0, v9, LX/Mq5;->A05:LX/MiZ;

    .line 734
    .line 735
    if-eqz v0, :cond_14

    .line 736
    .line 737
    iget-object v0, v0, LX/MiZ;->A00:LX/MiY;

    .line 738
    .line 739
    if-eqz v0, :cond_14

    .line 740
    .line 741
    iget v2, v0, LX/MiY;->A00:I

    .line 742
    .line 743
    :goto_e
    const-string v0, "BIO_LINK_CLICKED"

    .line 744
    .line 745
    invoke-static {v9, v0}, LX/MZp;->A00(LX/Mq5;Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v35

    .line 749
    const-string v0, "CALL"

    .line 750
    .line 751
    invoke-static {v9, v0}, LX/MZp;->A00(LX/Mq5;Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v36

    .line 755
    const-string v0, "EMAIL"

    .line 756
    .line 757
    invoke-static {v9, v0}, LX/MZp;->A00(LX/Mq5;Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v37

    .line 761
    const-string v0, "DIRECTION"

    .line 762
    .line 763
    invoke-static {v9, v0}, LX/MZp;->A00(LX/Mq5;Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result v38

    .line 767
    const-string v0, "TEXT"

    .line 768
    .line 769
    invoke-static {v9, v0}, LX/MZp;->A00(LX/Mq5;Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    move-result v39

    .line 773
    iget-object v0, v1, LX/Mr9;->A08:LX/Mia;

    .line 774
    .line 775
    if-eqz v0, :cond_13

    .line 776
    .line 777
    iget-object v1, v0, LX/Mia;->A00:Ljava/lang/String;

    .line 778
    .line 779
    :goto_f
    new-instance v0, LX/DUp;

    .line 780
    .line 781
    move/from16 v25, v10

    .line 782
    .line 783
    move/from16 v26, v5

    .line 784
    .line 785
    move/from16 v28, v4

    .line 786
    .line 787
    move/from16 v29, v3

    .line 788
    .line 789
    move/from16 v30, v22

    .line 790
    .line 791
    move/from16 v31, v21

    .line 792
    .line 793
    move/from16 v32, v20

    .line 794
    .line 795
    move/from16 v33, v17

    .line 796
    .line 797
    move/from16 v34, v2

    .line 798
    .line 799
    move/from16 v40, v13

    .line 800
    .line 801
    move/from16 v41, v13

    .line 802
    .line 803
    move/from16 v42, v13

    .line 804
    .line 805
    move/from16 v43, v13

    .line 806
    .line 807
    move/from16 v44, v13

    .line 808
    .line 809
    move/from16 v45, v13

    .line 810
    .line 811
    move-object/from16 v17, v0

    .line 812
    .line 813
    move-object/from16 v20, v12

    .line 814
    .line 815
    move-object/from16 v21, v11

    .line 816
    .line 817
    move-object/from16 v22, v1

    .line 818
    .line 819
    invoke-direct/range {v17 .. v45}, LX/DUp;-><init>(LX/MTe;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIIIIIIIIII)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    goto/16 :goto_9

    .line 826
    .line 827
    :cond_13
    const/4 v1, 0x0

    .line 828
    goto :goto_f

    .line 829
    :cond_14
    const/4 v2, 0x0

    .line 830
    goto :goto_e

    .line 831
    :cond_15
    const/4 v4, 0x0

    .line 832
    if-nez v9, :cond_12

    .line 833
    .line 834
    const/4 v3, 0x0

    .line 835
    goto :goto_d

    .line 836
    :cond_16
    const/4 v10, 0x0

    .line 837
    if-eqz v9, :cond_17

    .line 838
    .line 839
    goto/16 :goto_b

    .line 840
    .line 841
    :cond_17
    const/4 v5, 0x0

    .line 842
    goto/16 :goto_c

    .line 843
    .line 844
    :cond_18
    const/4 v9, 0x0

    .line 845
    goto/16 :goto_a

    .line 846
    .line 847
    :cond_19
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 848
    .line 849
    :cond_1a
    new-instance v0, LX/DCh;

    .line 850
    .line 851
    invoke-direct {v0, v6, v7}, LX/DCh;-><init>(Ljava/util/List;Z)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v8, v0}, LX/KMt;->A00(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    const v0, -0x6e3e625a

    .line 858
    .line 859
    .line 860
    invoke-static {v0, v14}, LX/0nS;->A0A(II)V

    .line 861
    .line 862
    .line 863
    const v0, 0x50d65080

    .line 864
    .line 865
    .line 866
    invoke-static {v0, v15}, LX/0nS;->A0A(II)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_3
    const v0, -0x5eb6b3e6

    .line 871
    .line 872
    .line 873
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    check-cast v2, LX/MN7;

    .line 878
    .line 879
    const v1, 0x7da75a0

    .line 880
    .line 881
    .line 882
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    iget-object v4, v6, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v4, LX/KMt;

    .line 889
    .line 890
    const/4 v3, 0x0

    .line 891
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    iget-object v1, v2, LX/MN7;->A00:LX/Mip;

    .line 895
    .line 896
    if-eqz v1, :cond_1c

    .line 897
    .line 898
    iget-object v1, v1, LX/Mip;->A00:LX/Mio;

    .line 899
    .line 900
    if-eqz v1, :cond_1c

    .line 901
    .line 902
    iget-object v2, v1, LX/Mio;->A00:LX/Mo6;

    .line 903
    .line 904
    if-eqz v2, :cond_1c

    .line 905
    .line 906
    iget-object v1, v2, LX/Mo6;->A01:LX/MmC;

    .line 907
    .line 908
    if-eqz v1, :cond_1b

    .line 909
    .line 910
    iget-boolean v3, v1, LX/MmC;->A01:Z

    .line 911
    .line 912
    :cond_1b
    invoke-static {v2}, LX/MZr;->A00(LX/Mo6;)Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    :goto_10
    new-instance v1, LX/DCi;

    .line 917
    .line 918
    invoke-direct {v1, v2, v3}, LX/DCi;-><init>(Ljava/util/List;Z)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4, v1}, LX/KMt;->A00(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    const v1, 0x5b5d2ded

    .line 925
    .line 926
    .line 927
    invoke-static {v1, v5}, LX/0nS;->A0A(II)V

    .line 928
    .line 929
    .line 930
    const v1, 0x749d300f

    .line 931
    .line 932
    .line 933
    goto/16 :goto_29

    .line 934
    .line 935
    :cond_1c
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    goto :goto_10

    .line 940
    :pswitch_4
    const v0, -0x773291d9

    .line 941
    .line 942
    .line 943
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    check-cast v2, LX/MN8;

    .line 948
    .line 949
    const v1, 0x5eb9ee7d

    .line 950
    .line 951
    .line 952
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 953
    .line 954
    .line 955
    move-result v15

    .line 956
    iget-object v8, v6, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v8, LX/KMt;

    .line 959
    .line 960
    const/4 v14, 0x0

    .line 961
    invoke-static {v2, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    iget-object v2, v2, LX/MN8;->A00:LX/Mj3;

    .line 965
    .line 966
    if-eqz v2, :cond_1e

    .line 967
    .line 968
    iget-object v1, v2, LX/Mj3;->A00:LX/Mj2;

    .line 969
    .line 970
    if-eqz v1, :cond_1e

    .line 971
    .line 972
    iget-object v1, v1, LX/Mj2;->A00:LX/MmF;

    .line 973
    .line 974
    if-eqz v1, :cond_1e

    .line 975
    .line 976
    iget-object v1, v1, LX/MmF;->A00:LX/MmE;

    .line 977
    .line 978
    if-eqz v1, :cond_1e

    .line 979
    .line 980
    const/4 v7, 0x1

    .line 981
    iget-boolean v1, v1, LX/MmE;->A01:Z

    .line 982
    .line 983
    if-ne v1, v7, :cond_1e

    .line 984
    .line 985
    :goto_11
    iget-object v1, v2, LX/Mj3;->A00:LX/Mj2;

    .line 986
    .line 987
    if-eqz v1, :cond_29

    .line 988
    .line 989
    iget-object v1, v1, LX/Mj2;->A00:LX/MmF;

    .line 990
    .line 991
    if-eqz v1, :cond_29

    .line 992
    .line 993
    iget-object v1, v1, LX/MmF;->A01:Ljava/util/List;

    .line 994
    .line 995
    if-eqz v1, :cond_29

    .line 996
    .line 997
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    :cond_1d
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-eqz v1, :cond_1f

    .line 1010
    .line 1011
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, LX/Mj1;

    .line 1016
    .line 1017
    iget-object v1, v1, LX/Mj1;->A00:LX/Mr5;

    .line 1018
    .line 1019
    if-eqz v1, :cond_1d

    .line 1020
    .line 1021
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    goto :goto_12

    .line 1025
    :cond_1e
    const/4 v7, 0x0

    .line 1026
    if-eqz v2, :cond_29

    .line 1027
    .line 1028
    goto :goto_11

    .line 1029
    :cond_1f
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    :cond_20
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_21

    .line 1042
    .line 1043
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    move-object v2, v3

    .line 1048
    check-cast v2, LX/Mr5;

    .line 1049
    .line 1050
    iget-object v1, v2, LX/Mr5;->A0A:Ljava/lang/String;

    .line 1051
    .line 1052
    if-eqz v1, :cond_20

    .line 1053
    .line 1054
    iget-object v1, v2, LX/Mr5;->A09:Ljava/lang/String;

    .line 1055
    .line 1056
    if-eqz v1, :cond_20

    .line 1057
    .line 1058
    iget-object v1, v2, LX/Mr5;->A0B:Ljava/lang/String;

    .line 1059
    .line 1060
    if-eqz v1, :cond_20

    .line 1061
    .line 1062
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    goto :goto_13

    .line 1066
    :cond_21
    const/16 v1, 0xa

    .line 1067
    .line 1068
    invoke-static {v5, v1}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v16

    .line 1076
    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-eqz v2, :cond_2a

    .line 1081
    .line 1082
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    check-cast v3, LX/Mr5;

    .line 1087
    .line 1088
    invoke-static {v3}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v2, v3, LX/Mr5;->A06:LX/Miz;

    .line 1092
    .line 1093
    if-eqz v2, :cond_28

    .line 1094
    .line 1095
    iget-object v9, v2, LX/Miz;->A00:LX/Mq6;

    .line 1096
    .line 1097
    :goto_15
    iget-object v13, v3, LX/Mr5;->A0A:Ljava/lang/String;

    .line 1098
    .line 1099
    const-string v2, "Required value was null."

    .line 1100
    .line 1101
    if-eqz v13, :cond_2e

    .line 1102
    .line 1103
    iget-object v12, v3, LX/Mr5;->A0B:Ljava/lang/String;

    .line 1104
    .line 1105
    if-eqz v12, :cond_2e

    .line 1106
    .line 1107
    iget-object v2, v3, LX/Mr5;->A09:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-static {v2}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v19

    .line 1113
    iget-object v2, v3, LX/Mr5;->A08:LX/MSe;

    .line 1114
    .line 1115
    invoke-static {v2}, LX/MZo;->A00(LX/MSe;)LX/MTe;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v18

    .line 1119
    iget v2, v3, LX/Mr5;->A00:I

    .line 1120
    .line 1121
    move/from16 v26, v2

    .line 1122
    .line 1123
    iget v2, v3, LX/Mr5;->A01:I

    .line 1124
    .line 1125
    move/from16 v23, v2

    .line 1126
    .line 1127
    iget v2, v3, LX/Mr5;->A05:I

    .line 1128
    .line 1129
    move/from16 v22, v2

    .line 1130
    .line 1131
    iget v2, v3, LX/Mr5;->A04:I

    .line 1132
    .line 1133
    move/from16 v21, v2

    .line 1134
    .line 1135
    iget-object v2, v3, LX/Mr5;->A06:LX/Miz;

    .line 1136
    .line 1137
    if-eqz v2, :cond_27

    .line 1138
    .line 1139
    iget-object v2, v2, LX/Miz;->A00:LX/Mq6;

    .line 1140
    .line 1141
    if-eqz v2, :cond_27

    .line 1142
    .line 1143
    iget v11, v2, LX/Mq6;->A00:I

    .line 1144
    .line 1145
    :goto_16
    iget v2, v3, LX/Mr5;->A02:I

    .line 1146
    .line 1147
    move/from16 v20, v2

    .line 1148
    .line 1149
    if-eqz v9, :cond_26

    .line 1150
    .line 1151
    iget-object v2, v9, LX/Mq6;->A05:LX/Miy;

    .line 1152
    .line 1153
    if-eqz v2, :cond_26

    .line 1154
    .line 1155
    iget-object v2, v2, LX/Miy;->A00:LX/Mix;

    .line 1156
    .line 1157
    if-eqz v2, :cond_26

    .line 1158
    .line 1159
    iget v10, v2, LX/Mix;->A00:I

    .line 1160
    .line 1161
    :goto_17
    iget v2, v3, LX/Mr5;->A03:I

    .line 1162
    .line 1163
    move/from16 v17, v2

    .line 1164
    .line 1165
    if-eqz v9, :cond_25

    .line 1166
    .line 1167
    iget v6, v9, LX/Mq6;->A01:I

    .line 1168
    .line 1169
    :goto_18
    iget-object v2, v3, LX/Mr5;->A07:LX/Mj0;

    .line 1170
    .line 1171
    if-eqz v2, :cond_24

    .line 1172
    .line 1173
    iget-object v5, v2, LX/Mj0;->A00:Ljava/lang/String;

    .line 1174
    .line 1175
    :goto_19
    const-string v2, "CALL"

    .line 1176
    .line 1177
    invoke-static {v9, v2}, LX/MZs;->A00(LX/Mq6;Ljava/lang/String;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v36

    .line 1181
    const-string v2, "EMAIL"

    .line 1182
    .line 1183
    invoke-static {v9, v2}, LX/MZs;->A00(LX/Mq6;Ljava/lang/String;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v37

    .line 1187
    if-eqz v9, :cond_23

    .line 1188
    .line 1189
    iget-object v2, v9, LX/Mq6;->A02:LX/Mir;

    .line 1190
    .line 1191
    if-eqz v2, :cond_23

    .line 1192
    .line 1193
    iget-object v2, v2, LX/Mir;->A00:LX/Miq;

    .line 1194
    .line 1195
    if-eqz v2, :cond_23

    .line 1196
    .line 1197
    iget v4, v2, LX/Miq;->A00:I

    .line 1198
    .line 1199
    :goto_1a
    const-string v2, "DIRECTION"

    .line 1200
    .line 1201
    invoke-static {v9, v2}, LX/MZs;->A00(LX/Mq6;Ljava/lang/String;)I

    .line 1202
    .line 1203
    .line 1204
    move-result v38

    .line 1205
    if-eqz v9, :cond_22

    .line 1206
    .line 1207
    iget-object v2, v9, LX/Mq6;->A03:LX/Mit;

    .line 1208
    .line 1209
    if-eqz v2, :cond_22

    .line 1210
    .line 1211
    iget-object v2, v2, LX/Mit;->A00:LX/Mis;

    .line 1212
    .line 1213
    if-eqz v2, :cond_22

    .line 1214
    .line 1215
    iget v3, v2, LX/Mis;->A00:I

    .line 1216
    .line 1217
    :goto_1b
    const-string v2, "TEXT"

    .line 1218
    .line 1219
    invoke-static {v9, v2}, LX/MZs;->A00(LX/Mq6;Ljava/lang/String;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v39

    .line 1223
    const-string v2, "BIO_LINK_CLICKED"

    .line 1224
    .line 1225
    invoke-static {v9, v2}, LX/MZs;->A00(LX/Mq6;Ljava/lang/String;)I

    .line 1226
    .line 1227
    .line 1228
    move-result v35

    .line 1229
    new-instance v2, LX/DUp;

    .line 1230
    .line 1231
    move/from16 v24, v14

    .line 1232
    .line 1233
    move/from16 v25, v4

    .line 1234
    .line 1235
    move/from16 v27, v14

    .line 1236
    .line 1237
    move/from16 v28, v3

    .line 1238
    .line 1239
    move/from16 v29, v23

    .line 1240
    .line 1241
    move/from16 v30, v14

    .line 1242
    .line 1243
    move/from16 v31, v14

    .line 1244
    .line 1245
    move/from16 v32, v14

    .line 1246
    .line 1247
    move/from16 v33, v14

    .line 1248
    .line 1249
    move/from16 v34, v10

    .line 1250
    .line 1251
    move/from16 v40, v22

    .line 1252
    .line 1253
    move/from16 v41, v21

    .line 1254
    .line 1255
    move/from16 v42, v11

    .line 1256
    .line 1257
    move/from16 v43, v17

    .line 1258
    .line 1259
    move/from16 v44, v20

    .line 1260
    .line 1261
    move/from16 v45, v6

    .line 1262
    .line 1263
    move-object/from16 v17, v2

    .line 1264
    .line 1265
    move-object/from16 v20, v13

    .line 1266
    .line 1267
    move-object/from16 v21, v12

    .line 1268
    .line 1269
    move-object/from16 v22, v5

    .line 1270
    .line 1271
    move/from16 v23, v14

    .line 1272
    .line 1273
    invoke-direct/range {v17 .. v45}, LX/DUp;-><init>(LX/MTe;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIIIIIIIIII)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_14

    .line 1280
    .line 1281
    :cond_22
    const/4 v3, 0x0

    .line 1282
    goto :goto_1b

    .line 1283
    :cond_23
    const/4 v4, 0x0

    .line 1284
    goto :goto_1a

    .line 1285
    :cond_24
    const/4 v5, 0x0

    .line 1286
    goto :goto_19

    .line 1287
    :cond_25
    const/4 v6, 0x0

    .line 1288
    goto :goto_18

    .line 1289
    :cond_26
    const/4 v10, 0x0

    .line 1290
    goto/16 :goto_17

    .line 1291
    .line 1292
    :cond_27
    const/4 v11, 0x0

    .line 1293
    goto/16 :goto_16

    .line 1294
    .line 1295
    :cond_28
    const/4 v9, 0x0

    .line 1296
    goto/16 :goto_15

    .line 1297
    .line 1298
    :cond_29
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 1299
    .line 1300
    :cond_2a
    new-instance v2, LX/DCi;

    .line 1301
    .line 1302
    invoke-direct {v2, v1, v7}, LX/DCi;-><init>(Ljava/util/List;Z)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v8, v2}, LX/KMt;->A00(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    const v1, -0x56151611

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v1, v15}, LX/0nS;->A0A(II)V

    .line 1312
    .line 1313
    .line 1314
    const v1, -0x1af0b889

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_29

    .line 1318
    .line 1319
    :pswitch_5
    const v0, 0x2bcef525

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    check-cast v2, LX/MN5;

    .line 1327
    .line 1328
    const v1, -0x7a5e974c

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    iget-object v6, v6, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v6, LX/KMt;

    .line 1338
    .line 1339
    const/4 v4, 0x0

    .line 1340
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v1, v2, LX/MN5;->A00:LX/Mih;

    .line 1344
    .line 1345
    if-eqz v1, :cond_2f

    .line 1346
    .line 1347
    iget-object v1, v1, LX/Mih;->A00:LX/Mig;

    .line 1348
    .line 1349
    if-eqz v1, :cond_2f

    .line 1350
    .line 1351
    iget-object v2, v1, LX/Mig;->A00:LX/Mo4;

    .line 1352
    .line 1353
    if-eqz v2, :cond_2f

    .line 1354
    .line 1355
    iget-object v1, v2, LX/Mo4;->A01:LX/MmA;

    .line 1356
    .line 1357
    if-eqz v1, :cond_2b

    .line 1358
    .line 1359
    iget-boolean v4, v1, LX/MmA;->A01:Z

    .line 1360
    .line 1361
    :cond_2b
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v7

    .line 1365
    iget v1, v2, LX/Mo4;->A00:I

    .line 1366
    .line 1367
    if-lez v1, :cond_31

    .line 1368
    .line 1369
    iget-object v1, v2, LX/Mo4;->A02:Ljava/util/List;

    .line 1370
    .line 1371
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    if-eqz v1, :cond_31

    .line 1379
    .line 1380
    iget-object v1, v2, LX/Mo4;->A02:Ljava/util/List;

    .line 1381
    .line 1382
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v8

    .line 1389
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v9

    .line 1393
    :cond_2c
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    if-eqz v1, :cond_2d

    .line 1398
    .line 1399
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    move-object v2, v3

    .line 1404
    check-cast v2, LX/MpU;

    .line 1405
    .line 1406
    if-eqz v2, :cond_2c

    .line 1407
    .line 1408
    iget v1, v2, LX/MpU;->A00:I

    .line 1409
    .line 1410
    if-lez v1, :cond_2c

    .line 1411
    .line 1412
    iget-object v1, v2, LX/MpU;->A02:Ljava/lang/String;

    .line 1413
    .line 1414
    if-eqz v1, :cond_2c

    .line 1415
    .line 1416
    iget-object v1, v2, LX/MpU;->A03:Ljava/lang/String;

    .line 1417
    .line 1418
    if-eqz v1, :cond_2c

    .line 1419
    .line 1420
    iget-object v1, v2, LX/MpU;->A04:Ljava/lang/String;

    .line 1421
    .line 1422
    if-eqz v1, :cond_2c

    .line 1423
    .line 1424
    iget-object v1, v2, LX/MpU;->A01:LX/Mif;

    .line 1425
    .line 1426
    if-eqz v1, :cond_2c

    .line 1427
    .line 1428
    iget-object v1, v1, LX/Mif;->A00:Ljava/lang/String;

    .line 1429
    .line 1430
    if-eqz v1, :cond_2c

    .line 1431
    .line 1432
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    goto :goto_1c

    .line 1436
    :cond_2d
    const/16 v1, 0xa

    .line 1437
    .line 1438
    invoke-static {v8, v1}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v8

    .line 1446
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    if-eqz v1, :cond_30

    .line 1451
    .line 1452
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    check-cast v1, LX/MpU;

    .line 1457
    .line 1458
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    iget v14, v1, LX/MpU;->A00:I

    .line 1462
    .line 1463
    iget-object v11, v1, LX/MpU;->A02:Ljava/lang/String;

    .line 1464
    .line 1465
    const-string v2, "Required value was null."

    .line 1466
    .line 1467
    if-eqz v11, :cond_2e

    .line 1468
    .line 1469
    iget-object v12, v1, LX/MpU;->A03:Ljava/lang/String;

    .line 1470
    .line 1471
    if-eqz v12, :cond_2e

    .line 1472
    .line 1473
    iget-object v13, v1, LX/MpU;->A04:Ljava/lang/String;

    .line 1474
    .line 1475
    if-eqz v13, :cond_2e

    .line 1476
    .line 1477
    iget-object v1, v1, LX/MpU;->A01:LX/Mif;

    .line 1478
    .line 1479
    if-eqz v1, :cond_2e

    .line 1480
    .line 1481
    iget-object v1, v1, LX/Mif;->A00:Ljava/lang/String;

    .line 1482
    .line 1483
    invoke-static {v1}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v10

    .line 1487
    new-instance v9, LX/K1K;

    .line 1488
    .line 1489
    invoke-direct/range {v9 .. v14}, LX/K1K;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    goto :goto_1d

    .line 1496
    :cond_2e
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    throw v0

    .line 1501
    :cond_2f
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v7

    .line 1505
    goto :goto_1e

    .line 1506
    :cond_30
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1507
    .line 1508
    .line 1509
    :cond_31
    :goto_1e
    new-instance v1, LX/JxT;

    .line 1510
    .line 1511
    invoke-direct {v1, v7, v4}, LX/JxT;-><init>(Ljava/util/List;Z)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v6, v1}, LX/KMt;->A00(Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    const v1, -0xe3ca66

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v1, v5}, LX/0nS;->A0A(II)V

    .line 1521
    .line 1522
    .line 1523
    const v1, 0x72cf8b6c

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_29

    .line 1527
    .line 1528
    :pswitch_6
    const v0, 0x3afb2fc5

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    check-cast v2, LX/JUE;

    .line 1536
    .line 1537
    const v1, 0x51b00e54

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v2, v1}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 1541
    .line 1542
    .line 1543
    move-result v14

    .line 1544
    invoke-super {v6, v2}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v13, v6, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v13, LX/KOe;

    .line 1550
    .line 1551
    iget-object v1, v13, LX/KOe;->A02:LX/JUl;

    .line 1552
    .line 1553
    if-eqz v1, :cond_3e

    .line 1554
    .line 1555
    iget-object v4, v2, LX/JUE;->A01:Ljava/lang/String;

    .line 1556
    .line 1557
    const-string v19, ""

    .line 1558
    .line 1559
    if-nez v4, :cond_32

    .line 1560
    .line 1561
    move-object/from16 v4, v19

    .line 1562
    .line 1563
    :cond_32
    iget-object v3, v2, LX/JUE;->A00:Ljava/lang/String;

    .line 1564
    .line 1565
    if-nez v3, :cond_33

    .line 1566
    .line 1567
    move-object/from16 v3, v19

    .line 1568
    .line 1569
    :cond_33
    new-instance v1, LX/88u;

    .line 1570
    .line 1571
    invoke-direct {v1, v4, v3}, LX/88u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    iput-object v1, v13, LX/KOe;->A03:LX/88u;

    .line 1575
    .line 1576
    iget-object v12, v13, LX/KOe;->A0B:Ljava/util/List;

    .line 1577
    .line 1578
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 1579
    .line 1580
    .line 1581
    iget-object v1, v2, LX/JUE;->A02:Ljava/util/List;

    .line 1582
    .line 1583
    const/16 v11, 0xa

    .line 1584
    .line 1585
    invoke-static {v1, v11}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v10

    .line 1589
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v18

    .line 1593
    :goto_1f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    if-eqz v1, :cond_3c

    .line 1598
    .line 1599
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v9

    .line 1603
    check-cast v9, LX/K26;

    .line 1604
    .line 1605
    iget-wide v15, v9, LX/K26;->A01:J

    .line 1606
    .line 1607
    iget-object v1, v13, LX/KOe;->A09:Ljava/lang/String;

    .line 1608
    .line 1609
    move-object/from16 v21, v1

    .line 1610
    .line 1611
    iget-object v8, v9, LX/K26;->A02:Ljava/lang/String;

    .line 1612
    .line 1613
    if-nez v8, :cond_34

    .line 1614
    .line 1615
    move-object/from16 v8, v19

    .line 1616
    .line 1617
    :cond_34
    iget-object v7, v9, LX/K26;->A03:Ljava/lang/String;

    .line 1618
    .line 1619
    if-nez v7, :cond_35

    .line 1620
    .line 1621
    move-object/from16 v7, v19

    .line 1622
    .line 1623
    :cond_35
    iget-boolean v1, v9, LX/K26;->A06:Z

    .line 1624
    .line 1625
    move/from16 v20, v1

    .line 1626
    .line 1627
    iget-boolean v1, v13, LX/KOe;->A0E:Z

    .line 1628
    .line 1629
    if-eqz v1, :cond_37

    .line 1630
    .line 1631
    iget-object v1, v9, LX/K26;->A05:Ljava/util/List;

    .line 1632
    .line 1633
    invoke-static {v1, v11}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v6

    .line 1637
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v17

    .line 1641
    :goto_20
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    if-eqz v1, :cond_3b

    .line 1646
    .line 1647
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    check-cast v1, Lcom/instagram/user/model/User;

    .line 1652
    .line 1653
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v5

    .line 1657
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AxA()I

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    if-nez v2, :cond_36

    .line 1666
    .line 1667
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    :goto_21
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    new-instance v1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    .line 1676
    .line 1677
    invoke-direct {v1, v2, v5, v4, v3}, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    goto :goto_20

    .line 1684
    :cond_36
    iget-object v3, v13, LX/KOe;->A08:Ljava/lang/String;

    .line 1685
    .line 1686
    goto :goto_21

    .line 1687
    :cond_37
    iget-object v1, v9, LX/K26;->A04:Ljava/util/List;

    .line 1688
    .line 1689
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    :cond_38
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1698
    .line 1699
    .line 1700
    move-result v1

    .line 1701
    if-eqz v1, :cond_39

    .line 1702
    .line 1703
    invoke-static {v4}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    iget-object v1, v13, LX/KOe;->A07:LX/2qD;

    .line 1708
    .line 1709
    invoke-virtual {v1, v2}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    if-eqz v1, :cond_38

    .line 1714
    .line 1715
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    goto :goto_22

    .line 1719
    :cond_39
    invoke-static {v3, v11}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v6

    .line 1723
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v17

    .line 1727
    :goto_23
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v1

    .line 1731
    if-eqz v1, :cond_3b

    .line 1732
    .line 1733
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    check-cast v1, Lcom/instagram/user/model/User;

    .line 1738
    .line 1739
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v5

    .line 1743
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AxA()I

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    if-nez v2, :cond_3a

    .line 1752
    .line 1753
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    :goto_24
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    new-instance v1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    .line 1762
    .line 1763
    invoke-direct {v1, v2, v5, v4, v3}, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    goto :goto_23

    .line 1770
    :cond_3a
    iget-object v3, v13, LX/KOe;->A08:Ljava/lang/String;

    .line 1771
    .line 1772
    goto :goto_24

    .line 1773
    :cond_3b
    iget v2, v9, LX/K26;->A00:I

    .line 1774
    .line 1775
    new-instance v1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    .line 1776
    .line 1777
    move-object/from16 v22, v8

    .line 1778
    .line 1779
    move-object/from16 v23, v7

    .line 1780
    .line 1781
    move-object/from16 v24, v6

    .line 1782
    .line 1783
    move/from16 v25, v2

    .line 1784
    .line 1785
    move-wide/from16 v26, v15

    .line 1786
    .line 1787
    move/from16 v28, v20

    .line 1788
    .line 1789
    move-object/from16 v20, v1

    .line 1790
    .line 1791
    invoke-direct/range {v20 .. v28}, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    goto/16 :goto_1f

    .line 1798
    .line 1799
    :cond_3c
    invoke-interface {v12, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1800
    .line 1801
    .line 1802
    iget-object v3, v13, LX/KOe;->A0A:Ljava/util/List;

    .line 1803
    .line 1804
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1805
    .line 1806
    .line 1807
    iget-boolean v1, v13, LX/KOe;->A0D:Z

    .line 1808
    .line 1809
    if-eqz v1, :cond_3d

    .line 1810
    .line 1811
    iget v2, v13, LX/KOe;->A00:I

    .line 1812
    .line 1813
    add-int/lit8 v1, v2, 0x1

    .line 1814
    .line 1815
    iput v1, v13, LX/KOe;->A00:I

    .line 1816
    .line 1817
    new-instance v1, LX/897;

    .line 1818
    .line 1819
    invoke-direct {v1, v2}, LX/897;-><init>(I)V

    .line 1820
    .line 1821
    .line 1822
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    :cond_3d
    invoke-static {v13}, LX/KOe;->A01(LX/KOe;)V

    .line 1826
    .line 1827
    .line 1828
    :cond_3e
    const v1, 0x717f0f86    # 1.2629991E30f

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v1, v14}, LX/0nS;->A0A(II)V

    .line 1832
    .line 1833
    .line 1834
    const v1, -0x8f5722f

    .line 1835
    .line 1836
    .line 1837
    goto/16 :goto_29

    .line 1838
    .line 1839
    :pswitch_7
    const v0, -0xa8fc5ff

    .line 1840
    .line 1841
    .line 1842
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    check-cast v2, LX/66o;

    .line 1847
    .line 1848
    const v1, 0x5ec70a58

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1852
    .line 1853
    .line 1854
    move-result v4

    .line 1855
    invoke-super {v6, v2}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    if-eqz v2, :cond_45

    .line 1859
    .line 1860
    iget-object v1, v2, LX/66o;->A00:Ljava/util/List;

    .line 1861
    .line 1862
    if-eqz v1, :cond_45

    .line 1863
    .line 1864
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    if-eqz v1, :cond_45

    .line 1869
    .line 1870
    iget-object v6, v6, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v6, LX/7lz;

    .line 1873
    .line 1874
    iget-object v1, v6, LX/7lz;->A0k:Ljava/util/List;

    .line 1875
    .line 1876
    if-eqz v1, :cond_45

    .line 1877
    .line 1878
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1879
    .line 1880
    .line 1881
    iget-object v1, v2, LX/66o;->A00:Ljava/util/List;

    .line 1882
    .line 1883
    if-eqz v1, :cond_3f

    .line 1884
    .line 1885
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    :goto_25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    if-eqz v1, :cond_40

    .line 1898
    .line 1899
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    iget-object v1, v6, LX/7lz;->A0k:Ljava/util/List;

    .line 1904
    .line 1905
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    goto :goto_26

    .line 1909
    :cond_3f
    const/4 v1, 0x0

    .line 1910
    goto :goto_25

    .line 1911
    :cond_40
    iget-object v7, v6, LX/7lz;->A0W:LX/8bA;

    .line 1912
    .line 1913
    iget-object v10, v6, LX/7lz;->A0k:Ljava/util/List;

    .line 1914
    .line 1915
    const/4 v1, 0x0

    .line 1916
    invoke-static {v10, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1917
    .line 1918
    .line 1919
    new-instance v9, Ljava/util/HashSet;

    .line 1920
    .line 1921
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v5, v7, LX/8bA;->A00:Ljava/util/List;

    .line 1925
    .line 1926
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v13

    .line 1930
    :cond_41
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v1

    .line 1934
    if-eqz v1, :cond_43

    .line 1935
    .line 1936
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v8

    .line 1940
    check-cast v8, LX/9h1;

    .line 1941
    .line 1942
    iget-object v3, v8, LX/9h1;->A01:Lcom/instagram/user/model/User;

    .line 1943
    .line 1944
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v12

    .line 1948
    :cond_42
    :goto_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v1

    .line 1952
    if-eqz v1, :cond_41

    .line 1953
    .line 1954
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v11

    .line 1958
    check-cast v11, Lcom/instagram/user/model/User;

    .line 1959
    .line 1960
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v1

    .line 1972
    if-eqz v1, :cond_42

    .line 1973
    .line 1974
    const/4 v1, 0x1

    .line 1975
    iput-boolean v1, v8, LX/9h1;->A00:Z

    .line 1976
    .line 1977
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    sget-object v1, LX/3Ag;->A05:LX/3Ag;

    .line 1985
    .line 1986
    if-ne v2, v1, :cond_42

    .line 1987
    .line 1988
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    iput-object v1, v3, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 1993
    .line 1994
    goto :goto_27

    .line 1995
    :cond_43
    invoke-static {v9}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v1

    .line 1999
    if-eqz v1, :cond_44

    .line 2000
    .line 2001
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v1

    .line 2009
    if-eqz v1, :cond_44

    .line 2010
    .line 2011
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    check-cast v1, Lcom/instagram/user/model/User;

    .line 2016
    .line 2017
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    new-instance v2, LX/9h1;

    .line 2021
    .line 2022
    invoke-direct {v2, v1}, LX/9h1;-><init>(Lcom/instagram/user/model/User;)V

    .line 2023
    .line 2024
    .line 2025
    const/4 v1, 0x1

    .line 2026
    iput-boolean v1, v2, LX/9h1;->A00:Z

    .line 2027
    .line 2028
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    goto :goto_28

    .line 2032
    :cond_44
    invoke-static {v7}, LX/8bA;->A00(LX/8bA;)V

    .line 2033
    .line 2034
    .line 2035
    iget-object v1, v6, LX/7lz;->A09:Landroid/widget/ListView;

    .line 2036
    .line 2037
    if-eqz v1, :cond_45

    .line 2038
    .line 2039
    invoke-static {v1}, LX/6o8;->A01(Landroid/widget/ListView;)V

    .line 2040
    .line 2041
    .line 2042
    :cond_45
    const v1, -0x279bf138

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v1, v4}, LX/0nS;->A0A(II)V

    .line 2046
    .line 2047
    .line 2048
    const v1, -0x348d613

    .line 2049
    .line 2050
    .line 2051
    goto :goto_29

    .line 2052
    :cond_46
    iget-object v1, v6, LX/8YW;->A07:LX/0Rc;

    .line 2053
    .line 2054
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v3

    .line 2058
    check-cast v3, LX/7st;

    .line 2059
    .line 2060
    iget-object v1, v3, LX/7st;->A01:Ljava/util/List;

    .line 2061
    .line 2062
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2063
    .line 2064
    .line 2065
    move-result v2

    .line 2066
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2067
    .line 2068
    .line 2069
    iput-boolean v7, v3, LX/7st;->A00:Z

    .line 2070
    .line 2071
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2072
    .line 2073
    .line 2074
    move-result v1

    .line 2075
    invoke-virtual {v3, v2, v1}, LX/2vn;->notifyItemRangeInserted(II)V

    .line 2076
    .line 2077
    .line 2078
    invoke-static {v6}, LX/8YW;->A00(LX/8YW;)Lcom/instagram/service/session/UserSession;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v2

    .line 2086
    new-instance v1, LX/5xU;

    .line 2087
    .line 2088
    invoke-direct {v1, v5}, LX/5xU;-><init>(Ljava/util/List;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v2, v1}, LX/183;->A01(LX/1Ka;)V

    .line 2092
    .line 2093
    .line 2094
    const v1, 0x60dbf4c4

    .line 2095
    .line 2096
    .line 2097
    invoke-static {v1, v4}, LX/0nS;->A0A(II)V

    .line 2098
    .line 2099
    .line 2100
    const v1, 0x6c7a81e4

    .line 2101
    .line 2102
    .line 2103
    :goto_29
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 2104
    .line 2105
    .line 2106
    return-void

    .line 2107
    nop

    .line 2108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
.end method
