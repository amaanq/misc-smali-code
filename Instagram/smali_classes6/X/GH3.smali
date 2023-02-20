.class public final LX/GH3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GYR;LX/GWQ;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/GYR;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/GWQ;->A02:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/GYR;->A01:LX/GTb;

    .line 23
    .line 24
    iget-object v2, v0, LX/GTb;->A00:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget-object v1, v0, LX/GTb;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_0
    invoke-static {v1}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/1WT;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, LX/1WT;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/GWO;

    .line 52
    .line 53
    iget v3, v1, LX/GWO;->A01:I

    .line 54
    .line 55
    iget v0, v1, LX/GWO;->A00:I

    .line 56
    .line 57
    add-int v2, v3, v0

    .line 58
    .line 59
    iget-object v0, v1, LX/GWO;->A02:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, LX/7bz;->A08(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LX/7oo;

    .line 68
    .line 69
    invoke-direct {v1, v0, p3}, LX/7oo;-><init>(Landroid/net/Uri;Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x21

    .line 73
    .line 74
    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v1, p1, LX/GWQ;->A02:Landroid/widget/TextView;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p1, LX/GWQ;->A01:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {v0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, LX/GYR;->A00:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/4 v6, 0x0

    .line 116
    :goto_2
    if-ge v6, v7, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LX/GYQ;

    .line 123
    .line 124
    iget-object v4, p1, LX/GWQ;->A00:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-static {v4}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f0c0b52

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v0, LX/HSZ;

    .line 138
    .line 139
    invoke-direct {v0, v3}, LX/HSZ;-><init>(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    check-cast v2, LX/HSZ;

    .line 149
    .line 150
    if-eqz p4, :cond_4

    .line 151
    .line 152
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    .line 157
    .line 158
    iget-boolean v1, v0, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;->A01:Z

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    :cond_4
    const/4 v0, 0x0

    .line 164
    :cond_5
    invoke-static {v5, v2, v0, v8}, LX/GH2;->A00(LX/GYQ;LX/HSZ;ZZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    iget-object v2, p1, LX/GWQ;->A00:Landroid/view/ViewGroup;

    .line 174
    .line 175
    invoke-static {v2}, LX/AIw;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    check-cast v0, LX/9cX;

    .line 186
    .line 187
    invoke-static {p2, v0, p3}, LX/AIw;->A02(Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;LX/9cX;Lcom/instagram/service/session/UserSession;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0
    .line 199
    .line 200
    .line 201
    .line 202
.end method
