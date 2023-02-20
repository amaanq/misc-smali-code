.class public final LX/476;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final A0F:Landroid/text/InputFilter;

.field public static final A0G:[Landroid/text/InputFilter;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectEditQuickReplyFragment"


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/5ph;

.field public A08:LX/7iy;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public A0A:Z

.field public A0B:Landroid/view/View;

.field public A0C:Z

.field public final A0D:Landroid/text/TextWatcher;

.field public final A0E:LX/4DU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/AVY;

    .line 1
    .line 2
    invoke-direct {v2}, LX/AVY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/476;->A0F:Landroid/text/InputFilter;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [Landroid/text/InputFilter;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v2, v1, v0

    .line 12
    .line 13
    sput-object v1, LX/476;->A0G:[Landroid/text/InputFilter;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AVe;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/AVe;-><init>(LX/476;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/476;->A0D:Landroid/text/TextWatcher;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/476;->A00:Z

    .line 12
    .line 13
    new-instance v0, LX/B4N;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/B4N;-><init>(LX/476;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/476;->A0E:LX/4DU;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static A00(LX/476;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/4SN;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f11454b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f11454a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f112e09

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f1148a4

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/ARN;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/ARN;-><init>(LX/476;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static A01(LX/476;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, LX/1lS;->setIsLoading(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/476;->A02:Landroid/widget/EditText;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/476;->A03:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/476;->A04:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public static A02(LX/476;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/476;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v4, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, LX/476;->A06:Landroid/widget/TextView;

    .line 5
    .line 6
    const v0, 0x7f111375

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/476;->A06:Landroid/widget/TextView;

    .line 13
    .line 14
    const v2, 0x7f0601d2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/476;->A05:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f11136d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/476;->A05:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/476;->A03:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v0, 0xf

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v7, 0x0

    .line 67
    if-le v1, v0, :cond_a

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const v2, 0x7f111376

    .line 74
    .line 75
    .line 76
    new-array v1, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v1, v7

    .line 83
    .line 84
    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    if-eqz v1, :cond_e

    .line 89
    .line 90
    iget-object v0, p0, LX/476;->A06:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LX/476;->A06:Landroid/widget/TextView;

    .line 96
    .line 97
    const v1, 0x7f0601ab

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    :goto_1
    iget-object v0, p0, LX/476;->A02:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v0, p0, LX/476;->A02:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/34y;->A00(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget v1, p0, LX/476;->A01:I

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    if-le v2, v1, :cond_0

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const v2, 0x7f11136e

    .line 157
    .line 158
    .line 159
    new-array v1, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    iget v0, p0, LX/476;->A01:I

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v1, v7

    .line 168
    .line 169
    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :goto_2
    if-eqz v5, :cond_8

    .line 174
    .line 175
    iget-object v0, p0, LX/476;->A02:Landroid/widget/EditText;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/34y;->A00(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget v6, p0, LX/476;->A01:I

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    if-le v1, v6, :cond_1

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    iget-object v3, p0, LX/476;->A09:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    iget-object v0, p0, LX/476;->A07:LX/5ph;

    .line 208
    .line 209
    iget-object v2, v0, LX/5ph;->A01:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v1, v0, LX/5ph;->A02:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "creation_message_field_max_character_limit_reached"

    .line 214
    .line 215
    invoke-static {p0, v0, v2, v1}, LX/5rk;->A01(LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "quick_reply_message_field_character_limit"

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    iget-object v0, p0, LX/476;->A05:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, LX/476;->A05:Landroid/widget/TextView;

    .line 241
    .line 242
    const v1, 0x7f0601ab

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    .line 255
    .line 256
    :cond_3
    const/4 v0, 0x0

    .line 257
    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 258
    .line 259
    .line 260
    :cond_4
    return-void

    .line 261
    :cond_5
    iget-boolean v0, p0, LX/476;->A0A:Z

    .line 262
    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    iget-object v0, p0, LX/476;->A09:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    invoke-static {v0}, LX/7iV;->A00(Lcom/instagram/service/session/UserSession;)LX/7iV;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {}, LX/2qd;->A02()V

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    iget-object v0, v1, LX/7iV;->A07:Ljava/util/Map;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, LX/7iy;

    .line 301
    .line 302
    iget-object v0, v2, LX/7iy;->A01:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    iget-object v0, p0, LX/476;->A08:LX/7iy;

    .line 311
    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    invoke-virtual {v0}, LX/7iy;->A00()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v2}, LX/7iy;->A00()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_8

    .line 327
    .line 328
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v0, 0x7f11136c

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_8
    if-nez v6, :cond_3

    .line 342
    .line 343
    invoke-static {p0}, LX/476;->A03(LX/476;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_3

    .line 348
    .line 349
    iget-boolean v1, p0, LX/476;->A0A:Z

    .line 350
    .line 351
    iget-object v0, p0, LX/476;->A02:Landroid/widget/EditText;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    xor-int/lit8 v0, v0, 0x1

    .line 370
    .line 371
    if-eqz v1, :cond_9

    .line 372
    .line 373
    if-eqz v0, :cond_3

    .line 374
    .line 375
    :goto_4
    const/4 v0, 0x1

    .line 376
    goto :goto_3

    .line 377
    :cond_9
    if-eqz v0, :cond_3

    .line 378
    .line 379
    iget-object v0, p0, LX/476;->A03:Landroid/widget/EditText;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_3

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_a
    const/4 v1, 0x0

    .line 401
    :cond_b
    const-string v5, " !#$%&()*+-./\\:;<=>?@[]^_`{|}~`\"\u00d7\u00f7"

    .line 402
    .line 403
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_c

    .line 416
    .line 417
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const v1, 0x7f111372

    .line 422
    .line 423
    .line 424
    new-array v0, v3, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object v5, v0, v7

    .line 427
    .line 428
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 435
    .line 436
    const/16 v0, 0x22

    .line 437
    .line 438
    if-lt v1, v0, :cond_b

    .line 439
    .line 440
    iget-object v0, p0, LX/476;->A09:Lcom/instagram/service/session/UserSession;

    .line 441
    .line 442
    invoke-static {v0}, LX/7iV;->A00(Lcom/instagram/service/session/UserSession;)LX/7iV;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, v2}, LX/7iV;->A02(Ljava/lang/String;)LX/7iy;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-eqz v2, :cond_e

    .line 451
    .line 452
    iget-object v0, p0, LX/476;->A08:LX/7iy;

    .line 453
    .line 454
    if-eqz v0, :cond_d

    .line 455
    .line 456
    invoke-virtual {v0}, LX/7iy;->A00()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v2}, LX/7iy;->A00()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_e

    .line 469
    .line 470
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const v0, 0x7f111371

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_e
    const/4 v6, 0x0

    .line 484
    goto/16 :goto_1
    .line 485
.end method

.method public static A03(LX/476;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/476;->A02:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/476;->A03:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LX/476;->A08:LX/7iy;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, LX/7iy;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v1, LX/7iy;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :cond_1
    return v2

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    return v2
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/476;->A08:LX/7iy;

    .line 1
    .line 2
    const v0, 0x7f11137a

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f11137b

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v2, LX/AXw;

    .line 15
    .line 16
    invoke-direct {v2, p0}, LX/AXw;-><init>(LX/476;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/7m0;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1}, LX/7m0;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, LX/1lT;->DIb(LX/7m0;)Lcom/instagram/actionbar/ActionButton;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/476;->A0B:Landroid/view/View;

    .line 30
    .line 31
    new-instance v1, LX/31S;

    .line 32
    .line 33
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f08096a

    .line 37
    .line 38
    .line 39
    iput v0, v1, LX/31S;->A00:I

    .line 40
    .line 41
    new-instance v0, LX/AXx;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/AXx;-><init>(LX/476;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    new-instance v0, LX/31T;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, LX/1lT;->DIV(LX/31T;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/476;->A02(LX/476;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_edit_quick_reply_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/476;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/476;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/476;->A03(LX/476;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/476;->A00(LX/476;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x29d947ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, LX/476;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/16 v0, 0x3e8

    .line 21
    .line 22
    iput v0, p0, LX/476;->A01:I

    .line 23
    .line 24
    invoke-static {v3}, LX/7fG;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 31
    .line 32
    const-wide v0, 0x8106f800000e0bL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 48
    .line 49
    const-wide v0, 0x81084200021123L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :cond_1
    iput-boolean v0, p0, LX/476;->A0A:Z

    .line 67
    .line 68
    const-string v0, "DirectEditQuickReplyFragment.quick_reply_id"

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, LX/476;->A09:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v0}, LX/7iV;->A00(Lcom/instagram/service/session/UserSession;)LX/7iV;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/7iV;->A07:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/7iy;

    .line 89
    .line 90
    iput-object v0, p0, LX/476;->A08:LX/7iy;

    .line 91
    .line 92
    :cond_2
    const-string v0, "source_module"

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string/jumbo v0, "waterfall_id"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v0, "entry_point"

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/5ph;

    .line 112
    .line 113
    invoke-direct {v0, v3, v2, v1}, LX/5ph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/476;->A07:LX/5ph;

    .line 117
    .line 118
    iget-object v0, p0, LX/476;->A09:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-static {v0}, LX/7iV;->A00(Lcom/instagram/service/session/UserSession;)LX/7iV;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/476;->A0E:LX/4DU;

    .line 125
    .line 126
    iput-object v0, v1, LX/7iV;->A00:LX/4DU;

    .line 127
    .line 128
    const v0, 0x3ea94359

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x30374c07

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {v6}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/476;->A09:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-boolean v1, p0, LX/476;->A0A:Z

    .line 18
    .line 19
    const v0, 0x7f0c04f6

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0c04f7

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v0, 0x7f091b38

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/EditText;

    .line 40
    .line 41
    iput-object v0, p0, LX/476;->A02:Landroid/widget/EditText;

    .line 42
    .line 43
    const v0, 0x7f092bbe

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/EditText;

    .line 51
    .line 52
    iput-object v0, p0, LX/476;->A03:Landroid/widget/EditText;

    .line 53
    .line 54
    const v0, 0x7f091b89

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, LX/476;->A05:Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f092bc2

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, LX/476;->A06:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v0, p0, LX/476;->A08:LX/7iy;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, LX/476;->A02:Landroid/widget/EditText;

    .line 81
    .line 82
    iget-object v0, v0, LX/7iy;->A01:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/476;->A03:Landroid/widget/EditText;

    .line 88
    .line 89
    iget-object v0, p0, LX/476;->A08:LX/7iy;

    .line 90
    .line 91
    iget-object v0, v0, LX/7iy;->A02:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f090c31

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v2, p0, LX/476;->A04:Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f111377

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/476;->A04:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/476;->A04:Landroid/widget/TextView;

    .line 129
    .line 130
    new-instance v0, LX/AXv;

    .line 131
    .line 132
    invoke-direct {v0, p0}, LX/AXv;-><init>(LX/476;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_0
    iget-object v0, p0, LX/476;->A02:Landroid/widget/EditText;

    .line 139
    .line 140
    iget-object v2, p0, LX/476;->A0D:Landroid/text/TextWatcher;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/476;->A03:Landroid/widget/EditText;

    .line 146
    .line 147
    sget-object v0, LX/476;->A0G:[Landroid/text/InputFilter;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/476;->A03:Landroid/widget/EditText;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x8acc22d

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :cond_2
    const-string v2, "DirectEditQuickReplyFragment.quick_reply_message"

    .line 165
    .line 166
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-object v1, p0, LX/476;->A02:Landroid/widget/EditText;

    .line 173
    .line 174
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0
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
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x7baad631

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/476;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/7iV;->A00(Lcom/instagram/service/session/UserSession;)LX/7iV;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/7iV;->A00:LX/4DU;

    .line 18
    .line 19
    const v0, -0x295452f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x4cd6a635    # 1.12538024E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/476;->A0C:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/476;->A0C:Z

    .line 29
    .line 30
    iget-boolean v0, p0, LX/476;->A0A:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/476;->A02:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/476;->A02:Landroid/widget/EditText;

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, -0x182800f1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, LX/476;->A03:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/476;->A03:Landroid/widget/EditText;

    .line 57
    .line 58
    goto :goto_0
.end method
