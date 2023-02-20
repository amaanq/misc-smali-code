.class public final LX/8VV;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutoConfConsentFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgButton;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/4ns;

.field public final A07:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p0, v0}, LX/7c0;->A0e(Ljava/lang/Object;I)LX/0Rc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/8VV;->A07:LX/0Rc;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(LX/8VV;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/8VV;->A07:LX/0Rc;

    .line 1
    .line 2
    invoke-static {p0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f110108

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "auto_conf_consent"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8VV;->A00(LX/8VV;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 0
    const v0, -0x5e39db74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0c00b2

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v0, "REGISTER_START_MESSAGE"

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v4, "Required value was null."

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iput-object v0, p0, LX/8VV;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v0, "NONCE"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    iput-object v0, p0, LX/8VV;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v0, "SMS_FLOW_TYPE"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iput-object v0, p0, LX/8VV;->A05:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f090348

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 78
    .line 79
    iput-object v0, p0, LX/8VV;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 80
    .line 81
    const v0, 0x7f090347

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/instagram/common/ui/base/IgButton;

    .line 89
    .line 90
    const v0, 0x7f110414

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, LX/8VV;->A00:Lcom/instagram/common/ui/base/IgButton;

    .line 97
    .line 98
    iget-object v4, p0, LX/8VV;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 99
    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    const-string v8, "saveButton"

    .line 103
    .line 104
    :cond_0
    :goto_0
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v9

    .line 108
    :cond_1
    const/4 v3, 0x7

    .line 109
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_67;

    .line 110
    .line 111
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_67;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, LX/8VV;->A00:Lcom/instagram/common/ui/base/IgButton;

    .line 118
    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    const-string v8, "notSaveButton"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const/4 v7, 0x6

    .line 125
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_66;

    .line 126
    .line 127
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_66;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f090346

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const v0, 0x7f110416

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4, v0}, LX/7bx;->A0p(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 150
    .line 151
    .line 152
    iput-object v4, p0, LX/8VV;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    new-array v0, v6, [Landroid/widget/TextView;

    .line 156
    .line 157
    const-string v8, "helperButton"

    .line 158
    .line 159
    aput-object v4, v0, v5

    .line 160
    .line 161
    invoke-static {v0}, LX/ALu;->A02([Landroid/widget/TextView;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, LX/8VV;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 165
    .line 166
    if-eqz v3, :cond_0

    .line 167
    .line 168
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_53;

    .line 169
    .line 170
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_53;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/4 v3, 0x2

    .line 181
    const-string v0, "CONSENT_MODE"

    .line 182
    .line 183
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v0, 0x3

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    const v4, 0x7f110412

    .line 203
    .line 204
    .line 205
    :goto_1
    new-array v3, v6, [Ljava/lang/Object;

    .line 206
    .line 207
    const-string v0, "\n\n"

    .line 208
    .line 209
    invoke-static {p0, v0, v3, v5, v4}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_2
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f090344

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, LX/7c0;->A0N(Landroidx/fragment/app/Fragment;)LX/4ns;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const v0, 0x7f1127ba

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-object v3, p0, LX/8VV;->A06:LX/4ns;

    .line 241
    .line 242
    invoke-static {p0}, LX/8VV;->A00(LX/8VV;)Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const-string v7, "auto_conf_consent"

    .line 247
    .line 248
    const-string v10, "registration_flow"

    .line 249
    .line 250
    iget-object v11, p0, LX/8VV;->A05:Ljava/lang/String;

    .line 251
    .line 252
    if-nez v11, :cond_5

    .line 253
    .line 254
    const-string v8, "smsFlowType"

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_3
    const/4 v0, 0x4

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    const v4, 0x7f110413

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_4
    const v0, 0x7f110411

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    goto :goto_2

    .line 281
    :cond_5
    const-string v8, "client_reg_show_user_consent"

    .line 282
    .line 283
    move-object v12, v9

    .line 284
    move-object v13, v9

    .line 285
    move-object v14, v9

    .line 286
    invoke-static/range {v6 .. v14}, LX/AKn;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const v0, 0x684f8058

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_6
    invoke-static {v4}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v0, 0x56bc1e3b

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_7
    invoke-static {v4}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, -0xb2e0f73

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_8
    invoke-static {v4}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, 0x7625222d

    .line 317
    .line 318
    .line 319
    :goto_3
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 320
    .line 321
    .line 322
    throw v1
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x1ee45e8b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7d417019

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
