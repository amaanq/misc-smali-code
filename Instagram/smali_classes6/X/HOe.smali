.class public final LX/HOe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4x;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/common/ui/base/IgEditText;

.field public A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:LX/2Mn;

.field public A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public final A0D:Landroid/app/Activity;

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/view/View$OnFocusChangeListener;

.field public final A0G:LX/6GI;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:LX/6BZ;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:LX/0Rc;

.field public final A0M:LX/0Rc;

.field public final A0N:LX/0Rc;

.field public final A0O:LX/0Rc;

.field public final A0P:LX/0Rc;

.field public final A0Q:Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;

.field public final A0R:LX/0je;

.field public final A0S:LX/6P7;

.field public final A0T:LX/6Oi;

.field public final A0U:LX/6XG;

.field public final A0V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0je;LX/1nv;LX/6P7;LX/6Oi;Lcom/instagram/service/session/UserSession;LX/6BZ;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p9, p8}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p2, v0, p4}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p7, p0, LX/HOe;->A0H:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p1, p0, LX/HOe;->A0D:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p9, p0, LX/HOe;->A0V:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p8, p0, LX/HOe;->A0I:LX/6BZ;

    .line 27
    .line 28
    iput-object p6, p0, LX/HOe;->A0T:LX/6Oi;

    .line 29
    .line 30
    iput-object p5, p0, LX/HOe;->A0S:LX/6P7;

    .line 31
    .line 32
    iput-object p3, p0, LX/HOe;->A0R:LX/0je;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, p0, LX/HOe;->A0E:Landroid/content/Context;

    .line 39
    .line 40
    const/16 v0, 0x4c

    .line 41
    .line 42
    invoke-static {p2, v0}, LX/7bw;->A0k(Ljava/lang/Object;I)LX/0Rc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/HOe;->A0L:LX/0Rc;

    .line 47
    .line 48
    const/16 v0, 0x52

    .line 49
    .line 50
    invoke-static {p2, v0}, LX/7bw;->A0k(Ljava/lang/Object;I)LX/0Rc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/HOe;->A0P:LX/0Rc;

    .line 55
    .line 56
    const/16 v0, 0x50

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/7bw;->A0k(Ljava/lang/Object;I)LX/0Rc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/HOe;->A0N:LX/0Rc;

    .line 63
    .line 64
    const/16 v0, 0x51

    .line 65
    .line 66
    invoke-static {p2, v0}, LX/7bw;->A0k(Ljava/lang/Object;I)LX/0Rc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/HOe;->A0O:LX/0Rc;

    .line 71
    .line 72
    const/16 v0, 0x4f

    .line 73
    .line 74
    invoke-static {p2, v0}, LX/7bw;->A0k(Ljava/lang/Object;I)LX/0Rc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/HOe;->A0M:LX/0Rc;

    .line 79
    .line 80
    new-instance v3, LX/HcA;

    .line 81
    .line 82
    invoke-direct {v3, p0}, LX/HcA;-><init>(LX/HOe;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, LX/HOe;->A0U:LX/6XG;

    .line 86
    .line 87
    new-instance v0, LX/6GI;

    .line 88
    .line 89
    invoke-direct {v0, v4, p4, v3}, LX/6GI;-><init>(Landroid/content/Context;LX/1nv;LX/6XG;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/HOe;->A0G:LX/6GI;

    .line 93
    .line 94
    const/4 v3, 0x7

    .line 95
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape276S0100000_5_I1;

    .line 96
    .line 97
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape276S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/HOe;->A0F:Landroid/view/View$OnFocusChangeListener;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    new-instance v0, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;

    .line 104
    .line 105
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/HOe;->A0Q:Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;

    .line 109
    .line 110
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/HOe;->A0B:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/HOe;->A0K:Ljava/util/List;

    .line 121
    .line 122
    new-array v1, v1, [Ljava/lang/Integer;

    .line 123
    .line 124
    const v0, 0x7f0600d3

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v1, v0, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f06002f

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v1, v0, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/HOe;->A0J:Ljava/util/List;

    .line 149
    .line 150
    return-void
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
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
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
.end method

.method public static final A00(LX/HOe;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HOe;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "model"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/HOe;->A0K:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/HOe;->A09:LX/2Mn;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2Mn;->A08()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, LX/HOe;->A0H:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x562

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x3

    .line 55
    if-ge v1, v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/HOe;->A09:LX/2Mn;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, LX/HOe;->A0D:Landroid/app/Activity;

    .line 62
    .line 63
    const v0, 0x7f1136e5

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/7bw;->A0R(Landroid/app/Activity;I)LX/3A2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/HOe;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, "diceIconView"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v0, v1}, LX/54P;->A17(Landroid/view/View;LX/3A2;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, v1, LX/3A2;->A0A:Z

    .line 81
    .line 82
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape115S0100000_4_I1;

    .line 83
    .line 84
    invoke-direct {v0, p0, v2}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape115S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, LX/3A2;->A04:LX/1vH;

    .line 88
    .line 89
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/HOe;->A09:LX/2Mn;

    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, LX/HOe;->A0O:LX/0Rc;

    .line 96
    .line 97
    invoke-static {v0}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v2, LX/HgM;

    .line 102
    .line 103
    invoke-direct {v2, p0}, LX/HgM;-><init>(LX/HOe;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v0, 0x1f4

    .line 107
    .line 108
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static final A01(LX/HOe;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/HOe;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 1
    .line 2
    const-string v3, "stickerEditText"

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v2, p0, LX/HOe;->A0Q:Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/HOe;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 12
    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    iget-object v0, p0, LX/HOe;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 16
    .line 17
    const-string v6, "model"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/HOe;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 31
    .line 32
    if-eqz v1, :cond_a

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/HOe;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/HOe;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 54
    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v5, p0, LX/HOe;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    const-string v6, "infoTextView"

    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_3
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 72
    .line 73
    iget-object v4, p0, LX/HOe;->A0H:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v0, p0, LX/HOe;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 98
    .line 99
    const-wide v0, 0x810896000a11cbL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const v0, 0x7f110a04

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    iget-object v1, p0, LX/HOe;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    const-string v6, "colorButton"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget-object v0, p0, LX/HOe;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    const v0, 0x7f110a03

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    const v0, 0x7f110a02

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const v0, 0x7f1136d5

    .line 142
    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    const v0, 0x7f1136d4

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object v0, p0, LX/HOe;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    const/16 v2, 0x8

    .line 159
    .line 160
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/HOe;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget-boolean v2, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 168
    .line 169
    iget-object v0, p0, LX/HOe;->A0E:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f070090

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    const v0, 0x7f070065

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v0, p0, LX/HOe;->A0P:LX/0Rc;

    .line 188
    .line 189
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v1}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/HOe;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {p0, v0}, LX/HOe;->A02(LX/HOe;I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_a
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1
    .line 212
    .line 213
.end method

.method public static final A02(LX/HOe;I)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/HOe;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1
    .line 2
    const-string v3, "model"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0g0;->A0D(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/HOe;->A0P:LX/0Rc;

    .line 13
    .line 14
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/HOe;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v3, "stickerEditText"

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_1
    const/4 v0, -0x1

    .line 51
    invoke-static {p1, v0}, LX/0g0;->A08(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/HOe;->A0N:LX/0Rc;

    .line 59
    .line 60
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 78
    .line 79
    iget-object v4, p0, LX/HOe;->A0E:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0600d3

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const v0, 0x7f0600c2

    .line 92
    .line 93
    .line 94
    if-ne p1, v1, :cond_2

    .line 95
    .line 96
    const v0, 0x7f0600a5

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, LX/HOe;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 107
    .line 108
    if-eqz v5, :cond_0

    .line 109
    .line 110
    iget-boolean v0, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    :goto_1
    iget-object v0, p0, LX/HOe;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    const-string v3, "facepileView"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object p0, p0, LX/HOe;->A0V:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v3, LX/7g7;

    .line 129
    .line 130
    invoke-direct/range {v3 .. v8}, LX/7g7;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method


# virtual methods
.method public final CFP(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    invoke-static {v4, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v2, v4, LX/6Sl;

    .line 7
    .line 8
    move-object v0, v4

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    check-cast v0, LX/6Sl;

    .line 14
    .line 15
    iget-object v5, v0, LX/6Sl;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 21
    .line 22
    iget-object v0, v3, LX/HOe;->A0H:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/7g5;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/7g5;-><init>(Lcom/instagram/user/model/User;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/7g5;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 34
    .line 35
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const-string v6, ""

    .line 40
    .line 41
    new-instance v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 42
    .line 43
    move-object v7, v6

    .line 44
    move-object v9, v8

    .line 45
    move v12, v11

    .line 46
    move v13, v11

    .line 47
    move v14, v11

    .line 48
    move v15, v11

    .line 49
    move/from16 v16, v11

    .line 50
    .line 51
    move/from16 v17, v11

    .line 52
    .line 53
    move/from16 v18, v11

    .line 54
    .line 55
    move/from16 v19, v11

    .line 56
    .line 57
    move/from16 v20, v11

    .line 58
    .line 59
    invoke-direct/range {v5 .. v20}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    iput-object v5, v3, LX/HOe;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    check-cast v4, LX/6Sl;

    .line 67
    .line 68
    iget-object v0, v4, LX/6Sl;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-boolean v0, v4, LX/6Sl;->A01:Z

    .line 73
    .line 74
    iput-boolean v0, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A:Z

    .line 75
    .line 76
    :cond_1
    iget-object v1, v3, LX/HOe;->A0S:LX/6P7;

    .line 77
    .line 78
    iget-boolean v0, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 79
    .line 80
    if-eqz v0, :cond_e

    .line 81
    .line 82
    const/16 v0, 0x4e

    .line 83
    .line 84
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-virtual {v1, v0}, LX/6P7;->A01(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v3, LX/HOe;->A0O:LX/0Rc;

    .line 92
    .line 93
    invoke-static {v6}, LX/7bw;->A1a(LX/0Rc;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_d

    .line 98
    .line 99
    invoke-static {v6}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f092311

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/instagram/common/ui/base/IgEditText;

    .line 111
    .line 112
    new-instance v0, LX/G0Q;

    .line 113
    .line 114
    invoke-direct {v0, v2}, LX/G0Q;-><init>(Landroid/widget/EditText;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    new-instance v0, LX/G0R;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, LX/G0R;-><init>(Landroid/widget/EditText;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, LX/HOe;->A0F:Landroid/view/View$OnFocusChangeListener;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v3, LX/HOe;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 135
    .line 136
    invoke-static {v6}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f092315

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 148
    .line 149
    iput-object v0, v3, LX/HOe;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 150
    .line 151
    invoke-static {v6}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f092307

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v2, v4

    .line 163
    check-cast v2, Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-static {v2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, LX/53L;

    .line 170
    .line 171
    invoke-direct {v0, v1}, LX/53L;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f092316

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 192
    .line 193
    iput-object v0, v3, LX/HOe;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 194
    .line 195
    invoke-static {v6}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f09230d

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 207
    .line 208
    iput-object v0, v3, LX/HOe;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 209
    .line 210
    iget-object v1, v3, LX/HOe;->A0E:Landroid/content/Context;

    .line 211
    .line 212
    const v0, 0x7f100005

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, LX/4kF;->A00(Landroid/content/Context;I)LX/4gV;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    iget-object v5, v3, LX/HOe;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 222
    .line 223
    if-nez v5, :cond_3

    .line 224
    .line 225
    const-string v7, "diceIconView"

    .line 226
    .line 227
    :cond_2
    :goto_2
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    const/4 v0, 0x0

    .line 231
    throw v0

    .line 232
    :cond_3
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, 0x7f1136d6

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v5, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x7

    .line 246
    invoke-static {v5, v0, v2, v3}, LX/BeR;->A15(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v3, LX/HOe;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 250
    .line 251
    const-string v7, "model"

    .line 252
    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    const/4 v2, 0x0

    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    iget-object v0, v3, LX/HOe;->A0B:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/4 v1, 0x1

    .line 268
    if-nez v0, :cond_5

    .line 269
    .line 270
    :cond_4
    const/4 v1, 0x0

    .line 271
    :cond_5
    iget-object v0, v3, LX/HOe;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 272
    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 276
    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    iget-object v0, v3, LX/HOe;->A0B:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    iget-object v0, v3, LX/HOe;->A0K:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    :goto_4
    if-nez v1, :cond_6

    .line 296
    .line 297
    if-eqz v4, :cond_7

    .line 298
    .line 299
    :cond_6
    const/16 v2, 0x8

    .line 300
    .line 301
    :cond_7
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    :cond_8
    invoke-static {v6}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, 0x7f092a2b

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 316
    .line 317
    iput-object v1, v3, LX/HOe;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 318
    .line 319
    iget-object v0, v3, LX/HOe;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 320
    .line 321
    if-nez v0, :cond_9

    .line 322
    .line 323
    const-string v0, "model"

    .line 324
    .line 325
    :goto_5
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_9
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    if-nez v1, :cond_b

    .line 334
    .line 335
    const-string v0, "seeMorePromptsTextView"

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_a
    const/4 v4, 0x0

    .line 339
    goto :goto_4

    .line 340
    :cond_b
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x10

    .line 344
    .line 345
    invoke-static {v1, v0, v3}, LX/F0W;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v3, LX/HOe;->A0H:Lcom/instagram/service/session/UserSession;

    .line 349
    .line 350
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v0, LX/6Uc;->A08:LX/6Uc;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, LX/6Oy;->A1P(LX/6Uc;)V

    .line 357
    .line 358
    .line 359
    :cond_c
    invoke-static {v6}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const v0, 0x7f092309

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 371
    .line 372
    const v0, 0x7f08077d

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x2

    .line 379
    new-array v2, v0, [Landroid/view/View;

    .line 380
    .line 381
    aput-object v4, v2, v11

    .line 382
    .line 383
    iget-object v0, v3, LX/HOe;->A0P:LX/0Rc;

    .line 384
    .line 385
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/4 v0, 0x1

    .line 390
    aput-object v1, v2, v0

    .line 391
    .line 392
    const/16 v1, 0x4d

    .line 393
    .line 394
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 395
    .line 396
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v0, v2}, LX/Cq9;->A00(Landroid/view/View;LX/0Tb;[Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    iput-object v4, v3, LX/HOe;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 403
    .line 404
    iget-object v0, v3, LX/HOe;->A0H:Lcom/instagram/service/session/UserSession;

    .line 405
    .line 406
    invoke-static {v0}, LX/5tw;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v3, LX/HOe;->A0G:LX/6GI;

    .line 410
    .line 411
    invoke-static {v6}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v1, v0}, LX/6GI;->A03(Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    :cond_d
    invoke-static {v3}, LX/HOe;->A01(LX/HOe;)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x2

    .line 422
    new-array v2, v0, [Landroid/view/View;

    .line 423
    .line 424
    iget-object v0, v3, LX/HOe;->A0L:LX/0Rc;

    .line 425
    .line 426
    invoke-static {v0, v2, v11}, LX/BeR;->A1V(LX/0Rc;[Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    invoke-static {v6}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    aput-object v0, v2, v1

    .line 435
    .line 436
    invoke-static {v2, v11}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v3, LX/HOe;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 440
    .line 441
    if-nez v0, :cond_10

    .line 442
    .line 443
    const-string v7, "model"

    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_e
    const-string v0, "prompt_sticker_bundle_id"

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_f
    check-cast v0, LX/6Sm;

    .line 452
    .line 453
    iget-object v5, v0, LX/6Sm;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 454
    .line 455
    if-nez v5, :cond_0

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 459
    .line 460
    iget-object v0, v3, LX/HOe;->A0H:Lcom/instagram/service/session/UserSession;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v0, LX/7g5;

    .line 467
    .line 468
    invoke-direct {v0, v1}, LX/7g5;-><init>(Lcom/instagram/user/model/User;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v0, LX/7g5;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 472
    .line 473
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    const-string v6, ""

    .line 478
    .line 479
    const/4 v13, 0x1

    .line 480
    new-instance v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 481
    .line 482
    move-object v7, v6

    .line 483
    move-object v9, v8

    .line 484
    move v12, v11

    .line 485
    move v14, v11

    .line 486
    move v15, v11

    .line 487
    move/from16 v16, v11

    .line 488
    .line 489
    move/from16 v17, v11

    .line 490
    .line 491
    move/from16 v18, v11

    .line 492
    .line 493
    move/from16 v19, v11

    .line 494
    .line 495
    move/from16 v20, v11

    .line 496
    .line 497
    invoke-direct/range {v5 .. v20}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZ)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_10
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 503
    .line 504
    if-nez v0, :cond_11

    .line 505
    .line 506
    iget-object v0, v3, LX/HOe;->A0K:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_11

    .line 513
    .line 514
    iget-object v5, v3, LX/HOe;->A0H:Lcom/instagram/service/session/UserSession;

    .line 515
    .line 516
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 517
    .line 518
    const-wide v0, 0x810af60000184cL

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_11

    .line 528
    .line 529
    const/4 v0, 0x5

    .line 530
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;

    .line 531
    .line 532
    invoke-direct {v4, v3, v0}, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    const-wide v0, 0x820af600020e34L

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    invoke-static {v2, v5, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    long-to-int v2, v0

    .line 545
    const-string v1, "story_creation_flow_shuffle_suggestions"

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-static {v5, v0, v1, v0, v2}, LX/A1B;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)LX/1IM;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v4, v0, LX/1IM;->A00:LX/3Ci;

    .line 553
    .line 554
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 555
    .line 556
    .line 557
    :goto_6
    iget-object v0, v3, LX/HOe;->A0G:LX/6GI;

    .line 558
    .line 559
    invoke-virtual {v0}, LX/6GI;->A00()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_11
    invoke-static {v3}, LX/HOe;->A00(LX/HOe;)V

    .line 564
    .line 565
    .line 566
    goto :goto_6
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

.method public final CGN()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/HOe;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1
    .line 2
    const-string v5, "model"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HOe;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v5, "stickerEditText"

    .line 11
    .line 12
    :cond_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_1
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, LX/HOe;->A0O:LX/0Rc;

    .line 24
    .line 25
    invoke-static {v4}, LX/7bw;->A1a(LX/0Rc;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v3, v0, [Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p0, LX/HOe;->A0L:LX/0Rc;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v0, v3, v2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v4}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v3, v1

    .line 49
    .line 50
    invoke-static {v3, v2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, LX/HOe;->A0C:Z

    .line 55
    .line 56
    iget-object v0, p0, LX/HOe;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/16 v0, 0x4e

    .line 65
    .line 66
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    iget-object v0, p0, LX/HOe;->A0S:LX/6P7;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/6P7;->A00(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/HOe;->A0T:LX/6Oi;

    .line 76
    .line 77
    iget-object v0, p0, LX/HOe;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v1, v0, v2}, LX/6Oi;->Cim(LX/3t5;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string v2, "prompt_sticker_bundle_id"

    .line 86
    .line 87
    goto :goto_0
.end method
