.class public Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/Gfo;LX/7qC;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x5

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A03:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A03:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 268435466
    .line 268435467
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v4}, LX/9WN;->A01(Lcom/instagram/service/session/UserSession;)LX/AIL;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v4}, LX/7c0;->A0P(Lcom/instagram/service/session/UserSession;)LX/9n7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/AIL;->A01(LX/9n7;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v0, "entrypoint"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/app/Activity;

    .line 36
    .line 37
    const/16 v0, 0x19

    .line 38
    .line 39
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v3, v4, v2, v0}, LX/7bw;->A0S(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    sget-object v0, LX/3D9;->A00:LX/3D9;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/4du;

    .line 58
    .line 59
    invoke-static {v0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/0hc;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v0, LX/3D9;->A00:LX/3D9;

    .line 72
    .line 73
    check-cast v0, Lcom/instagram/location/impl/LocationPluginImpl;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/instagram/location/impl/LocationPluginImpl;->A01:LX/1CQ;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/1CQ;->Bxd(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/0hc;

    .line 88
    .line 89
    const-string v0, "not_now"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/9G6;->A00(LX/0hc;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    instance-of v0, v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 103
    .line 104
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Landroid/webkit/GeolocationPermissions$Callback;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-interface {v2, v1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Landroid/webkit/GeolocationPermissions$Callback;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-interface {v3, v2, v1, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, LX/E8L;

    .line 134
    .line 135
    const-string v0, "ctc_confirmation_dialog_call"

    .line 136
    .line 137
    invoke-static {v7, v0}, LX/E8L;->A01(LX/E8L;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Landroid/app/Activity;

    .line 143
    .line 144
    const/16 v0, 0x24

    .line 145
    .line 146
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-static {v6, v5, v4}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    const-string v0, "ctc_call_initiated_directly"

    .line 160
    .line 161
    invoke-static {v7, v0}, LX/E8L;->A01(LX/E8L;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "android.intent.action.CALL"

    .line 165
    .line 166
    invoke-static {v6, v0, v3}, LX/7c1;->A0b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    const-string v0, "ctc_permission_request"

    .line 171
    .line 172
    invoke-static {v7, v0}, LX/E8L;->A01(LX/E8L;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    new-instance v1, Lcom/facebook/redex/IDxPCallbackShape11S1200000_3_I1;

    .line 177
    .line 178
    invoke-direct {v1, v6, v7, v3, v2}, Lcom/facebook/redex/IDxPCallbackShape11S1200000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    new-array v0, v4, [Ljava/lang/String;

    .line 182
    .line 183
    aput-object v5, v0, v2

    .line 184
    .line 185
    invoke-static {v6, v1, v0}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Landroid/content/Context;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    .line 196
    .line 197
    iget-object v2, v0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    const-string v0, "https://help.instagram.com/402748553849926"

    .line 200
    .line 201
    invoke-static {v3, v0}, LX/Gso;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/7c0;->A0M(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v3, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_6
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v9, LX/7qC;

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-virtual {v9, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, LX/7qC;->isChecked()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, LX/Gfo;

    .line 232
    .line 233
    iget-object v1, v3, LX/Gfo;->A07:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 234
    .line 235
    const/4 v0, -0x1

    .line 236
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v3, LX/Gfo;->A05:Lcom/instagram/business/promote/model/PromoteState;

    .line 240
    .line 241
    iget-object v1, v3, LX/Gfo;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0A(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_2
    iget-object v10, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v10, LX/Gfo;

    .line 250
    .line 251
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v3, v10, LX/Gfo;->A03:LX/9mD;

    .line 254
    .line 255
    const-string v1, "/api/v1/"

    .line 256
    .line 257
    const-string v6, "ads/promote/delete_audience/"

    .line 258
    .line 259
    invoke-static {v6}, LX/34y;->A00(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    add-int/lit8 v0, v0, -0x1

    .line 264
    .line 265
    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    iget-object v8, v10, LX/Gfo;->A02:LX/HAn;

    .line 277
    .line 278
    const/4 v12, 0x2

    .line 279
    new-instance v7, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;

    .line 280
    .line 281
    invoke-direct/range {v7 .. v12}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;-><init>(LX/HAn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v3, LX/9mD;->A02:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    iget-object v4, v3, LX/9mD;->A03:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v1, v3, LX/9mD;->A04:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2, v6}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "fb_auth_token"

    .line 298
    .line 299
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "audience_id"

    .line 303
    .line 304
    invoke-virtual {v2, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "fb_actor_id"

    .line 308
    .line 309
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-class v1, LX/8MI;

    .line 313
    .line 314
    const-class v0, LX/9xE;

    .line 315
    .line 316
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iput-object v7, v2, LX/1IM;->A00:LX/3Ci;

    .line 321
    .line 322
    iget-object v1, v3, LX/9mD;->A00:Landroid/content/Context;

    .line 323
    .line 324
    iget-object v0, v3, LX/9mD;->A01:LX/06I;

    .line 325
    .line 326
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_7
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v6, LX/Gfo;

    .line 333
    .line 334
    iget-object v1, v6, LX/Gfo;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 335
    .line 336
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const/4 v0, 0x1

    .line 341
    invoke-virtual {v5, v0}, LX/4SN;->A0f(Z)V

    .line 342
    .line 343
    .line 344
    const v0, 0x7f11343f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const v0, 0x7f11343e

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v5, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    const v4, 0x7f110eb1

    .line 365
    .line 366
    .line 367
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, LX/7qC;

    .line 370
    .line 371
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 372
    .line 373
    const/4 v1, 0x5

    .line 374
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 375
    .line 376
    invoke-direct {v0, v6, v3, v2, v1}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(LX/Gfo;LX/7qC;Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v5, v4}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v5}, LX/7c0;->A1R(LX/4SN;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v5}, LX/54O;->A1S(LX/4SN;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_8
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, LX/7cu;

    .line 392
    .line 393
    iget-object v2, v4, LX/7cu;->A04:Lcom/instagram/service/session/UserSession;

    .line 394
    .line 395
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 396
    .line 397
    const/16 v0, 0x11

    .line 398
    .line 399
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "commerce/media/%s/remove_all_tags_on_media/"

    .line 412
    .line 413
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, LX/7bu;->A1B(LX/17s;)V

    .line 417
    .line 418
    .line 419
    const-string v0, "container_module"

    .line 420
    .line 421
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v2}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, LX/2Jo;

    .line 431
    .line 432
    const/4 v1, 0x3

    .line 433
    goto :goto_0

    .line 434
    :pswitch_9
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, LX/7cu;

    .line 437
    .line 438
    iget-object v1, v4, LX/7cu;->A04:Lcom/instagram/service/session/UserSession;

    .line 439
    .line 440
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 441
    .line 442
    const/16 v0, 0x11

    .line 443
    .line 444
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    const/4 v3, 0x0

    .line 449
    const/4 v0, 0x1

    .line 450
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    new-array v1, v0, [Ljava/lang/Object;

    .line 455
    .line 456
    aput-object v6, v1, v3

    .line 457
    .line 458
    const-string v0, "usertags/%s/remove/"

    .line 459
    .line 460
    invoke-static {v2, v0, v1}, LX/7bw;->A1I(LX/17s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const-string v0, "media_id"

    .line 464
    .line 465
    invoke-virtual {v2, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v0, "container_module"

    .line 469
    .line 470
    invoke-virtual {v2, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v2}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, LX/2Jo;

    .line 480
    .line 481
    const/4 v1, 0x4

    .line 482
    :goto_0
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;

    .line 483
    .line 484
    invoke-direct {v0, v2, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;-><init>(LX/2Jo;LX/7cu;I)V

    .line 485
    .line 486
    .line 487
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 488
    .line 489
    iget-object v0, v4, LX/7cu;->A01:LX/1bn;

    .line 490
    .line 491
    invoke-virtual {v0, v3}, LX/1bn;->schedule(LX/0zL;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_a
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v5, LX/6nw;

    .line 498
    .line 499
    iget-object v4, v5, LX/6nw;->A09:Lcom/instagram/service/session/UserSession;

    .line 500
    .line 501
    invoke-static {v4}, LX/7bz;->A0H(Ljava/lang/Object;)LX/01X;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const v1, 0x12723b9e

    .line 506
    .line 507
    .line 508
    const-string v0, "restrict_account_screen_cancel_click"

    .line 509
    .line 510
    invoke-virtual {v2, v1, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v5, LX/6nw;->A07:LX/2zx;

    .line 514
    .line 515
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, Ljava/util/Set;

    .line 520
    .line 521
    const-string v0, "restrict_accounts_cancel"

    .line 522
    .line 523
    invoke-virtual {v2, v0, v1, v3}, LX/2zx;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, LX/9Vu;->A00()LX/1Ix;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget-object v2, v0, LX/1Ix;->A00:LX/38C;

    .line 531
    .line 532
    sget-object v1, LX/006;->A0D:Ljava/lang/Integer;

    .line 533
    .line 534
    goto :goto_1

    .line 535
    :pswitch_b
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v5, LX/6nw;

    .line 538
    .line 539
    iget-object v4, v5, LX/6nw;->A09:Lcom/instagram/service/session/UserSession;

    .line 540
    .line 541
    invoke-static {v4}, LX/7bz;->A0H(Ljava/lang/Object;)LX/01X;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const v1, 0x12723b9e

    .line 546
    .line 547
    .line 548
    const-string v0, "block_account_screen_cancel_click"

    .line 549
    .line 550
    invoke-virtual {v2, v1, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v5, LX/6nw;->A07:LX/2zx;

    .line 554
    .line 555
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, Ljava/util/Set;

    .line 560
    .line 561
    const-string v0, "block_accounts_cancel"

    .line 562
    .line 563
    invoke-virtual {v2, v0, v1, v3}, LX/2zx;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 564
    .line 565
    .line 566
    invoke-static {}, LX/9Vu;->A00()LX/1Ix;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v2, v0, LX/1Ix;->A00:LX/38C;

    .line 571
    .line 572
    sget-object v1, LX/006;->A0A:Ljava/lang/Integer;

    .line 573
    .line 574
    :goto_1
    iget-object v0, v5, LX/6nw;->A0A:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v2, v4, v1, v0, v3}, LX/38C;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LX/6ny;

    .line 583
    .line 584
    iget-object v3, v0, LX/6ny;->A02:LX/2zx;

    .line 585
    .line 586
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, LX/3EE;

    .line 589
    .line 590
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const-string v0, "unpin_dialog_cancel"

    .line 596
    .line 597
    invoke-virtual {v3, v2, v0, v1}, LX/2zx;->A07(LX/3EE;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_d
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, LX/AIO;

    .line 604
    .line 605
    iget-object v4, v2, LX/AIO;->A07:Lcom/instagram/service/session/UserSession;

    .line 606
    .line 607
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lcom/instagram/user/model/User;

    .line 612
    .line 613
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v4, v3, v0}, LX/5lo;->A09(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v2, LX/AIO;->A01:LX/Dem;

    .line 621
    .line 622
    if-eqz v0, :cond_3

    .line 623
    .line 624
    invoke-virtual {v0, v1}, LX/Dem;->A00(Lcom/instagram/user/model/User;)V

    .line 625
    .line 626
    .line 627
    :cond_3
    iget-object v0, v2, LX/AIO;->A08:Ljava/util/Set;

    .line 628
    .line 629
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    invoke-static {v2}, LX/AIO;->A00(LX/AIO;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, LX/AIO;->A01()V

    .line 636
    .line 637
    .line 638
    iget-object v0, v2, LX/AIO;->A06:LX/AA7;

    .line 639
    .line 640
    invoke-interface {v0}, LX/AA7;->DTF()V

    .line 641
    .line 642
    .line 643
    iget-object v2, v2, LX/AIO;->A05:LX/0je;

    .line 644
    .line 645
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const-string v0, "thread_details"

    .line 654
    .line 655
    invoke-static {v2, v4, v3, v0, v1}, LX/DjT;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, LX/9np;

    .line 662
    .line 663
    iget-object v0, v0, LX/9np;->A06:LX/A9C;

    .line 664
    .line 665
    invoke-interface {v0}, LX/A9C;->Bqe()V

    .line 666
    .line 667
    .line 668
    const-string v3, "browser_history"

    .line 669
    .line 670
    const-string v0, "iab_history_action"

    .line 671
    .line 672
    new-instance v2, Landroid/content/Intent;

    .line 673
    .line 674
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const-string v1, "iab_history_url"

    .line 678
    .line 679
    const-string v0, "https://help.instagram.com/519522125107875"

    .line 680
    .line 681
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    .line 683
    .line 684
    sget-object v0, LX/1Qb;->A1A:LX/1Qb;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-string v0, "iab_history_url_source"

    .line 691
    .line 692
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 693
    .line 694
    .line 695
    const-string v0, "iab_history_module_name"

    .line 696
    .line 697
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    .line 699
    .line 700
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Landroid/app/Activity;

    .line 703
    .line 704
    invoke-static {v1}, LX/06S;->A00(Landroid/content/Context;)LX/06S;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0, v2}, LX/06S;->A03(Landroid/content/Intent;)V

    .line 709
    .line 710
    .line 711
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 712
    .line 713
    invoke-static {v1, v0}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_f
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, Landroid/content/Context;

    .line 720
    .line 721
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, LX/0hc;

    .line 724
    .line 725
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 726
    .line 727
    new-instance v1, LX/Df6;

    .line 728
    .line 729
    invoke-direct {v1, v0}, LX/Df6;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v3}, LX/7bu;->A0Y(Landroid/content/Context;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v3, v2, v1, v0}, LX/7c0;->A0q(Landroid/content/Context;LX/0hc;LX/Df6;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 741
    .line 742
    .line 743
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, LX/8j7;

    .line 746
    .line 747
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, Lcom/instagram/user/model/User;

    .line 750
    .line 751
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v2, v1, v0}, LX/8j7;->A05(LX/8j7;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_11
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, LX/BMS;

    .line 760
    .line 761
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Lcom/instagram/user/model/User;

    .line 764
    .line 765
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v2, v1, v0}, LX/BMS;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 774
    .line 775
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v4, Landroid/content/Context;

    .line 778
    .line 779
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 780
    .line 781
    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 782
    .line 783
    const-string v0, "https://help.instagram.com/1338860172903668"

    .line 784
    .line 785
    invoke-static {v4, v0}, LX/Gso;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    new-instance v0, LX/Df6;

    .line 790
    .line 791
    invoke-direct {v0, v1}, LX/Df6;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v4, v2, v0, v3}, LX/7c0;->A0q(Landroid/content/Context;LX/0hc;LX/Df6;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_13
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v6, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 801
    .line 802
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 803
    .line 804
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v4, LX/AIH;

    .line 807
    .line 808
    const/4 v3, 0x1

    .line 809
    iput-boolean v3, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A1J:Z

    .line 810
    .line 811
    iget-object v2, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 812
    .line 813
    invoke-static {v2, v3, v5}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    new-instance v1, Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;

    .line 817
    .line 818
    invoke-direct {v1, v2}, Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 819
    .line 820
    .line 821
    new-instance v0, LX/DLE;

    .line 822
    .line 823
    invoke-direct {v0, v2, v1, v5, v3}, LX/DLE;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;Ljava/lang/String;Z)V

    .line 824
    .line 825
    .line 826
    new-instance v8, LX/9hi;

    .line 827
    .line 828
    invoke-direct {v8, v6, v0}, LX/9hi;-><init>(LX/06B;LX/DLE;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    new-instance v7, LX/9jx;

    .line 836
    .line 837
    invoke-direct {v7, v6, v4, v5}, LX/9jx;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;LX/AIH;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    const/4 v10, 0x0

    .line 841
    iget-object v0, v8, LX/9hi;->A00:LX/06B;

    .line 842
    .line 843
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const/16 v12, 0x39

    .line 848
    .line 849
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;

    .line 850
    .line 851
    move-object v11, v10

    .line 852
    invoke-direct/range {v6 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 853
    .line 854
    .line 855
    const/4 v0, 0x3

    .line 856
    invoke-static {v10, v10, v6, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_14
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, LX/AnY;

    .line 865
    .line 866
    iget-object v0, v2, LX/AnY;->A05:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_4

    .line 873
    .line 874
    iget-object v0, v2, LX/AnY;->A01:LX/5x0;

    .line 875
    .line 876
    invoke-interface {v0}, LX/5x0;->Cis()V

    .line 877
    .line 878
    .line 879
    sget-object v4, LX/96g;->A02:LX/96g;

    .line 880
    .line 881
    goto :goto_2

    .line 882
    :cond_4
    iget-object v0, v2, LX/AnY;->A06:Ljava/lang/String;

    .line 883
    .line 884
    goto :goto_4

    .line 885
    :pswitch_15
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, LX/AnY;

    .line 890
    .line 891
    iget-object v0, v2, LX/AnY;->A07:Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_5

    .line 898
    .line 899
    iget-object v1, v2, LX/AnY;->A01:LX/5x0;

    .line 900
    .line 901
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, LX/2Gy;

    .line 904
    .line 905
    invoke-interface {v1, v0}, LX/5x0;->C2K(LX/2Gy;)V

    .line 906
    .line 907
    .line 908
    sget-object v4, LX/96g;->A03:LX/96g;

    .line 909
    .line 910
    :goto_2
    new-instance v3, LX/80t;

    .line 911
    .line 912
    invoke-direct {v3}, LX/80t;-><init>()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    packed-switch v0, :pswitch_data_1

    .line 920
    .line 921
    .line 922
    :pswitch_16
    const/4 v0, 0x0

    .line 923
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string v0, "is_xpost_enabled"

    .line 928
    .line 929
    invoke-virtual {v3, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 930
    .line 931
    .line 932
    iget-object v2, v2, LX/AnY;->A00:Lcom/instagram/service/session/UserSession;

    .line 933
    .line 934
    sget-object v1, LX/Cmt;->A0L:LX/Cmt;

    .line 935
    .line 936
    sget-object v0, LX/964;->A04:LX/964;

    .line 937
    .line 938
    invoke-static {v4, v0, v1, v3, v2}, LX/CzP;->A00(LX/96g;LX/964;LX/Cmt;LX/80t;Lcom/instagram/service/session/UserSession;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_17
    const/4 v0, 0x1

    .line 943
    goto :goto_3

    .line 944
    :cond_5
    iget-object v0, v2, LX/AnY;->A04:Ljava/lang/String;

    .line 945
    .line 946
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    iget-object v1, v2, LX/AnY;->A01:LX/5x0;

    .line 951
    .line 952
    if-eqz v0, :cond_6

    .line 953
    .line 954
    invoke-interface {v1}, LX/5x0;->Ciy()V

    .line 955
    .line 956
    .line 957
    sget-object v4, LX/96g;->A04:LX/96g;

    .line 958
    .line 959
    goto :goto_2

    .line 960
    :cond_6
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, LX/2Gy;

    .line 963
    .line 964
    invoke-interface {v1, v0}, LX/5x0;->ChB(LX/2Gy;)V

    .line 965
    .line 966
    .line 967
    sget-object v4, LX/96g;->A05:LX/96g;

    .line 968
    .line 969
    goto :goto_2

    .line 970
    :pswitch_18
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, LX/0hS;

    .line 973
    .line 974
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 978
    .line 979
    const-string v2, "learn_more"

    .line 980
    .line 981
    const-string v0, "instagram_shopping_seller_featured_product_nux_tap"

    .line 982
    .line 983
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    const/16 v0, 0x979

    .line 988
    .line 989
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    new-instance v0, LX/1zQ;

    .line 994
    .line 995
    invoke-direct {v0}, LX/1zQ;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v2}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v3}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v1, v0}, LX/7bv;->A15(LX/0B2;LX/0v5;)V

    .line 1005
    .line 1006
    .line 1007
    const-string v0, "https://www.facebook.com/help/instagram/3514581701914650"

    .line 1008
    .line 1009
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Landroid/content/Context;

    .line 1016
    .line 1017
    invoke-static {v0, v1}, LX/0iL;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :pswitch_19
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v6, LX/ChT;

    .line 1024
    .line 1025
    iget-object v0, v6, LX/ChT;->A09:LX/Hd6;

    .line 1026
    .line 1027
    iget-object v2, v0, LX/Hd6;->A09:Ljava/lang/String;

    .line 1028
    .line 1029
    if-eqz v2, :cond_7

    .line 1030
    .line 1031
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v5, Lcom/instagram/user/model/User;

    .line 1034
    .line 1035
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 1036
    .line 1037
    iget-object v3, v6, LX/ChT;->A06:LX/1bn;

    .line 1038
    .line 1039
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    iget-object v0, v6, LX/ChT;->A08:Lcom/instagram/service/session/UserSession;

    .line 1044
    .line 1045
    invoke-static {v0, v2, v1}, LX/6Y6;->A0B(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    const/16 v1, 0x16

    .line 1050
    .line 1051
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;

    .line 1052
    .line 1053
    invoke-direct {v0, v6, v5, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1054
    .line 1055
    .line 1056
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 1057
    .line 1058
    invoke-virtual {v3, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_7
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 1062
    .line 1063
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 1068
    .line 1069
    const-string v0, "confirm"

    .line 1070
    .line 1071
    invoke-static {v6, v0, v2, v1}, LX/ChT;->A02(LX/ChT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :pswitch_1a
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1078
    .line 1079
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, LX/0je;

    .line 1082
    .line 1083
    invoke-static {v1, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v2, LX/AIL;

    .line 1087
    .line 1088
    invoke-direct {v2, v0, v1}, LX/AIL;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 1089
    .line 1090
    .line 1091
    const/4 v4, 0x0

    .line 1092
    invoke-static {v1}, LX/7c0;->A0P(Lcom/instagram/service/session/UserSession;)LX/9n7;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    const-string v9, "in_app_upsell"

    .line 1097
    .line 1098
    const-string v8, "ig_quiet_mode_upsell_dialog_not_now_tap"

    .line 1099
    .line 1100
    const/16 v11, 0xf8

    .line 1101
    .line 1102
    move-object v5, v4

    .line 1103
    move-object v6, v4

    .line 1104
    move-object v7, v4

    .line 1105
    move-object v10, v4

    .line 1106
    invoke-static/range {v2 .. v11}, LX/AIL;->A00(LX/AIL;LX/9n7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :pswitch_1b
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A00:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v9, LX/8j7;

    .line 1116
    .line 1117
    sget-object v1, LX/37h;->A0V:LX/37h;

    .line 1118
    .line 1119
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A02:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-static {v9, v1, v0}, LX/8j7;->A06(LX/8j7;LX/37h;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;->A01:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, LX/9lK;

    .line 1130
    .line 1131
    iget-object v6, v0, LX/9lK;->A03:Ljava/lang/String;

    .line 1132
    .line 1133
    iget-object v8, v9, LX/8j7;->A08:LX/0XT;

    .line 1134
    .line 1135
    iget-object v0, v9, LX/8j7;->A0A:LX/92n;

    .line 1136
    .line 1137
    iget-object v10, v0, LX/92n;->A01:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-static {v8, v10}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v7

    .line 1143
    invoke-static {}, LX/7bs;->A01()D

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v4

    .line 1147
    invoke-static {}, LX/7bs;->A00()D

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v2

    .line 1151
    invoke-static {v8}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    const-string v0, "fb_clash_log_in_tapped"

    .line 1156
    .line 1157
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    const/16 v0, 0x31f

    .line 1162
    .line 1163
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-static {v1, v4, v5, v2, v3}, LX/7by;->A0a(LX/0B2;DD)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v1, v2, v3}, LX/7bw;->A13(LX/0B2;D)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v1, v10}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v1}, LX/7bu;->A19(LX/0B2;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v1}, LX/ANz;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v1}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v1, v8}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v9, LX/8j7;->A06:LX/1bn;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {v0, v8}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v0, v6}, LX/AIW;->A0B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    :goto_5
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1217
    .line 1218
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1b
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
        :pswitch_17
    .end packed-switch
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
.end method
