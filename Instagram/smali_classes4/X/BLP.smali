.class public final LX/BLP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9S;


# instance fields
.field public final synthetic A00:LX/2NZ;

.field public final synthetic A01:LX/1sw;


# direct methods
.method public constructor <init>(LX/2NZ;LX/1sw;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BLP;->A01:LX/1sw;

    .line 1
    .line 2
    iput-object p1, p0, LX/BLP;->A00:LX/2NZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C1N()V
    .locals 0

    return-void
.end method

.method public final CEU(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/BLP;->A00:LX/2NZ;

    .line 4
    .line 5
    iget-object v0, v0, LX/2NZ;->A04:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public final CVG()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/BLP;->A01:LX/1sw;

    .line 1
    .line 2
    iget-object v9, v0, LX/1sw;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x8103cc00010764L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/BLP;->A00:LX/2NZ;

    .line 18
    .line 19
    iget-object v5, v0, LX/2NZ;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 20
    .line 21
    invoke-static {v5}, LX/1sw;->A00(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)LX/9h5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v5}, LX/1sw;->A00(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)LX/9h5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/9h5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    instance-of v0, v6, Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v5, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-static {v0}, LX/0g9;->A0p(Landroid/widget/TextView;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-static {v5}, LX/1sw;->A00(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)LX/9h5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, LX/9h5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v6, Landroid/app/Activity;

    .line 71
    .line 72
    invoke-static {}, LX/1sw;->A01()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v6, v0}, LX/3CJ;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    new-instance v3, LX/9jq;

    .line 83
    .line 84
    invoke-direct {v3, v6}, LX/9jq;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f11314b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v8, v3, LX/9jq;->A00:LX/4SN;

    .line 95
    .line 96
    iput-object v0, v8, LX/4SN;->A02:Ljava/lang/String;

    .line 97
    .line 98
    const v0, 0x7f113170

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v0, 0x7f11316f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v7, v3, LX/9jq;->A01:Ljava/util/List;

    .line 113
    .line 114
    new-instance v0, LX/9jp;

    .line 115
    .line 116
    invoke-direct {v0, v3, v2, v1}, LX/9jp;-><init>(LX/9jq;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const v0, 0x7f1102d5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v1, 0x16

    .line 130
    .line 131
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;

    .line 132
    .line 133
    invoke-direct {v0, v1, v5, v9, v6}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v0, v2}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f110ef3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v1, 0x3e

    .line 147
    .line 148
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 149
    .line 150
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v0, v2}, LX/4SN;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-virtual {v8, v6}, LX/4SN;->A0e(Z)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge v3, v0, :cond_4

    .line 171
    .line 172
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/9jp;

    .line 177
    .line 178
    iget-object v0, v2, LX/9jp;->A01:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 185
    .line 186
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0, v6}, LX/7bw;->A0r(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const-string v0, "\n"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, LX/9jp;->A00:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/lit8 v0, v0, -0x1

    .line 210
    .line 211
    if-eq v3, v0, :cond_3

    .line 212
    .line 213
    const-string v0, "\n\n"

    .line 214
    .line 215
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_4
    invoke-virtual {v8, v5}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, LX/54O;->A1S(LX/4SN;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_5
    invoke-static {}, LX/1sw;->A01()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v6, v0, v4}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    iget-object v0, v5, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 242
    .line 243
    .line 244
    new-instance v2, LX/AzM;

    .line 245
    .line 246
    invoke-direct {v2, v6, v0, v9, v5}, LX/AzM;-><init>(Landroid/app/Activity;Landroid/widget/EditText;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    .line 247
    .line 248
    .line 249
    new-array v1, v4, [Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {}, LX/1sw;->A01()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    aput-object v0, v1, v3

    .line 256
    .line 257
    invoke-static {v6, v2, v1}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_6
    invoke-static {v6, v9, v5}, LX/1sw;->A03(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    .line 262
    .line 263
    .line 264
    return-void
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final Cp9()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BLP;->A00:LX/2NZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/2NZ;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/1sw;->A00(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)LX/9h5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/9h5;->A00:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final CqO()V
    .locals 0

    return-void
.end method
