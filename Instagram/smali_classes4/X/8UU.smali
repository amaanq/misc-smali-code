.class public final LX/8UU;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InteropMainDisclosureFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9mK;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/view/View$OnClickListener;

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8UU;->A05:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_52;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/8UU;->A04:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/8UU;->A06:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/View;III)V
    .locals 2

    .line 0
    const v0, 0x7f0914d9

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f092fea

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f12054d

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0601c2

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f090a5d

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8UU;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x6dcd8602

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "Arguments cannot be null, entry point must be provided!"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, "main_disclosure_static_source_upsell"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8UU;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8UU;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8UU;->A00:Landroid/content/Context;

    .line 38
    .line 39
    const v0, -0x699570aa

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x15395051

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c074f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f09177f

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0}, LX/7by;->A0I(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v0, 0x7f091a1f

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, p0, LX/8UU;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const-string v8, "main_disclosure_message_request"

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v1, p0, LX/8UU;->A00:Landroid/content/Context;

    .line 37
    .line 38
    const v0, 0x7f112449

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const v0, 0x7f112441

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v1, v6, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f091a1d

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v1, p0, LX/8UU;->A00:Landroid/content/Context;

    .line 57
    .line 58
    const v0, 0x7f11243c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v1, p0, LX/8UU;->A00:Landroid/content/Context;

    .line 66
    .line 67
    const v0, 0x7f11243b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v0, p0, LX/8UU;->A00:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v0, 0xe

    .line 81
    .line 82
    invoke-static {p0, v1, v0}, LX/7by;->A0K(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v7, v6, v5}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, p0, LX/8UU;->A00:Landroid/content/Context;

    .line 90
    .line 91
    const v0, 0x7f091162

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    const v5, 0x7f112440

    .line 101
    .line 102
    .line 103
    const v0, 0x7f092fea

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f12054d

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0601c2

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v1, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 123
    .line 124
    .line 125
    const v1, 0x7f080887

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0914d9

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f090a5d

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_1

    .line 146
    .line 147
    iget-object v1, p0, LX/8UU;->A00:Landroid/content/Context;

    .line 148
    .line 149
    const v0, 0x7f11243f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v1, p0, LX/8UU;->A00:Landroid/content/Context;

    .line 157
    .line 158
    const v0, 0x7f11243e

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v0, p0, LX/8UU;->A00:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v0}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v0, 0xf

    .line 172
    .line 173
    invoke-static {p0, v1, v0}, LX/7by;->A0K(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v7, v6, v5}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    iget-object v7, p0, LX/8UU;->A00:Landroid/content/Context;

    .line 181
    .line 182
    const v0, 0x7f0929d5

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const v5, 0x7f112445

    .line 190
    .line 191
    .line 192
    const v1, 0x7f112444

    .line 193
    .line 194
    .line 195
    const v0, 0x7f080812

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v6, v5, v1, v0}, LX/8UU;->A00(Landroid/content/Context;Landroid/view/View;III)V

    .line 199
    .line 200
    .line 201
    iget-object v7, p0, LX/8UU;->A00:Landroid/content/Context;

    .line 202
    .line 203
    const v0, 0x7f092f42

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const v5, 0x7f112448

    .line 211
    .line 212
    .line 213
    const v1, 0x7f112447

    .line 214
    .line 215
    .line 216
    const v0, 0x7f0805d1

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v6, v5, v1, v0}, LX/8UU;->A00(Landroid/content/Context;Landroid/view/View;III)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LX/8UU;->A03:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    sparse-switch v0, :sswitch_data_0

    .line 229
    .line 230
    .line 231
    :cond_2
    :goto_0
    iget-object v0, p0, LX/8UU;->A02:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    invoke-static {v0}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, LX/3GX;->A0D()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_3

    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, 0x7f11243a

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v0, p0, LX/8UU;->A04:Landroid/view/View$OnClickListener;

    .line 255
    .line 256
    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    const v0, 0x62ac510f

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :sswitch_0
    const-string v0, "main_disclosure_feed"

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :sswitch_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v0, 0x7f112446

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v0, p0, LX/8UU;->A06:Landroid/view/View$OnClickListener;

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :sswitch_2
    const-string v0, "main_disclosure_inbox"

    .line 290
    .line 291
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_2

    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7f11243d

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, p0, LX/8UU;->A05:Landroid/view/View$OnClickListener;

    .line 309
    .line 310
    :goto_2
    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :sswitch_data_0
    .sparse-switch
        -0x5b199086 -> :sswitch_2
        -0x220b1b5 -> :sswitch_1
        0x78ed2a2a -> :sswitch_0
    .end sparse-switch
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8UU;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "has_seen_main_disclosure_sheet"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v2, v1, v0}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
