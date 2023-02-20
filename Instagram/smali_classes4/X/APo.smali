.class public final LX/APo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, " "

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public static A01(Landroid/content/Context;Landroid/widget/TextView;LX/0hc;)V
    .locals 5

    .line 0
    const v0, 0x7f1124bc

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v2, 0x7f110cb9

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v4, v0, v1, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "https://www.facebook.com/help/instagram/261704639352628?ref=learn_more"

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/Gso;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/8xO;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2, v1, v3}, LX/8xO;-><init>(Landroid/content/Context;LX/0hc;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v4}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A02(Landroid/content/Context;Landroid/widget/TextView;LX/0hc;LX/92s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    .line 0
    const v0, 0x7f1124c1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const v0, 0x7f1124be

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f1124bd

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p7, :cond_0

    .line 23
    .line 24
    const v6, 0x7f113d25

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    new-array v3, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p5, p6, v5, v3}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v4, v3, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {p0, v1, v3, v0, v6}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {p0}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v0, "https://help.instagram.com/581066165581870"

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/Gso;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v0, LX/8xO;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2, v2, v3}, LX/8xO;-><init>(Landroid/content/Context;LX/0hc;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v0, v5}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "https://help.instagram.com/519522125107875"

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/Gso;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v0, LX/8xO;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2, v2, v3}, LX/8xO;-><init>(Landroid/content/Context;LX/0hc;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v0, v4}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "https://i.instagram.com/legal/cookies/"

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/Gso;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v0, LX/8xO;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2, v2, v3}, LX/8xO;-><init>(Landroid/content/Context;LX/0hc;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v0, v1}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v6}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const-string v0, "eu"

    .line 99
    .line 100
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v6, 0x2

    .line 105
    const/4 v3, 0x1

    .line 106
    const/4 v7, 0x3

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    sget-object v0, LX/92s;->A06:LX/92s;

    .line 110
    .line 111
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const v8, 0x7f1124b9

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const v8, 0x7f113d23

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_1
    new-array v0, v7, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v5, v0, v2

    .line 126
    .line 127
    aput-object v4, v0, v3

    .line 128
    .line 129
    invoke-static {p0, v1, v0, v6, v8}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const-string v0, "row"

    .line 135
    .line 136
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    sget-object v0, LX/92s;->A06:LX/92s;

    .line 143
    .line 144
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    const v8, 0x7f113d24

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const v8, 0x7f1124ba

    .line 155
    .line 156
    .line 157
    if-eqz p8, :cond_1

    .line 158
    .line 159
    const v8, 0x7f1124bb

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const v0, 0x7f1124c1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const v0, 0x7f1124c0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const v1, 0x7f1124b8

    .line 178
    .line 179
    .line 180
    new-array v0, v6, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v5, v0, v2

    .line 183
    .line 184
    invoke-static {p0, v4, v0, v3, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p0}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v0, "/legal/terms/"

    .line 200
    .line 201
    invoke-static {v0}, LX/37U;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v0, LX/8xO;

    .line 206
    .line 207
    invoke-direct {v0, p0, p2, v1, v3}, LX/8xO;-><init>(Landroid/content/Context;LX/0hc;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v0, v5}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "/legal/privacy/"

    .line 214
    .line 215
    invoke-static {v0}, LX/37U;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v0, LX/8xO;

    .line 220
    .line 221
    invoke-direct {v0, p0, p2, v1, v3}, LX/8xO;-><init>(Landroid/content/Context;LX/0hc;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v0, v4}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v2}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public static A03(Landroid/os/Bundle;LX/08I;)V
    .locals 3

    .line 0
    new-instance v2, LX/03d;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/03d;-><init>(LX/08I;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, LX/08I;->A0z(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/7bt;->A14()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/8XS;

    .line 14
    .line 15
    invoke-direct {v1}, LX/8XS;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f091859

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/05W;->A00()I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static A04(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0hc;LX/92s;LX/92n;Z)V
    .locals 3

    .line 0
    const v2, 0x7f1102e8

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0919e4

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object p0, p1

    .line 11
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/AgT;

    .line 23
    .line 24
    move-object p1, p2

    .line 25
    move-object p2, p3

    .line 26
    move-object p3, p4

    .line 27
    move p4, p5

    .line 28
    invoke-direct/range {v2 .. v7}, LX/AgT;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;LX/92s;LX/92n;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A05(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/7bu;->A0b(Landroid/widget/TextView;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A06(Landroidx/fragment/app/Fragment;LX/08I;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1, p3}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/03d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {v1, p1}, LX/03d;-><init>(LX/08I;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f091859

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0, p3, v0}, LX/05W;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, p2}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, LX/05W;->A01()I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {v1, p1}, LX/03d;-><init>(LX/08I;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, p2, v0}, LX/08I;->A0z(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f091859

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0, p3, v0}, LX/05W;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public static A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f0601ab

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0x7f0601a9

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/registration/ui/NotificationBar;->A04(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
