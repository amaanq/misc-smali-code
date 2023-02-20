.class public final LX/N4y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

.field public final A0A:LX/MMK;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;LX/MMK;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09128a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewStub;

    .line 11
    .line 12
    iput-object v0, p0, LX/N4y;->A08:Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/N4y;->A07:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, LX/N4y;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 21
    .line 22
    iput-object p3, p0, LX/N4y;->A0A:LX/MMK;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/N4y;->A05:Z

    .line 26
    .line 27
    iput-boolean p4, p0, LX/N4y;->A06:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A00(LX/N4y;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/N4y;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 1
    .line 2
    iget-object v0, p0, LX/N4y;->A00:Landroid/text/TextWatcher;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/N4y;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "$0"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v2, p0, LX/N4y;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 19
    .line 20
    iget-object v1, p0, LX/N4y;->A07:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f06001d

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const v0, 0x7f06013a

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/N4y;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "\\d\\D*$"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    :goto_0
    invoke-static {v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/N4y;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 69
    .line 70
    iget-object v0, p0, LX/N4y;->A00:Landroid/text/TextWatcher;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A01(LX/N4y;)Z
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/N4y;->A06:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/N4y;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 6
    .line 7
    invoke-static {v0}, LX/7bv;->A1S(Landroid/widget/EditText;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/N4y;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 14
    .line 15
    invoke-static {v0}, LX/LlD;->A0C(Landroid/widget/EditText;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v6, p0, LX/N4y;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 20
    .line 21
    iget-object v9, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v0, v9

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v1, v0

    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/N4y;->A07:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const v7, 0x7f111e13

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v4, 0x1

    .line 45
    new-array v3, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-static {v9}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-double v0, v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A05:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0, v1}, LX/KKy;->A01(Ljava/lang/Double;Ljava/util/Currency;Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v3, v5

    .line 73
    .line 74
    invoke-virtual {v8, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-boolean v0, p0, LX/N4y;->A04:Z

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iput-boolean v4, p0, LX/N4y;->A04:Z

    .line 83
    .line 84
    iget-object v0, p0, LX/N4y;->A02:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/N4y;->A02:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v1, 0x2

    .line 96
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape301S0100000_7_I1;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape301S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-boolean v0, p0, LX/N4y;->A05:Z

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iput-boolean v5, p0, LX/N4y;->A05:Z

    .line 109
    .line 110
    iget-object v2, p0, LX/N4y;->A0A:LX/MMK;

    .line 111
    .line 112
    iget-object v1, v2, LX/MMK;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 113
    .line 114
    const/16 v0, 0x58

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, LX/MMK;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 120
    .line 121
    const v0, 0x3e99999a    # 0.3f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return v5

    .line 128
    :cond_2
    iget-object v0, p0, LX/N4y;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 129
    .line 130
    invoke-static {v0}, LX/7bv;->A1S(Landroid/widget/EditText;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, LX/N4y;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 137
    .line 138
    invoke-static {v0}, LX/LlD;->A0C(Landroid/widget/EditText;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    iget-object v6, p0, LX/N4y;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 143
    .line 144
    iget-object v9, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v0, v9

    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-long v1, v0

    .line 154
    cmp-long v0, v3, v1

    .line 155
    .line 156
    if-gez v0, :cond_3

    .line 157
    .line 158
    iget-object v0, p0, LX/N4y;->A07:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const v7, 0x7f111e14

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    iget-boolean v0, p0, LX/N4y;->A04:Z

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iput-boolean v5, p0, LX/N4y;->A04:Z

    .line 173
    .line 174
    iget-object v1, p0, LX/N4y;->A02:Landroid/widget/TextView;

    .line 175
    .line 176
    const/4 v0, 0x4

    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-boolean v0, p0, LX/N4y;->A05:Z

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, LX/N4y;->A05:Z

    .line 186
    .line 187
    iget-object v2, p0, LX/N4y;->A0A:LX/MMK;

    .line 188
    .line 189
    iget-object v1, v2, LX/MMK;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 190
    .line 191
    const/16 v0, 0x57

    .line 192
    .line 193
    invoke-static {v1, v0, v2}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v2, LX/MMK;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 197
    .line 198
    const/high16 v0, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 201
    .line 202
    .line 203
    :cond_5
    const/4 v0, 0x1

    .line 204
    return v0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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
    .line 232
    .line 233
    .line 234
    .line 235
.end method
