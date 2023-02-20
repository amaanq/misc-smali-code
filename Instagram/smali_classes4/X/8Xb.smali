.class public final LX/8Xb;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/59K;
.implements LX/4ri;
.implements LX/0hn;
.implements LX/ABy;
.implements LX/1Zi;
.implements LX/ABv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ContactPointTriageFragment"


# instance fields
.field public A00:Landroid/widget/AutoCompleteTextView;

.field public A01:Landroid/widget/AutoCompleteTextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A07:LX/9lR;

.field public A08:LX/8j0;

.field public A09:LX/9nR;

.field public A0A:LX/8j7;

.field public A0B:LX/9mi;

.field public A0C:LX/9mi;

.field public A0D:LX/9s1;

.field public A0E:LX/9rV;

.field public A0F:LX/9rV;

.field public A0G:LX/8j3;

.field public A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

.field public A0I:Lcom/instagram/registration/model/RegFlowExtras;

.field public A0J:Lcom/instagram/registration/model/RegFlowExtras;

.field public A0K:LX/8j5;

.field public A0L:LX/8j5;

.field public A0M:LX/0XT;

.field public A0N:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0O:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/List;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:LX/1aR;

.field public A0Y:LX/390;

.field public A0Z:Lcom/instagram/registration/ui/NotificationBar;

.field public final A0a:LX/AVa;

.field public final A0b:LX/AVa;

.field public final A0c:LX/1KX;

