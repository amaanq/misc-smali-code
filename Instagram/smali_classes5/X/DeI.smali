.class public final LX/DeI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DeI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DeI;

    invoke-direct {v0}, LX/DeI;-><init>()V

    sput-object v0, LX/DeI;->A00:LX/DeI;

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


# virtual methods
.method public final A00(LX/0je;Lcom/instagram/service/session/UserSession;LX/DKp;LX/Btj;LX/C1t;LX/Ev0;LX/DOu;LX/Cf7;LX/DV7;)V
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-static {v5, v11, v6}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    move-object/from16 v2, p7

    .line 10
    .line 11
    move-object/from16 v7, p8

    .line 12
    .line 13
    invoke-static {v7, v2}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v9, LX/DeG;->A00:LX/DeG;

    .line 23
    .line 24
    iget-object v12, v6, LX/DKp;->A02:LX/DML;

    .line 25
    .line 26
    new-instance v0, LX/Deb;

    .line 27
    .line 28
    move-object/from16 v3, p6

    .line 29
    .line 30
    move-object/from16 v1, p9

    .line 31
    .line 32
    invoke-direct {v0, v11, v3, v1}, LX/Deb;-><init>(Lcom/instagram/service/session/UserSession;LX/Ev0;LX/DV7;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x36

    .line 36
    .line 37
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v2, v7}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v2, v0}, LX/Deb;->A00(LX/4yI;LX/DOu;LX/0Tb;)LX/EAC;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    move-object/from16 v13, p5

    .line 47
    .line 48
    invoke-virtual/range {v9 .. v14}, LX/DeG;->A00(LX/0je;Lcom/instagram/service/session/UserSession;LX/DML;LX/C1t;LX/EAC;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, LX/DOu;->A00:LX/Bvb;

    .line 52
    .line 53
    sget-object v0, LX/Bvb;->A01:LX/Bvb;

    .line 54
    .line 55
    if-eq v1, v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v6, LX/DKp;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 58
    .line 59
    move-object/from16 v1, p4

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/Btj;->A02(LX/2LQ;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v9, v6, LX/DKp;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 65
    .line 66
    iget-object v8, v6, LX/DKp;->A00:Landroid/content/Context;

    .line 67
    .line 68
    const v3, 0x7f112079

    .line 69
    .line 70
    .line 71
    new-array v1, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, v2, LX/DOu;->A03:Lcom/instagram/model/shopping/Product;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v8, v0, v1, v5, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v8}, LX/4yI;->A00(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v0, v6, LX/DKp;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v3, v2, LX/DOu;->A00:LX/Bvb;

    .line 98
    .line 99
    sget-object v2, LX/Bvb;->A02:LX/Bvb;

    .line 100
    .line 101
    new-array v1, v4, [Landroid/view/View;

    .line 102
    .line 103
    iget-object v0, v6, LX/DKp;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 104
    .line 105
    aput-object v0, v1, v5

    .line 106
    .line 107
    if-ne v3, v2, :cond_2

    .line 108
    .line 109
    invoke-static {v1, v4}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-static {v1, v5}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 114
    .line 115
    .line 116
    return-void
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
