.class public final LX/AIw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0b5c

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/9cX;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/9cX;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static final A01(Landroid/widget/TextView;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, p2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v0, ";;/;;"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    const-string v9, "Required value was null."

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_9

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A01:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A00:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v0, ";;/;;"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v9}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    const-string v1, ";;/;;"

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-eqz v2, :cond_9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    invoke-static {v2}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A01:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, " "

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A02:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f1118c9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A00:Ljava/lang/String;

    .line 105
    .line 106
    :goto_0
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A03:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A02:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A03:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v8, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A02:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v8, :cond_9

    .line 133
    .line 134
    invoke-static {v0}, LX/7bz;->A08(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v7, LX/7oo;

    .line 139
    .line 140
    invoke-direct {v7, v0, p2}, LX/7oo;-><init>(Landroid/net/Uri;Lcom/instagram/service/session/UserSession;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    :goto_2
    if-ltz v4, :cond_6

    .line 152
    .line 153
    invoke-static {v8}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/2addr v3, v4

    .line 158
    iget-object v2, v7, LX/7oo;->A00:Landroid/net/Uri;

    .line 159
    .line 160
    iget-object v0, v7, LX/7oo;->A01:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    new-instance v1, LX/7oo;

    .line 163
    .line 164
    invoke-direct {v1, v2, v0}, LX/7oo;-><init>(Landroid/net/Uri;Lcom/instagram/service/session/UserSession;)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x21

    .line 168
    .line 169
    invoke-virtual {v6, v1, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-static {p0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A01:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v2, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A00:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    invoke-static {v0}, LX/7bz;->A08(Ljava/lang/String;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, LX/7oo;

    .line 193
    .line 194
    invoke-direct {v0, v1, p2}, LX/7oo;-><init>(Landroid/net/Uri;Lcom/instagram/service/session/UserSession;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v0, v2}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_9
    invoke-static {v9}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public static final A02(Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;LX/9cX;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/9cX;->A00:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v0, p0, p2}, LX/AIw;->A01(Landroid/widget/TextView;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