.field public final A0d:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8Xb;->A0b:LX/AVa;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/8Xb;->A0a:LX/AVa;

    .line 20
    .line 21
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LX/8Xb;->A0P:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/8Xb;->A0W:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/8Xb;->A0U:Z

    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/8Xb;->A0c:LX/1KX;

    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/8Xb;->A0d:LX/1KX;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public static A00(LX/8Xb;LX/37h;)LX/0lQ;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Xb;->A0M:LX/0XT;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/8Xb;->BOv()LX/92n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX/8Xb;->AqN()LX/92s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0, v1}, LX/9uE;->A03(LX/92s;LX/92n;)LX/0lQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public static A01(Landroid/os/Bundle;)LX/8Xb;
    .locals 1

    .line 0
    new-instance v0, LX/8Xb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8Xb;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private A02(Landroid/view/View;Landroid/widget/AutoCompleteTextView;LX/92n;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v0, p0, LX/8Xb;->A0T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/B9p;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/B9p;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, LX/8Xb;->A0M:LX/0XT;

    .line 15
    .line 16
    new-instance v5, LX/BCv;

    .line 17
    .line 18
    move-object v3, p2

    .line 19
    move-object v7, p3

    .line 20
    invoke-direct {v5, p2, v0, p0, p3}, LX/BCv;-><init>(Landroid/widget/AutoCompleteTextView;LX/B9p;LX/8Xb;LX/92n;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/9lR;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v7}, LX/9lR;-><init>(Landroid/view/View;Landroid/widget/AutoCompleteTextView;LX/1bn;LX/AC4;LX/0XT;LX/92n;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/8Xb;->A07:LX/9lR;

    .line 30
    .line 31
    iget-object v5, p0, LX/8Xb;->A0M:LX/0XT;

    .line 32
    .line 33
    iget-object v2, v1, LX/9lR;->A02:LX/AHt;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, p0}, LX/7bw;->A0O(Landroid/content/Context;LX/06B;)LX/1nO;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v0, 0x1

    .line 44
    new-instance v7, Lcom/facebook/redex/IDxObjectShape598S0100000_3_I1;

    .line 45
    .line 46
    invoke-direct {v7, v1, v0}, Lcom/facebook/redex/IDxObjectShape598S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v2 .. v7}, LX/AHt;->A00(Landroid/content/Context;LX/0je;LX/0hc;LX/0zG;LX/A5y;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
.end method

.method private A03(LX/92e;)V
    .locals 27

    .line 0
    sget-object v3, LX/92e;->A01:LX/92e;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    if-ne v6, v3, :cond_a

    .line 7
    .line 8
    iget-object v1, v0, LX/8Xb;->A00:Landroid/widget/AutoCompleteTextView;

    .line 9
    .line 10
    :goto_0
    invoke-static {v1}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    iget-boolean v1, v0, LX/8Xb;->A0T:Z

    .line 15
    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    iget-object v1, v0, LX/8Xb;->A07:LX/9lR;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, v1, LX/9lR;->A02:LX/AHt;

    .line 23
    .line 24
    iget-object v1, v1, LX/AHt;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    check-cast v13, LX/9ux;

    .line 41
    .line 42
    instance-of v1, v6, LX/8sP;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v13}, LX/9ux;->A02()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    if-eqz v1, :cond_0

    .line 55
    .line 56
    if-ne v6, v3, :cond_b

    .line 57
    .line 58
    iget-object v9, v0, LX/8Xb;->A0M:LX/0XT;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v8, LX/B9p;

    .line 65
    .line 66
    invoke-direct {v8, v1}, LX/B9p;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, LX/BCt;

    .line 70
    .line 71
    invoke-direct {v7, v13, v0}, LX/BCt;-><init>(LX/9ux;LX/8Xb;)V

    .line 72
    .line 73
    .line 74
    const v11, 0x7f110cb2

    .line 75
    .line 76
    .line 77
    instance-of v1, v13, LX/8sL;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const v11, 0x7f110cb1

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_2
    sget-object v16, LX/92n;->A0T:LX/92n;

    .line 85
    .line 86
    const v10, 0x7f113eb5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, LX/7bv;->A1U(LX/4SN;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const v5, 0x7f110cb4

    .line 106
    .line 107
    .line 108
    new-array v4, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v13}, LX/9ux;->A04()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-static {v0, v1, v4, v12, v5}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v13}, LX/9ux;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v6, v1, v0}, LX/4SN;->A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 128
    .line 129
    .line 130
    const v11, 0x7f110cb3

    .line 131
    .line 132
    .line 133
    new-array v2, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v13}, LX/9ux;->A04()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1, v2, v12, v11}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v20, 0x2

    .line 144
    .line 145
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;

    .line 146
    .line 147
    move-object v14, v7

    .line 148
    move-object v15, v0

    .line 149
    move-object/from16 v17, v9

    .line 150
    .line 151
    move-object/from16 v18, v8

    .line 152
    .line 153
    move-object/from16 v19, v7

    .line 154
    .line 155
    invoke-direct/range {v12 .. v20}, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v12, v1}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/16 v2, 0x15

    .line 166
    .line 167
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;

    .line 168
    .line 169
    invoke-direct {v1, v7, v2}, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v1, v3}, LX/4SN;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v5, v6, LX/4SN;->A02:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v6, v4}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, LX/54O;->A1S(LX/4SN;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, LX/37h;->A1D:LX/37h;

    .line 184
    .line 185
    invoke-static {v0, v1}, LX/8Xb;->A00(LX/8Xb;LX/37h;)LX/0lQ;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v13}, LX/9ux;->A01()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v1, "autocomplete_account_type"

    .line 194
    .line 195
    invoke-virtual {v3, v1, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, LX/8Xb;->A0M:LX/0XT;

    .line 199
    .line 200
    invoke-static {v3, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    return-void

    .line 204
    :cond_3
    instance-of v1, v13, LX/8sM;

    .line 205
    .line 206
    if-eqz v1, :cond_1

    .line 207
    .line 208
    const v11, 0x7f110cb0

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    invoke-virtual {v13}, LX/9ux;->A03()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v11, v1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_5
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    iget-boolean v1, v0, LX/8Xb;->A0T:Z

    .line 231
    .line 232
    if-nez v1, :cond_8

    .line 233
    .line 234
    iget-object v1, v0, LX/8Xb;->A07:LX/9lR;

    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v1, v1, LX/9lR;->A02:LX/AHt;

    .line 243
    .line 244
    iget-object v1, v1, LX/AHt;->A02:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    instance-of v1, v2, LX/8sK;

    .line 261
    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, LX/8sK;

    .line 283
    .line 284
    iget-object v3, v2, LX/8sK;->A00:LX/64C;

    .line 285
    .line 286
    iget-object v1, v3, LX/64C;->A03:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iget-object v2, v3, LX/64C;->A05:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v1, v3, LX/64C;->A03:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v15, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    const/4 v13, 0x0

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v2, v0, LX/8Xb;->A0M:LX/0XT;

    .line 306
    .line 307
    const-string v1, "ig_android_growth_FX_access_fbig_verify_email"

    .line 308
    .line 309
    invoke-virtual {v3, v2, v1}, LX/5sb;->A02(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    :goto_5
    sget-object v2, LX/9Ya;->A00:[I

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    aget v4, v2, v1

    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    const-string v2, "Error creating the uid:nonce map"

    .line 323
    .line 324
    const-string v1, "ContactPointTriageFragment"

    .line 325
    .line 326
    if-eq v4, v3, :cond_d

    .line 327
    .line 328
    const/4 v3, 0x2

    .line 329
    if-ne v4, v3, :cond_2

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_a
    iget-object v1, v0, LX/8Xb;->A01:Landroid/widget/AutoCompleteTextView;

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_b
    invoke-static {v0}, LX/8Xb;->A05(LX/8Xb;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :goto_6
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    iget-object v3, v0, LX/8Xb;->A0D:LX/9s1;

    .line 349
    .line 350
    if-nez v3, :cond_c

    .line 351
    .line 352
    const-string v11, ""

    .line 353
    .line 354
    :goto_7
    const/16 v16, 0x0

    .line 355
    .line 356
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    iget-object v12, v0, LX/8Xb;->A0Q:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v10, v0, LX/8Xb;->A0M:LX/0XT;

    .line 363
    .line 364
    iget-boolean v4, v0, LX/8Xb;->A0V:Z

    .line 365
    .line 366
    iget-object v14, v0, LX/8Xb;->A0S:Ljava/util/List;

    .line 367
    .line 368
    const/4 v3, 0x5

    .line 369
    new-instance v9, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;

    .line 370
    .line 371
    invoke-direct {v9, v0, v3}, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    move/from16 v17, v4

    .line 375
    .line 376
    invoke-virtual/range {v6 .. v17}, LX/92e;->A00(Landroid/content/Context;LX/06I;LX/3Ci;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_c
    invoke-virtual {v3}, LX/9s1;->A00()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    goto :goto_7

    .line 385
    :goto_8
    return-void

    .line 386
    :cond_d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v16

    .line 398
    iget-object v12, v0, LX/8Xb;->A0Q:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v10, v0, LX/8Xb;->A0M:LX/0XT;

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    iget-object v14, v0, LX/8Xb;->A0S:Ljava/util/List;

    .line 405
    .line 406
    iget-object v4, v0, LX/8Xb;->A0K:LX/8j5;

    .line 407
    .line 408
    iget-object v3, v0, LX/8Xb;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 409
    .line 410
    new-instance v9, Lcom/instagram/common/api/base/AnonACallbackShape0S2700000_I1;

    .line 411
    .line 412
    move-object/from16 v18, v9

    .line 413
    .line 414
    move-object/from16 v19, v0

    .line 415
    .line 416
    move-object/from16 v20, v10

    .line 417
    .line 418
    move-object/from16 v21, v0

    .line 419
    .line 420
    move-object/from16 v22, v0

    .line 421
    .line 422
    move-object/from16 v23, v3

    .line 423
    .line 424
    move-object/from16 v24, v4

    .line 425
    .line 426
    move-object/from16 v25, v11

    .line 427
    .line 428
    move-object/from16 v26, v11

    .line 429
    .line 430
    invoke-direct/range {v18 .. v26}, Lcom/instagram/common/api/base/AnonACallbackShape0S2700000_I1;-><init>(LX/1bn;LX/0hc;LX/8Xb;LX/4ri;Lcom/instagram/registration/model/RegFlowExtras;LX/8j5;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v6 .. v17}, LX/92e;->A00(Landroid/content/Context;LX/06I;LX/3Ci;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Z)V

    .line 434
    .line 435
    .line 436
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :catch_0
    invoke-static {v1, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-void
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method

.method public static A04(LX/8Xb;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8Xb;->A0X:LX/1aR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1aR;->BSp()LX/3D7;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "ig_sign_up_screen_banner"

    .line 7
    .line 8
    iget-object v0, v2, LX/3D7;->A0B:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v5, v2, LX/3D7;->A06:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const v0, 0x7f1148c3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    iget-object v0, p0, LX/8Xb;->A0Y:LX/390;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v4}, LX/390;->A02(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/8Xb;->A0Y:LX/390;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v1, 0x7f1148cd

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v5, v0, v4, v1}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v1, p0, LX/8Xb;->A0Y:LX/390;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static A05(LX/8Xb;)V
    .locals 12

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/8Xb;->A0D:LX/9s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v2, LX/AO6;->A03:LX/AO6;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, LX/8Xb;->A0M:LX/0XT;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/9s1;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {p0}, LX/8Xb;->BOv()LX/92n;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual/range {v2 .. v7}, LX/AO6;->A03(Landroid/app/Activity;LX/0hc;LX/ABy;LX/92n;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v3, p0, LX/8Xb;->A0M:LX/0XT;

    .line 33
    .line 34
    iget-object v0, p0, LX/8Xb;->A0D:LX/9s1;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/9s1;->A00()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, LX/8Xb;->A0Q:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LX/8Xb;->A0R:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v3, v2, v1, v0}, LX/AJ6;->A00(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v6, p0, LX/8Xb;->A0M:LX/0XT;

    .line 49
    .line 50
    iget-object v0, p0, LX/8Xb;->A01:Landroid/widget/AutoCompleteTextView;

    .line 51
    .line 52
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object v10, v5, LX/8Xb;->A0L:LX/8j5;

    .line 57
    .line 58
    iget-object v0, v5, LX/8Xb;->A0D:LX/9s1;

    .line 59
    .line 60
    iget-object v0, v0, LX/9s1;->A00:LX/AKX;

    .line 61
    .line 62
    iget-object v8, v0, LX/AKX;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 63
    .line 64
    invoke-virtual {v5}, LX/8Xb;->BOv()LX/92n;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget-object v9, v5, LX/8Xb;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 69
    .line 70
    new-instance v4, LX/8i3;

    .line 71
    .line 72
    move-object v7, v5

    .line 73
    invoke-direct/range {v4 .. v12}, LX/8i3;-><init>(LX/1bn;LX/0hc;LX/4ri;Lcom/instagram/phonenumber/model/CountryCodeData;Lcom/instagram/registration/model/RegFlowExtras;LX/8j5;LX/92n;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 79
    .line 80
    invoke-direct {v0, v4, v1, v5}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 84
    .line 85
    invoke-virtual {v5, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
    .line 89
    .line 90
.end method

.method public static A06(LX/8Xb;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v4, p0, LX/8Xb;->A0M:LX/0XT;

    .line 5
    .line 6
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/8Xb;->A0M:LX/0XT;

    .line 11
    .line 12
    const-string v0, "ig_android_growth_FX_access_fbig_verify_email"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/5sb;->A02(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v0, p0, LX/8Xb;->A0M:LX/0XT;

    .line 19
    .line 20
    invoke-static {v0}, LX/7bv;->A0c(LX/0hc;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v8, p0, LX/8Xb;->A0S:Ljava/util/List;

    .line 25
    .line 26
    move-object v5, p2

    .line 27
    invoke-static/range {v3 .. v8}, LX/AJ6;->A01(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1IM;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x5

    .line 32
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, LX/1bn;->schedule(LX/0zL;)V

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
.end method

.method public static A07(LX/8Xb;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/8Xb;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, v1, v4}, Lcom/instagram/registration/model/RegFlowExtras;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/instagram/registration/model/RegFlowExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lcom/instagram/registration/model/RegFlowExtras;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/8Xb;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 26
    .line 27
    invoke-static {v1, v6}, LX/AJD;->A01(Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/8Xb;->A0T:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v3, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/8Xb;->A0M:LX/0XT;

    .line 41
    .line 42
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "consent/get_signup_config/"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/7bt;->A0o(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "guid"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "main_account_selected"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v4}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, "logged_in_user_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v3}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-class v1, LX/8P0;

    .line 71
    .line 72
    const-class v0, LX/A0c;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 p0, 0x1

    .line 79
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;

    .line 80
    .line 81
    move-object v8, p1

    .line 82
    move-object v7, v6

    .line 83
    invoke-direct/range {v4 .. v9}, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v0, LX/1IM;->A00:LX/3Ci;

    .line 87
    .line 88
    invoke-virtual {v5, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const/4 v3, 0x0

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A08(LX/8Xb;Ljava/lang/String;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/8Xb;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method private A09()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8Xb;->A0T:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/8Xb;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A04:LX/0Rc;

    .line 8
    .line 9
    invoke-static {v0}, LX/7bw;->A0X(LX/0Rc;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/8Xb;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A04:LX/0Rc;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bw;->A0X(LX/0Rc;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, LX/8Xb;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/0Rc;

    .line 33
    .line 34
    invoke-static {v0}, LX/7bw;->A0X(LX/0Rc;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/8Xb;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/0Rc;

    .line 43
    .line 44
    invoke-static {v0}, LX/7bw;->A0X(LX/0Rc;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    iget-object v0, p0, LX/8Xb;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01:LX/0Rc;

    .line 60
    .line 61
    invoke-static {v0}, LX/7bw;->A0X(LX/0Rc;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-static {v0}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LX/8Xb;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Rc;

    .line 76
    .line 77
    invoke-static {v0}, LX/7bw;->A0X(LX/0Rc;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {v0}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    return v1

    .line 90
    :cond_3
    const/4 v1, 0x1

    .line 91
    return v1
.end method

.method public static A0A(LX/8Xb;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Xb;->A0G:LX/8j3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, v0, LX/8j3;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method


# virtual methods
.method public final ANH()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8Xb;->A0G:LX/8j3;

    .line 1
    .line 2
    iget-object v0, v1, LX/8j3;->A03:Landroid/view/View;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/8j3;->A04:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/8Xb;->A0A(LX/8Xb;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/8Xb;->A0D:LX/9s1;

    .line 20
    .line 21
    iget-object v0, v1, LX/9s1;->A07:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/9s1;->A05:Landroid/widget/AutoCompleteTextView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LX/9s1;->A06:Landroid/widget/ImageView;

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, LX/8Xb;->A09:LX/9nR;

    .line 39
    .line 40
    iget-object v0, v1, LX/9nR;->A04:Landroid/widget/AutoCompleteTextView;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, LX/9nR;->A05:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method public final AP4()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8Xb;->A0G:LX/8j3;

    .line 1
    .line 2
    iget-object v0, v1, LX/8j3;->A03:Landroid/view/View;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/8j3;->A04:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/8Xb;->A0A(LX/8Xb;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/8Xb;->A0D:LX/9s1;

    .line 20
    .line 21
    iget-object v0, v2, LX/9s1;->A07:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/9s1;->A05:Landroid/widget/AutoCompleteTextView;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, LX/9s1;->A06:Landroid/widget/ImageView;

    .line 32
    .line 33
    :goto_0
    invoke-static {v1}, LX/0g9;->A0p(Landroid/widget/TextView;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, LX/8Xb;->A09:LX/9nR;

    .line 46
    .line 47
    iget-object v1, v0, LX/9nR;->A04:Landroid/widget/AutoCompleteTextView;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, LX/9nR;->A05:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method

.method public final AqN()LX/92s;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Xb;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/92s;->A06:LX/92s;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p0}, LX/8Xb;->A0A(LX/8Xb;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/92s;->A05:LX/92s;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, LX/92s;->A02:LX/92s;

    .line 17
    .line 18
    return-object v0
.end method

.method public final BOv()LX/92n;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Xb;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/92n;->A0p:LX/92n;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p0}, LX/8Xb;->A0A(LX/8Xb;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/92n;->A0l:LX/92n;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, LX/92n;->A0T:LX/92n;

    .line 17
    .line 18
    return-object v0
.end method

.method public final Blc()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/8Xb;->A0A(LX/8Xb;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8Xb;->A01:Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/8Xb;->A00:Landroid/widget/AutoCompleteTextView;

    .line 18
    .line 19
    goto :goto_0
    .line 20
.end method

.method public final CTT()V
    .locals 9

    .line 0
    sget-object v6, LX/AO6;->A03:LX/AO6;

    .line 1
    .line 2
    invoke-static {p0}, LX/8Xb;->A0A(LX/8Xb;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    xor-int/lit8 v0, v3, 0x1

    .line 7
    .line 8
    if-eqz v3, :cond_4

    .line 9
    .line 10
    sget-object v1, LX/92s;->A05:LX/92s;

    .line 11
    .line 12
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, LX/8Xb;->A0T:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, LX/8Xb;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 19
    .line 20
    invoke-static {v2}, LX/9Rl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    .line 25
    .line 26
    :goto_1
    if-eqz v3, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, LX/8Xb;->A0O:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 31
    .line 32
    .line 33
    sget-object v7, LX/92e;->A02:LX/92e;

    .line 34
    .line 35
    iget-object v0, p0, LX/8Xb;->A0D:LX/9s1;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/9s1;->A03:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/8Xb;->A01:Landroid/widget/AutoCompleteTextView;

    .line 42
    .line 43
    invoke-static {v0}, LX/0g9;->A0p(Landroid/widget/TextView;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/8Xb;->A0M:LX/0XT;

    .line 50
    .line 51
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {}, LX/7bs;->A01()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {}, LX/7bs;->A00()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p0}, LX/8Xb;->AqN()LX/92s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v0, "null"

    .line 70
    .line 71
    :goto_2
    const-string v5, "phone_prefill_accepted"

    .line 72
    .line 73
    invoke-static {v6, v5}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/16 v5, 0xa94

    .line 78
    .line 79
    invoke-static {v6, v5}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, LX/54O;->A1Z(LX/0B2;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    iget-object v5, p0, LX/8Xb;->A0D:LX/9s1;

    .line 90
    .line 91
    iget-object v8, v5, LX/9s1;->A02:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, p0, LX/8Xb;->A01:Landroid/widget/AutoCompleteTextView;

    .line 94
    .line 95
    invoke-static {v5}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v5, "accepted"

    .line 108
    .line 109
    invoke-virtual {v6, v5, v8}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v3, v4, v1, v2}, LX/7bx;->A12(LX/0B2;DD)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v0}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LX/8Xb;->BOv()LX/92n;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/92n;->A01:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v6, v0}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "waterfall_log_in"

    .line 128
    .line 129
    invoke-static {v6, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v3, v4}, LX/7bu;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v1, v2}, LX/7bt;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, LX/7bx;->A16(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/8Xb;->A0M:LX/0XT;

    .line 142
    .line 143
    invoke-static {v0}, LX/7bv;->A03(LX/0hc;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x1

    .line 148
    if-le v1, v0, :cond_1

    .line 149
    .line 150
    const-string v0, "mas"

    .line 151
    .line 152
    :goto_3
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 156
    .line 157
    .line 158
    :cond_0
    invoke-direct {p0, v7}, LX/8Xb;->A03(LX/92e;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    const/4 v0, 0x0

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    iget-object v0, v0, LX/92s;->A00:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    iget-object v0, p0, LX/8Xb;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/92s;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_4
    if-eqz v0, :cond_5

    .line 175
    .line 176
    sget-object v1, LX/92s;->A02:LX/92s;

    .line 177
    .line 178
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    sget-object v1, LX/92s;->A04:LX/92s;

    .line 183
    .line 184
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_6
    iget-object v0, p0, LX/8Xb;->A0N:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 191
    .line 192
    .line 193
    sget-object v8, LX/92e;->A01:LX/92e;

    .line 194
    .line 195
    iget-object v0, p0, LX/8Xb;->A09:LX/9nR;

    .line 196
    .line 197
    iget-boolean v0, v0, LX/9nR;->A02:Z

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object v0, p0, LX/8Xb;->A00:Landroid/widget/AutoCompleteTextView;

    .line 202
    .line 203
    invoke-static {v0}, LX/0g9;->A0p(Landroid/widget/TextView;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    iget-object v0, p0, LX/8Xb;->A0M:LX/0XT;

    .line 210
    .line 211
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    invoke-static {}, LX/7bs;->A00()D

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    const-string v0, "email_prefill_accepted"

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x2e2

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iget-object v0, p0, LX/8Xb;->A09:LX/9nR;

    .line 236
    .line 237
    iget-object v1, v0, LX/9nR;->A01:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, p0, LX/8Xb;->A00:Landroid/widget/AutoCompleteTextView;

    .line 240
    .line 241
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "accepted"

    .line 254
    .line 255
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v4, v5}, LX/7bw;->A17(LX/0B2;J)V

    .line 259
    .line 260
    .line 261
    long-to-double v0, v4

    .line 262
    invoke-static {v7, v0, v1, v2, v3}, LX/7bx;->A12(LX/0B2;DD)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, LX/8Xb;->AqN()LX/92s;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v0, v0, LX/92s;->A00:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v7, v0}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v2, v3}, LX/7bw;->A13(LX/0B2;D)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, LX/8Xb;->BOv()LX/92n;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, LX/92n;->A01:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v7, v0}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "email_or_phone"

    .line 287
    .line 288
    invoke-static {v7, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v7}, LX/7bx;->A16(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 295
    .line 296
    .line 297
    :cond_7
    invoke-direct {p0, v8}, LX/8Xb;->A03(LX/92e;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v6, v0}, LX/AO6;->A05(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    return-void
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final CY3(Z)V
    .locals 0

    return-void
.end method

.method public final CdK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Xb;->A0M:LX/0XT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, p3, p2, v0}, LX/AO6;->A01(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final D8p(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 12

    .line 0
    iput-object p1, p0, LX/8Xb;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 1
    .line 2
    iget-object v5, p0, LX/8Xb;->A0D:LX/9s1;

    .line 3
    .line 4
    iget-object v0, v5, LX/9s1;->A00:LX/AKX;

    .line 5
    .line 6
    iget-object v0, v0, LX/AKX;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v10, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v9, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v5, LX/9s1;->A09:LX/0hc;

    .line 19
    .line 20
    invoke-static {v7}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "country_code_change"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x1e3

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, LX/54O;->A1Z(LX/0B2;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/7bs;->A01()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {}, LX/7bs;->A00()D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v6, v1, v2, v3, v4}, LX/7bx;->A12(LX/0B2;DD)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, LX/7bu;->A19(LX/0B2;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/9s1;->A0A:LX/92n;

    .line 57
    .line 58
    iget-object v0, v0, LX/92n;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v6, v0}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v3, v4}, LX/7bw;->A13(LX/0B2;D)V

    .line 64
    .line 65
    .line 66
    const-string v0, "to_code"

    .line 67
    .line 68
    invoke-virtual {v6, v0, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "phone"

    .line 72
    .line 73
    invoke-static {v6, v0}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "from_country"

    .line 77
    .line 78
    invoke-virtual {v6, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "from_code"

    .line 82
    .line 83
    invoke-virtual {v6, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "to_country"

    .line 87
    .line 88
    invoke-virtual {v6, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v1, v2}, LX/7bu;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7}, LX/ANz;->A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v0, v5, LX/9s1;->A00:LX/AKX;

    .line 98
    .line 99
    iput-object p1, v0, LX/AKX;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 100
    .line 101
    iget-object v1, v5, LX/9s1;->A07:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/instagram/phonenumber/model/CountryCodeData;->A01()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, LX/9s1;->A00:LX/AKX;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/AKX;->A02()V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
.end method

.method public final DKm(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8Xb;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/8Xb;->A0W:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/8Xb;->A0M:LX/0XT;

    .line 8
    .line 9
    iget-object v0, p0, LX/8Xb;->A0J:Lcom/instagram/registration/model/RegFlowExtras;

    .line 10
    .line 11
    invoke-static {p0, v0, v1, p1}, LX/AJD;->A00(LX/1bn;Lcom/instagram/registration/model/RegFlowExtras;LX/0XT;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/8Xb;->A0N:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/8Xb;->A0Z:Lcom/instagram/registration/ui/NotificationBar;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/8Xb;->A0O:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, LX/8Xb;->A0Z:Lcom/instagram/registration/ui/NotificationBar;

    .line 38
    .line 39
    invoke-static {v0, p1}, LX/APo;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "email_or_phone"

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xb;->A0M:LX/0XT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, 0x7e0e3448

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/8Xb;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 8
    .line 9
    iget-object v0, p0, LX/8Xb;->A00:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/8Xb;->A01:Landroid/widget/AutoCompleteTextView;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bu;->A0b(Landroid/widget/TextView;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/8Xb;->A0D:LX/9s1;

    .line 26
    .line 27
    iget-object v0, v0, LX/9s1;->A00:LX/AKX;

    .line 28
    .line 29
    iget-object v0, v0, LX/AKX;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 30
    .line 31
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 32
    .line 33
    invoke-virtual {p0}, LX/8Xb;->AqN()LX/92s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/92s;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/8Xb;->BOv()LX/92n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/AHn;->A00(Landroid/content/Context;)LX/AHn;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, p0, LX/8Xb;->A0M:LX/0XT;

    .line 59
    .line 60
    iget-object v0, p0, LX/8Xb;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/AHn;->A02(LX/0hc;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7a84b6d8

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x55bda08b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x5753e10f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onBackPressed()Z
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "caa_registration_redirection_to_native"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/A99;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast v1, LX/A99;

    .line 37
    .line 38
    invoke-static {v1}, LX/7bz;->A1I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    invoke-static {p0}, LX/8Xb;->A0A(LX/8Xb;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, LX/8Xb;->A01:Landroid/widget/AutoCompleteTextView;

    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, LX/0g9;->A0p(Landroid/widget/TextView;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-static {}, LX/7bs;->A03()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v0, "has_user_confirmed_dialog"

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget-object v8, p0, LX/8Xb;->A0M:LX/0XT;

    .line 72
    .line 73
    invoke-virtual {p0}, LX/8Xb;->BOv()LX/92n;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {p0}, LX/8Xb;->AqN()LX/92s;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    new-instance v7, Lcom/facebook/redex/IDxEListenerShape553S0100000_3_I1;

    .line 82
    .line 83
    invoke-direct {v7, p0, v1}, Lcom/facebook/redex/IDxEListenerShape553S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/8Xb;->A0A(LX/8Xb;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    :goto_1
    invoke-static/range {v6 .. v11}, LX/9QD;->A00(Landroidx/fragment/app/Fragment;LX/AC0;LX/0XT;LX/92s;LX/92n;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :cond_4
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v0, p0, LX/8Xb;->A00:Landroid/widget/AutoCompleteTextView;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 v5, 0x0

    .line 105
    sput-object v5, LX/AFC;->A00:LX/AFC;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/AHn;->A00(Landroid/content/Context;)LX/AHn;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/AHn;->A01()V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, LX/8Xb;->A0M:LX/0XT;

    .line 119
    .line 120
    invoke-virtual {p0}, LX/8Xb;->BOv()LX/92n;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v3, v0, LX/92n;->A01:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0}, LX/8Xb;->AqN()LX/92s;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p0}, LX/8Xb;->A0A(LX/8Xb;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    :goto_2
    invoke-static {v2, v4, v3}, LX/7bw;->A1Y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v4, v1, v5, v0, v3}, LX/AKd;->A00(LX/0hc;LX/92s;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/AO6;->A03:LX/AO6;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, LX/AO6;->A05(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    return v2

    .line 155
    :cond_7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 156
    .line 157
    goto :goto_2
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x5a0f863e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v4}, LX/0Xy;->A03(Landroid/os/Bundle;)LX/0XT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8Xb;->A0M:LX/0XT;

    .line 18
    .line 19
    if-eqz v4, :cond_7

    .line 20
    .line 21
    const-string v1, "RegFlowExtras.EXTRA_KEY"

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 34
    .line 35
    :goto_0
    iput-object v1, p0, LX/8Xb;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v12, 0x0

    .line 42
    instance-of v0, v2, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    check-cast v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 48
    .line 49
    iget-object v12, v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A05:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v12, v1, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    new-instance v1, LX/2w9;

    .line 54
    .line 55
    invoke-direct {v1, v2}, LX/2w9;-><init>(LX/06G;)V

    .line 56
    .line 57
    .line 58
    const-class v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 65
    .line 66
    iput-object v0, p0, LX/8Xb;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 67
    .line 68
    iget-object v10, p0, LX/8Xb;->A0M:LX/0XT;

    .line 69
    .line 70
    invoke-virtual {p0}, LX/8Xb;->BOv()LX/92n;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/4 v9, 0x0

    .line 75
    new-instance v6, LX/8j7;

    .line 76
    .line 77
    move-object v8, p0

    .line 78
    invoke-direct/range {v6 .. v12}, LX/8j7;-><init>(LX/1bn;LX/0je;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/0XT;LX/92n;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, p0, LX/8Xb;->A0A:LX/8j7;

    .line 82
    .line 83
    sget-object v2, LX/92s;->A06:LX/92s;

    .line 84
    .line 85
    iget-object v1, p0, LX/8Xb;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {v2, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, LX/8Xb;->A0T:Z

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    iget-object v6, v1, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 101
    .line 102
    if-nez v6, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/5g4;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :cond_1
    :goto_1
    iput-object v6, p0, LX/8Xb;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, LX/8Xb;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/92s;->A02:LX/92s;

    .line 121
    .line 122
    if-ne v1, v0, :cond_3

    .line 123
    .line 124
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object v0, p0, LX/8Xb;->A0P:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_3
    invoke-static {}, LX/7bs;->A03()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "has_user_confirmed_dialog"

    .line 137
    .line 138
    invoke-static {v1, v0, v5}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/8Xb;->A0M:LX/0XT;

    .line 142
    .line 143
    invoke-static {v0}, LX/1aP;->A00(LX/0hc;)LX/1aR;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/8Xb;->A0X:LX/1aR;

    .line 148
    .line 149
    invoke-static {p0}, LX/7bu;->A0c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/8Xb;->A0Q:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p0}, LX/7c0;->A0U(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/8Xb;->A0R:Ljava/lang/String;

    .line 160
    .line 161
    iget-boolean v0, p0, LX/8Xb;->A0T:Z

    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape94S0100000_3_I1;

    .line 167
    .line 168
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/task/IDxLTaskShape94S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    if-eqz v4, :cond_5

    .line 175
    .line 176
    const-string v0, "is_current_user_fb_connected"

    .line 177
    .line 178
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, p0, LX/8Xb;->A0U:Z

    .line 183
    .line 184
    :cond_5
    const v0, -0x6fd630e2

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    const-string v0, "SAVED_STATE_COUNTRY_CODE"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v0, "SAVED_STATE_COUNTRY_DISPLAY_STRING"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "SAVED_STATE_COUNTRY"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v2, :cond_2

    .line 210
    .line 211
    new-instance v6, Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 212
    .line 213
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    new-instance v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 218
    .line 219
    invoke-direct {v1}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 42

    .line 0
    const v0, -0x5bc38850

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v20

    .line 7
    const v0, 0x7f0c1004

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, LX/7c0;->A0L(Landroid/view/View;)Lcom/instagram/registration/ui/NotificationBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v6, p0

    .line 23
    .line 24
    iput-object v0, v6, LX/8Xb;->A0Z:Lcom/instagram/registration/ui/NotificationBar;

    .line 25
    .line 26
    const v1, 0x7f0c0214

    .line 27
    .line 28
    .line 29
    const v0, 0x7f090a40

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    const v0, 0x7f090a24

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const v0, 0x7f0c0215

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v9}, LX/7bt;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-direct {v6}, LX/8Xb;->A09()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_e

    .line 62
    .line 63
    invoke-static {v9}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f07001f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 75
    .line 76
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    .line 78
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 79
    .line 80
    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0918ec

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v21

    .line 96
    const v0, 0x7f0926d8

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const v0, 0x7f0926d9

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v19

    .line 110
    const v1, 0x7f090f39

    .line 111
    .line 112
    .line 113
    move-object/from16 v0, v19

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 120
    .line 121
    iput-object v0, v6, LX/8Xb;->A00:Landroid/widget/AutoCompleteTextView;

    .line 122
    .line 123
    const v0, 0x7f092e70

    .line 124
    .line 125
    .line 126
    const v2, 0x7f092e70

    .line 127
    .line 128
    .line 129
    invoke-static {v15, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Landroid/widget/TextView;

    .line 134
    .line 135
    const v0, 0x7f114202

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f092e6e

    .line 142
    .line 143
    .line 144
    const v1, 0x7f092e6e

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v30

    .line 151
    const v0, 0x7f090f37

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 155
    .line 156
    .line 157
    move-result-object v24

    .line 158
    const v0, 0x7f0926da

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 166
    .line 167
    iget-object v3, v6, LX/8Xb;->A00:Landroid/widget/AutoCompleteTextView;

    .line 168
    .line 169
    invoke-static {v3}, LX/0g9;->A0p(Landroid/widget/TextView;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    iget-object v0, v6, LX/8Xb;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_d

    .line 184
    .line 185
    iget-object v0, v6, LX/8Xb;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 188
    .line 189
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_0
    iget-object v0, v6, LX/8Xb;->A0M:LX/0XT;

    .line 193
    .line 194
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    new-instance v11, LX/8j5;

    .line 197
    .line 198
    invoke-direct {v11, v3, v0, v6, v9}, LX/8j5;-><init>(Landroid/widget/TextView;LX/0hc;LX/59K;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    .line 199
    .line 200
    .line 201
    iput-object v8, v11, LX/8j5;->A03:Ljava/lang/Integer;

    .line 202
    .line 203
    iput-object v11, v6, LX/8Xb;->A0K:LX/8j5;

    .line 204
    .line 205
    iget-object v7, v6, LX/8Xb;->A0M:LX/0XT;

    .line 206
    .line 207
    sget-object v18, LX/92n;->A0T:LX/92n;

    .line 208
    .line 209
    new-instance v0, LX/9nR;

    .line 210
    .line 211
    move-object/from16 v22, v0

    .line 212
    .line 213
    move-object/from16 v23, v3

    .line 214
    .line 215
    move-object/from16 v25, v6

    .line 216
    .line 217
    move-object/from16 v26, v7

    .line 218
    .line 219
    move-object/from16 v27, v18

    .line 220
    .line 221
    invoke-direct/range {v22 .. v27}, LX/9nR;-><init>(Landroid/widget/AutoCompleteTextView;Landroid/widget/ImageView;LX/1bn;LX/0hc;LX/92n;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v6, LX/8Xb;->A09:LX/9nR;

    .line 225
    .line 226
    invoke-virtual {v6, v11}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f0918ed

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    const v3, 0x7f091fbc

    .line 237
    .line 238
    .line 239
    move-object/from16 v0, v17

    .line 240
    .line 241
    invoke-static {v0, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 246
    .line 247
    iput-object v0, v6, LX/8Xb;->A01:Landroid/widget/AutoCompleteTextView;

    .line 248
    .line 249
    const v7, 0x7f091fbd    # 1.8226903E38f

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v7}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    iget-object v0, v6, LX/8Xb;->A01:Landroid/widget/AutoCompleteTextView;

    .line 257
    .line 258
    invoke-virtual {v0, v7}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    .line 259
    .line 260
    .line 261
    const v3, 0x7f091fbb

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v3}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 265
    .line 266
    .line 267
    move-result-object v24

    .line 268
    move-object/from16 v0, v21

    .line 269
    .line 270
    invoke-static {v0, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Landroid/widget/TextView;

    .line 275
    .line 276
    const v0, 0x7f114205

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v0, v21

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v36

    .line 288
    const v0, 0x7f0918ee

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 296
    .line 297
    const v0, 0x7f090ac6

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    iput-object v12, v6, LX/8Xb;->A02:Landroid/widget/TextView;

    .line 305
    .line 306
    iget-object v11, v6, LX/8Xb;->A01:Landroid/widget/AutoCompleteTextView;

    .line 307
    .line 308
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1

    .line 317
    .line 318
    const v0, 0x800015

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 322
    .line 323
    .line 324
    :cond_1
    invoke-static {v11}, LX/0g9;->A0p(Landroid/widget/TextView;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    iget-object v0, v6, LX/8Xb;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_c

    .line 339
    .line 340
    iget-object v11, v6, LX/8Xb;->A01:Landroid/widget/AutoCompleteTextView;

    .line 341
    .line 342
    iget-object v0, v6, LX/8Xb;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    .line 345
    .line 346
    :goto_2
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v6, LX/8Xb;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A01()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v6, LX/8Xb;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 359
    .line 360
    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    .line 361
    .line 362
    if-nez v0, :cond_2

    .line 363
    .line 364
    const-string v0, ""

    .line 365
    .line 366
    :cond_2
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    :cond_3
    iget-object v14, v6, LX/8Xb;->A0M:LX/0XT;

    .line 370
    .line 371
    iget-object v13, v6, LX/8Xb;->A01:Landroid/widget/AutoCompleteTextView;

    .line 372
    .line 373
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 374
    .line 375
    new-instance v11, LX/8j5;

    .line 376
    .line 377
    invoke-direct {v11, v13, v14, v6, v1}, LX/8j5;-><init>(Landroid/widget/TextView;LX/0hc;LX/59K;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v11, LX/8j5;->A03:Ljava/lang/Integer;

    .line 381
    .line 382
    iput-object v11, v6, LX/8Xb;->A0L:LX/8j5;

    .line 383
    .line 384
    iget-object v11, v6, LX/8Xb;->A0M:LX/0XT;

    .line 385
    .line 386
    move-object/from16 v27, v11

    .line 387
    .line 388
    sget-object v14, LX/92n;->A0l:LX/92n;

    .line 389
    .line 390
    iget-object v11, v6, LX/8Xb;->A01:Landroid/widget/AutoCompleteTextView;

    .line 391
    .line 392
    move-object/from16 v22, v11

    .line 393
    .line 394
    iget-object v13, v6, LX/8Xb;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 395
    .line 396
    new-instance v11, LX/9s1;

    .line 397
    .line 398
    move-object/from16 v23, v22

    .line 399
    .line 400
    move-object/from16 v25, v12

    .line 401
    .line 402
    move-object/from16 v26, v6

    .line 403
    .line 404
    move-object/from16 v28, v13

    .line 405
    .line 406
    move-object/from16 v29, v14

    .line 407
    .line 408
    move-object/from16 v22, v11

    .line 409
    .line 410
    invoke-direct/range {v22 .. v29}, LX/9s1;-><init>(Landroid/widget/AutoCompleteTextView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/1bn;LX/0hc;Lcom/instagram/phonenumber/model/CountryCodeData;LX/92n;)V

    .line 411
    .line 412
    .line 413
    iput-object v11, v6, LX/8Xb;->A0D:LX/9s1;

    .line 414
    .line 415
    iget-object v11, v6, LX/8Xb;->A0L:LX/8j5;

    .line 416
    .line 417
    invoke-virtual {v6, v11}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-static {v11}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-eqz v11, :cond_4

    .line 429
    .line 430
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    .line 431
    .line 432
    const-wide v11, 0x4103380000063bL

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    invoke-static {v13, v11, v12}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-eqz v11, :cond_4

    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    move-object/from16 v11, v16

    .line 445
    .line 446
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutDirection(I)V

    .line 447
    .line 448
    .line 449
    :cond_4
    const v11, 0x7f092e59

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    check-cast v11, Landroid/view/ViewGroup;

    .line 457
    .line 458
    iget-object v12, v6, LX/8Xb;->A0M:LX/0XT;

    .line 459
    .line 460
    move-object/from16 v16, v12

    .line 461
    .line 462
    iget-object v13, v6, LX/8Xb;->A00:Landroid/widget/AutoCompleteTextView;

    .line 463
    .line 464
    iget-object v12, v6, LX/8Xb;->A0K:LX/8j5;

    .line 465
    .line 466
    new-instance v27, LX/9rj;

    .line 467
    .line 468
    move-object/from16 v28, v27

    .line 469
    .line 470
    move-object/from16 v29, v19

    .line 471
    .line 472
    move-object/from16 v31, v9

    .line 473
    .line 474
    move-object/from16 v32, v15

    .line 475
    .line 476
    move-object/from16 v33, v13

    .line 477
    .line 478
    move-object/from16 v34, v10

    .line 479
    .line 480
    move-object/from16 v35, v12

    .line 481
    .line 482
    invoke-direct/range {v28 .. v35}, LX/9rj;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;LX/8j5;)V

    .line 483
    .line 484
    .line 485
    iget-object v12, v6, LX/8Xb;->A01:Landroid/widget/AutoCompleteTextView;

    .line 486
    .line 487
    iget-object v10, v6, LX/8Xb;->A0L:LX/8j5;

    .line 488
    .line 489
    new-instance v28, LX/9rj;

    .line 490
    .line 491
    move-object/from16 v34, v28

    .line 492
    .line 493
    move-object/from16 v35, v17

    .line 494
    .line 495
    move-object/from16 v37, v1

    .line 496
    .line 497
    move-object/from16 v38, v21

    .line 498
    .line 499
    move-object/from16 v39, v12

    .line 500
    .line 501
    move-object/from16 v40, v2

    .line 502
    .line 503
    move-object/from16 v41, v10

    .line 504
    .line 505
    invoke-direct/range {v34 .. v41}, LX/9rj;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;LX/8j5;)V

    .line 506
    .line 507
    .line 508
    iget-object v12, v6, LX/8Xb;->A09:LX/9nR;

    .line 509
    .line 510
    iget-object v10, v6, LX/8Xb;->A0D:LX/9s1;

    .line 511
    .line 512
    iget-object v2, v6, LX/8Xb;->A0P:Ljava/lang/Integer;

    .line 513
    .line 514
    new-instance v1, LX/8j3;

    .line 515
    .line 516
    move-object/from16 v29, v12

    .line 517
    .line 518
    move-object/from16 v30, v10

    .line 519
    .line 520
    move-object/from16 v31, v2

    .line 521
    .line 522
    move-object/from16 v32, v8

    .line 523
    .line 524
    move-object/from16 v22, v15

    .line 525
    .line 526
    move-object/from16 v23, v21

    .line 527
    .line 528
    move-object/from16 v24, v11

    .line 529
    .line 530
    move-object/from16 v25, v16

    .line 531
    .line 532
    move-object/from16 v21, v1

    .line 533
    .line 534
    invoke-direct/range {v21 .. v32}, LX/8j3;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/0hc;LX/8Xb;LX/9rj;LX/9rj;LX/9nR;LX/9s1;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 535
    .line 536
    .line 537
    iput-object v1, v6, LX/8Xb;->A0G:LX/8j3;

    .line 538
    .line 539
    invoke-virtual {v6, v1}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 540
    .line 541
    .line 542
    iget-object v10, v6, LX/8Xb;->A00:Landroid/widget/AutoCompleteTextView;

    .line 543
    .line 544
    const v1, 0x7f090f3a

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    move-object/from16 v1, v18

    .line 552
    .line 553
    invoke-direct {v6, v2, v10, v1}, LX/8Xb;->A02(Landroid/view/View;Landroid/widget/AutoCompleteTextView;LX/92n;)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v6, LX/8Xb;->A01:Landroid/widget/AutoCompleteTextView;

    .line 557
    .line 558
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-direct {v6, v1, v2, v14}, LX/8Xb;->A02(Landroid/view/View;Landroid/widget/AutoCompleteTextView;LX/92n;)V

    .line 563
    .line 564
    .line 565
    const v1, 0x7f090f3c

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 573
    .line 574
    iput-object v1, v6, LX/8Xb;->A0N:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 575
    .line 576
    const v1, 0x7f091fc1

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 584
    .line 585
    iput-object v1, v6, LX/8Xb;->A0O:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 586
    .line 587
    invoke-static {v11}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03(Landroid/view/ViewGroup;)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v6, LX/8Xb;->A01:Landroid/widget/AutoCompleteTextView;

    .line 591
    .line 592
    iget-object v1, v6, LX/8Xb;->A0b:LX/AVa;

    .line 593
    .line 594
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v6, LX/8Xb;->A00:Landroid/widget/AutoCompleteTextView;

    .line 598
    .line 599
    iget-object v1, v6, LX/8Xb;->A0a:LX/AVa;

    .line 600
    .line 601
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 602
    .line 603
    .line 604
    const v1, 0x7f092c26

    .line 605
    .line 606
    .line 607
    invoke-static {v5, v1}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    iput-object v11, v6, LX/8Xb;->A04:Landroid/widget/TextView;

    .line 612
    .line 613
    const v10, 0x7f092981

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Landroid/widget/ScrollView;

    .line 621
    .line 622
    const/4 v7, 0x0

    .line 623
    new-instance v1, LX/9mi;

    .line 624
    .line 625
    invoke-direct {v1, v11, v2, v7}, LX/9mi;-><init>(Landroid/view/View;Landroid/widget/ScrollView;I)V

    .line 626
    .line 627
    .line 628
    iput-object v1, v6, LX/8Xb;->A0C:LX/9mi;

    .line 629
    .line 630
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    check-cast v11, Landroid/widget/ScrollView;

    .line 635
    .line 636
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    new-array v2, v4, [I

    .line 645
    .line 646
    const v1, 0x7f0407f0

    .line 647
    .line 648
    .line 649
    aput v1, v2, v7

    .line 650
    .line 651
    invoke-virtual {v10, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const v1, 0x7f07001b

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    invoke-virtual {v10, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 671
    .line 672
    .line 673
    shl-int/lit8 v2, v1, 0x1

    .line 674
    .line 675
    new-instance v1, LX/9mi;

    .line 676
    .line 677
    invoke-direct {v1, v9, v11, v2}, LX/9mi;-><init>(Landroid/view/View;Landroid/widget/ScrollView;I)V

    .line 678
    .line 679
    .line 680
    iput-object v1, v6, LX/8Xb;->A0B:LX/9mi;

    .line 681
    .line 682
    iget-object v9, v6, LX/8Xb;->A0M:LX/0XT;

    .line 683
    .line 684
    iget-object v2, v6, LX/8Xb;->A01:Landroid/widget/AutoCompleteTextView;

    .line 685
    .line 686
    new-instance v1, LX/9rV;

    .line 687
    .line 688
    invoke-direct {v1, v2, v6, v9, v8}, LX/9rV;-><init>(Landroid/widget/EditText;LX/59K;LX/0XT;Ljava/lang/Integer;)V

    .line 689
    .line 690
    .line 691
    iput-object v1, v6, LX/8Xb;->A0F:LX/9rV;

    .line 692
    .line 693
    iget-object v9, v6, LX/8Xb;->A0M:LX/0XT;

    .line 694
    .line 695
    iget-object v2, v6, LX/8Xb;->A00:Landroid/widget/AutoCompleteTextView;

    .line 696
    .line 697
    new-instance v1, LX/9rV;

    .line 698
    .line 699
    invoke-direct {v1, v2, v6, v9, v0}, LX/9rV;-><init>(Landroid/widget/EditText;LX/59K;LX/0XT;Ljava/lang/Integer;)V

    .line 700
    .line 701
    .line 702
    iput-object v1, v6, LX/8Xb;->A0E:LX/9rV;

    .line 703
    .line 704
    iget-object v1, v6, LX/8Xb;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 705
    .line 706
    iget-boolean v1, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 707
    .line 708
    if-eqz v1, :cond_5

    .line 709
    .line 710
    iget-object v1, v6, LX/8Xb;->A01:Landroid/widget/AutoCompleteTextView;

    .line 711
    .line 712
    invoke-static {v1}, LX/0g9;->A0p(Landroid/widget/TextView;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_5

    .line 717
    .line 718
    iget-object v1, v6, LX/8Xb;->A00:Landroid/widget/AutoCompleteTextView;

    .line 719
    .line 720
    invoke-static {v1}, LX/0g9;->A0p(Landroid/widget/TextView;)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-nez v1, :cond_5

    .line 725
    .line 726
    iget-object v2, v6, LX/8Xb;->A0G:LX/8j3;

    .line 727
    .line 728
    iget-object v1, v6, LX/8Xb;->A0M:LX/0XT;

    .line 729
    .line 730
    invoke-virtual {v2, v1, v8, v0}, LX/8j3;->A00(LX/0hc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 731
    .line 732
    .line 733
    :cond_5
    invoke-direct {v6}, LX/8Xb;->A09()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_7

    .line 738
    .line 739
    const v0, 0x7f091040

    .line 740
    .line 741
    .line 742
    invoke-static {v5, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    const v0, 0x7f0919ed

    .line 747
    .line 748
    .line 749
    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 754
    .line 755
    iput-object v1, v6, LX/8Xb;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 756
    .line 757
    const/16 v0, 0xd

    .line 758
    .line 759
    invoke-static {v1, v0, v6}, LX/7bv;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v6, LX/8Xb;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 763
    .line 764
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 769
    .line 770
    iget v8, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 771
    .line 772
    invoke-static {v5}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    iget v1, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 781
    .line 782
    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 783
    .line 784
    invoke-virtual {v9, v8, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v6, LX/8Xb;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 788
    .line 789
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 790
    .line 791
    .line 792
    const v0, 0x7f0919ec

    .line 793
    .line 794
    .line 795
    invoke-static {v10, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    iput-object v1, v6, LX/8Xb;->A03:Landroid/widget/TextView;

    .line 800
    .line 801
    if-eqz v1, :cond_6

    .line 802
    .line 803
    const v0, 0x7f080729

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 807
    .line 808
    .line 809
    iget-object v1, v6, LX/8Xb;->A03:Landroid/widget/TextView;

    .line 810
    .line 811
    const v0, 0x7f0601c1

    .line 812
    .line 813
    .line 814
    invoke-static {v1, v0}, LX/ANw;->A03(Landroid/widget/TextView;I)V

    .line 815
    .line 816
    .line 817
    iget-object v2, v6, LX/8Xb;->A03:Landroid/widget/TextView;

    .line 818
    .line 819
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const v0, 0x7f0601c2

    .line 824
    .line 825
    .line 826
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 827
    .line 828
    .line 829
    iget-object v1, v6, LX/8Xb;->A03:Landroid/widget/TextView;

    .line 830
    .line 831
    const v0, 0x7f06001d

    .line 832
    .line 833
    .line 834
    invoke-static {v1, v0}, LX/ANw;->A03(Landroid/widget/TextView;I)V

    .line 835
    .line 836
    .line 837
    :cond_6
    iget-object v1, v6, LX/8Xb;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 838
    .line 839
    const v0, 0x7f080170

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v6, LX/8Xb;->A03:Landroid/widget/TextView;

    .line 846
    .line 847
    if-eqz v0, :cond_b

    .line 848
    .line 849
    iget-object v0, v6, LX/8Xb;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 850
    .line 851
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Rc;

    .line 852
    .line 853
    invoke-static {v0}, LX/7bw;->A0X(LX/0Rc;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Ljava/lang/CharSequence;

    .line 858
    .line 859
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_b

    .line 864
    .line 865
    iget-object v0, v6, LX/8Xb;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 866
    .line 867
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Rc;

    .line 868
    .line 869
    invoke-static {v0}, LX/7bw;->A0X(LX/0Rc;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Ljava/lang/String;

    .line 874
    .line 875
    invoke-static {v6, v0}, LX/8Xb;->A08(LX/8Xb;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    :goto_3
    iget-object v0, v6, LX/8Xb;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 879
    .line 880
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Rc;

    .line 881
    .line 882
    invoke-static {v0}, LX/7bt;->A0J(LX/0Rc;)LX/2wR;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    const/16 v1, 0x1c

    .line 887
    .line 888
    new-instance v0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;

    .line 889
    .line 890
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v6, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v6, LX/8Xb;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 897
    .line 898
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/0Rc;

    .line 899
    .line 900
    invoke-static {v0}, LX/7bt;->A0J(LX/0Rc;)LX/2wR;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    const/16 v1, 0x18

    .line 905
    .line 906
    new-instance v0, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;

    .line 907
    .line 908
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v6, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 912
    .line 913
    .line 914
    iget-object v8, v6, LX/8Xb;->A0M:LX/0XT;

    .line 915
    .line 916
    invoke-virtual {v6}, LX/8Xb;->BOv()LX/92n;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    const/4 v1, 0x0

    .line 921
    new-instance v0, LX/8j0;

    .line 922
    .line 923
    invoke-direct {v0, v8, v1, v2}, LX/8j0;-><init>(LX/0hc;LX/8XJ;LX/92n;)V

    .line 924
    .line 925
    .line 926
    iput-object v0, v6, LX/8Xb;->A08:LX/8j0;

    .line 927
    .line 928
    invoke-virtual {v6, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 929
    .line 930
    .line 931
    sget-object v1, LX/37h;->A0R:LX/37h;

    .line 932
    .line 933
    iget-object v0, v6, LX/8Xb;->A0M:LX/0XT;

    .line 934
    .line 935
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {v6}, LX/8Xb;->BOv()LX/92n;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v6}, LX/8Xb;->AqN()LX/92s;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v2, v0, v1}, LX/9uE;->A04(LX/92s;LX/92n;)LX/9ua;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    iget-boolean v0, v6, LX/8Xb;->A0U:Z

    .line 952
    .line 953
    invoke-static {v1, v0}, LX/9ua;->A00(LX/9ua;Z)V

    .line 954
    .line 955
    .line 956
    :cond_7
    invoke-static {v5, v3}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    const v1, 0x7f060169

    .line 961
    .line 962
    .line 963
    invoke-static {v0, v1}, LX/ANw;->A02(Landroid/widget/ImageView;I)V

    .line 964
    .line 965
    .line 966
    const v0, 0x7f090f37

    .line 967
    .line 968
    .line 969
    invoke-static {v5, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v0, v1}, LX/ANw;->A02(Landroid/widget/ImageView;I)V

    .line 974
    .line 975
    .line 976
    iget-boolean v0, v6, LX/8Xb;->A0T:Z

    .line 977
    .line 978
    if-eqz v0, :cond_8

    .line 979
    .line 980
    const v0, 0x7f093069

    .line 981
    .line 982
    .line 983
    invoke-static {v5, v0}, LX/7c0;->A03(Landroid/view/View;I)I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    const v0, 0x7f091653

    .line 988
    .line 989
    .line 990
    invoke-static {v5, v0, v1}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 991
    .line 992
    .line 993
    const v0, 0x7f0925d0

    .line 994
    .line 995
    .line 996
    invoke-static {v5, v0, v1}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 997
    .line 998
    .line 999
    const v0, 0x7f092fe4

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v5, v0, v7}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 1003
    .line 1004
    .line 1005
    :goto_4
    invoke-static {v6}, LX/7bu;->A1F(LX/0hn;)V

    .line 1006
    .line 1007
    .line 1008
    const v0, 0x7f0933d6

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v5, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    iput-object v0, v6, LX/8Xb;->A0Y:LX/390;

    .line 1016
    .line 1017
    invoke-static {v6}, LX/8Xb;->A04(LX/8Xb;)V

    .line 1018
    .line 1019
    .line 1020
    const v1, -0x2c2e50b9

    .line 1021
    .line 1022
    .line 1023
    move/from16 v0, v20

    .line 1024
    .line 1025
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 1026
    .line 1027
    .line 1028
    return-object v5

    .line 1029
    :cond_8
    const v0, 0x7f091653

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v5, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v0, v1}, LX/ANw;->A00(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v2, v6, LX/8Xb;->A0M:LX/0XT;

    .line 1044
    .line 1045
    invoke-virtual {v6}, LX/8Xb;->BOv()LX/92n;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v12

    .line 1049
    invoke-virtual {v6}, LX/8Xb;->AqN()LX/92s;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v11

    .line 1053
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v0}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    if-eqz v1, :cond_9

    .line 1062
    .line 1063
    const-string v0, "caa_registration_redirection_to_native"

    .line 1064
    .line 1065
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    const/4 v13, 0x1

    .line 1070
    if-nez v0, :cond_a

    .line 1071
    .line 1072
    :cond_9
    const/4 v13, 0x0

    .line 1073
    :cond_a
    move-object v8, v5

    .line 1074
    move-object v9, v6

    .line 1075
    move-object v10, v2

    .line 1076
    invoke-static/range {v8 .. v13}, LX/APo;->A04(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0hc;LX/92s;LX/92n;Z)V

    .line 1077
    .line 1078
    .line 1079
    const v0, 0x7f0919e4

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    new-array v0, v4, [Landroid/widget/TextView;

    .line 1087
    .line 1088
    aput-object v1, v0, v7

    .line 1089
    .line 1090
    invoke-static {v0}, LX/ALu;->A02([Landroid/widget/TextView;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_4

    .line 1094
    :cond_b
    iget-object v0, v6, LX/8Xb;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 1095
    .line 1096
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01:LX/0Rc;

    .line 1097
    .line 1098
    invoke-static {v0}, LX/7bw;->A0X(LX/0Rc;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-static {v6, v0}, LX/8Xb;->A08(LX/8Xb;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v2, v6, LX/8Xb;->A0A:LX/8j7;

    .line 1108
    .line 1109
    invoke-virtual {v6}, LX/8Xb;->BOv()LX/92n;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    iget-object v0, v6, LX/8Xb;->A03:Landroid/widget/TextView;

    .line 1114
    .line 1115
    invoke-virtual {v2, v0, v6, v1}, LX/8j7;->A09(Landroid/widget/TextView;LX/1bn;LX/92n;)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_3

    .line 1119
    .line 1120
    :cond_c
    iget-object v0, v6, LX/8Xb;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1121
    .line 1122
    iget-boolean v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 1123
    .line 1124
    if-eqz v0, :cond_3

    .line 1125
    .line 1126
    invoke-static {v11}, LX/0g9;->A0p(Landroid/widget/TextView;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_3

    .line 1131
    .line 1132
    iget-object v0, v6, LX/8Xb;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1133
    .line 1134
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-nez v0, :cond_3

    .line 1141
    .line 1142
    iget-object v11, v6, LX/8Xb;->A01:Landroid/widget/AutoCompleteTextView;

    .line 1143
    .line 1144
    iget-object v0, v6, LX/8Xb;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1145
    .line 1146
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    .line 1147
    .line 1148
    goto/16 :goto_2

    .line 1149
    .line 1150
    :cond_d
    iget-object v0, v6, LX/8Xb;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1151
    .line 1152
    iget-boolean v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 1153
    .line 1154
    if-eqz v0, :cond_0

    .line 1155
    .line 1156
    invoke-static {v3}, LX/0g9;->A0p(Landroid/widget/TextView;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_0

    .line 1161
    .line 1162
    iget-object v0, v6, LX/8Xb;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1163
    .line 1164
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-nez v0, :cond_0

    .line 1171
    .line 1172
    iget-object v0, v6, LX/8Xb;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1173
    .line 1174
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    .line 1175
    .line 1176
    goto/16 :goto_1

    .line 1177
    .line 1178
    :cond_e
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    new-array v1, v4, [I

    .line 1187
    .line 1188
    const v0, 0x7f0407f0

    .line 1189
    .line 1190
    .line 1191
    const/4 v3, 0x0

    .line 1192
    aput v0, v1, v3

    .line 1193
    .line 1194
    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    const v0, 0x7f07001b

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_0
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
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
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x1d0a144

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/8Xb;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 12
    .line 13
    const v0, 0x60b67658

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x668e7d1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8Xb;->A01:Landroid/widget/AutoCompleteTextView;

    .line 11
    .line 12
    iget-object v0, p0, LX/8Xb;->A0b:LX/AVa;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/8Xb;->A00:Landroid/widget/AutoCompleteTextView;

    .line 18
    .line 19
    iget-object v0, p0, LX/8Xb;->A0a:LX/AVa;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, LX/8Xb;->A00:Landroid/widget/AutoCompleteTextView;

    .line 26
    .line 27
    iput-object v1, p0, LX/8Xb;->A01:Landroid/widget/AutoCompleteTextView;

    .line 28
    .line 29
    iput-object v1, p0, LX/8Xb;->A04:Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, p0, LX/8Xb;->A0Z:Lcom/instagram/registration/ui/NotificationBar;

    .line 32
    .line 33
    iput-object v1, p0, LX/8Xb;->A0N:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 34
    .line 35
    iput-object v1, p0, LX/8Xb;->A0O:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 36
    .line 37
    iput-object v1, p0, LX/8Xb;->A0Y:LX/390;

    .line 38
    .line 39
    iput-object v1, p0, LX/8Xb;->A02:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, LX/8Xb;->A0G:LX/8j3;

    .line 42
    .line 43
    iget-object v0, v0, LX/8j3;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, p0, LX/8Xb;->A0P:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, p0, LX/8Xb;->A0D:LX/9s1;

    .line 48
    .line 49
    iget-object v0, v0, LX/9s1;->A00:LX/AKX;

    .line 50
    .line 51
    iget-object v0, v0, LX/AKX;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 52
    .line 53
    iput-object v0, p0, LX/8Xb;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 54
    .line 55
    iget-object v0, p0, LX/8Xb;->A0K:LX/8j5;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/8Xb;->A0L:LX/8j5;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/8Xb;->A0G:LX/8j3;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/7bu;->A1G(LX/0hn;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/8Xb;->A07:LX/9lR;

    .line 74
    .line 75
    iput-object v1, p0, LX/8Xb;->A0K:LX/8j5;

    .line 76
    .line 77
    iput-object v1, p0, LX/8Xb;->A0L:LX/8j5;

    .line 78
    .line 79
    iput-object v1, p0, LX/8Xb;->A09:LX/9nR;

    .line 80
    .line 81
    iput-object v1, p0, LX/8Xb;->A0D:LX/9s1;

    .line 82
    .line 83
    iput-object v1, p0, LX/8Xb;->A0G:LX/8j3;

    .line 84
    .line 85
    iput-object v1, p0, LX/8Xb;->A0C:LX/9mi;

    .line 86
    .line 87
    iput-object v1, p0, LX/8Xb;->A0B:LX/9mi;

    .line 88
    .line 89
    iget-object v0, p0, LX/8Xb;->A08:LX/8j0;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, LX/8Xb;->A08:LX/8j0;

    .line 97
    .line 98
    :cond_0
    invoke-direct {p0}, LX/8Xb;->A09()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 105
    .line 106
    const-class v1, LX/Av1;

    .line 107
    .line 108
    iget-object v0, p0, LX/8Xb;->A0c:LX/1KX;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    const-class v1, LX/Av2;

    .line 114
    .line 115
    iget-object v0, p0, LX/8Xb;->A0d:LX/1KX;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    const v0, 0x2d505636

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x539e1dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x107516a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x4f8af7b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8Xb;->A0M:LX/0XT;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0, v0}, LX/6YK;->A0G(LX/0hc;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/7bx;->A10(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x77a79de3

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1bn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8Xb;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "SAVED_STATE_COUNTRY_CODE"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8Xb;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "SAVED_STATE_COUNTRY_DISPLAY_STRING"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/8Xb;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "SAVED_STATE_COUNTRY"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x14cdb516

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/AO6;->A03:LX/AO6;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/AO6;->A05(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/8Xb;->A0C:LX/9mi;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, LX/9mi;->A00:LX/1nv;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/8Xb;->A0B:LX/9mi;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, LX/9mi;->A00:LX/1nv;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/8Xb;->A0X:LX/1aR;

    .line 46
    .line 47
    invoke-interface {v0, p0}, LX/1aR;->A8i(LX/1Zi;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x4175971a

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x345b450e    # -2.1591524E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8Xb;->A0C:LX/9mi;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/9mi;->A00:LX/1nv;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/8Xb;->A0B:LX/9mi;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/9mi;->A00:LX/1nv;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/8Xb;->A0X:LX/1aR;

    .line 29
    .line 30
    invoke-interface {v0, p0}, LX/1aR;->D0Y(LX/1Zi;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x4c8985fd    # 7.2101864E7f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final onTokenChange()V
    .locals 1

    .line 0
    new-instance v0, LX/BRS;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/BRS;-><init>(LX/8Xb;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8Xb;->A0M:LX/0XT;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/8Xb;->BOv()LX/92n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v5, v0, LX/92n;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/8Xb;->AqN()LX/92s;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p0}, LX/8Xb;->A0A(LX/8Xb;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v5}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v6, v2

    .line 28
    invoke-static/range {v1 .. v6}, LX/AKo;->A00(LX/0hc;LX/AIT;LX/92s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, LX/8Xb;->A09()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 38
    .line 39
    const-class v1, LX/Av1;

    .line 40
    .line 41
    iget-object v0, p0, LX/8Xb;->A0c:LX/1KX;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 47
    .line 48
    const-class v1, LX/Av2;

    .line 49
    .line 50
    iget-object v0, p0, LX/8Xb;->A0d:LX/1KX;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method
