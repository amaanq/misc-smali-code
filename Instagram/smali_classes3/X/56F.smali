.class public final LX/56F;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectEditIceBreakerFragment"


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/EditText;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/7Js;

.field public A08:LX/AKi;

.field public A09:LX/B27;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Lcom/instagram/service/session/UserSession;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/text/TextWatcher;

.field public final A0J:LX/4DU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AVd;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/AVd;-><init>(LX/56F;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/56F;->A0I:Landroid/text/TextWatcher;

    .line 9
    .line 10
    new-instance v0, LX/B4L;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/B4L;-><init>(LX/56F;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/56F;->A0J:LX/4DU;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/56F;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/56F;->A03:Landroid/widget/EditText;

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
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v5, 0x50

    .line 15
    .line 16
    if-le v0, v5, :cond_7

    .line 17
    .line 18
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v7, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/56F;->A05:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f111367

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/56F;->A05:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0601d2

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 53
    .line 54
    move-object v8, v5

    .line 55
    iget-object v0, p0, LX/56F;->A04:Landroid/widget/EditText;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v10, 0x1f4

    .line 72
    .line 73
    if-le v0, v10, :cond_1

    .line 74
    .line 75
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    :cond_1
    iget-object v9, p0, LX/56F;->A06:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne v5, v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const v3, 0x7f0f003a

    .line 94
    .line 95
    .line 96
    new-array v2, v7, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v2, v1

    .line 104
    .line 105
    invoke-virtual {v4, v3, v10, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LX/56F;->A06:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f0601ab

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v2, p0, LX/56F;->A02:Landroid/view/View;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    if-ne v6, v8, :cond_3

    .line 133
    .line 134
    if-ne v5, v8, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, LX/56F;->A03:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    invoke-static {p0}, LX/56F;->A01(LX/56F;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x1

    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    :cond_3
    const/4 v0, 0x0

    .line 164
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void

    .line 168
    :cond_6
    const v0, 0x7f11136a

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, LX/56F;->A06:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f0601d2

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f111361

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const v3, 0x7f11135a

    .line 205
    .line 206
    .line 207
    new-array v2, v7, [Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aput-object v0, v2, v1

    .line 215
    .line 216
    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_4

    .line 221
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x7f111364

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_4
    if-eqz v1, :cond_0

    .line 237
    .line 238
    iget-object v0, p0, LX/56F;->A05:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, LX/56F;->A05:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, 0x7f0601ab

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    const-string v0, "\n"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_8
    iget-object v4, p0, LX/56F;->A09:LX/B27;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    monitor-enter v4

    .line 279
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    iget-object v0, v4, LX/B27;->A06:Ljava/util/Map;

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, LX/AKi;

    .line 308
    .line 309
    iget-object v0, v2, LX/AKi;->A02:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    .line 317
    monitor-exit v4

    .line 318
    iget-object v0, p0, LX/56F;->A08:LX/AKi;

    .line 319
    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    iget-object v1, v0, LX/AKi;->A01:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v0, v2, LX/AKi;->A01:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/0gV;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_c

    .line 331
    .line 332
    :cond_a
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_b
    monitor-exit v4

    .line 337
    :cond_c
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :catchall_0
    move-exception v0

    .line 342
    monitor-exit v4

    .line 343
    throw v0

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 345
.end method

.method public static A01(LX/56F;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/56F;->A03:Landroid/widget/EditText;

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
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/56F;->A08:LX/AKi;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/56F;->A02(LX/56F;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    iget-object v0, v0, LX/AKi;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0
.end method

.method public static A02(LX/56F;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/56F;->A04:Landroid/widget/EditText;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/56F;->A08:LX/AKi;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/56F;->A08:LX/AKi;

    .line 37
    .line 38
    iget-object v0, v0, LX/AKi;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LX/56F;->A08:LX/AKi;

    .line 47
    .line 48
    iget-object v0, v0, LX/AKi;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    return v1
    .line 59
    .line 60
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/56F;->A08:LX/AKi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f111362

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    new-instance v2, LX/AXs;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LX/AXs;-><init>(LX/56F;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/7m0;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, LX/7m0;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/1lT;->DIb(LX/7m0;)Lcom/instagram/actionbar/ActionButton;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/56F;->A02:Landroid/view/View;

    .line 27
    .line 28
    new-instance v1, LX/31S;

    .line 29
    .line 30
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0805dc

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/31S;->A00(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/AXt;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/AXt;-><init>(LX/56F;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    new-instance v0, LX/31T;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, LX/1lT;->DIV(LX/31T;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/56F;->A00(LX/56F;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    goto :goto_0
    .line 60
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_edit_icebreaker_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/56F;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x4cddce70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/56F;->A0E:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/9IQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, LX/56F;->A0H:Z

    .line 27
    .line 28
    iget-object v0, p0, LX/56F;->A0E:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/B27;->A00(Lcom/instagram/service/session/UserSession;)LX/B27;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/56F;->A09:LX/B27;

    .line 35
    .line 36
    const-string v0, "DirectEditIceBreakerFragment.icebreaker_id"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "entry_point"

    .line 43
    .line 44
    const-string v0, "business_settings"

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/56F;->A0F:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/56F;->A09:LX/B27;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v0, v1, LX/B27;->A06:Ljava/util/Map;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/AKi;

    .line 67
    .line 68
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v1

    .line 71
    throw v0

    .line 72
    :goto_0
    const/4 v0, 0x0

    .line 73
    :goto_1
    monitor-exit v1

    .line 74
    iput-object v0, p0, LX/56F;->A08:LX/AKi;

    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, LX/56F;->A0E:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    new-instance v0, LX/7Js;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, LX/7Js;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/56F;->A07:LX/7Js;

    .line 84
    .line 85
    new-instance v0, Landroid/content/Intent;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/56F;->A00:Landroid/content/Intent;

    .line 91
    .line 92
    const v0, -0x60c7e08d

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, 0x60840455

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    const v0, 0x7f0c04f5

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    const v0, 0x7f092393

    .line 16
    .line 17
    .line 18
    invoke-static {v11, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/EditText;

    .line 23
    .line 24
    iput-object v0, p0, LX/56F;->A03:Landroid/widget/EditText;

    .line 25
    .line 26
    iget-object v10, p0, LX/56F;->A0I:Landroid/text/TextWatcher;

    .line 27
    .line 28
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0923e6

    .line 32
    .line 33
    .line 34
    invoke-static {v11, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, LX/56F;->A05:Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f090cd5

    .line 43
    .line 44
    .line 45
    invoke-static {v11, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, LX/56F;->A0B:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f090cf4

    .line 54
    .line 55
    .line 56
    const v7, 0x7f090cf4

    .line 57
    .line 58
    .line 59
    invoke-static {v11, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/56F;->A0A:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0923a5

    .line 66
    .line 67
    .line 68
    invoke-static {v11, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, LX/56F;->A0C:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f09034c

    .line 77
    .line 78
    .line 79
    invoke-static {v11, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, LX/56F;->A0D:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_0
    iget-object v0, p0, LX/56F;->A08:LX/AKi;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, LX/56F;->A03:Landroid/widget/EditText;

    .line 104
    .line 105
    iget-object v0, v0, LX/AKi;->A02:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f090c31

    .line 111
    .line 112
    .line 113
    invoke-static {v11, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/56F;->A01:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/56F;->A01:Landroid/view/View;

    .line 123
    .line 124
    new-instance v0, LX/AXr;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/AXr;-><init>(LX/56F;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/56F;->A07:LX/7Js;

    .line 133
    .line 134
    sget-object v0, LX/975;->A08:LX/975;

    .line 135
    .line 136
    invoke-static {v0, v1, v6, v6}, LX/7Js;->A00(LX/975;LX/7Js;Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-boolean v0, p0, LX/56F;->A0H:Z

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v0, p0, LX/56F;->A03:Landroid/widget/EditText;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/56F;->A03:Landroid/widget/EditText;

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v11, v7}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/56F;->A07:LX/7Js;

    .line 162
    .line 163
    sget-object v0, LX/975;->A04:LX/975;

    .line 164
    .line 165
    invoke-static {v0, v1, v6, v6}, LX/7Js;->A00(LX/975;LX/7Js;Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f09034b

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/EditText;

    .line 176
    .line 177
    iput-object v0, p0, LX/56F;->A04:Landroid/widget/EditText;

    .line 178
    .line 179
    const v0, 0x7f09034d

    .line 180
    .line 181
    .line 182
    invoke-static {v11, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/TextView;

    .line 187
    .line 188
    iput-object v0, p0, LX/56F;->A06:Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object v0, p0, LX/56F;->A04:Landroid/widget/EditText;

    .line 191
    .line 192
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/56F;->A08:LX/AKi;

    .line 196
    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    iget-object v1, p0, LX/56F;->A04:Landroid/widget/EditText;

    .line 200
    .line 201
    iget-object v0, v0, LX/AKi;->A03:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v0, :cond_0

    .line 204
    .line 205
    const-string v0, ""

    .line 206
    .line 207
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_1
    if-eqz v5, :cond_2

    .line 211
    .line 212
    iget-object v1, p0, LX/56F;->A0A:Landroid/view/View;

    .line 213
    .line 214
    const v0, 0x7f07000d

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v1, v0}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, LX/56F;->A03:Landroid/widget/EditText;

    .line 225
    .line 226
    const v0, 0x7f070042

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/56F;->A0C:Landroid/widget/TextView;

    .line 237
    .line 238
    const/16 v1, 0x8

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/56F;->A0D:Landroid/widget/TextView;

    .line 244
    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :cond_2
    const v0, -0x3ac25f22

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v9}, LX/0nS;->A09(II)V

    .line 254
    .line 255
    .line 256
    return-object v11

    .line 257
    :cond_3
    const v0, 0x7f090cba

    .line 258
    .line 259
    .line 260
    invoke-static {v11, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const v0, 0x7f090cd4

    .line 265
    .line 266
    .line 267
    invoke-static {v11, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Landroid/widget/TextView;

    .line 272
    .line 273
    const v12, 0x7f111358

    .line 274
    .line 275
    .line 276
    if-eqz v5, :cond_4

    .line 277
    .line 278
    const v12, 0x7f111363

    .line 279
    .line 280
    .line 281
    const v0, 0x7f070016

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v3, v0}, LX/0g9;->A0R(Landroid/view/View;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v0}, LX/0g9;->A0T(Landroid/view/View;I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, LX/56F;->A0B:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v0, v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 297
    .line 298
    .line 299
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-boolean v0, p0, LX/56F;->A0H:Z

    .line 308
    .line 309
    if-nez v0, :cond_5

    .line 310
    .line 311
    const v12, 0x7f111357

    .line 312
    .line 313
    .line 314
    :cond_5
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object v3, p0, LX/56F;->A07:LX/7Js;

    .line 325
    .line 326
    iget-object v1, p0, LX/56F;->A0F:Ljava/lang/String;

    .line 327
    .line 328
    const-string v0, "business_settings"

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    xor-int/lit8 v0, v0, 0x1

    .line 335
    .line 336
    new-instance v2, Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 339
    .line 340
    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    const-string v1, "1"

    .line 344
    .line 345
    :goto_2
    const-string v0, "from_qp"

    .line 346
    .line 347
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    sget-object v0, LX/975;->A03:LX/975;

    .line 351
    .line 352
    invoke-static {v0, v3, v6, v2}, LX/7Js;->A00(LX/975;LX/7Js;Ljava/lang/String;Ljava/util/Map;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_6
    const-string v1, "0"

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_7
    move-object v5, v6

    .line 361
    goto/16 :goto_0
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x57398f38

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/56F;->A09:LX/B27;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/B27;->A03:LX/4DU;

    .line 14
    .line 15
    const v0, -0x301d8c83

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x22785d18

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
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/56F;->A03:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/34y;->A00(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/56F;->A09:LX/B27;

    .line 51
    .line 52
    iget-object v0, p0, LX/56F;->A0J:LX/4DU;

    .line 53
    .line 54
    iput-object v0, v1, LX/B27;->A03:LX/4DU;

    .line 55
    .line 56
    iget-boolean v0, p0, LX/56F;->A0G:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, LX/56F;->A0G:Z

    .line 62
    .line 63
    iget-object v0, p0, LX/56F;->A03:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/56F;->A03:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const v0, 0x7e58cc4f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method
