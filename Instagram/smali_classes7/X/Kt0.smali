.class public final LX/Kt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:LX/KFi;

.field public final synthetic A01:LX/IkT;

.field public final synthetic A02:Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;

.field public final synthetic A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:LX/0PC;


# direct methods
.method public constructor <init>(LX/KFi;LX/IkT;Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/util/Map;LX/0PC;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Kt0;->A01:LX/IkT;

    .line 1
    .line 2
    iput-object p5, p0, LX/Kt0;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p7, p0, LX/Kt0;->A06:LX/0PC;

    .line 5
    .line 6
    iput-object p6, p0, LX/Kt0;->A05:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, LX/Kt0;->A02:Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;

    .line 9
    .line 10
    iput-object p4, p0, LX/Kt0;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    iput-object p1, p0, LX/Kt0;->A00:LX/KFi;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kt0;->A01:LX/IkT;

    .line 3
    .line 4
    iget-object v3, v0, LX/IkT;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v5, p0, LX/Kt0;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v0, LX/IkT;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, LX/Kt0;->A06:LX/0PC;

    .line 11
    .line 12
    iget-object v6, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LX/Kt0;->A05:Ljava/util/Map;

    .line 17
    .line 18
    const-string v0, "tracking_codes"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v0, p0, LX/Kt0;->A02:Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->content:Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v8, v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->merchantDomain:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-static/range {v2 .. v8}, LX/KBL;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v8, 0x0

    .line 37
    goto :goto_0
    .line 38
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/21k;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    invoke-interface {v1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    check-cast v8, Lcom/facebook/pando/TreeJNI;

    .line 12
    .line 13
    :goto_0
    const-string v7, "tracking_codes"

    .line 14
    .line 15
    const v2, 0x1e3e0e8b

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    if-eqz v1, :cond_e

    .line 21
    .line 22
    if-eqz v8, :cond_e

    .line 23
    .line 24
    const-class v4, Lcom/instagram/graphql/instagramschema/IGShopsLiteEligibilityQueryResponsePandoImpl$ShopsLiteEligible;

    .line 25
    .line 26
    const-string v1, "shops_lite_eligible(data:$data)"

    .line 27
    .line 28
    invoke-virtual {v8, v1, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_e

    .line 33
    .line 34
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v6, v3, LX/Kt0;->A01:LX/IkT;

    .line 37
    .line 38
    iget-object v13, v6, LX/IkT;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v5, v3, LX/Kt0;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v12, v6, LX/IkT;->A01:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v10, v3, LX/Kt0;->A06:LX/0PC;

    .line 45
    .line 46
    iget-object v9, v10, LX/0PC;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v11, v3, LX/Kt0;->A05:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v7, v11}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    iget-object v7, v3, LX/Kt0;->A02:Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;

    .line 57
    .line 58
    iget-object v7, v7, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->content:Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    .line 59
    .line 60
    if-eqz v7, :cond_d

    .line 61
    .line 62
    iget-object v7, v7, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->merchantDomain:Ljava/lang/String;

    .line 63
    .line 64
    :goto_1
    move-object v15, v5

    .line 65
    move-object/from16 v16, v9

    .line 66
    .line 67
    move-object/from16 v18, v7

    .line 68
    .line 69
    invoke-static/range {v12 .. v18}, LX/KBL;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v1, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/4 v9, 0x0

    .line 77
    if-eqz v11, :cond_c

    .line 78
    .line 79
    const/16 v7, 0x16

    .line 80
    .line 81
    invoke-static {v7}, LX/7br;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v11, v7}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    :goto_2
    invoke-virtual {v8, v1, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-eqz v11, :cond_b

    .line 94
    .line 95
    const-string v7, "require_shippable_items"

    .line 96
    .line 97
    invoke-virtual {v11, v7}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    :goto_3
    iget-object v12, v3, LX/Kt0;->A00:LX/KFi;

    .line 102
    .line 103
    invoke-virtual {v8, v1, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    if-eqz v11, :cond_0

    .line 108
    .line 109
    const-string v7, "iaw_message_response"

    .line 110
    .line 111
    invoke-virtual {v11, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    if-nez v13, :cond_1

    .line 116
    .line 117
    :cond_0
    const-string v13, ""

    .line 118
    .line 119
    :cond_1
    const/4 v11, 0x0

    .line 120
    iget-object v12, v12, LX/KFi;->A00:LX/K13;

    .line 121
    .line 122
    iget-object v7, v12, LX/K13;->A02:LX/K3n;

    .line 123
    .line 124
    invoke-virtual {v7, v13}, LX/K3n;->A00(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v14, v12, LX/K13;->A01:Z

    .line 128
    .line 129
    invoke-virtual {v8, v1, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    if-eqz v12, :cond_2

    .line 134
    .line 135
    const-string v7, "should_show_disclaimer"

    .line 136
    .line 137
    invoke-virtual {v12, v7}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    :cond_2
    if-eqz v15, :cond_6

    .line 142
    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    iget-object v12, v3, LX/Kt0;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 146
    .line 147
    if-eqz v12, :cond_3

    .line 148
    .line 149
    const-string v7, "disclaimer_rendering"

    .line 150
    .line 151
    invoke-interface {v12, v2, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v13, v10, LX/0PC;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v13, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v8, v1, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    const-class v1, Lcom/instagram/graphql/instagramschema/IGShopsLiteEligibilityQueryResponsePandoImpl$ShopsLiteEligible$DisclaimerText;

    .line 165
    .line 166
    const/16 v0, 0x1b8

    .line 167
    .line 168
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_4
    iget-object v7, v6, LX/IkT;->A02:LX/I7F;

    .line 177
    .line 178
    check-cast v7, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 179
    .line 180
    iget-object v4, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C:Landroid/view/View;

    .line 181
    .line 182
    const v1, 0x7f092bb8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Landroid/view/ViewStub;

    .line 190
    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    const v1, 0x7f0c11e5

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v1}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const v1, 0x7f092bb6

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v1}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v8, :cond_5

    .line 215
    .line 216
    const v1, 0x7f0600e2

    .line 217
    .line 218
    .line 219
    invoke-static {v8, v4, v1}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 220
    .line 221
    .line 222
    const v1, 0x7f0601aa

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v7, v1}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    new-instance v12, LX/IW6;

    .line 233
    .line 234
    invoke-direct {v12, v8, v6, v5, v13}, LX/IW6;-><init>(Landroid/content/Context;LX/IkT;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    invoke-static {v0}, LX/IHE;->A0e(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_4
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 244
    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    const-class v5, Lcom/instagram/graphql/instagramschema/IGShopsLiteEligibilityQueryResponsePandoImpl$ShopsLiteEligible$DisclaimerText$Ranges;

    .line 249
    .line 250
    const-string v1, "ranges"

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    invoke-static {v1, v11}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 263
    .line 264
    if-eqz v5, :cond_8

    .line 265
    .line 266
    const-string v1, "offset"

    .line 267
    .line 268
    invoke-virtual {v5, v1}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    :goto_5
    const-class v5, Lcom/instagram/graphql/instagramschema/IGShopsLiteEligibilityQueryResponsePandoImpl$ShopsLiteEligible$DisclaimerText$Ranges;

    .line 273
    .line 274
    const-string v1, "ranges"

    .line 275
    .line 276
    invoke-virtual {v0, v1, v5}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    invoke-static {v0, v11}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 287
    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    const-string v0, "length"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    :goto_6
    add-int/2addr v6, v7

    .line 297
    const/16 v5, 0x21

    .line 298
    .line 299
    invoke-virtual {v10, v12, v7, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 300
    .line 301
    .line 302
    const v0, 0x7f092bb9

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 315
    .line 316
    .line 317
    if-eqz v8, :cond_6

    .line 318
    .line 319
    const v0, 0x7f0601c2

    .line 320
    .line 321
    .line 322
    invoke-static {v8, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 327
    .line 328
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v0, v11, v7, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 332
    .line 333
    .line 334
    invoke-static {v8}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 339
    .line 340
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v0, v7, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 344
    .line 345
    .line 346
    const v0, 0x7f1100a8

    .line 347
    .line 348
    .line 349
    invoke-static {v8, v4, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 350
    .line 351
    .line 352
    :cond_6
    iget-object v1, v3, LX/Kt0;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 353
    .line 354
    if-eqz v1, :cond_7

    .line 355
    .line 356
    const-string v0, "iaw_eligible_result"

    .line 357
    .line 358
    invoke-interface {v1, v2, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x2

    .line 362
    :goto_7
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 363
    .line 364
    .line 365
    :cond_7
    return-void

    .line 366
    :cond_8
    const/4 v7, 0x0

    .line 367
    if-eqz v0, :cond_9

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_9
    const/4 v6, 0x0

    .line 371
    goto :goto_6

    .line 372
    :cond_a
    const/4 v1, 0x0

    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_b
    const/4 v14, 0x1

    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_c
    const/4 v15, 0x0

    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_d
    move-object v7, v0

    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_e
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 385
    .line 386
    iget-object v1, v3, LX/Kt0;->A01:LX/IkT;

    .line 387
    .line 388
    iget-object v9, v1, LX/IkT;->A03:Lcom/instagram/service/session/UserSession;

    .line 389
    .line 390
    iget-object v11, v3, LX/Kt0;->A04:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v8, v1, LX/IkT;->A01:Landroid/content/Context;

    .line 393
    .line 394
    iget-object v1, v3, LX/Kt0;->A06:LX/0PC;

    .line 395
    .line 396
    iget-object v12, v1, LX/0PC;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v12, Ljava/lang/String;

    .line 399
    .line 400
    iget-object v1, v3, LX/Kt0;->A05:Ljava/util/Map;

    .line 401
    .line 402
    invoke-static {v7, v1}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    iget-object v1, v3, LX/Kt0;->A02:Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;

    .line 407
    .line 408
    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->content:Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    .line 409
    .line 410
    if-eqz v1, :cond_f

    .line 411
    .line 412
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->merchantDomain:Ljava/lang/String;

    .line 413
    .line 414
    :cond_f
    move-object v14, v0

    .line 415
    invoke-static/range {v8 .. v14}, LX/KBL;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v3, LX/Kt0;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 419
    .line 420
    if-eqz v1, :cond_7

    .line 421
    .line 422
    const/4 v0, 0x3

    .line 423
    goto :goto_7

    .line 424
    :cond_10
    move-object v8, v0

    .line 425
    goto/16 :goto_0
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method
