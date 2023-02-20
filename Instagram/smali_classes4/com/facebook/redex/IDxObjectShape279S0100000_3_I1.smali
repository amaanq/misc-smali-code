.class public Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/6VP;

    .line 10
    .line 11
    check-cast p1, LX/21k;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/6VP;->A0H(LX/21k;LX/6VP;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f111e86

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/6I8;

    .line 41
    .line 42
    invoke-static {p1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, LX/6I8;->A04(LX/6I8;I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 54
    .line 55
    check-cast p1, LX/6zS;

    .line 56
    .line 57
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionPickerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionEntrypointButton:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mSelectedAvatarReactionContainer:Landroid/view/View;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v1, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMainView:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f090d3f

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mSelectedAvatarReactionContainer:Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f092a70

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mSelectedAvatarReactionView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 94
    .line 95
    :cond_1
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mSelectedAvatarReactionContainer:Landroid/view/View;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mSelectedAvatarReactionContainer:Landroid/view/View;

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape25S0100000_4_I1;

    .line 105
    .line 106
    invoke-direct {v0, v4, v7}, Lcom/facebook/redex/IDxDCompatShape25S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mSelectedAvatarReactionContainer:Landroid/view/View;

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_50;

    .line 116
    .line 117
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_50;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mSelectedAvatarReactionView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 124
    .line 125
    iget-object v0, p1, LX/6zS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 126
    .line 127
    invoke-virtual {v1, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0E:LX/6zS;

    .line 131
    .line 132
    iget-object v6, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    iget-object v1, p1, LX/6zS;->A0V:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1U:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v0, 0x30

    .line 143
    .line 144
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v6}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "ig_direct_compose_select_avatar"

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x534

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v3}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 174
    .line 175
    .line 176
    new-array v1, v7, [Landroid/view/View;

    .line 177
    .line 178
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mSelectedAvatarReactionView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 179
    .line 180
    invoke-static {v0, v1, v5}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v4, v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0E(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LX/5Xf;

    .line 192
    .line 193
    invoke-static {p1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    new-instance v0, LX/7I4;

    .line 198
    .line 199
    invoke-direct {v0, v2, v1}, LX/7I4;-><init>(LX/5Xf;I)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/5oK;

    .line 206
    .line 207
    iget-object v5, v0, LX/5oK;->A00:LX/5Xf;

    .line 208
    .line 209
    iget-object v0, v5, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    invoke-static {v0}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v1, v0, v0}, LX/HHT;->A06(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v3, v5, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    const-string v2, "https://help.instagram.com/5980581705291018"

    .line 227
    .line 228
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x7f110ab6

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v2, v0}, LX/7c0;->A0M(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v4, v3, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :pswitch_6
    check-cast p1, Landroid/content/DialogInterface;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/5oK;

    .line 252
    .line 253
    iget-object v0, v0, LX/5oK;->A00:LX/5Xf;

    .line 254
    .line 255
    iget-object v0, v0, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    invoke-static {v0}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const/4 v3, 0x0

    .line 262
    const/4 v0, 0x1

    .line 263
    new-array v2, v0, [Lkotlin/Pair;

    .line 264
    .line 265
    const-string v1, "thread_entrypoint"

    .line 266
    .line 267
    const-string v0, "entry_point"

    .line 268
    .line 269
    invoke-static {v0, v1, v2, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    sget-object v6, LX/006;->A1J:Ljava/lang/Integer;

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const-wide/16 v9, 0x0

    .line 280
    .line 281
    const/16 v11, 0xbe

    .line 282
    .line 283
    move-object v7, v5

    .line 284
    invoke-static/range {v4 .. v11}, LX/HHT;->A01(LX/HHT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/7lz;

    .line 294
    .line 295
    check-cast p1, Ljava/lang/Boolean;

    .line 296
    .line 297
    iget-object v1, v0, LX/7lz;->A0V:LX/7dD;

    .line 298
    .line 299
    if-eqz v1, :cond_2

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v1, v0}, LX/7dD;->A01(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 312
    .line 313
    sget-object v0, LX/4UX;->A00:LX/4UX;

    .line 314
    .line 315
    if-ne p1, v0, :cond_3

    .line 316
    .line 317
    iget-object v4, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0g:LX/7dD;

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    iget-object v2, v4, LX/7dD;->A03:LX/1bK;

    .line 321
    .line 322
    const/16 v1, 0x19

    .line 323
    .line 324
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;

    .line 325
    .line 326
    invoke-direct {v0, v3, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0}, LX/1bK;->A02(LX/0Sn;)V

    .line 330
    .line 331
    .line 332
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_3
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0R()V

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    nop

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method
