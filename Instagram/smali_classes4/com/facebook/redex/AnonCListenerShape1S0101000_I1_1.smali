.class public Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/AM1;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0J:Z

    .line 13
    .line 14
    iget-object v0, v2, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const v0, 0x101f29cc

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0, v0}, LX/7sY;->A00(Landroid/view/View;Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const v0, -0x74b9e97

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_1
    const v0, 0x73f5fc4

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0, v0}, LX/7sY;->A00(Landroid/view/View;Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const v0, -0x669ca6d4

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :pswitch_2
    const v0, -0x44c87acd

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0, v0}, LX/7sY;->A00(Landroid/view/View;Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const v0, -0x7fa0383f

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_3
    const v0, 0x18d77595

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/DHx;

    .line 66
    .line 67
    iget-object v1, v0, LX/DHx;->A00:LX/ABm;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A00:I

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/ABm;->CQQ(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const v0, -0x6e252b75

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LX/Boy;

    .line 84
    .line 85
    iget v2, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A00:I

    .line 86
    .line 87
    iget-object v1, v3, LX/Boy;->A09:LX/DS1;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LX/Boy;

    .line 94
    .line 95
    iget v2, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A00:I

    .line 96
    .line 97
    iget-object v1, v3, LX/Boy;->A09:LX/DS1;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :goto_0
    invoke-virtual {v1, v0}, LX/DS1;->A00(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2, v0}, LX/Boy;->A05(IZ)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    const v0, 0x3ced756

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/C1X;

    .line 117
    .line 118
    iget-object v2, v0, LX/C1X;->A00:LX/77A;

    .line 119
    .line 120
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A00:I

    .line 121
    .line 122
    iget-object v1, v2, LX/77A;->A00:LX/7A4;

    .line 123
    .line 124
    iput v0, v1, LX/7A4;->A00:I

    .line 125
    .line 126
    sget-object v0, LX/4s9;->A09:LX/4s9;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/7A4;->A00(LX/4s9;LX/7A4;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, LX/7bw;->A0T(Landroidx/fragment/app/Fragment;)LX/2mN;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 136
    .line 137
    .line 138
    const v0, -0x58331409

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_7
    const v0, -0x6702cdbf

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/7sj;

    .line 153
    .line 154
    iget-object v2, v0, LX/7sj;->A00:LX/778;

    .line 155
    .line 156
    iget v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A00:I

    .line 157
    .line 158
    iget-object v0, v2, LX/778;->A00:LX/7A5;

    .line 159
    .line 160
    iput v1, v0, LX/7A5;->A00:I

    .line 161
    .line 162
    invoke-virtual {v0}, LX/7A5;->A0V()V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, LX/7bw;->A0T(Landroidx/fragment/app/Fragment;)LX/2mN;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 170
    .line 171
    .line 172
    const v0, 0x123c5a4c

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_8
    const v0, 0x3f4ac67e

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/AM1;

    .line 186
    .line 187
    invoke-static {v0}, LX/AM1;->A03(LX/AM1;)V

    .line 188
    .line 189
    .line 190
    const v0, -0x295a451a

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_9
    const v0, 0x2ab38d4b

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/AM1;

    .line 204
    .line 205
    invoke-static {v0}, LX/AM1;->A03(LX/AM1;)V

    .line 206
    .line 207
    .line 208
    const v0, -0x2e8dd569

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_a
    const v0, 0x15e45b09

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, LX/ALN;

    .line 222
    .line 223
    iget-object v2, v4, LX/ALN;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 224
    .line 225
    if-eqz v2, :cond_1

    .line 226
    .line 227
    iget-object v1, v4, LX/ALN;->A0B:LX/4L2;

    .line 228
    .line 229
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A00:I

    .line 230
    .line 231
    invoke-interface {v2, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 232
    .line 233
    .line 234
    :cond_1
    iget-object v0, v4, LX/ALN;->A0B:LX/4L2;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 237
    .line 238
    .line 239
    const v0, 0x771969fb

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_b
    const v0, 0x2db6a22e

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/7sO;

    .line 253
    .line 254
    iget-object v1, v0, LX/7sO;->A01:LX/ABS;

    .line 255
    .line 256
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A00:I

    .line 257
    .line 258
    invoke-interface {v1, v0}, LX/ABS;->CqT(I)V

    .line 259
    .line 260
    .line 261
    const v0, 0x48e2e2cf

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_c
    const v0, -0x2c9089a5

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 275
    .line 276
    iget v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A00:I

    .line 277
    .line 278
    iget v0, v2, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    .line 279
    .line 280
    sub-int/2addr v1, v0

    .line 281
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/wheelview/WheelView;->setSelection(I)V

    .line 282
    .line 283
    .line 284
    const v0, 0x452d04b5

    .line 285
    .line 286
    .line 287
    :goto_1
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    nop

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
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
.end method
