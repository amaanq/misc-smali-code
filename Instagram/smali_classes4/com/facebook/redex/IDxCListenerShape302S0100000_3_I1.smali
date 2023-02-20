.class public Lcom/facebook/redex/IDxCListenerShape302S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape302S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape302S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape302S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape302S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/BML;

    .line 8
    .line 9
    iget-object v0, v0, LX/BML;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/url/UrlHandlerActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/url/UrlHandlerActivity;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape302S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape302S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/8go;

    .line 30
    .line 31
    iget-object v0, v2, LX/8go;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2F(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/8go;->A00:LX/9uU;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    instance-of v0, v1, LX/8sr;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v1, LX/8sr;

    .line 51
    .line 52
    iget-object v1, v1, LX/8sr;->A00:LX/8xJ;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v1, LX/BLH;->A0B:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    instance-of v0, v1, LX/8sq;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast v1, LX/8sq;

    .line 63
    .line 64
    iget-object v1, v1, LX/8sq;->A00:LX/8wv;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape302S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/9qt;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget-object v1, v2, LX/9qt;->A01:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget-object v0, v2, LX/9qt;->A00:LX/0je;

    .line 78
    .line 79
    iget-object v2, v2, LX/9qt;->A02:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "ci_settings_modal_cancelled"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x9d

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v2}, LX/7bv;->A18(LX/0B2;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape302S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/0hc;

    .line 104
    .line 105
    invoke-static {v0}, LX/AvL;->A00(LX/0hc;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape302S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/AAr;

    .line 112
    .line 113
    invoke-interface {v0}, LX/AAr;->onCancel()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape302S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/AAq;

    .line 120
    .line 121
    invoke-interface {v0}, LX/AAq;->C4u()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape302S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/EsH;

    .line 128
    .line 129
    invoke-interface {v0}, LX/EsH;->onCancel()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape302S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Landroid/widget/CompoundButton;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape302S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/9tX;

    .line 145
    .line 146
    iget-object v6, v0, LX/9tX;->A00:LX/4Zv;

    .line 147
    .line 148
    iget-object v0, v6, LX/4Zv;->A06:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {}, LX/7bs;->A00()D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    const-string v0, "set_profile_photo_dialog_canceled"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0xb64

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7, v4, v5}, LX/7bw;->A17(LX/0B2;J)V

    .line 175
    .line 176
    .line 177
    long-to-double v0, v4

    .line 178
    invoke-static {v7, v0, v1, v2, v3}, LX/7bx;->A12(LX/0B2;DD)V

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v2, v3}, LX/7bw;->A13(LX/0B2;D)V

    .line 182
    .line 183
    .line 184
    const-string v0, "profile_photo"

    .line 185
    .line 186
    invoke-static {v7, v0}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "register_flow_add_profile_photo"

    .line 190
    .line 191
    invoke-static {v7, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, v6, LX/4Zv;->A09:Z

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "is_standalone"

    .line 204
    .line 205
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v6, LX/4Zv;->A06:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    invoke-static {v7, v0}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v6, LX/4Zv;->A06:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-static {v7, v0}, LX/ANz;->A07(LX/0B2;LX/0hc;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape302S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/5vb;

    .line 222
    .line 223
    invoke-static {v0}, LX/7by;->A0e(LX/5vb;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape302S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/8wv;

    .line 230
    .line 231
    iget-object v0, v0, LX/8wv;->A04:LX/0hS;

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape302S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/8xJ;

    .line 237
    .line 238
    iget-object v0, v0, LX/8xJ;->A03:LX/0hS;

    .line 239
    .line 240
    :goto_0
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1Q(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    :goto_1
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape302S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, LX/38S;

    .line 251
    .line 252
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/38S;->A00(Ljava/lang/Integer;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape302S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;

    .line 261
    .line 262
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 265
    .line 266
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 267
    .line 268
    if-eqz v1, :cond_2

    .line 269
    .line 270
    invoke-virtual {v1}, LX/08I;->A0G()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-lez v0, :cond_2

    .line 275
    .line 276
    iget-boolean v0, v1, LX/08I;->A0F:Z

    .line 277
    .line 278
    if-nez v0, :cond_2

    .line 279
    .line 280
    invoke-virtual {v1}, LX/08I;->A0b()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_2
    invoke-static {v2}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape302S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/AAd;

    .line 291
    .line 292
    invoke-interface {v0}, LX/AAd;->C53()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_f
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape302S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, LX/8wv;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    iput-boolean v0, v1, LX/8wv;->A08:Z

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    goto :goto_2

    .line 305
    :pswitch_10
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape302S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, LX/8wv;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    iput-boolean v0, v1, LX/8wv;->A08:Z

    .line 311
    .line 312
    :goto_2
    invoke-static {v1, v0}, LX/8wv;->A01(LX/8wv;Z)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_f
        :pswitch_10
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method
