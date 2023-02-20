.class public Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/4ff;LX/4de;LX/Bwt;Ljava/lang/String;II)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A04:Ljava/lang/String;

    .line 5
    .line 6
    packed-switch p6, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 27
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A05:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A00:I

    .line 268435465
    .line 268435466
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A05:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v7, Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LX/4ff;

    .line 18
    .line 19
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, LX/4de;

    .line 24
    .line 25
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    check-cast v9, LX/Bwt;

    .line 28
    .line 29
    iget v11, v0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A00:I

    .line 30
    .line 31
    invoke-interface/range {v6 .. v11}, LX/4ff;->CRg(Landroid/view/View;LX/4de;LX/Bwt;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LX/4ff;

    .line 40
    .line 41
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/4de;

    .line 46
    .line 47
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/Bwt;

    .line 50
    .line 51
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A00:I

    .line 52
    .line 53
    invoke-interface {v4, v2, v1, v3, v0}, LX/4ff;->CRh(LX/4de;LX/Bwt;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    check-cast v7, Landroid/view/View;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, LX/4ff;

    .line 66
    .line 67
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, LX/4de;

    .line 72
    .line 73
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    check-cast v7, Landroid/view/View;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, LX/4hI;

    .line 85
    .line 86
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, LX/CAp;

    .line 89
    .line 90
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A04:Ljava/lang/String;

    .line 91
    .line 92
    iget v11, v0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A00:I

    .line 93
    .line 94
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 97
    .line 98
    invoke-interface/range {v6 .. v11}, LX/4hI;->CWw(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/CAp;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_3
    check-cast v7, Landroid/view/View;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, LX/4hI;

    .line 111
    .line 112
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, LX/CAp;

    .line 115
    .line 116
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A04:Ljava/lang/String;

    .line 117
    .line 118
    iget v11, v0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A00:I

    .line 119
    .line 120
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 123
    .line 124
    invoke-interface/range {v6 .. v11}, LX/4hI;->CWx(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/CAp;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_4
    check-cast v7, Landroid/view/View;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-static {v7, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A04:Ljava/lang/String;

    .line 135
    .line 136
    const-string v5, "roll_call"

    .line 137
    .line 138
    invoke-static {v1, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v4, 0x1

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LX/85f;

    .line 148
    .line 149
    iget-object v2, v2, LX/85f;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A05:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v2, v4}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    :cond_1
    iget-object v12, v0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v12, LX/46g;

    .line 164
    .line 165
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v3, v12, LX/46g;->A02:LX/0Rc;

    .line 170
    .line 171
    invoke-static {v3}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v12}, LX/4qK;->A05()Lcom/instagram/model/direct/DirectThreadKey;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iget-object v9, v12, LX/46g;->A00:LX/5XS;

    .line 180
    .line 181
    if-eqz v9, :cond_b

    .line 182
    .line 183
    new-instance v6, LX/K6m;

    .line 184
    .line 185
    invoke-direct/range {v6 .. v11}, LX/K6m;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/5XS;LX/5Gc;Lcom/instagram/service/session/UserSession;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LX/85f;

    .line 191
    .line 192
    iget-object v2, v2, LX/85f;->A0A:Ljava/util/List;

    .line 193
    .line 194
    iput-object v2, v6, LX/K6m;->A02:Ljava/util/List;

    .line 195
    .line 196
    iget v2, v0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A00:I

    .line 197
    .line 198
    iput v2, v6, LX/K6m;->A00:I

    .line 199
    .line 200
    const-string v2, "add_yours"

    .line 201
    .line 202
    invoke-static {v1, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_7

    .line 207
    .line 208
    const-string v2, "questions"

    .line 209
    .line 210
    invoke-static {v1, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_7

    .line 215
    .line 216
    :goto_2
    iput-boolean v4, v6, LX/K6m;->A06:Z

    .line 217
    .line 218
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 219
    .line 220
    iput-object v2, v6, LX/K6m;->A01:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-static {v1, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iput-boolean v2, v6, LX/K6m;->A05:Z

    .line 227
    .line 228
    const-string v2, "shared_stack"

    .line 229
    .line 230
    invoke-static {v1, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/4 v2, 0x0

    .line 235
    if-eqz v4, :cond_6

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    new-instance v4, Lkotlin/jvm/internal/IDxRImplShape166S0000000_3_I1;

    .line 239
    .line 240
    invoke-direct {v4, v12, v5}, Lkotlin/jvm/internal/IDxRImplShape166S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    :goto_3
    iput-object v4, v6, LX/K6m;->A03:LX/0Sd;

    .line 244
    .line 245
    invoke-virtual {v6}, LX/K6m;->A00()V

    .line 246
    .line 247
    .line 248
    const-string v4, "stacks"

    .line 249
    .line 250
    invoke-static {v1, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_4

    .line 255
    .line 256
    invoke-virtual {v12}, LX/4qK;->A05()Lcom/instagram/model/direct/DirectThreadKey;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v5, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 261
    .line 262
    if-nez v5, :cond_2

    .line 263
    .line 264
    const-string v5, ""

    .line 265
    .line 266
    :cond_2
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/8oc;

    .line 269
    .line 270
    iget-object v0, v0, LX/8oc;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/85P;

    .line 275
    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    iget-object v2, v0, LX/85P;->A03:Ljava/lang/Integer;

    .line 279
    .line 280
    :cond_3
    invoke-static {v2}, LX/2uz;->A00(Ljava/lang/Integer;)LX/38P;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v3}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v12, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v0, "direct_stack_grid_view_tap_media"

    .line 293
    .line 294
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/16 v0, 0x295

    .line 299
    .line 300
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    const-string v0, "thread_id"

    .line 311
    .line 312
    invoke-virtual {v3, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 316
    .line 317
    if-ne v4, v0, :cond_5

    .line 318
    .line 319
    const-string v2, "photo"

    .line 320
    .line 321
    :goto_4
    const-string v0, "media_type"

    .line 322
    .line 323
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 327
    .line 328
    .line 329
    :cond_4
    :goto_5
    iget-object v0, v12, LX/4qK;->A02:LX/9tW;

    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    if-eqz v1, :cond_0

    .line 334
    .line 335
    iget-object v2, v0, LX/9tW;->A00:LX/0hS;

    .line 336
    .line 337
    const-string v0, "direct_all_responses_tab_response_selected"

    .line 338
    .line 339
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/16 v0, 0x211

    .line 344
    .line 345
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v0, "prompt_type"

    .line 350
    .line 351
    invoke-static {v0, v1}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    sget-object v0, LX/CmR;->A04:LX/CmR;

    .line 362
    .line 363
    invoke-static {v0, v2}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/Cn0;->A0V:LX/Cn0;

    .line 367
    .line 368
    invoke-static {v0, v2, v1}, LX/7c1;->A0z(LX/0Av;LX/0B2;Ljava/util/Map;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_5
    const-string v2, "video"

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_6
    move-object v4, v2

    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_7
    const/4 v4, 0x0

    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_8
    iget-object v12, v0, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;->A03:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v12, LX/46g;

    .line 385
    .line 386
    iget-object v2, v12, LX/46g;->A02:LX/0Rc;

    .line 387
    .line 388
    invoke-static {v2}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, v4}, LX/9IY;->A00(Lcom/instagram/service/session/UserSession;Z)LX/4ki;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-static {v2}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3, v6}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const v0, 0x7f113bb0

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v3, LX/6AO;->A0R:Ljava/lang/String;

    .line 419
    .line 420
    iput-boolean v4, v3, LX/6AO;->A0j:Z

    .line 421
    .line 422
    invoke-virtual {v3}, LX/6AO;->A01()LX/6AR;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    new-instance v3, LX/8nX;

    .line 427
    .line 428
    invoke-direct {v3, v12, v14}, LX/8nX;-><init>(LX/46g;LX/6AR;)V

    .line 429
    .line 430
    .line 431
    const/4 v15, 0x0

    .line 432
    iget-object v2, v14, LX/6AR;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 433
    .line 434
    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/6AO;

    .line 435
    .line 436
    if-eqz v0, :cond_9

    .line 437
    .line 438
    iput-object v3, v0, LX/6AO;->A09:Landroid/view/View$OnClickListener;

    .line 439
    .line 440
    :cond_9
    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 441
    .line 442
    if-eqz v0, :cond_a

    .line 443
    .line 444
    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0, v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05(LX/6AO;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 449
    .line 450
    .line 451
    :cond_a
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const/16 v16, 0x59

    .line 460
    .line 461
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 462
    .line 463
    invoke-direct/range {v11 .. v16}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x3

    .line 467
    invoke-static {v15, v15, v11, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 468
    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :cond_b
    const-string v0, "directAggregatedMediaViewerController"

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_c
    const-string v0, "logger"

    .line 476
    .line 477
    :goto_6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    throw v0

    .line 482
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 483
    .line 484
    .line 485
.end method
