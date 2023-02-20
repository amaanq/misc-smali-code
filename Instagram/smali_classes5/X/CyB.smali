.class public final LX/CyB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CKG;LX/DEt;Lcom/instagram/service/session/UserSession;LX/CgP;LX/CgP;LX/CgP;LX/33x;Ljava/lang/String;)V
    .locals 22

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    iget-object v0, v5, LX/CgP;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    iget-object v6, v0, LX/DEt;->A00:LX/DP6;

    .line 12
    .line 13
    iget-object v1, v6, LX/DP6;->A04:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    iget-object v1, v5, LX/CgP;->A02:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v3, 0x7f113744

    .line 26
    .line 27
    .line 28
    const/4 v14, 0x1

    .line 29
    new-array v2, v14, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v6, LX/DP6;->A04:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v4, v1, v2, v13, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    new-instance v10, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;

    .line 44
    .line 45
    move-object/from16 v1, p0

    .line 46
    .line 47
    invoke-direct {v10, v1, v2, v0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, LX/DPC;

    .line 51
    .line 52
    move-object/from16 v12, p7

    .line 53
    .line 54
    move-object v8, v7

    .line 55
    move v15, v13

    .line 56
    invoke-direct/range {v6 .. v15}, LX/DPC;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/2Ad;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6}, LX/D3U;->A00(LX/CgP;LX/DPC;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v4, p4

    .line 63
    .line 64
    iget-object v2, v4, LX/CgP;->A00:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static/range {p2 .. p2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    const v2, 0x7f08030f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    const v2, 0x7f113747

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v20

    .line 92
    new-instance v19, LX/CVO;

    .line 93
    .line 94
    move-object/from16 p4, p6

    .line 95
    .line 96
    move-object/from16 v21, v19

    .line 97
    .line 98
    move-object/from16 p3, v4

    .line 99
    .line 100
    invoke-direct/range {v21 .. v26}, LX/CVO;-><init>(LX/CKG;LX/DEt;Lcom/instagram/service/session/UserSession;LX/CgP;LX/33x;)V

    .line 101
    .line 102
    .line 103
    new-instance v15, LX/DPC;

    .line 104
    .line 105
    move-object/from16 v17, v7

    .line 106
    .line 107
    move-object/from16 v21, v12

    .line 108
    .line 109
    move/from16 p0, v13

    .line 110
    .line 111
    move/from16 p1, v14

    .line 112
    .line 113
    move/from16 p2, v13

    .line 114
    .line 115
    invoke-direct/range {v15 .. v24}, LX/DPC;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/2Ad;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v15}, LX/D3U;->A00(LX/CgP;LX/DPC;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v4, p5

    .line 122
    .line 123
    iget-object v2, v4, LX/CgP;->A00:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const v2, 0x7f0806e1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    const v2, 0x7f113743

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v20

    .line 143
    const/4 v3, 0x6

    .line 144
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_3_I1;

    .line 145
    .line 146
    invoke-direct {v2, v0, v3, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/DPC;

    .line 150
    .line 151
    move-object v15, v0

    .line 152
    move-object/from16 v16, v7

    .line 153
    .line 154
    move-object/from16 v18, v7

    .line 155
    .line 156
    move-object/from16 v19, v2

    .line 157
    .line 158
    move/from16 p0, v14

    .line 159
    .line 160
    invoke-direct/range {v15 .. v24}, LX/DPC;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/2Ad;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v0}, LX/D3U;->A00(LX/CgP;LX/DPC;)V

    .line 164
    .line 165
    .line 166
    return-void
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
    .line 260
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
.end method
