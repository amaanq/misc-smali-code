.class public Lcom/facebook/redex/IDxCListenerShape106S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape106S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape106S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape106S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/IDxCListenerShape106S0200000_4_I1;->A02:I

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape106S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/D7Y;

    .line 14
    .line 15
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape106S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/Azv;

    .line 18
    .line 19
    iget-object v5, v0, LX/Azv;->A00:LX/1MO;

    .line 20
    .line 21
    iget-object v4, v1, LX/D7Y;->A00:LX/Fex;

    .line 22
    .line 23
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v2, 0x7f111681

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;

    .line 32
    .line 33
    invoke-direct {v1, v4, v0, v5}, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/7bw;->A1P(LX/4SN;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape106S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape106S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0g6;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f113748

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape106S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/C73;

    .line 84
    .line 85
    iget-object v6, v3, Lcom/facebook/redex/IDxCListenerShape106S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v5, v1, LX/C73;->A01:LX/Euk;

    .line 94
    .line 95
    iget-object v7, v1, LX/C73;->A0M:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v1, LX/C73;->A0A:LX/390;

    .line 98
    .line 99
    iget-object v3, v1, LX/C73;->A09:LX/BxT;

    .line 100
    .line 101
    invoke-virtual/range {v1 .. v7}, LX/C73;->A03(Landroid/content/Context;LX/BxT;LX/390;LX/Euk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    return v0

    .line 106
    :pswitch_3
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v7, 0x1

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v8, v3, Lcom/facebook/redex/IDxCListenerShape106S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, LX/Esk;

    .line 116
    .line 117
    invoke-interface {v8}, LX/Esk;->Cfh()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v3, Lcom/facebook/redex/IDxCListenerShape106S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, LX/DiF;

    .line 130
    .line 131
    iget-object v9, v6, LX/DiF;->A00:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v0, v6, LX/DiF;->A03:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    new-instance v4, LX/55o;

    .line 138
    .line 139
    invoke-direct {v4, v9, v0, v11, v14}, LX/55o;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f0700e9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f0701ec

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f113dce

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const v0, 0x7f0805bd

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    new-instance v10, Lcom/facebook/redex/IDxIInterfaceShape149S0200000_4_I1;

    .line 187
    .line 188
    invoke-direct {v10, v8, v7, v6}, Lcom/facebook/redex/IDxIInterfaceShape149S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    new-instance v8, LX/5nW;

    .line 195
    .line 196
    move v15, v14

    .line 197
    move/from16 v16, v14

    .line 198
    .line 199
    move/from16 v18, v14

    .line 200
    .line 201
    move/from16 v17, v7

    .line 202
    .line 203
    invoke-direct/range {v8 .. v18}, LX/5nW;-><init>(Landroid/graphics/drawable/Drawable;LX/5nV;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v14}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2}, LX/55o;->A00(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5, v3, v14}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_4
    sget-object v0, LX/0eN;->A01:LX/0eN;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/0eN;->A02()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v3, Lcom/facebook/redex/IDxCListenerShape106S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LX/F46;

    .line 227
    .line 228
    iget-object v6, v2, LX/F46;->A02:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    iget-object v4, v2, LX/F46;->A00:Landroid/app/Activity;

    .line 231
    .line 232
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape106S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LX/FPL;

    .line 235
    .line 236
    iget-object v7, v1, LX/FPL;->A05:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, v1, LX/FPL;->A02:LX/5El;

    .line 239
    .line 240
    iget-object v8, v0, LX/5El;->A04:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v5, v2, LX/F46;->A01:LX/0je;

    .line 243
    .line 244
    const/16 v0, 0x5b

    .line 245
    .line 246
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 247
    .line 248
    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    new-instance v3, LX/DT6;

    .line 252
    .line 253
    invoke-direct/range {v3 .. v9}, LX/DT6;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/0Tb;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, LX/DT6;->A00()V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_5
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape106S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    .line 263
    .line 264
    iget-object v7, v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A03:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v7, :cond_1

    .line 267
    .line 268
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape106S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/CTW;

    .line 271
    .line 272
    iget-object v0, v0, LX/CTW;->A01:LX/D89;

    .line 273
    .line 274
    iget-object v0, v0, LX/D89;->A00:LX/CKy;

    .line 275
    .line 276
    iget-object v1, v0, LX/CKy;->A05:LX/DDG;

    .line 277
    .line 278
    if-eqz v1, :cond_1

    .line 279
    .line 280
    iget-object v4, v0, LX/CKy;->A0A:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v5, v0, LX/CKy;->A09:Ljava/lang/String;

    .line 283
    .line 284
    iget-wide v9, v0, LX/CKy;->A00:J

    .line 285
    .line 286
    iget-object v3, v0, LX/CKy;->A07:LX/5GU;

    .line 287
    .line 288
    if-nez v3, :cond_0

    .line 289
    .line 290
    const-string v0, "messageContentType"

    .line 291
    .line 292
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    throw v0

    .line 297
    :cond_0
    const-string v6, "users_list"

    .line 298
    .line 299
    const/4 v11, 0x1

    .line 300
    iget-object v0, v1, LX/DDG;->A00:LX/5Yl;

    .line 301
    .line 302
    iget-object v2, v0, LX/5Yl;->A02:LX/5Xn;

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    invoke-interface/range {v2 .. v11}, LX/5Xn;->CRI(LX/5GU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, LX/DDG;->A01:LX/6AR;

    .line 309
    .line 310
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 311
    .line 312
    .line 313
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 314
    return v0

    .line 315
    nop

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
