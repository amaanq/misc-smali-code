.class public final LX/IkP;
.super LX/Ibt;
.source ""


# static fields
.field public static final A0A:LX/0je;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

.field public A02:LX/Icg;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/0Tb;

.field public A05:LX/0Tb;

.field public A06:LX/0Tb;

.field public A07:LX/0Tb;

.field public A08:LX/0Tb;

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape46S0000000_6_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape46S0000000_6_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/IkP;->A0A:LX/0je;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ibt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A02(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 0
    invoke-static {p1}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1125cf

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, " "

    .line 16
    .line 17
    invoke-static {v4, v0, v3}, LX/BeN;->A14(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "OPEN_URL"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/7bx;->A07(Landroidx/fragment/app/Fragment;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v1, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;

    .line 34
    .line 35
    invoke-direct {v1, p0, v2, v0}, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v4, v1, v3}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_0
    const-string v0, "CREATE_FRAGMENT"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, LX/7bx;->A07(Landroidx/fragment/app/Fragment;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, LX/JYw;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, LX/JYw;-><init>(LX/IkP;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "colorClickableSpan"

    .line 61
    .line 62
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 0
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/IkP;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "connect_payload"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 20
    .line 21
    iput-object v0, p0, LX/IkP;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "is_payment_form"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/IkP;->A09:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0c0895

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/IkP;->A00:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {}, LX/1QS;->A04()LX/K5r;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v0, v4, LX/K5r;->A00:LX/KcU;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v2, v4, LX/K5r;->A01:LX/Jwx;

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    iget-object v1, v4, LX/K5r;->A02:LX/Juz;

    .line 69
    .line 70
    iget-object v0, v4, LX/K5r;->A03:LX/0Rf;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Jtj;

    .line 77
    .line 78
    new-instance v2, LX/Jwx;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, LX/Jwx;-><init>(LX/Jtj;LX/Juz;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v4, LX/K5r;->A01:LX/Jwx;

    .line 84
    .line 85
    :cond_0
    new-instance v0, LX/KcU;

    .line 86
    .line 87
    invoke-direct {v0, v2}, LX/KcU;-><init>(LX/Jwx;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v4, LX/K5r;->A00:LX/KcU;

    .line 91
    .line 92
    :cond_1
    invoke-static {v0, p0}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-class v0, LX/Icg;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/Icg;

    .line 103
    .line 104
    iput-object v0, p0, LX/IkP;->A02:LX/Icg;

    .line 105
    .line 106
    iget-object v1, p0, LX/IkP;->A00:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v1, :cond_10

    .line 109
    .line 110
    const v0, 0x7f0909f8

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f0804bd

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f110c67

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v4, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f120547

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadlineStyle(I)V

    .line 148
    .line 149
    .line 150
    const-string v0, "OPEN_URL"

    .line 151
    .line 152
    invoke-direct {p0, v1, v0}, LX/IkP;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/IkP;->A00:Landroid/view/View;

    .line 160
    .line 161
    if-eqz v1, :cond_10

    .line 162
    .line 163
    const v0, 0x7f0909f7

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f113c49

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "CREATE_FRAGMENT"

    .line 184
    .line 185
    invoke-direct {p0, v1, v0}, LX/IkP;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    const/4 v7, 0x2

    .line 193
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_51;

    .line 194
    .line 195
    invoke-direct {v0, v2, v7, p0}, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;

    .line 203
    .line 204
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, LX/IkP;->A00:Landroid/view/View;

    .line 211
    .line 212
    if-eqz v1, :cond_10

    .line 213
    .line 214
    const v0, 0x7f092247

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 222
    .line 223
    iget-object v0, p0, LX/IkP;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 224
    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A02:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v0, LX/IkP;->A0A:LX/0je;

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    iget-object v1, p0, LX/IkP;->A00:Landroid/view/View;

    .line 241
    .line 242
    if-eqz v1, :cond_10

    .line 243
    .line 244
    const v0, 0x7f091d15

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v0, p0, LX/IkP;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 258
    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 262
    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 266
    .line 267
    const-string v0, "given-name"

    .line 268
    .line 269
    invoke-static {v0, v1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_3
    iget-object v0, p0, LX/IkP;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 279
    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 283
    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 287
    .line 288
    const-string v0, "family-name"

    .line 289
    .line 290
    invoke-static {v0, v1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_4

    .line 295
    .line 296
    const-string v0, " "

    .line 297
    .line 298
    invoke-static {v2, v0, v1}, LX/BeN;->A14(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_4
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-lez v0, :cond_5

    .line 306
    .line 307
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :cond_5
    iget-object v1, p0, LX/IkP;->A00:Landroid/view/View;

    .line 311
    .line 312
    if-eqz v1, :cond_10

    .line 313
    .line 314
    const v0, 0x7f090f40

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Landroid/widget/TextView;

    .line 322
    .line 323
    iget-object v0, p0, LX/IkP;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 324
    .line 325
    if-eqz v0, :cond_6

    .line 326
    .line 327
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 328
    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 332
    .line 333
    const-string v0, "email"

    .line 334
    .line 335
    invoke-static {v0, v1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    if-eqz v9, :cond_6

    .line 340
    .line 341
    const/16 v1, 0x40

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    const/4 v0, 0x6

    .line 345
    invoke-static {v9, v1, v6, v0}, LX/10t;->A01(Ljava/lang/CharSequence;CII)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    add-int/lit8 v2, v4, -0x1

    .line 350
    .line 351
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v9, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    int-to-char v0, v0

    .line 360
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 361
    .line 362
    .line 363
    :goto_0
    if-ge v8, v2, :cond_7

    .line 364
    .line 365
    const-string v0, "\u2022"

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 368
    .line 369
    .line 370
    add-int/lit8 v8, v8, 0x1

    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_6
    const/16 v0, 0x8

    .line 374
    .line 375
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_7
    invoke-static {v9}, LX/34y;->A00(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {v9, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    :goto_1
    iget-object v1, p0, LX/IkP;->A00:Landroid/view/View;

    .line 398
    .line 399
    if-eqz v1, :cond_10

    .line 400
    .line 401
    const v0, 0x7f0901bf

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget-object v0, p0, LX/IkP;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 415
    .line 416
    const-string v5, ", "

    .line 417
    .line 418
    if-eqz v0, :cond_8

    .line 419
    .line 420
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 421
    .line 422
    if-eqz v0, :cond_8

    .line 423
    .line 424
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 425
    .line 426
    const-string v0, "address-line1"

    .line 427
    .line 428
    invoke-static {v0, v1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_8

    .line 433
    .line 434
    invoke-static {v4, v0, v5}, LX/BeN;->A14(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    :cond_8
    iget-object v0, p0, LX/IkP;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 438
    .line 439
    if-eqz v0, :cond_9

    .line 440
    .line 441
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 442
    .line 443
    if-eqz v0, :cond_9

    .line 444
    .line 445
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 446
    .line 447
    const-string v0, "address-line2"

    .line 448
    .line 449
    invoke-static {v0, v1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_9

    .line 454
    .line 455
    invoke-static {v4, v0, v5}, LX/BeN;->A14(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    :cond_9
    iget-object v0, p0, LX/IkP;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 459
    .line 460
    if-eqz v0, :cond_a

    .line 461
    .line 462
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 463
    .line 464
    if-eqz v0, :cond_a

    .line 465
    .line 466
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 467
    .line 468
    const-string v0, "address-level2"

    .line 469
    .line 470
    invoke-static {v0, v1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_a

    .line 475
    .line 476
    invoke-static {v4, v0, v5}, LX/BeN;->A14(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    :cond_a
    iget-object v0, p0, LX/IkP;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 480
    .line 481
    if-eqz v0, :cond_b

    .line 482
    .line 483
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 484
    .line 485
    if-eqz v0, :cond_b

    .line 486
    .line 487
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 488
    .line 489
    const-string v0, "address-level1"

    .line 490
    .line 491
    invoke-static {v0, v1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_b

    .line 496
    .line 497
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v0, " "

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 504
    .line 505
    .line 506
    :cond_b
    iget-object v0, p0, LX/IkP;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 507
    .line 508
    if-eqz v0, :cond_c

    .line 509
    .line 510
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 511
    .line 512
    if-eqz v0, :cond_c

    .line 513
    .line 514
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 515
    .line 516
    const-string v0, "postal-code"

    .line 517
    .line 518
    invoke-static {v0, v1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_c

    .line 523
    .line 524
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 525
    .line 526
    .line 527
    :cond_c
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-lez v0, :cond_f

    .line 532
    .line 533
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    :goto_2
    iget-object v1, p0, LX/IkP;->A00:Landroid/view/View;

    .line 537
    .line 538
    if-eqz v1, :cond_10

    .line 539
    .line 540
    const v0, 0x7f0909fe

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Landroid/widget/TextView;

    .line 548
    .line 549
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    iget-object v0, p0, LX/IkP;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 554
    .line 555
    if-eqz v0, :cond_e

    .line 556
    .line 557
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A03:Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    .line 564
    .line 565
    if-eqz v0, :cond_e

    .line 566
    .line 567
    iget-object v1, v0, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 568
    .line 569
    if-eqz v1, :cond_e

    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    new-array v0, v0, [Ljava/lang/String;

    .line 573
    .line 574
    const-string v2, "\u2022"

    .line 575
    .line 576
    invoke-static {v1, v2, v0}, LX/BeO;->A0e(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-eqz v1, :cond_d

    .line 581
    .line 582
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_d

    .line 587
    .line 588
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-lt v0, v7, :cond_d

    .line 593
    .line 594
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Ljava/lang/CharSequence;

    .line 599
    .line 600
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-static {v1}, LX/54P;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Ljava/lang/CharSequence;

    .line 611
    .line 612
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 613
    .line 614
    .line 615
    :cond_d
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    .line 618
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v1, LX/KAS;

    .line 623
    .line 624
    invoke-direct {v1, v0}, LX/KAS;-><init>(Landroid/content/Context;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, p0, LX/IkP;->A00:Landroid/view/View;

    .line 628
    .line 629
    if-eqz v0, :cond_10

    .line 630
    .line 631
    invoke-virtual {v1, v0}, LX/KAS;->A08(Landroid/view/View;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, LX/KAS;->A00()LX/IZJ;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :cond_f
    const/16 v0, 0x8

    .line 640
    .line 641
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    goto :goto_2

    .line 645
    :cond_10
    const-string v0, "rootView"

    .line 646
    .line 647
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v3
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
.end method
