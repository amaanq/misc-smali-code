.class public final LX/DPW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1MO;

.field public final A02:LX/1la;

.field public final A03:Lcom/instagram/model/shopping/Merchant;

.field public final A04:Lcom/instagram/model/shopping/productcollection/ProductCollection;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/DSS;

.field public final A07:LX/DfQ;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/0Rc;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2x9;LX/1MO;LX/1la;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v7, p7

    .line 3
    .line 4
    move-object/from16 v10, p8

    .line 5
    .line 6
    invoke-static {v7, v0, v10}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    move-object/from16 v8, p9

    .line 13
    .line 14
    invoke-static {v1, v0, v8}, LX/BeO;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/DPW;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    iput-object v7, p0, LX/DPW;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    iput-object v5, p0, LX/DPW;->A02:LX/1la;

    .line 27
    .line 28
    iput-object v10, p0, LX/DPW;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, LX/DPW;->A03:Lcom/instagram/model/shopping/Merchant;

    .line 31
    .line 32
    move-object/from16 v3, p6

    .line 33
    .line 34
    iput-object v3, p0, LX/DPW;->A04:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 35
    .line 36
    move-object v4, p3

    .line 37
    iput-object p3, p0, LX/DPW;->A01:LX/1MO;

    .line 38
    .line 39
    iput-object v8, p0, LX/DPW;->A08:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v2, 0x1e

    .line 42
    .line 43
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;

    .line 44
    .line 45
    invoke-direct {v0, v9, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/DPW;->A0A:LX/0Rc;

    .line 53
    .line 54
    if-eqz p6, :cond_0

    .line 55
    .line 56
    iget-object v11, v3, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v3, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A00:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    invoke-static {v0}, LX/Cx0;->A00(Ljava/lang/String;)LX/ClK;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v3, LX/DSS;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v11}, LX/DSS;-><init>(LX/1MO;LX/1la;LX/ClK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, LX/DPW;->A06:LX/DSS;

    .line 74
    .line 75
    invoke-static {p3}, LX/BeP;->A0e(LX/1MO;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, LX/DfQ;

    .line 82
    .line 83
    move-object v1, p2

    .line 84
    move-object v2, v7

    .line 85
    invoke-direct/range {v0 .. v5}, LX/DfQ;-><init>(LX/2x9;Lcom/instagram/service/session/UserSession;LX/DSS;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/DPW;->A07:LX/DfQ;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    move-object v11, v9

    .line 92
    :cond_1
    move-object v0, v9

    .line 93
    goto :goto_0
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method
