.class public Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A06:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, -0xd8da573

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/Esm;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/Esm;->Cat()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, -0x49e54abe

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const v0, 0x7bd70c34

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A05:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "likes_sheet"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v3, v4, v1, v0, v2}, LX/DjX;->A02(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/1MO;

    .line 51
    .line 52
    sget-object v0, LX/2Bu;->A03:LX/2Bu;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1MO;->A2O(LX/2Bu;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/DPJ;

    .line 60
    .line 61
    iget-object v0, v0, LX/DPJ;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v2}, LX/DkF;->A01(Lcom/instagram/igds/components/button/IgdsButton;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/CLb;

    .line 70
    .line 71
    iget-object v0, v0, LX/CLb;->A0B:LX/CNp;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/content/Context;

    .line 79
    .line 80
    const v0, 0x7f111cce

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    const v0, -0x661bea11

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const v0, -0x508d3fc

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const v0, 0x7a69b9b6

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/Esm;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/Esm;->Cau(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/1MO;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 36
    .line 37
    iget-object v0, v0, LX/1MY;->A19:LX/3lq;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, LX/3lq;->A00:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const v0, 0x40a8027b

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const v0, 0x530e7a4

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A04:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    sget-object v5, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A05:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "likes_sheet"

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v5, v6, v1, v0, v2}, LX/DjX;->A04(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LX/1MO;

    .line 108
    .line 109
    sget-object v0, LX/2Bu;->A04:LX/2Bu;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/1MO;->A2O(LX/2Bu;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/DPJ;

    .line 117
    .line 118
    iget-object v1, v0, LX/DPJ;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v1, v0}, LX/DkF;->A01(Lcom/instagram/igds/components/button/IgdsButton;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/CLb;

    .line 127
    .line 128
    iget-object v0, v0, LX/CLb;->A0B:LX/CNp;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Landroid/content/Context;

    .line 136
    .line 137
    const v1, 0x7f111ccf

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v2, v0, v1}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, LX/4RR;->A01()V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/7bx;->A1H(LX/4RR;)V

    .line 151
    .line 152
    .line 153
    const v0, -0x25f2bb9a

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 157
    .line 158
    .line 159
    const v0, 0x64f8bb35

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v3}, LX/1MO;->A3J()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v3}, LX/1MO;->A3P()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const v0, 0x7f113f67

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v9, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-static {v9}, LX/54Q;->A0x(LX/4RR;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    const v0, -0x280a4d5a

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v10}, LX/0nS;->A0A(II)V

    .line 196
    .line 197
    .line 198
    const v0, 0x192ca927

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A04:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    invoke-virtual {v3, v8}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, Landroid/content/Context;

    .line 216
    .line 217
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, LX/06I;

    .line 220
    .line 221
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    const v11, 0x7f113f5f

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    new-array v2, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v12, v1, v2, v0, v11}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v9, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 245
    .line 246
    const v0, 0x7f113f5e

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v9, v0}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, LX/4RR;->A01()V

    .line 257
    .line 258
    .line 259
    iput-boolean v3, v9, LX/4RR;->A0H:Z

    .line 260
    .line 261
    new-instance v0, LX/B97;

    .line 262
    .line 263
    invoke-direct {v0, v6, v5, v8, v7}, LX/B97;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v9, LX/4RR;->A07:LX/2MS;

    .line 267
    .line 268
    goto :goto_1
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
