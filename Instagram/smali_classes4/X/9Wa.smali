.class public final LX/9Wa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/3D7;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-virtual {v0, v6}, LX/4SN;->A0e(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const v0, 0x7f0c13a4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f093215

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 26
    .line 27
    const v0, 0x7f092a44

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 35
    .line 36
    const v0, 0x7f0933d2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v0, 0x7f0933d1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v2, 0x5

    .line 51
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape98S0200000_3_I1;

    .line 52
    .line 53
    move-object/from16 v11, p5

    .line 54
    .line 55
    move-object/from16 v12, p7

    .line 56
    .line 57
    invoke-direct {v0, v12, v2, v11}, Lcom/facebook/redex/IDxDListenerShape98S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x34

    .line 64
    .line 65
    invoke-static {v5, v0, v9}, LX/7bv;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 72
    .line 73
    .line 74
    const/16 v8, 0x1e

    .line 75
    .line 76
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 77
    .line 78
    move-object v10, p1

    .line 79
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f092fe4

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v0}, LX/7by;->A08(Landroid/app/Dialog;I)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const v0, 0x7f092d8d

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v0}, LX/7by;->A08(Landroid/app/Dialog;I)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const v0, 0x7f0933d1

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v0}, LX/7by;->A08(Landroid/app/Dialog;I)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move-object/from16 v7, p4

    .line 111
    .line 112
    packed-switch v0, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    :pswitch_0
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    const-string v1, "ig_select_video_nux"

    .line 121
    .line 122
    iget-object v0, p2, LX/3D7;->A0B:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const v0, 0x7f0805a2

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 138
    .line 139
    .line 140
    iget-object v7, p2, LX/3D7;->A06:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v7, :cond_1

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    :goto_0
    const v0, 0x7f1148cc

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const v3, 0x7f1148cb

    .line 161
    .line 162
    .line 163
    new-array v1, v6, [Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v5, v7, v1, v0, v3}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f1148ca

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 177
    .line 178
    .line 179
    :cond_0
    :goto_2
    invoke-static {v12}, LX/9WZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-static {v2, v11}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "zero_rating_video_nux_impression"

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0xc8c

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "tag"

    .line 201
    .line 202
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "dialog_type"

    .line 206
    .line 207
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 211
    .line 212
    .line 213
    invoke-static {v9}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f1148c3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    goto :goto_0

    .line 229
    :cond_2
    const v0, 0x7f080c57

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v3, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f1148d2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f1148c2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f1148d1

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_1
    if-eqz p6, :cond_0

    .line 252
    .line 253
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 260
    .line 261
    .line 262
    :goto_3
    if-nez p4, :cond_4

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, 0x7f080c57

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v3, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_3
    const v0, 0x7f12023e

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :pswitch_2
    const v0, 0x7f1148c9

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f1148c8

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 292
    .line 293
    .line 294
    :cond_4
    move-object/from16 v0, p3

    .line 295
    .line 296
    invoke-virtual {v3, v7, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 301
.end method
