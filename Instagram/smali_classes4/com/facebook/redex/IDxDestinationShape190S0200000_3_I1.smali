.class public Lcom/facebook/redex/IDxDestinationShape190S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3c;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDestinationShape190S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxDestinationShape190S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxDestinationShape190S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BaU(Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxDestinationShape190S0200000_3_I1;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/redex/IDxDestinationShape190S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v3}, LX/9QG;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/facebook/redex/IDxDestinationShape190S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/0hc;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/7bt;->A14()V

    .line 28
    .line 29
    .line 30
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/8WO;

    .line 36
    .line 37
    invoke-direct {v1}, LX/8WO;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object v1, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v2}, LX/AJD;->A02(LX/0hc;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/AHv;->A05:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    invoke-static {}, LX/AKf;->A00()LX/AKf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/AKf;->A01()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eq v0, v1, :cond_2

    .line 74
    .line 75
    invoke-static {p1, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {}, LX/7by;->A0O()V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/4Dl;

    .line 83
    .line 84
    invoke-direct {v1}, LX/4Dl;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {p1, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, LX/7bt;->A14()V

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/8WR;

    .line 99
    .line 100
    invoke-direct {v1}, LX/8WR;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_0
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/7bt;->A14()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/redex/IDxDestinationShape190S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/os/Bundle;

    .line 116
    .line 117
    new-instance v1, LX/8XS;

    .line 118
    .line 119
    invoke-direct {v1}, LX/8XS;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/redex/IDxDestinationShape190S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/0hc;

    .line 128
    .line 129
    invoke-static {p1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_0

    .line 134
    :pswitch_1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/redex/IDxDestinationShape190S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/Gbg;

    .line 140
    .line 141
    iget-object v0, v0, LX/Gbg;->A04:LX/0XT;

    .line 142
    .line 143
    invoke-static {p1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v1, p0, Lcom/facebook/redex/IDxDestinationShape190S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 157
    .line 158
    invoke-virtual {v1, v3, v0}, LX/AIW;->A04(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {p1}, LX/7bv;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/03d;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const v0, 0x7f091859

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1, v0}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 170
    .line 171
    .line 172
    const-string v0, "reg_gdpr_entrance"

    .line 173
    .line 174
    invoke-virtual {v3, v0}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, LX/7bv;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/03d;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {}, LX/APr;->A06()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    const v1, 0x7f0406f1

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-static {p1, v1, v0}, LX/2wD;->A06(Landroid/content/Context;IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object v0, p0, Lcom/facebook/redex/IDxDestinationShape190S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-static {}, LX/7bt;->A14()V

    .line 206
    .line 207
    .line 208
    new-instance v2, LX/8WR;

    .line 209
    .line 210
    invoke-direct {v2}, LX/8WR;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0xb

    .line 217
    .line 218
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const v1, 0x7f091859

    .line 226
    .line 227
    .line 228
    const-string v0, "android.nux.FacebookLandingFragment"

    .line 229
    .line 230
    :goto_1
    invoke-virtual {v3, v2, v0, v1}, LX/05W;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-virtual {v3}, LX/05W;->A00()I

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDestinationShape190S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Landroid/os/Bundle;

    .line 240
    .line 241
    invoke-static {}, LX/7bt;->A14()V

    .line 242
    .line 243
    .line 244
    new-instance v2, LX/8XS;

    .line 245
    .line 246
    invoke-direct {v2}, LX/8XS;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0xb

    .line 253
    .line 254
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const v1, 0x7f091859

    .line 262
    .line 263
    .line 264
    const-string v0, "android.nux.LoginLandingFragment"

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const v0, 0x7f113b19

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v0}, LX/4SN;->A08(I)V

    .line 278
    .line 279
    .line 280
    const v4, 0x7f113b17

    .line 281
    .line 282
    .line 283
    iget-object v3, p0, Lcom/facebook/redex/IDxDestinationShape190S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v2, p0, Lcom/facebook/redex/IDxDestinationShape190S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    const/16 v1, 0x14

    .line 288
    .line 289
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;

    .line 290
    .line 291
    invoke-direct {v0, v1, p1, v3, v2}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v0, v4}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5}, LX/54O;->A1S(LX/4SN;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    nop

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 303
    .line 304
.end method
