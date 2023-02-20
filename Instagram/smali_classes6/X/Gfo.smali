.class public final LX/Gfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/HAn;

.field public final A03:LX/9mD;

.field public final A04:Lcom/instagram/business/promote/model/PromoteData;

.field public final A05:Lcom/instagram/business/promote/model/PromoteState;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p3, p4}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Gfo;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 8
    .line 9
    iput-object p4, p0, LX/Gfo;->A05:Lcom/instagram/business/promote/model/PromoteState;

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    iput-object p2, p0, LX/Gfo;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {p3}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/Gfo;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const v0, 0x7f0902f2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 28
    .line 29
    iput-object v0, p0, LX/Gfo;->A07:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 30
    .line 31
    iput-boolean v2, p0, LX/Gfo;->A00:Z

    .line 32
    .line 33
    iget-object v6, p3, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p3, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p3, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    new-instance v2, LX/9mD;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, LX/9mD;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/Gfo;->A03:LX/9mD;

    .line 49
    .line 50
    invoke-static {v1}, LX/HAn;->A01(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Gfo;->A02:LX/HAn;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A00()V
    .locals 13

    .line 0
    iget-object v3, p0, LX/Gfo;->A07:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Gfo;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 6
    .line 7
    invoke-virtual {v4}, Lcom/instagram/business/promote/model/PromoteData;->A0D()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/Gfo;->A00:Z

    .line 16
    .line 17
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1M:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_f

    .line 32
    .line 33
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Lcom/instagram/business/promote/model/PromoteAudience;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-static {v10, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v7, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0F:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 44
    .line 45
    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 46
    .line 47
    invoke-static {v7, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    iget-object v5, v10, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v5, :cond_e

    .line 56
    .line 57
    iget-object v6, p0, LX/Gfo;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    const/4 v0, 0x0

    .line 61
    new-instance v2, LX/7qC;

    .line 62
    .line 63
    invoke-direct {v2, v6, v0, v1, v11}, LX/7qC;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, LX/7qC;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v7, p0, LX/Gfo;->A06:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 79
    .line 80
    const-wide v0, 0x81011500030239L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v5, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, LX/Gfo;->A05:Lcom/instagram/business/promote/model/PromoteState;

    .line 92
    .line 93
    invoke-static {v6, v10, v4, v0}, LX/Gxw;->A08(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/7qC;->setSecondaryText(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape612S0100000_5_I1;

    .line 101
    .line 102
    invoke-direct {v0, v2, v11}, Lcom/facebook/redex/IDxCListenerShape612S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/7qC;->A7c(LX/ABQ;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object v10, v4, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Map;

    .line 113
    .line 114
    sget-object v8, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A05:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 115
    .line 116
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const-string v9, "Required value was null."

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    :goto_2
    sget-object v1, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A04:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 135
    .line 136
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    if-nez v7, :cond_1

    .line 143
    .line 144
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v7, 0x0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    :cond_1
    const/4 v7, 0x1

    .line 158
    :cond_2
    sget-object v5, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A03:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 159
    .line 160
    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    if-nez v7, :cond_3

    .line 167
    .line 168
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    :cond_3
    :goto_3
    const v1, 0x7f113461

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-static {v6, v1}, LX/F0W;->A0T(Landroid/content/Context;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, LX/7qC;->setSecondaryText(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-virtual {v2, v0}, LX/7qC;->A03(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    if-nez v7, :cond_3

    .line 196
    .line 197
    :cond_6
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 198
    .line 199
    if-eq v0, v8, :cond_3

    .line 200
    .line 201
    if-eq v0, v1, :cond_3

    .line 202
    .line 203
    const v1, 0x7f113460    # 1.9301E38f

    .line 204
    .line 205
    .line 206
    if-ne v0, v5, :cond_4

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    const/4 v7, 0x0

    .line 210
    goto :goto_2

    .line 211
    :cond_8
    iget-object v6, v10, Lcom/instagram/business/promote/model/PromoteAudience;->A04:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v6, :cond_d

    .line 214
    .line 215
    iget-object v9, p0, LX/Gfo;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    const/4 v7, 0x2

    .line 218
    const/4 v8, 0x0

    .line 219
    new-instance v5, LX/7qC;

    .line 220
    .line 221
    invoke-direct {v5, v9, v8, v7, v11}, LX/7qC;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteAudience;->A04:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-virtual {v5, v0}, LX/7qC;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, LX/Gfo;->A05:Lcom/instagram/business/promote/model/PromoteState;

    .line 237
    .line 238
    invoke-static {v9, v10, v4, v1}, LX/Gxw;->A08(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v5, v0}, LX/7qC;->setSecondaryText(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/G5m;->A0D:LX/G5m;

    .line 246
    .line 247
    invoke-static {v9, v0, v10, v4, v1}, LX/Gxw;->A05(Landroid/content/Context;LX/G5m;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v5, v0}, LX/7qC;->setWarningText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x7

    .line 255
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 256
    .line 257
    invoke-direct {v1, v6, p0, v0}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iget-boolean v0, p0, LX/Gfo;->A00:Z

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    const v0, 0x7f113551

    .line 265
    .line 266
    .line 267
    invoke-static {v9, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v5, v0, v1}, LX/7qC;->setActionLabel(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    iget-boolean v0, p0, LX/Gfo;->A00:Z

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    move-object v8, v1

    .line 279
    :cond_a
    invoke-virtual {v5, v8}, LX/7qC;->setSubtitleContainerOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;

    .line 283
    .line 284
    invoke-direct {v0, v5, v7, p0}, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v0}, LX/7qC;->A7c(LX/ABQ;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, LX/Aik;

    .line 291
    .line 292
    invoke-direct {v0, p0, v5, v6}, LX/Aik;-><init>(LX/Gfo;LX/7qC;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_b
    invoke-static {v9}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_c
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_d
    const-string v0, "Audience Id can not be null to create custom audience button row"

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_e
    const-string v0, "Automatic audience name can not be null"

    .line 317
    .line 318
    :goto_4
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_f
    const/4 v1, 0x0

    .line 324
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape577S0100000_3_I1;

    .line 325
    .line 326
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape577S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v3, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/LRo;

    .line 330
    .line 331
    iget-object v0, p0, LX/Gfo;->A05:Lcom/instagram/business/promote/model/PromoteState;

    .line 332
    .line 333
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    .line 334
    .line 335
    if-eqz v0, :cond_11

    .line 336
    .line 337
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    :goto_5
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    .line 359
    .line 360
    .line 361
    iget v1, v3, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    .line 362
    .line 363
    const/4 v0, -0x1

    .line 364
    if-ne v1, v0, :cond_10

    .line 365
    .line 366
    if-eqz v2, :cond_10

    .line 367
    .line 368
    invoke-static {v2, v3}, LX/F0a;->A10(Landroid/view/View;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V

    .line 369
    .line 370
    .line 371
    :cond_10
    return-void

    .line 372
    :cond_11
    const/4 v0, -0x1

    .line 373
    goto :goto_5
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method
