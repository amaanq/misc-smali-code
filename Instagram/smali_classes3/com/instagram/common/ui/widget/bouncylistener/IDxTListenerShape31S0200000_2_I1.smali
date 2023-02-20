.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_2_I1;
.super LX/2Ad;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_2_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_2_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/71H;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/74Y;

    .line 12
    .line 13
    iget-object v5, v0, LX/74Y;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/31x;->getBindingAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    iget-object v0, v3, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    const-string v8, ""

    .line 32
    .line 33
    move-object v9, v8

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v0, v3, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-le v0, v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    :cond_2
    iget-object v1, v5, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v1, v3, LX/71H;->A0L:LX/6BZ;

    .line 70
    .line 71
    new-instance v0, LX/6Sc;

    .line 72
    .line 73
    invoke-direct {v0}, LX/6Sc;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object v1, v3, LX/71H;->A0H:LX/7Gy;

    .line 80
    .line 81
    iget-object v0, v5, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v1, LX/7Gy;->A02:LX/6PL;

    .line 84
    .line 85
    new-instance v1, LX/Bsf;

    .line 86
    .line 87
    invoke-direct {v1}, LX/Bsf;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/Bsf;->A01(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "server"

    .line 94
    .line 95
    iput-object v0, v1, LX/Bsf;->A05:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 98
    .line 99
    const-string v0, "HASHTAG"

    .line 100
    .line 101
    iput-object v0, v1, LX/Bsf;->A04:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "server_results"

    .line 104
    .line 105
    iput-object v0, v1, LX/Bsf;->A01:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1}, LX/Bsf;->A00()LX/Bse;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v11, 0x0

    .line 112
    move-object v7, v6

    .line 113
    invoke-interface/range {v4 .. v11}, LX/6PL;->Bse(LX/Bse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, LX/71H;->A0I:LX/6P7;

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 121
    .line 122
    const-wide v0, 0x41066000080ce5L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    const-string v0, "hashtag_sticker_id"

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/6P7;->A00(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 136
    return v0

    .line 137
    :cond_5
    invoke-virtual {v3, v1}, LX/71H;->A0A(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    iget-object v4, v3, LX/71H;->A0J:LX/6PD;

    .line 142
    .line 143
    iget-object v2, v5, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 144
    .line 145
    const/16 v1, 0x23

    .line 146
    .line 147
    iget-object v0, v4, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 148
    .line 149
    invoke-static {v0, v5, v2, v1}, LX/71g;->A07(Landroid/widget/EditText;Ljava/lang/Object;Ljava/lang/String;C)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v4, LX/6PD;->A0m:LX/4Nf;

    .line 153
    .line 154
    iget-boolean v0, v1, LX/4Nf;->A02:Z

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/7IA;

    .line 163
    .line 164
    iget-object v1, v0, LX/7IA;->A07:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 165
    .line 166
    iget-object v0, v0, LX/7IA;->A08:Ljava/lang/Runnable;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_0
    iget-object v4, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, LX/4Fb;

    .line 175
    .line 176
    iget-object v0, v4, LX/4Fb;->A0C:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    invoke-static {}, LX/54O;->A18()V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    throw v0

    .line 185
    :cond_7
    sget-object v6, LX/96f;->A04:LX/96f;

    .line 186
    .line 187
    sget-object v5, LX/95J;->A02:LX/95J;

    .line 188
    .line 189
    iget-object v3, v4, LX/4Fb;->A0D:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, v4, LX/4Fb;->A0E:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v6, v5, v0, v3, v1}, LX/7KN;->A00(LX/0Av;LX/0Av;LX/0hS;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "target_media_id"

    .line 203
    .line 204
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {}, LX/0vv;->A00()LX/0vv;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-class v0, Lcom/instagram/url/UrlHandlerActivity;

    .line 228
    .line 229
    new-instance v2, Landroid/content/Intent;

    .line 230
    .line 231
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const-string v1, "com.instagram.url.extra.SHOULD_RETURN_TO_SENDING_ACTIVITY"

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v2}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LX/74k;

    .line 254
    .line 255
    iget-object v0, v1, LX/74k;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    instance-of v0, v0, LX/4j7;

    .line 262
    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    iget-object v3, v1, LX/74k;->A02:Lcom/instagram/common/gallery/Medium;

    .line 266
    .line 267
    if-eqz v3, :cond_4

    .line 268
    .line 269
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/7Te;

    .line 272
    .line 273
    iget-object v4, v0, LX/7Te;->A01:LX/6Op;

    .line 274
    .line 275
    check-cast v4, LX/6Oh;

    .line 276
    .line 277
    iget-object v2, v4, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    invoke-static {}, LX/6zV;->A00()LX/6zT;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v0, v4, LX/6Oh;->A0S:Landroid/content/Context;

    .line 284
    .line 285
    invoke-static {v0, v3, v2}, LX/7Dh;->A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;)LX/71R;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v1}, LX/6zT;->A03()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v1, LX/6JK;

    .line 294
    .line 295
    invoke-direct {v1}, LX/6JK;-><init>()V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    iput-boolean v0, v1, LX/6JK;->A0B:Z

    .line 300
    .line 301
    iput-boolean v0, v1, LX/6JK;->A0C:Z

    .line 302
    .line 303
    const-string v0, "StickerOverlayController"

    .line 304
    .line 305
    iput-object v0, v1, LX/6JK;->A09:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v1}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-virtual {v4, v3, v1, v0, v2}, LX/6Oh;->A0T(Landroid/graphics/drawable/Drawable;LX/6JL;Ljava/lang/String;Ljava/util/List;)I

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape215S0200000_5_I1;

    .line 317
    .line 318
    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/IDxCallbackShape215S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v0}, LX/71R;->A7L(LX/Ene;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method
