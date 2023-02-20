.class public final LX/JHw;
.super LX/Idj;
.source ""


# direct methods
.method public constructor <init>(Lcom/fbpay/logging/LoggingContext;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v0, LX/511;->A0Q:LX/511;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, v1}, LX/Idj;-><init>(LX/511;Lcom/fbpay/logging/LoggingContext;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final bridge synthetic A09(LX/31x;LX/KRj;)V
    .locals 11

    .line 0
    check-cast p1, LX/Iem;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v4, p2, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    iget-object v3, p1, LX/Iem;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-static {v3, v0, p0}, LX/IHD;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LX/KRj;->A0O(LX/KRj;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lcom/facebookpay/widget/listcell/ListCell;->A07(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A08(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lcom/facebookpay/widget/listcell/ListCell;->A09(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/facebookpay/widget/listcell/ListCell;->A05()V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v5, v1, v5, v5}, LX/Gje;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f111976

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setShimmerAccessibilityLabel(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {v3}, Lcom/facebookpay/widget/listcell/ListCell;->A03()V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v5}, LX/IHE;->A0u(Landroid/view/View;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v8, p2, LX/KRj;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const-string v0, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.PuxOrderSummaryItem"

    .line 67
    .line 68
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxOrderSummaryItem;

    .line 72
    .line 73
    iget-object v0, v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxOrderSummaryItem;->A01:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 74
    .line 75
    sget-object v1, LX/KHu;->A00:LX/KHu;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/IHG;->A0j(Lcom/facebookpay/common/models/CurrencyAmount;LX/KHu;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxOrderSummaryItem;->A04:Z

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxOrderSummaryItem;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/IHG;->A0j(Lcom/facebookpay/common/models/CurrencyAmount;LX/KHu;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v6, Landroid/text/SpannableString;

    .line 95
    .line 96
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v0, 0x21

    .line 109
    .line 110
    invoke-virtual {v6, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v1, LX/IYA;

    .line 118
    .line 119
    invoke-direct {v1, v2}, LX/IYA;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/Jc5;->A0w:LX/Jc5;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/IYA;->setTextStyle(LX/Jc5;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6}, LX/IYA;->setSpannableString(Landroid/text/SpannableString;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextAddOnText(LX/IYA;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f11197c

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-boolean v0, v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxOrderSummaryItem;->A05:Z

    .line 144
    .line 145
    iget-object v9, v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxOrderSummaryItem;->A02:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    if-eqz v9, :cond_5

    .line 150
    .line 151
    invoke-static {}, LX/IHF;->A0j()Ljava/util/Locale;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/4 v6, 0x2

    .line 156
    new-array v2, v6, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f111968

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v2, v4

    .line 170
    .line 171
    invoke-static {v9, v2, v10, v6}, LX/F0V;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "%1s\n%2s"

    .line 176
    .line 177
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    :goto_0
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-virtual {v3, v9}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryText(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v3, Lcom/facebookpay/widget/listcell/ListCell;->A0H:LX/IYB;

    .line 188
    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    iget-object v1, v8, Lcom/facebookpay/common/recyclerview/adapteritems/PuxOrderSummaryItem;->A03:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-static {v1, v4}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :cond_3
    invoke-virtual {v2, v5}, LX/IYB;->setImageThumbnailUrl(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-static {v3}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, LX/IY6;

    .line 211
    .line 212
    invoke-direct {v1, v0}, LX/IY6;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/Jc8;->A0W:LX/Jc8;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/IY6;->setIcon(LX/Jc8;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/IY6;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, 0x7f111968

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    goto :goto_0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method
