.class public Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A03:I

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
    const v0, 0x60c409e4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/7dx;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/3tr;

    .line 23
    .line 24
    iget v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A00:I

    .line 25
    .line 26
    const-string v0, "remove_tag_failed"

    .line 27
    .line 28
    invoke-static {v3, v2, v0, v1}, LX/7dx;->A03(LX/7dx;LX/3tr;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x66a7769a

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const v0, -0x1eba2f0f

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/Dfh;

    .line 45
    .line 46
    iget-object v2, v0, LX/Dfh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    const v0, 0x7f113c7c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v2, v1, v0}, LX/47i;->A04(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const v0, -0xb8821f

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A03:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x53823799

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const v0, 0x4cf9f6a8    # 1.31052864E8f

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v6, LX/4UO;->A0A:LX/4UO;

    .line 22
    .line 23
    iget-object v4, v6, LX/4UO;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v7, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/Dfh;

    .line 28
    .line 29
    iget-object v8, v2, LX/Dfh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    const v0, 0x7f113c7c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lcom/instagram/save/model/SavedCollection;

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v0}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/4UO;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v12, v2, LX/Dfh;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v4, v7, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LX/1MO;

    .line 48
    .line 49
    iget v2, v7, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A00:I

    .line 50
    .line 51
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v4, v3, v12, v0, v2}, LX/Dkl;->A07(LX/1MO;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v12}, LX/ECj;->A00(Lcom/instagram/service/session/UserSession;)LX/ECj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, LX/ECj;->A05(Lcom/instagram/save/model/SavedCollection;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    new-instance v10, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;

    .line 65
    .line 66
    invoke-direct {v10, v7, v0}, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v8}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const v0, 0x7f113c7d

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const v0, 0x7f110172

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget-object v11, v3, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 88
    .line 89
    const/4 v15, 0x1

    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    move/from16 v16, v15

    .line 93
    .line 94
    invoke-static/range {v8 .. v17}, LX/47i;->A03(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/2MS;LX/4UO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 95
    .line 96
    .line 97
    const v0, -0x2ab98fab

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 101
    .line 102
    .line 103
    const v0, 0x5d26bd1

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    const v0, -0x678bde8d

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const v0, -0x6f002d8e

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget-object v9, v7, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, LX/58G;

    .line 127
    .line 128
    invoke-static {v9}, LX/58G;->A00(LX/58G;)Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/ECj;->A00(Lcom/instagram/service/session/UserSession;)LX/ECj;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/4UO;->A0A:LX/4UO;

    .line 140
    .line 141
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v2, v1, v0}, LX/ECj;->A03(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    .line 165
    .line 166
    invoke-static {v9}, LX/58G;->A00(LX/58G;)Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v2, v7, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LX/1MO;

    .line 173
    .line 174
    iget v1, v7, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A00:I

    .line 175
    .line 176
    invoke-static {v4}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v2, v4, v3, v0, v1}, LX/Dkl;->A07(LX/1MO;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_0
    const v0, -0x553ab82

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 189
    .line 190
    .line 191
    const v0, 0x51ae81ed

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_1
    const v0, -0x6f199ec8

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const v0, 0xe32881a

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iget-object v3, v7, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, LX/7dx;

    .line 212
    .line 213
    iget-object v2, v7, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, LX/3tr;

    .line 216
    .line 217
    iget v1, v7, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A00:I

    .line 218
    .line 219
    const-string v0, "remove_tag_success"

    .line 220
    .line 221
    invoke-static {v3, v2, v0, v1}, LX/7dx;->A03(LX/7dx;LX/3tr;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    iput-boolean v0, v2, LX/3tr;->A0B:Z

    .line 226
    .line 227
    const v0, 0x6b6d9565

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 231
    .line 232
    .line 233
    const v0, 0x30a78f5b

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
