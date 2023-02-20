.class public final LX/CoU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v5, v0, v1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v8, v0, LX/4E8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v8, v5}, LX/7c0;->A0E(Ljava/util/List;I)LX/5VB;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v8, v3}, LX/7bx;->A0P(Ljava/util/List;I)LX/3zq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/DWG;->A01(LX/3zq;)Lcom/instagram/model/shopping/Product;

    .line 20
    .line 21
    .line 22
    move-result-object v18

    .line 23
    invoke-static {v1}, LX/BeP;->A0T(LX/5VB;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v0, v1, LX/5VB;->A02:LX/1pS;

    .line 28
    .line 29
    check-cast v0, LX/1pR;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1pR;->A03()Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    new-instance v6, LX/EKr;

    .line 36
    .line 37
    invoke-direct {v6}, LX/EKr;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xa9

    .line 41
    .line 42
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-static {v1, v6, v7, v0}, LX/DgG;->A02(LX/5VB;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DLj;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v0, 0x3

    .line 56
    if-le v2, v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    instance-of v0, v4, Ljava/lang/String;

    .line 63
    .line 64
    move-object v2, v12

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    move-object v2, v4

    .line 68
    :cond_0
    sget-object v0, LX/CkR;->A01:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    check-cast v15, LX/CkR;

    .line 75
    .line 76
    if-nez v15, :cond_1

    .line 77
    .line 78
    sget-object v15, LX/CkR;->A05:LX/CkR;

    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-static {v7}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v0, LX/37g;->A1I:LX/37g;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    if-eqz v16, :cond_6

    .line 93
    .line 94
    const/4 v9, 0x2

    .line 95
    invoke-static {v1}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, LX/9CN;->A00(Landroidx/fragment/app/FragmentActivity;LX/5VB;)LX/1lS;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v10, v0, LX/1lS;->A0L:Landroid/view/ViewGroup;

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v10, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 130
    .line 131
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v2, Landroid/view/ViewGroup;

    .line 135
    .line 136
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    const/4 v0, 0x3

    .line 141
    packed-switch v11, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_2
    sget-object v15, LX/CkR;->A03:LX/CkR;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_0
    const/4 v0, 0x2

    .line 153
    :pswitch_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const/4 v0, 0x5

    .line 158
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v14, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v14, Landroid/widget/ImageView;

    .line 166
    .line 167
    iget-object v1, v1, LX/5VB;->A00:Landroid/content/Context;

    .line 168
    .line 169
    const v0, 0x7f112490

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    :cond_3
    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v8, v1

    .line 206
    check-cast v8, Landroid/app/Activity;

    .line 207
    .line 208
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/7BQ;

    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, LX/7BQ;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, LX/3A2;

    .line 217
    .line 218
    invoke-direct {v1, v8, v0}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    div-int/2addr v0, v9

    .line 226
    invoke-virtual {v1, v14, v5, v0, v3}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/3A2;->A03(LX/3He;)V

    .line 232
    .line 233
    .line 234
    iput-boolean v3, v1, LX/3A2;->A0C:Z

    .line 235
    .line 236
    sget-object v0, LX/2Mk;->A06:LX/2Mk;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 239
    .line 240
    .line 241
    new-instance v13, LX/CZz;

    .line 242
    .line 243
    move-object/from16 p0, v7

    .line 244
    .line 245
    move-object/from16 p1, v2

    .line 246
    .line 247
    move-object/from16 v17, v6

    .line 248
    .line 249
    invoke-direct/range {v13 .. v20}, LX/CZz;-><init>(Landroid/widget/ImageView;LX/CkR;LX/DLj;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object v13, v1, LX/3A2;->A04:LX/1vH;

    .line 253
    .line 254
    iput-boolean v3, v1, LX/3A2;->A0A:Z

    .line 255
    .line 256
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    rsub-int/lit8 v11, v11, 0x1

    .line 261
    .line 262
    if-eqz v11, :cond_4

    .line 263
    .line 264
    invoke-virtual {v2}, LX/2Mn;->A06()V

    .line 265
    .line 266
    .line 267
    return-object v12

    .line 268
    :cond_4
    const-string v1, "PRODUCT_NOTIFICATIONS_TOOLTIP"

    .line 269
    .line 270
    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    xor-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    invoke-virtual {v2}, LX/2Mn;->A06()V

    .line 279
    .line 280
    .line 281
    :cond_5
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v1, v3}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    :cond_6
    return-object v12

    .line 289
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
