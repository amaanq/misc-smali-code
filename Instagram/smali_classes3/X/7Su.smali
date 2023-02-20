.class public final LX/7Su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/6GQ;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/6PS;

.field public A07:LX/N4r;

.field public A08:LX/7LX;

.field public A09:LX/6uL;

.field public A0A:LX/6uM;

.field public A0B:LX/6uK;

.field public A0C:LX/6uN;

.field public A0D:LX/6mr;

.field public A0E:LX/Ckh;

.field public A0F:LX/6Pd;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public final A0J:Landroid/view/View$OnClickListener;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/ViewStub;

.field public final A0N:Landroid/view/ViewStub;

.field public final A0O:Landroid/widget/TextView;

.field public final A0P:LX/1bn;

.field public final A0Q:LX/6II;

.field public final A0R:LX/6Gj;

.field public final A0S:LX/K4J;

.field public final A0T:LX/7KJ;

.field public final A0U:LX/6Oh;

.field public final A0V:LX/4Nf;

.field public final A0W:Lcom/instagram/service/session/UserSession;

.field public final A0X:LX/6BZ;

.field public final A0Y:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public final A0Z:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public final A0a:Z

.field public final A0b:LX/6G4;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1bn;LX/6II;LX/6Gj;LX/6Ha;LX/6qq;LX/6Oh;Lcom/instagram/service/session/UserSession;LX/6BZ;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7Su;->A0J:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    new-instance v1, LX/BKA;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/BKA;-><init>(LX/7Su;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/7Su;->A0b:LX/6G4;

    .line 18
    .line 19
    new-instance v0, LX/K4J;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/K4J;-><init>(LX/7Su;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/7Su;->A0S:LX/K4J;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, LX/7Su;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/7Su;->A0I:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/7Su;->A0E:LX/Ckh;

    .line 34
    .line 35
    iput-object p9, p0, LX/7Su;->A0X:LX/6BZ;

    .line 36
    .line 37
    sget-object v0, LX/4yR;->A0u:LX/4yR;

    .line 38
    .line 39
    invoke-virtual {p9, v1, v0}, LX/6BZ;->A01(LX/6G4;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LX/7Su;->A0L:Landroid/view/View;

    .line 43
    .line 44
    iput-object p7, p0, LX/7Su;->A0U:LX/6Oh;

    .line 45
    .line 46
    iput-object p8, p0, LX/7Su;->A0W:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    const v0, 0x7f090e32

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 56
    .line 57
    iput-object v0, p0, LX/7Su;->A0Y:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 58
    .line 59
    const v0, 0x7f092f11

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/7Su;->A0K:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f0921cb

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/7Su;->A0M:Landroid/view/ViewStub;

    .line 76
    .line 77
    const v0, 0x7f0921cc

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/7Su;->A0O:Landroid/widget/TextView;

    .line 85
    .line 86
    const v0, 0x7f0921d1

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/7Su;->A0N:Landroid/view/ViewStub;

    .line 94
    .line 95
    iput-object p3, p0, LX/7Su;->A0Q:LX/6II;

    .line 96
    .line 97
    sget-object v0, LX/6IJ;->A04:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {p3, v0}, LX/6II;->A02(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iput-object p10, p0, LX/7Su;->A0Z:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 103
    .line 104
    iput-object p4, p0, LX/7Su;->A0R:LX/6Gj;

    .line 105
    .line 106
    new-instance v0, LX/7KJ;

    .line 107
    .line 108
    invoke-direct {v0, p6, p8}, LX/7KJ;-><init>(LX/6qq;Lcom/instagram/service/session/UserSession;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/7Su;->A0T:LX/7KJ;

    .line 112
    .line 113
    iput-boolean p11, p0, LX/7Su;->A0a:Z

    .line 114
    .line 115
    iput-object p2, p0, LX/7Su;->A0P:LX/1bn;

    .line 116
    .line 117
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 118
    .line 119
    invoke-virtual {v0, p8}, LX/2s4;->A0X(Lcom/instagram/service/session/UserSession;)LX/6mr;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/7Su;->A0D:LX/6mr;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p5, LX/6Ha;->A0H:Landroid/view/View;

    .line 129
    .line 130
    iput-object v0, p0, LX/7Su;->A01:Landroid/view/View;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    new-instance v1, Lcom/facebook/redex/IDxProviderShape24S0300000_2_I1;

    .line 134
    .line 135
    invoke-direct {v1, v0, p1, p5, p0}, Lcom/facebook/redex/IDxProviderShape24S0300000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/4Nf;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/7Su;->A0V:LX/4Nf;

    .line 144
    .line 145
    return-void
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;LX/7Su;)Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p1, LX/7Su;->A0F:LX/6Pd;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Mxy;->A01(Landroid/graphics/drawable/Drawable;LX/6Pd;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p1, LX/7Su;->A04:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/7Su;->A04:Landroid/widget/ImageView;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A01(LX/7Su;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v1, p0, LX/7Su;->A08:LX/7LX;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-object v0, v1, LX/7LX;->A02:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v5, v1, LX/7LX;->A04:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/7Su;->A0L:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v3, 0x7f113f76

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v0, v1, LX/7LX;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v0, v1, LX/7LX;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/7Su;->A0L:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f1147e1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    const-string v1, "Unsupported Shopping sticker type"

    .line 68
    .line 69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static A02(LX/7Su;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/7Su;->A08:LX/7LX;

    .line 1
    .line 2
    iget-object v4, v0, LX/7LX;->A02:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    if-eqz v4, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, LX/7Su;->A0B:LX/6uK;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/7Su;->A0T:LX/7KJ;

    .line 11
    .line 12
    iget-object v0, p0, LX/7Su;->A0L:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/7Su;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v4, v0}, LX/7KJ;->A03(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/6uK;

    .line 29
    .line 30
    iput-object v3, p0, LX/7Su;->A0B:LX/6uK;

    .line 31
    .line 32
    :cond_0
    iget-object v5, p0, LX/7Su;->A0H:Ljava/lang/String;

    .line 33
    .line 34
    iget v6, p0, LX/7Su;->A00:I

    .line 35
    .line 36
    invoke-static {p0}, LX/7Su;->A04(LX/7Su;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-object v2, p0, LX/7Su;->A0W:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v2}, LX/4qS;->A00(Lcom/instagram/service/session/UserSession;)LX/63Z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v4}, LX/63Z;->A05(LX/2Kt;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x1

    .line 51
    invoke-virtual/range {v3 .. v9}, LX/6uK;->A02(Lcom/instagram/model/shopping/Product;Ljava/lang/String;IZZZ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/7Su;->A0B:LX/6uK;

    .line 55
    .line 56
    invoke-static {v0, p0}, LX/7Su;->A00(Landroid/graphics/drawable/Drawable;LX/7Su;)Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/7Su;->A0B:LX/6uK;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A33()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_1
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v4, p0, LX/7Su;->A0D:LX/6mr;

    .line 100
    .line 101
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, LX/6mr;->A01(Ljava/lang/Integer;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v2, p0, LX/7Su;->A0L:Landroid/view/View;

    .line 110
    .line 111
    iget-object v1, p0, LX/7Su;->A04:Landroid/widget/ImageView;

    .line 112
    .line 113
    iget-object v0, p0, LX/7Su;->A0P:LX/1bn;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0, v2, v1, v3}, LX/6mr;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :cond_2
    const/4 v0, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v3, v0, LX/7LX;->A04:Ljava/util/List;

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    iget-object v2, p0, LX/7Su;->A09:LX/6uL;

    .line 130
    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    iget-object v1, p0, LX/7Su;->A0T:LX/7KJ;

    .line 134
    .line 135
    iget-object v0, p0, LX/7Su;->A0L:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0, v3}, LX/7KJ;->A04(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/6uL;

    .line 150
    .line 151
    iput-object v2, p0, LX/7Su;->A09:LX/6uL;

    .line 152
    .line 153
    :cond_4
    iget-object v1, p0, LX/7Su;->A0H:Ljava/lang/String;

    .line 154
    .line 155
    iget v0, p0, LX/7Su;->A00:I

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, LX/6uL;->A01(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/7Su;->A09:LX/6uL;

    .line 161
    .line 162
    invoke-static {v0, p0}, LX/7Su;->A00(Landroid/graphics/drawable/Drawable;LX/7Su;)Landroid/widget/ImageView;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, p0, LX/7Su;->A09:LX/6uL;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/7Su;->A0W:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v3}, LX/68S;->A0c(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    iget-object v3, v0, LX/7LX;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0}, LX/7LX;->A00()Lcom/instagram/model/shopping/Merchant;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v1, p0, LX/7Su;->A0A:LX/6uM;

    .line 191
    .line 192
    if-nez v1, :cond_6

    .line 193
    .line 194
    iget-object v1, p0, LX/7Su;->A0T:LX/7KJ;

    .line 195
    .line 196
    iget-object v0, p0, LX/7Su;->A0L:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0, v2, v3}, LX/7KJ;->A02(Landroid/content/Context;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/6uM;

    .line 211
    .line 212
    iput-object v1, p0, LX/7Su;->A0A:LX/6uM;

    .line 213
    .line 214
    :cond_6
    instance-of v0, v1, LX/7Bg;

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    check-cast v1, LX/7Bg;

    .line 219
    .line 220
    iget v4, p0, LX/7Su;->A00:I

    .line 221
    .line 222
    invoke-static {p0}, LX/7Su;->A04(LX/7Su;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    const/4 v6, 0x1

    .line 227
    invoke-virtual/range {v1 .. v6}, LX/7Bg;->A02(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;IZZ)V

    .line 228
    .line 229
    .line 230
    :cond_7
    iget-object v1, p0, LX/7Su;->A0A:LX/6uM;

    .line 231
    .line 232
    iget v0, p0, LX/7Su;->A00:I

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/6uM;->A01(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/7Su;->A0A:LX/6uM;

    .line 238
    .line 239
    invoke-static {v0, p0}, LX/7Su;->A00(Landroid/graphics/drawable/Drawable;LX/7Su;)Landroid/widget/ImageView;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, p0, LX/7Su;->A0A:LX/6uM;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    iget-object v3, v0, LX/7LX;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 250
    .line 251
    if-eqz v3, :cond_a

    .line 252
    .line 253
    iget-object v2, p0, LX/7Su;->A0C:LX/6uN;

    .line 254
    .line 255
    if-nez v2, :cond_9

    .line 256
    .line 257
    iget-object v1, p0, LX/7Su;->A0T:LX/7KJ;

    .line 258
    .line 259
    iget-object v0, p0, LX/7Su;->A0L:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0, v3}, LX/7KJ;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Merchant;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LX/6uN;

    .line 274
    .line 275
    iput-object v2, p0, LX/7Su;->A0C:LX/6uN;

    .line 276
    .line 277
    :cond_9
    iget-object v1, p0, LX/7Su;->A0H:Ljava/lang/String;

    .line 278
    .line 279
    iget v0, p0, LX/7Su;->A00:I

    .line 280
    .line 281
    invoke-virtual {v2, v1, v0}, LX/6uN;->A00(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, LX/7Su;->A0C:LX/6uN;

    .line 285
    .line 286
    invoke-static {v0, p0}, LX/7Su;->A00(Landroid/graphics/drawable/Drawable;LX/7Su;)Landroid/widget/ImageView;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v0, p0, LX/7Su;->A0C:LX/6uN;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_a
    const-string v1, "Unsupported Shopping sticker type"

    .line 297
    .line 298
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public static A03(LX/7Su;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Su;->A08:LX/7LX;

    .line 1
    .line 2
    const/4 p0, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/7LX;->A02:Lcom/instagram/model/shopping/Product;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/KDj;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v0, p0, :cond_0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
    .line 26
.end method

.method public static A04(LX/7Su;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Su;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7Su;->A08:LX/7LX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/7LX;->A02:Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Su;->A0Q:LX/6II;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, LX/6II;->A03(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v2, v0, [Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, LX/7Su;->A0Z:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 10
    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    iget-object v1, p0, LX/7Su;->A0Y:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    iget-object v1, p0, LX/7Su;->A05:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    iget-object v1, p0, LX/7Su;->A0O:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    invoke-static {v2, v3}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/7Su;->A0V:LX/4Nf;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/70D;

    .line 38
    .line 39
    invoke-static {v0}, LX/70D;->A00(LX/70D;)LX/70o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, LX/6JN;->A01(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/7Su;->A0K:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/7Su;->A02:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
.end method

.method public final A06()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7Su;->A0B:LX/6uK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, v0, LX/7Bk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/7Su;->A0a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/7Su;->A0W:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, p0, LX/7Su;->A02:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f091b0a

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f110daf

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/6PS;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, v1}, LX/6PS;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/7Su;->A06:LX/6PS;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/7Su;->A0Q:LX/6II;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v0, v4, v4}, LX/6II;->A04(ZZ)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    new-array v5, v0, [Landroid/view/View;

    .line 41
    .line 42
    iget-object v3, p0, LX/7Su;->A0K:Landroid/view/View;

    .line 43
    .line 44
    aput-object v3, v5, v4

    .line 45
    .line 46
    iget-object v0, p0, LX/7Su;->A02:Landroid/view/View;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aput-object v0, v5, v2

    .line 50
    .line 51
    iget-object v1, p0, LX/7Su;->A0Z:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v1, v5, v0

    .line 55
    .line 56
    iget-object v1, p0, LX/7Su;->A0Y:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v1, v5, v0

    .line 60
    .line 61
    iget-object v1, p0, LX/7Su;->A0O:Landroid/widget/TextView;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v1, v5, v0

    .line 65
    .line 66
    invoke-static {v5, v4}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/7Su;->A0A:LX/6uM;

    .line 70
    .line 71
    instance-of v0, v0, LX/7Bg;

    .line 72
    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/7Su;->A0V:LX/4Nf;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/70D;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/70D;->A02()V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {p0}, LX/7Su;->A03(LX/7Su;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    new-array v1, v2, [Landroid/view/View;

    .line 95
    .line 96
    iget-object v0, p0, LX/7Su;->A05:Landroid/widget/TextView;

    .line 97
    .line 98
    aput-object v0, v1, v4

    .line 99
    .line 100
    invoke-static {v1, v4}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, LX/7Su;->A0L:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f0600e0

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/7Su;->A02:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, p0, LX/7Su;->A06:LX/6PS;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, LX/6PS;->A00()V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final CGY()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/7Su;->A06()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CGZ(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7Su;->A00:I

    .line 1
    .line 2
    invoke-static {p0}, LX/7Su;->A02(LX/7Su;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/7Su;->A06()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CGa()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/7Su;->A05()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CGb()V
    .locals 0

    return-void
.end method

.method public final CGc(I)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Su;->A0X:LX/6BZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, LX/4yR;->A0v:LX/4yR;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/7Su;->A0I:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, LX/7Su;->A07:LX/N4r;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v2, v4, LX/N4r;->A04:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v3, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Jzx;

    .line 30
    .line 31
    iget-object v0, v4, LX/N4r;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, v1, LX/Jzx;->A00:Z

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v4, LX/N4r;->A01:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, LX/N4r;->A00(LX/N4r;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, LX/N4r;->A02:LX/K4J;

    .line 55
    .line 56
    invoke-static {v2}, LX/KDj;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/K4J;->A00(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, LX/7Su;->A0I:Z

    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    return v0
    .line 68
    .line 69
    .line 70
.end method
