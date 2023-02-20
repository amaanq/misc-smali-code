.class public Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A07:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p8, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A06:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A07:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x65391959

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 18
    .line 19
    .line 20
    iget-object v9, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, LX/Cdz;

    .line 23
    .line 24
    iget-object v4, v9, LX/Cdz;->A04:LX/4X9;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/DVS;

    .line 29
    .line 30
    new-instance v3, LX/DfZ;

    .line 31
    .line 32
    invoke-direct {v3, v0}, LX/DfZ;-><init>(LX/DVS;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v11, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A06:Z

    .line 38
    .line 39
    xor-int/lit8 v0, v11, 0x1

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, LX/DfZ;->A04(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/DVS;

    .line 45
    .line 46
    invoke-direct {v0, v3}, LX/DVS;-><init>(LX/DfZ;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v0}, LX/4X9;->DGV(LX/DVS;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v9, LX/Cdz;->A00:Landroid/content/Context;

    .line 53
    .line 54
    const v0, 0x7f080797

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const v0, 0x7f0601b1

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v4, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f113b49

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 85
    .line 86
    iput-object v4, v3, LX/4RR;->A03:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    invoke-static {v3}, LX/7bs;->A1F(LX/4RR;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v3, LX/4RR;->A0H:Z

    .line 93
    .line 94
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lcom/instagram/model/shopping/Product;

    .line 97
    .line 98
    iget-object v10, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A04:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    .line 103
    .line 104
    new-instance v6, LX/B99;

    .line 105
    .line 106
    invoke-direct/range {v6 .. v11}, LX/B99;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/Product;LX/Cdz;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iput-object v6, v3, LX/4RR;->A07:LX/2MS;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f113b86

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v3, LX/4RR;->A0D:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3}, LX/4RR;->A01()V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, LX/54Q;->A0x(LX/4RR;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x35877a77

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A07:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, -0x7bb757fa

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/ALo;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    const v0, -0x7231546a

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A07:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x75159ab9

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x2587bf92

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-boolean v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A06:Z

    .line 27
    .line 28
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LX/Cdz;

    .line 31
    .line 32
    iget-object v4, v5, LX/Cdz;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 35
    .line 36
    const-wide v1, 0x81069500000d2eL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v2, v5, LX/Cdz;->A00:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const v1, 0x7f1104a4

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const v1, 0x7f1104a5

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-static {v2, v8, v1}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    iput-object v1, v8, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 65
    .line 66
    sget-object v1, LX/4y6;->A05:LX/4y6;

    .line 67
    .line 68
    invoke-virtual {v8, v1}, LX/4RR;->A04(LX/4y6;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, LX/4RR;->A01()V

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, LX/54Q;->A0x(LX/4RR;)V

    .line 75
    .line 76
    .line 77
    const v1, -0x40fe5c1

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v7}, LX/0nS;->A0A(II)V

    .line 81
    .line 82
    .line 83
    const v1, 0x275ee092

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const v1, 0x7f1104a2

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    const v1, 0x7f1104a3

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_0
    const v0, 0x26176da8

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    check-cast p1, LX/1M4;

    .line 107
    .line 108
    const v1, -0x787e63f4

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-static {p1, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, LX/1M4;->A07:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    iget-object v1, p1, LX/1M4;->A07:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v1, v11}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, LX/1pI;

    .line 139
    .line 140
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A04:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, LX/2Jp;->A01(LX/1MO;)LX/2Jo;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const/4 v1, 0x0

    .line 154
    new-instance v6, LX/2KV;

    .line 155
    .line 156
    invoke-direct {v6, v1, v11}, LX/2KV;-><init>(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    sget-object v7, LX/47E;->A02:LX/47E;

    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, LX/1pI;->A01(LX/2KV;LX/47E;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 163
    .line 164
    .line 165
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, LX/4du;

    .line 168
    .line 169
    new-instance v1, Lcom/facebook/redex/IDxLListenerShape13S1200000_3_I1;

    .line 170
    .line 171
    invoke-direct {v1, v5, v7, v8, v10}, Lcom/facebook/redex/IDxLListenerShape13S1200000_3_I1;-><init>(LX/1pI;LX/4du;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v1}, LX/5Wy;->A0Q(LX/4du;LX/1lo;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1B:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 182
    .line 183
    new-instance v2, LX/Bnp;

    .line 184
    .line 185
    invoke-direct {v2, v1, v6}, LX/Bnp;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A05:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v1, v2, LX/Bnp;->A0W:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v2, LX/Bnp;->A0V:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v8, v2, LX/Bnp;->A0Z:Ljava/lang/String;

    .line 199
    .line 200
    iget-boolean v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A06:Z

    .line 201
    .line 202
    iput-boolean v1, v2, LX/Bnp;->A0m:Z

    .line 203
    .line 204
    iput-boolean v10, v2, LX/Bnp;->A0q:Z

    .line 205
    .line 206
    invoke-virtual {v2}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LX/5Ox;

    .line 213
    .line 214
    new-instance v1, LX/BNR;

    .line 215
    .line 216
    invoke-direct {v1, v7, v2}, LX/BNR;-><init>(LX/4du;LX/5Ox;)V

    .line 217
    .line 218
    .line 219
    sput-object v1, LX/4GX;->A00:LX/4yG;

    .line 220
    .line 221
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v7}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/16 v1, 0x3e9

    .line 230
    .line 231
    invoke-virtual {v3, v2, v5, v6, v1}, LX/1Da;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;I)V

    .line 232
    .line 233
    .line 234
    :cond_2
    const v1, -0x67ca080e

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v4}, LX/0nS;->A0A(II)V

    .line 238
    .line 239
    .line 240
    const v1, -0x40f430f4

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_1
    const v0, -0xea1ac1d

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    check-cast p1, LX/1M4;

    .line 253
    .line 254
    const v1, 0x3e4d9c0f

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/4 v11, 0x0

    .line 262
    invoke-static {p1, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p1, LX/1M4;->A07:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v1, v11}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v5, LX/1pI;

    .line 274
    .line 275
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A04:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, LX/2Jp;->A01(LX/1MO;)LX/2Jo;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    const/4 v1, 0x0

    .line 289
    const/4 v10, 0x1

    .line 290
    new-instance v6, LX/2KV;

    .line 291
    .line 292
    invoke-direct {v6, v1, v10}, LX/2KV;-><init>(Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    sget-object v7, LX/47E;->A02:LX/47E;

    .line 296
    .line 297
    invoke-virtual/range {v5 .. v11}, LX/1pI;->A01(LX/2KV;LX/47E;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 298
    .line 299
    .line 300
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, LX/4du;

    .line 303
    .line 304
    const/4 v2, 0x2

    .line 305
    new-instance v1, Lcom/facebook/redex/IDxLListenerShape13S1200000_3_I1;

    .line 306
    .line 307
    invoke-direct {v1, v5, v3, v8, v2}, Lcom/facebook/redex/IDxLListenerShape13S1200000_3_I1;-><init>(LX/1pI;LX/4du;Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v1}, LX/5Wy;->A0Q(LX/4du;LX/1lo;)V

    .line 311
    .line 312
    .line 313
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A03:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 316
    .line 317
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 318
    .line 319
    new-instance v5, LX/Bnp;

    .line 320
    .line 321
    invoke-direct {v5, v1, v6}, LX/Bnp;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A05:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v1, v5, LX/Bnp;->A0W:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v5, LX/Bnp;->A0V:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v8, v5, LX/Bnp;->A0Z:Ljava/lang/String;

    .line 335
    .line 336
    iput-boolean v11, v5, LX/Bnp;->A0p:Z

    .line 337
    .line 338
    iget-boolean v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A06:Z

    .line 339
    .line 340
    if-eqz v1, :cond_3

    .line 341
    .line 342
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A02:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 345
    .line 346
    const/16 v1, 0x18

    .line 347
    .line 348
    invoke-static {v2, v5, v6, v1, v11}, LX/BoD;->A02(Landroidx/fragment/app/FragmentActivity;LX/Bnp;Lcom/instagram/service/session/UserSession;IZ)V

    .line 349
    .line 350
    .line 351
    :goto_2
    const v1, -0x47533eb6

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v4}, LX/0nS;->A0A(II)V

    .line 355
    .line 356
    .line 357
    const v1, 0x1ccf73b3

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_3
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S2410000_I1;->A02:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 369
    .line 370
    invoke-virtual {v5}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v3, v2, v1, v6}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method
