.class public Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A94;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iput-object p2, p0, Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final bridge synthetic CSp(LX/9oP;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;->A02:I

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    check-cast v7, Lcom/instagram/registration/model/RegFlowExtras;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/0hc;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, LX/7bt;->A14()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v0}, LX/7bw;->A0q(Landroid/os/BaseBundle;LX/0hc;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/8Xc;

    .line 39
    .line 40
    invoke-direct {v0}, LX/8Xc;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    invoke-virtual {v2}, LX/4n3;->A07()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v7

    .line 52
    :pswitch_0
    const/4 v0, 0x1

    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/0hc;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, LX/7bt;->A14()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v0}, LX/7bw;->A0q(Landroid/os/BaseBundle;LX/0hc;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/8XZ;

    .line 78
    .line 79
    invoke-direct {v0}, LX/8XZ;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    invoke-virtual {v2}, LX/4n3;->A07()V

    .line 88
    .line 89
    .line 90
    return-object v7

    .line 91
    :pswitch_1
    const/4 v0, 0x1

    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    invoke-static {}, LX/7bt;->A14()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LX/0hc;

    .line 104
    .line 105
    invoke-static {v0, v2}, LX/7bw;->A0q(Landroid/os/BaseBundle;LX/0hc;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/8Xd;

    .line 109
    .line 110
    invoke-direct {v1}, LX/8Xd;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    invoke-static {v0, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v1, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/4n3;->A07()V

    .line 127
    .line 128
    .line 129
    return-object v7

    .line 130
    :pswitch_2
    const/4 v0, 0x1

    .line 131
    if-ne v1, v0, :cond_0

    .line 132
    .line 133
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v7}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LX/0hc;

    .line 144
    .line 145
    invoke-virtual {v2}, LX/0hc;->getToken()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v1, v0}, LX/AIW;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    invoke-static {v0, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v1, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/4n3;->A07()V

    .line 164
    .line 165
    .line 166
    return-object v7

    .line 167
    :pswitch_3
    const/4 v0, 0x1

    .line 168
    if-ne v1, v0, :cond_0

    .line 169
    .line 170
    invoke-static {}, LX/7bt;->A14()V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LX/0hc;

    .line 176
    .line 177
    invoke-virtual {v2}, LX/0hc;->getToken()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    move-object v9, v8

    .line 188
    move-object v10, v8

    .line 189
    move-object v11, v8

    .line 190
    move v14, v13

    .line 191
    invoke-static/range {v6 .. v14}, LX/AIW;->A00(Landroid/os/Bundle;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, p0, Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    invoke-static {v0, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v1, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/4n3;->A07()V

    .line 206
    .line 207
    .line 208
    return-object v7

    .line 209
    :pswitch_4
    const/4 v2, 0x1

    .line 210
    if-ne v1, v2, :cond_0

    .line 211
    .line 212
    iget-object v6, v4, LX/9oP;->A04:LX/9oP;

    .line 213
    .line 214
    invoke-virtual {v7}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/3DJ;->A01:LX/3DJ;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/3DJ;->A00()V

    .line 220
    .line 221
    .line 222
    iget-object v5, p0, Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, LX/0hc;

    .line 225
    .line 226
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 227
    .line 228
    const-string v0, "unknown"

    .line 229
    .line 230
    new-instance v4, LX/AHs;

    .line 231
    .line 232
    invoke-direct {v4, v5, v1, v0, v2}, LX/AHs;-><init>(LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    iput-object v7, v4, LX/AHs;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 236
    .line 237
    iget-object v3, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v2, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 242
    .line 243
    .line 244
    iget-object v0, v6, LX/9oP;->A07:LX/Bdw;

    .line 245
    .line 246
    check-cast v0, LX/97E;

    .line 247
    .line 248
    iget-object v1, v0, LX/97E;->A00:LX/92n;

    .line 249
    .line 250
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v1, v3, v2}, LX/AHv;->A02(LX/92n;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, LX/AHs;->A01()Landroidx/fragment/app/Fragment;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v0, p0, Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 264
    .line 265
    invoke-static {v0, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 270
    .line 271
    const-string v0, "GDPR.Fragment.Entrance"

    .line 272
    .line 273
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1}, LX/4n3;->A07()V

    .line 276
    .line 277
    .line 278
    return-object v7

    .line 279
    :pswitch_5
    const/4 v0, 0x1

    .line 280
    if-ne v1, v0, :cond_1

    .line 281
    .line 282
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v0, p0, Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LX/0hc;

    .line 292
    .line 293
    invoke-virtual {v0}, LX/0hc;->getToken()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v1, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, LX/8Xb;->A01(Landroid/os/Bundle;)LX/8Xb;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v0, p0, Lcom/facebook/redex/IDxNActionShape160S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v1, v4, LX/9oP;->A08:Ljava/lang/String;

    .line 313
    .line 314
    const-string v0, "reg_gdpr_entrance"

    .line 315
    .line 316
    invoke-static {v3, v2, v0, v1}, LX/APo;->A06(Landroidx/fragment/app/Fragment;LX/08I;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v7

    .line 320
    :cond_1
    const/4 v0, 0x0

    .line 321
    iput-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 322
    .line 323
    return-object v7

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 325
    .line 326
    .line 327
.end method
