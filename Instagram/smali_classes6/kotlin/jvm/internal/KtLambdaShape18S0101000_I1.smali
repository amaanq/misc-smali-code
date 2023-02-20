.class public Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A02:I

    .line 1
    .line 2
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A00:I

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x3d7

    .line 27
    .line 28
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x31c

    .line 33
    .line 34
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/0hc;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v0, LX/4NC;

    .line 54
    .line 55
    invoke-direct {v0}, LX/4NC;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v0}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/4n3;->A06:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-boolean v1, v2, LX/4n3;->A0E:Z

    .line 69
    .line 70
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, LX/2Vz;

    .line 83
    .line 84
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A00:I

    .line 85
    .line 86
    neg-int v0, v0

    .line 87
    shr-int/lit8 v3, v0, 0x1

    .line 88
    .line 89
    iget v1, v4, LX/2Vz;->A01:I

    .line 90
    .line 91
    invoke-virtual {v4}, LX/2Vz;->A0A()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v1, v0

    .line 96
    shr-int/lit8 v0, v1, 0x1

    .line 97
    .line 98
    sub-int v2, v3, v0

    .line 99
    .line 100
    iget v1, v4, LX/2Vz;->A00:I

    .line 101
    .line 102
    invoke-virtual {v4}, LX/2Vz;->A09()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v1, v0

    .line 107
    shr-int/lit8 v0, v1, 0x1

    .line 108
    .line 109
    sub-int/2addr v3, v0

    .line 110
    const/4 v1, 0x0

    .line 111
    const/16 v0, 0xc

    .line 112
    .line 113
    invoke-static {v4, v1, v2, v3, v0}, LX/IR2;->A06(LX/2Vz;LX/0Sn;III)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_2
    const/4 v0, 0x0

    .line 118
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LX/2Vz;

    .line 124
    .line 125
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A00:I

    .line 126
    .line 127
    shr-int/lit8 v1, v0, 0x1

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v2, v0, v1, v1}, LX/IR2;->A00(LX/2Vz;FII)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_3
    check-cast p1, LX/Jvz;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p1, LX/Jvz;->A01:LX/BbI;

    .line 141
    .line 142
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A00:I

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "maxLines"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    const-string v0, "textStyle"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_4
    invoke-static {p1}, LX/BeR;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LX/JJI;

    .line 168
    .line 169
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A00:I

    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    invoke-static {v1, v2, v0}, LX/JJI;->A02(LX/JJI;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_5
    check-cast p1, LX/LSr;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LX/2Jo;

    .line 186
    .line 187
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A00:I

    .line 188
    .line 189
    invoke-interface {p1, v1, v0}, LX/LSr;->CMb(LX/2Jo;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_6
    invoke-static {p1}, LX/F0W;->A0h(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A00:I

    .line 198
    .line 199
    if-ltz v1, :cond_1

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ge v1, v0, :cond_1

    .line 206
    .line 207
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/FN3;

    .line 212
    .line 213
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, LX/Cpr;

    .line 216
    .line 217
    iget v5, v0, LX/FN3;->A00:I

    .line 218
    .line 219
    iget-boolean v8, v0, LX/FN3;->A03:Z

    .line 220
    .line 221
    iget-wide v6, v0, LX/FN3;->A01:J

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    new-instance v3, LX/FN3;

    .line 228
    .line 229
    invoke-direct/range {v3 .. v8}, LX/FN3;-><init>(LX/Cpr;IJZ)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_1
    const-string v1, "ClipsInsertionState"

    .line 238
    .line 239
    const-string v0, "T113242093 updateItem index out of bounds"

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_7
    if-eqz p1, :cond_0

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    invoke-static {v0}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_0

    .line 259
    .line 260
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/FeK;

    .line 263
    .line 264
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A00:I

    .line 265
    .line 266
    invoke-virtual {v0}, LX/FeK;->A01()LX/FDW;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, LX/FDW;->A0A:[LX/17G;

    .line 271
    .line 272
    aget-object v0, v0, v1

    .line 273
    .line 274
    invoke-interface {v0, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_8
    check-cast p1, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, [B

    .line 288
    .line 289
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A00:I

    .line 290
    .line 291
    invoke-virtual {p1, v1, v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;->receivedMultiwaySignalingMessage([BI)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_9
    invoke-static {p1}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v2, v0, LX/FYF;->A00:Lcom/facebook/rsys/callmanager/gen/CallApi;

    .line 301
    .line 302
    if-eqz v2, :cond_0

    .line 303
    .line 304
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ljava/util/Collection;

    .line 307
    .line 308
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A00:I

    .line 313
    .line 314
    invoke-virtual {v2, v1, v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->respondToApprovalRequests(Ljava/util/ArrayList;I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_a
    invoke-static {p1}, LX/F0W;->A0h(Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A00:I

    .line 324
    .line 325
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ljava/util/Collection;

    .line 328
    .line 329
    invoke-interface {v2, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
