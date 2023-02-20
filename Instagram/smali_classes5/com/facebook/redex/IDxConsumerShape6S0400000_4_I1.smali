.class public Lcom/facebook/redex/IDxConsumerShape6S0400000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxConsumerShape6S0400000_4_I1;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/redex/IDxConsumerShape6S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/facebook/redex/IDxConsumerShape6S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape6S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape6S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/facebook/redex/IDxConsumerShape6S0400000_4_I1;->A04:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v10, LX/CDX;

    .line 10
    .line 11
    iget-object v7, v2, Lcom/facebook/redex/IDxConsumerShape6S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, LX/DeZ;

    .line 14
    .line 15
    invoke-static {v10}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v2, Lcom/facebook/redex/IDxConsumerShape6S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LX/5Ox;

    .line 21
    .line 22
    iget-object v5, v2, Lcom/facebook/redex/IDxConsumerShape6S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LX/5Ox;

    .line 25
    .line 26
    iget-object v4, v2, Lcom/facebook/redex/IDxConsumerShape6S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/4In;

    .line 29
    .line 30
    :goto_0
    const/4 v3, 0x1

    .line 31
    const/4 v1, 0x2

    .line 32
    iget-object v0, v10, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v2, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v3, :cond_4

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 44
    .line 45
    iget-object v0, v4, LX/4In;->A00:LX/4du;

    .line 46
    .line 47
    invoke-static {v0, v1, v6}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    check-cast v10, LX/CDX;

    .line 52
    .line 53
    iget-object v7, v2, Lcom/facebook/redex/IDxConsumerShape6S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, LX/DeZ;

    .line 56
    .line 57
    invoke-static {v10}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v2, Lcom/facebook/redex/IDxConsumerShape6S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, LX/5Ox;

    .line 63
    .line 64
    iget-object v5, v2, Lcom/facebook/redex/IDxConsumerShape6S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, LX/5Ox;

    .line 67
    .line 68
    iget-object v0, v2, Lcom/facebook/redex/IDxConsumerShape6S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/4du;

    .line 71
    .line 72
    new-instance v4, LX/4In;

    .line 73
    .line 74
    invoke-direct {v4, v0}, LX/4In;-><init>(LX/4du;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v4, v2, Lcom/facebook/redex/IDxConsumerShape6S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LX/IJE;

    .line 81
    .line 82
    iget-object v5, v2, Lcom/facebook/redex/IDxConsumerShape6S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    .line 85
    .line 86
    iget-object v3, v2, Lcom/facebook/redex/IDxConsumerShape6S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Landroid/graphics/RectF;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/facebook/redex/IDxConsumerShape6S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/2nG;

    .line 93
    .line 94
    check-cast v10, LX/30J;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    iget-object v9, v10, LX/30J;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Lcom/facebook/msys/mci/AuthData;

    .line 102
    .line 103
    iget-object v8, v10, LX/30J;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, LX/LUr;

    .line 106
    .line 107
    :goto_1
    new-instance v10, LX/EIb;

    .line 108
    .line 109
    invoke-direct {v10, v3, v2, v4, v5}, LX/EIb;-><init>(Landroid/graphics/RectF;LX/2nG;LX/IJE;Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 110
    .line 111
    .line 112
    if-eqz v9, :cond_1

    .line 113
    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    invoke-interface {v8}, LX/LUr;->getCount()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v7, 0x2

    .line 121
    if-ne v0, v7, :cond_1

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    :goto_2
    invoke-interface {v8}, LX/LUr;->getCount()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v6, v0, :cond_1

    .line 129
    .line 130
    invoke-interface {v8, v6}, LX/LUr;->AvF(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, v4, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/BeN;->A1b(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    invoke-static {v1}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v9, v8, v0, v6}, LX/KDN;->A00(Lcom/facebook/msys/mci/AuthData;LX/LUr;LX/2qD;I)Lcom/instagram/user/model/User;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-eqz v11, :cond_1

    .line 151
    .line 152
    invoke-interface {v8}, LX/LUr;->getCount()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ne v0, v7, :cond_1

    .line 157
    .line 158
    iget-object v8, v4, LX/IJE;->A22:LX/BlQ;

    .line 159
    .line 160
    iget-object v9, v4, LX/IJE;->A1f:LX/1bn;

    .line 161
    .line 162
    const/4 v15, 0x1

    .line 163
    const/4 v14, 0x0

    .line 164
    const-string v12, "inbox"

    .line 165
    .line 166
    const-string v13, "-1"

    .line 167
    .line 168
    move/from16 v16, v14

    .line 169
    .line 170
    move/from16 v17, v14

    .line 171
    .line 172
    move/from16 v18, v14

    .line 173
    .line 174
    move/from16 v19, v14

    .line 175
    .line 176
    invoke-virtual/range {v8 .. v19}, LX/BlQ;->A02(Landroidx/fragment/app/Fragment;LX/EoA;LX/0y6;Ljava/lang/String;Ljava/lang/String;IZZZZZ)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    .line 182
    :cond_1
    iget-object v1, v4, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v5, v1, v0, v0}, LX/DiS;->A02(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;ZZ)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v3, v2, v4, v0}, LX/IJE;->A09(Landroid/graphics/RectF;LX/2nG;LX/IJE;Lcom/instagram/model/direct/camera/DirectCameraViewModel;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    move-object v9, v8

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    iget-object v1, v7, LX/DeZ;->A00:Landroid/app/Activity;

    .line 199
    .line 200
    const v0, 0x7f114047

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 204
    .line 205
    .line 206
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 207
    .line 208
    iget-object v0, v4, LX/4In;->A00:LX/4du;

    .line 209
    .line 210
    invoke-static {v0, v1, v5}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_2
    iget-object v0, v2, Lcom/facebook/redex/IDxConsumerShape6S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/7k9;

    .line 217
    .line 218
    iget-object v0, v0, LX/7k9;->A0C:LX/5t5;

    .line 219
    .line 220
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 221
    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape6S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, LX/0hc;

    .line 227
    .line 228
    iget-object v0, v2, Lcom/facebook/redex/IDxConsumerShape6S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/0je;

    .line 231
    .line 232
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "direct_thread_leave"

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x2aa

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 249
    .line 250
    .line 251
    :cond_5
    iget-object v0, v2, Lcom/facebook/redex/IDxConsumerShape6S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/49U;

    .line 254
    .line 255
    invoke-interface {v0}, LX/49U;->Boz()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    nop

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
