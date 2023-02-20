.class public final LX/8XW;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/59K;
.implements LX/0hn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdditionalContactFragment"


# instance fields
.field public A00:Lcom/instagram/registration/ui/NotificationBar;

.field public A01:LX/8j5;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public final A07:LX/3Ci;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/8XW;->A07:LX/3Ci;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ANH()V
    .locals 0

    return-void
.end method

.method public final AP4()V
    .locals 0

    return-void
.end method

.method public final AqN()LX/92s;
    .locals 1

    .line 0
    sget-object v0, LX/92s;->A02:LX/92s;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOv()LX/92n;
    .locals 1

    .line 0
    sget-object v0, LX/92n;->A04:LX/92n;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Blc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CTT()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/8XW;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/8XW;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v2, v1, v0}, LX/7j2;->A05(LX/0hc;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/8XW;->A07:LX/3Ci;

    .line 14
    .line 15
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/AKe;->A00:LX/AKe;

    .line 21
    .line 22
    iget-object v1, p0, LX/8XW;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "additional_contact"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/AKe;->A03(LX/0hc;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final CY3(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XW;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nux_additional_contact"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XW;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0x6977856b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8XW;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-string v0, "additional_contact"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/9Vo;->A00(LX/0hc;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x5d7809c4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x77892470

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x15343ea

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
    .locals 3

    .line 0
    sget-object v2, LX/AKd;->A00:LX/AKd;

    .line 1
    .line 2
    iget-object v1, p0, LX/8XW;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v0, "additional_contact"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/AKd;->A02(LX/0hc;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x17e0d42d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8XW;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v2, 0x52

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    const/16 v0, 0x2e

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/AJb;->A02(III)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8XW;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v2, 0x34

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    const/16 v0, 0x23

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/AJb;->A02(III)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/8XW;->A03:Ljava/lang/String;

    .line 55
    .line 56
    const v0, 0x6981c2c5

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 0
    const v0, -0x6367efdb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    sget-object v1, LX/AKo;->A00:LX/AKo;

    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    iget-object v0, v5, LX/8XW;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string v10, "additional_contact"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v10}, LX/AKo;->A02(LX/0hc;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0c1004

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, LX/7bw;->A09(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0c0d45

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v2, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LX/7c0;->A0L(Landroid/view/View;)Lcom/instagram/registration/ui/NotificationBar;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v5, LX/8XW;->A00:Lcom/instagram/registration/ui/NotificationBar;

    .line 45
    .line 46
    const v0, 0x7f092bfc

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v5, LX/8XW;->A05:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f113ffb

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v5, LX/8XW;->A05:Landroid/widget/TextView;

    .line 62
    .line 63
    const/16 v0, 0x19

    .line 64
    .line 65
    invoke-static {v1, v0, v5}, LX/7bz;->A0l(Landroid/view/View;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f09110e

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0}, LX/7bs;->A0X(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v5, LX/8XW;->A06:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 76
    .line 77
    iget-object v9, v5, LX/8XW;->A03:Ljava/lang/String;

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/5g4;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v13, v9, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/5Wz;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v17, LX/006;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-wide v0, v8, LX/5Wz;->A02:J

    .line 104
    .line 105
    const-wide/16 v11, 0x0

    .line 106
    .line 107
    cmp-long v2, v0, v11

    .line 108
    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    iget-boolean v0, v8, LX/5Wz;->A0C:Z

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v1, v8, LX/5Wz;->A06:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_0

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_0
    const/16 v0, 0x14

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 134
    .line 135
    .line 136
    iget v2, v8, LX/5Wz;->A00:I

    .line 137
    .line 138
    invoke-static {v8}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A05(LX/5Wz;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    sget-object v1, LX/5gK;->A01:[S

    .line 143
    .line 144
    int-to-short v0, v2

    .line 145
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ltz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v13, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v13, v0, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02(Lcom/facebook/phonenumbers/PhoneNumberUtil;Ljava/lang/String;I)LX/5X0;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v0, v7, LX/5X0;->A0P:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    iget-object v0, v7, LX/5X0;->A0Q:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, LX/5X2;

    .line 181
    .line 182
    iget-object v15, v11, LX/5X2;->A04:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    iget-object v1, v13, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02:LX/5gF;

    .line 191
    .line 192
    add-int/lit8 v0, v0, -0x1

    .line 193
    .line 194
    invoke-static {v15, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, LX/5gF;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    :cond_2
    iget-object v1, v13, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02:LX/5gF;

    .line 213
    .line 214
    iget-object v0, v11, LX/5X2;->A03:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/5gF;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v12, v0}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    iget-object v13, v11, LX/5X2;->A01:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, v11, LX/5X2;->A03:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/5gF;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    iget-object v11, v11, LX/5X2;->A02:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v11, :cond_7

    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-lez v0, :cond_7

    .line 247
    .line 248
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A09:Ljava/util/regex/Pattern;

    .line 249
    .line 250
    const-string v0, "(\\$\\d)"

    .line 251
    .line 252
    if-nez v1, :cond_3

    .line 253
    .line 254
    invoke-static {v0, v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_3
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A09:Ljava/util/regex/Pattern;

    .line 259
    .line 260
    invoke-virtual {v1, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v12, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    :cond_4
    :goto_0
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-boolean v0, v8, LX/5Wz;->A08:Z

    .line 276
    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    iget-object v1, v8, LX/5Wz;->A04:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-lez v0, :cond_5

    .line 286
    .line 287
    iget-boolean v0, v7, LX/5X0;->A0d:Z

    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    iget-object v0, v7, LX/5X0;->A0N:Ljava/lang/String;

    .line 292
    .line 293
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    :cond_5
    move-object/from16 v0, v17

    .line 300
    .line 301
    invoke-static {v0, v3, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A08(Ljava/lang/Integer;Ljava/lang/StringBuilder;I)V

    .line 302
    .line 303
    .line 304
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_3

    .line 309
    :cond_6
    const-string v0, " ext. "

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_7
    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    goto :goto_0

    .line 317
    :cond_8
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    goto :goto_2
    :try_end_0
    .catch LX/2SA; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :catch_0
    iget-object v11, v5, LX/8XW;->A02:Lcom/instagram/service/session/UserSession;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, LX/7bs;->A01()D

    .line 328
    .line 329
    .line 330
    move-result-wide v7

    .line 331
    invoke-static {}, LX/7bs;->A00()D

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    invoke-static {v11}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v0, "additional_phone_number_parse_fail"

    .line 340
    .line 341
    invoke-static {v3, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/16 v0, 0x9

    .line 346
    .line 347
    invoke-static {v3, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3, v7, v8, v1, v2}, LX/7by;->A0a(LX/0B2;DD)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, LX/ANz;->A06(LX/0B2;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "waterfall_log_in"

    .line 358
    .line 359
    invoke-static {v3, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v1, v2}, LX/7bw;->A13(LX/0B2;D)V

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v10}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v11}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :goto_3
    move-object v9, v1

    .line 376
    :goto_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const v0, 0x7f11027c

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-array v1, v6, [Ljava/lang/Object;

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    aput-object v9, v1, v0

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v0, v5, LX/8XW;->A06:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v5, LX/8XW;->A06:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 403
    .line 404
    const v0, 0x7f080abc

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0, v6}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 408
    .line 409
    .line 410
    invoke-static {v4}, LX/7c0;->A0O(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v1, v5, LX/8XW;->A02:Lcom/instagram/service/session/UserSession;

    .line 415
    .line 416
    new-instance v0, LX/8j5;

    .line 417
    .line 418
    invoke-direct {v0, v3, v1, v5, v2}, LX/8j5;-><init>(Landroid/widget/TextView;LX/0hc;LX/59K;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v5, LX/8XW;->A01:LX/8j5;

    .line 422
    .line 423
    invoke-virtual {v5, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v5}, LX/7bu;->A1F(LX/0hn;)V

    .line 427
    .line 428
    .line 429
    const v1, 0x3fc0d0c8

    .line 430
    .line 431
    .line 432
    move/from16 v0, v18

    .line 433
    .line 434
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 435
    .line 436
    .line 437
    return-object v4
    .line 438
    .line 439
    .line 440
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
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x37b6e470    # -205934.25f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8XW;->A01:LX/8j5;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/7bu;->A1G(LX/0hn;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/8XW;->A06:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 20
    .line 21
    const v0, -0x2cfda90d

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
