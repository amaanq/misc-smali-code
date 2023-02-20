.class public final LX/AYS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4aG;


# direct methods
.method public constructor <init>(LX/4aG;)V
    .locals 0

    iput-object p1, p0, LX/AYS;->A00:LX/4aG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    const v0, 0x54f9564d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v1, v0, LX/AYS;->A00:LX/4aG;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/4aG;->A0C:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/4aG;->A05()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const v0, 0x7f11181b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f111819

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, LX/4SN;->A08(I)V

    .line 33
    .line 34
    .line 35
    const v4, 0x7f11181a

    .line 36
    .line 37
    .line 38
    const/16 v3, 0xe

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;

    .line 41
    .line 42
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0, v4}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f111818

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v5, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, LX/54O;->A1S(LX/4SN;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const v0, -0x44b05ff

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {v1}, LX/4aG;->A07()LX/B1w;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v1}, LX/4aG;->A06()Landroid/widget/EditText;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1}, LX/4aG;->A08()Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, LX/B1w;->A05:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v0, v6, LX/B1w;->A03:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    iget-object v0, v6, LX/B1w;->A03:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    :cond_1
    invoke-static {v1}, LX/4aG;->A02(LX/4aG;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v9, v1, LX/4aG;->A07:LX/7hb;

    .line 120
    .line 121
    if-eqz v9, :cond_8

    .line 122
    .line 123
    invoke-virtual {v1}, LX/4aG;->A08()Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v1}, LX/4aG;->A06()Landroid/widget/EditText;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v1}, LX/4aG;->A06()Landroid/widget/EditText;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1}, LX/4aG;->A07()LX/B1w;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/B1w;->A03:Ljava/lang/Boolean;

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    :goto_1
    iget-object v4, v1, LX/4aG;->A0B:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "inbox_qp"

    .line 163
    .line 164
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/4 v15, 0x0

    .line 169
    sget-object v8, LX/96s;->A02:LX/96s;

    .line 170
    .line 171
    if-eqz v7, :cond_3

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v0, 0x0

    .line 178
    if-nez v4, :cond_4

    .line 179
    .line 180
    :cond_3
    const/4 v0, 0x1

    .line 181
    :cond_4
    xor-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    if-eqz v5, :cond_5

    .line 196
    .line 197
    const-string v14, "source_qp"

    .line 198
    .line 199
    :goto_2
    invoke-static/range {v8 .. v15}, LX/7hb;->A00(LX/96s;LX/7hb;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, LX/4aG;->A07()LX/B1w;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v1}, LX/4aG;->A06()Landroid/widget/EditText;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v1}, LX/4aG;->A08()Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    monitor-enter v4

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    const-string v14, "source_business_options"

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    invoke-static {v1}, LX/4aG;->A00(LX/4aG;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    goto :goto_1

    .line 240
    :goto_3
    :try_start_0
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iget-object v8, v4, LX/B1w;->A02:LX/4aG;

    .line 244
    .line 245
    if-eqz v8, :cond_7

    .line 246
    .line 247
    invoke-virtual {v8}, LX/4aG;->A05()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const v1, 0x7f111829

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-static {v7, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v8, LX/4aG;->A06:Landroid/widget/Toast;

    .line 260
    .line 261
    invoke-virtual {v8}, LX/4aG;->A06()Landroid/widget/EditText;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, LX/4aG;->A08()Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 273
    .line 274
    .line 275
    :cond_7
    iget-object v0, v4, LX/B1w;->A0A:Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, LX/17s;->A04()V

    .line 282
    .line 283
    .line 284
    const-class v1, LX/8Lz;

    .line 285
    .line 286
    const-class v0, LX/9vx;

    .line 287
    .line 288
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "direct_v2/welcome_message/update/"

    .line 292
    .line 293
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "welcome_message_text"

    .line 297
    .line 298
    invoke-virtual {v3, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "enabled"

    .line 302
    .line 303
    invoke-virtual {v3, v0, v5}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v4, LX/B1w;->A00:LX/1IM;

    .line 311
    .line 312
    iget-object v0, v4, LX/B1w;->A06:Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;

    .line 313
    .line 314
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 315
    .line 316
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    .line 318
    .line 319
    monitor-exit v4

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :catchall_0
    move-exception v0

    .line 323
    monitor-exit v4

    .line 324
    throw v0

    .line 325
    :cond_8
    const-string v0, "directWelcomeMessageLogger"

    .line 326
    .line 327
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    throw v0
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method
