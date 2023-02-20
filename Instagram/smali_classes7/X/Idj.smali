.class public abstract LX/Idj;
.super LX/2zF;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Z

.field public final A02:LX/511;

.field public final A03:Lcom/fbpay/logging/LoggingContext;


# direct methods
.method public constructor <init>(LX/511;Lcom/fbpay/logging/LoggingContext;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/2zF;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Idj;->A02:LX/511;

    .line 8
    .line 9
    iput-object p2, p0, LX/Idj;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/Idj;->A01:Z

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Idj;->A00:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00()LX/K9a;
    .locals 1

    .line 0
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;LX/K9a;)Lcom/facebookpay/widget/listcell/ListCell;
    .locals 0

    .line 0
    invoke-virtual {p3, p0, p1, p2}, LX/K9a;->A04(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type com.facebookpay.widget.listcell.ListCell"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/facebookpay/widget/listcell/ListCell;

    .line 10
    .line 11
    sget-object p0, LX/JcB;->A0A:LX/JcB;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, LX/Jc9;->A05:LX/Jc9;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/facebookpay/widget/listcell/ListCell;->setBackgroundStyle(LX/Jc9;)V

    .line 19
    .line 20
    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A02(Landroid/content/Context;Lcom/facebookpay/widget/listcell/ListCell;I)LX/IY8;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryText(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/Jc5;->A0Q:LX/Jc5;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextStyle(LX/Jc5;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebookpay/widget/listcell/ListCell;->A0I:LX/IY8;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A03(Landroid/content/Context;)LX/IY6;
    .locals 6

    .line 0
    new-instance v1, LX/IY6;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/IY6;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Jc8;->A0L:LX/Jc8;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/IY6;->setIcon(LX/Jc8;)V

    .line 8
    .line 9
    .line 10
    iget v0, v1, LX/IY6;->A01:I

    .line 11
    .line 12
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x4

    .line 17
    const/16 v4, 0xb

    .line 18
    .line 19
    move v5, v4

    .line 20
    move p0, v3

    .line 21
    invoke-static/range {v1 .. v6}, LX/KKg;->A03(Landroid/view/View;[FIIII)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static A04(LX/Idj;Lcom/facebookpay/widget/listcell/ListCell;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Idj;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 1
    .line 2
    iput-object p0, p1, Lcom/facebookpay/widget/listcell/ListCell;->A0L:Lcom/fbpay/logging/LoggingContext;

    .line 3
    .line 4
    iget-object p0, p1, Lcom/facebookpay/widget/listcell/ListCell;->A0G:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "checkout_screen"

    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public static A05(Lcom/facebookpay/widget/listcell/ListCell;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f111971

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/Jc5;->A0Q:LX/Jc5;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextStyle(LX/Jc5;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A06(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, p2, p3

    .line 16
    .line 17
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A08(Landroid/view/ViewGroup;)LX/31x;
    .locals 9

    .line 0
    instance-of v0, p0, LX/JHx;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/JHx;

    .line 6
    .line 7
    invoke-static {}, LX/Idj;->A00()LX/K9a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v3, LX/Idj;->A02:LX/511;

    .line 16
    .line 17
    invoke-static {v1, p1, v0, v2}, LX/K9a;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;LX/K9a;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v0, v3, LX/Idj;->A01:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/Jc9;->A06:LX/Jc9;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setBackgroundStyle(LX/Jc9;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, LX/Iep;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, LX/Iep;-><init>(LX/JHx;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    instance-of v0, p0, LX/JIJ;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, LX/JIJ;

    .line 42
    .line 43
    invoke-static {p1}, LX/7bs;->A1H(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, v5, LX/Idj;->A02:LX/511;

    .line 56
    .line 57
    invoke-static {v3, p1, v0, v1}, LX/K9a;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;LX/K9a;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v0, LX/JcB;->A05:LX/JcB;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v5, LX/JIJ;->A01:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lcom/facebookpay/widget/listcell/ListCell;->A0A(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-boolean v0, v5, LX/Idj;->A01:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object v0, LX/Jc9;->A05:LX/Jc9;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setBackgroundStyle(LX/Jc9;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/IYB;

    .line 83
    .line 84
    invoke-direct {v1, v3}, LX/IYB;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/Jc8;->A0I:LX/Jc8;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/IYB;->setIcon(LX/Jc8;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnIcon(LX/IYB;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/facebookpay/widget/listcell/ListCell;->A04()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/facebookpay/widget/listcell/ListCell;->A02()V

    .line 99
    .line 100
    .line 101
    :cond_3
    new-instance v0, LX/Ieo;

    .line 102
    .line 103
    invoke-direct {v0, v5, v2}, LX/Ieo;-><init>(LX/JIJ;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    instance-of v0, p0, LX/JII;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    move-object v5, p0

    .line 112
    check-cast v5, LX/JII;

    .line 113
    .line 114
    invoke-static {p1}, LX/7bs;->A1H(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/511;->A0V:LX/511;

    .line 127
    .line 128
    invoke-static {v1, p1, v0, v2}, LX/K9a;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;LX/K9a;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v3, LX/IY8;

    .line 133
    .line 134
    invoke-direct {v3, v1}, LX/IY8;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f11197f

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-array v0, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v1, v2, v0, v4}, LX/IHD;->A0s(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, LX/IY8;->setText(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v1, v5, LX/Idj;->A01:Z

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    sget-object v0, LX/Jc5;->A0w:LX/Jc5;

    .line 166
    .line 167
    invoke-virtual {v3, v0}, LX/IY8;->setTextStyle(LX/Jc5;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {v6, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnText(LX/IY8;)V

    .line 171
    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    sget-object v0, LX/Jc9;->A08:LX/Jc9;

    .line 176
    .line 177
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setBackgroundStyle(LX/Jc9;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-boolean v0, v5, LX/JII;->A00:Z

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, v5, LX/JII;->A00:Z

    .line 186
    .line 187
    iget-object v4, v5, LX/Idj;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    const-string v2, "checkout_screen"

    .line 191
    .line 192
    const-string v1, "shipping_address"

    .line 193
    .line 194
    new-instance v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 195
    .line 196
    invoke-direct {v0, v3, v2, v1}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v0, v4}, Lcom/facebookpay/widget/listcell/ListCell;->A06(Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;Lcom/fbpay/logging/LoggingContext;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    new-instance v0, LX/Ien;

    .line 203
    .line 204
    invoke-direct {v0, v5, v6}, LX/Ien;-><init>(LX/JII;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_8
    instance-of v0, p0, LX/JHw;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    move-object v5, p0

    .line 213
    check-cast v5, LX/JHw;

    .line 214
    .line 215
    invoke-static {}, LX/Idj;->A00()LX/K9a;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    sget-object v0, LX/511;->A0Q:LX/511;

    .line 224
    .line 225
    invoke-static {v6, p1, v0, v1}, LX/K9a;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;LX/K9a;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v0, LX/JcB;->A0H:LX/JcB;

    .line 230
    .line 231
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/Jc9;->A08:LX/Jc9;

    .line 235
    .line 236
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setBackgroundStyle(LX/Jc9;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, LX/IYB;

    .line 240
    .line 241
    invoke-direct {v3, v6}, LX/IYB;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 245
    .line 246
    .line 247
    const v1, 0x7f1201c7

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/1l0;->A0b:[I

    .line 251
    .line 252
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x4

    .line 260
    const v0, 0x7f1201c4

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v3, v0}, LX/IYB;->setImageViewStyle(I)V

    .line 268
    .line 269
    .line 270
    const v0, 0x7f0803b4

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v0}, LX/IYB;->setImageViewBackground(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnIcon(LX/IYB;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, LX/Iem;

    .line 287
    .line 288
    invoke-direct {v0, v5, v4}, LX/Iem;-><init>(LX/JHw;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_9
    instance-of v0, p0, LX/JID;

    .line 293
    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    move-object v5, p0

    .line 297
    check-cast v5, LX/JID;

    .line 298
    .line 299
    invoke-static {}, LX/Idj;->A00()LX/K9a;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v0, v5, LX/Idj;->A02:LX/511;

    .line 308
    .line 309
    invoke-virtual {v1, v3, p1, v0}, LX/K9a;->A04(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.listcell.EntityListCell"

    .line 314
    .line 315
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    check-cast v6, Lcom/facebookpay/widget/listcell/EntityListCell;

    .line 319
    .line 320
    iget-boolean v0, v5, LX/Idj;->A01:Z

    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    sget-object v0, LX/JcB;->A0G:LX/JcB;

    .line 326
    .line 327
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v2}, Lcom/facebookpay/widget/listcell/ListCell;->A0A(Z)V

    .line 331
    .line 332
    .line 333
    :goto_0
    new-instance v4, LX/IYB;

    .line 334
    .line 335
    invoke-direct {v4, v3}, LX/IYB;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 339
    .line 340
    .line 341
    const v1, 0x7f1201c7

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/1l0;->A0b:[I

    .line 345
    .line 346
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const/4 v7, 0x4

    .line 354
    const v0, 0x7f1201c4

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v4, v0}, LX/IYB;->setImageViewStyle(I)V

    .line 362
    .line 363
    .line 364
    const v0, 0x7f0803b4

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v4, v0}, LX/IYB;->setImageViewBackground(Landroid/graphics/drawable/Drawable;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnIcon(LX/IYB;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, LX/IYA;

    .line 381
    .line 382
    invoke-direct {v0, v3}, LX/IYA;-><init>(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnText(LX/IYA;)V

    .line 386
    .line 387
    .line 388
    iget-boolean v0, v5, LX/JID;->A00:Z

    .line 389
    .line 390
    if-nez v0, :cond_a

    .line 391
    .line 392
    iput-boolean v2, v5, LX/JID;->A00:Z

    .line 393
    .line 394
    iget-object v4, v5, LX/Idj;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    const-string v2, "checkout_screen"

    .line 398
    .line 399
    const-string v1, "entity"

    .line 400
    .line 401
    new-instance v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 402
    .line 403
    invoke-direct {v0, v3, v2, v1}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v0, v4}, Lcom/facebookpay/widget/listcell/ListCell;->A06(Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;Lcom/fbpay/logging/LoggingContext;)V

    .line 407
    .line 408
    .line 409
    :cond_a
    const v2, 0x7f0926c5

    .line 410
    .line 411
    .line 412
    iget-object v1, v6, Lcom/facebookpay/widget/listcell/ListCell;->A01:Landroid/view/View;

    .line 413
    .line 414
    if-nez v1, :cond_c

    .line 415
    .line 416
    const-string v0, "containerView"

    .line 417
    .line 418
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    throw v0

    .line 423
    :cond_b
    sget-object v0, LX/JcB;->A0D:LX/JcB;

    .line 424
    .line 425
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 426
    .line 427
    .line 428
    goto :goto_0

    .line 429
    :cond_c
    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 430
    .line 431
    if-eqz v0, :cond_d

    .line 432
    .line 433
    new-instance v0, LX/4ob;

    .line 434
    .line 435
    invoke-direct {v0}, LX/4ob;-><init>()V

    .line 436
    .line 437
    .line 438
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2, v7}, LX/4ob;->A0A(II)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 447
    .line 448
    .line 449
    :cond_d
    new-instance v0, LX/Iel;

    .line 450
    .line 451
    invoke-direct {v0, v5, v6}, LX/Iel;-><init>(LX/JID;Lcom/facebookpay/widget/listcell/EntityListCell;)V

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :cond_e
    instance-of v0, p0, LX/JIC;

    .line 456
    .line 457
    if-eqz v0, :cond_12

    .line 458
    .line 459
    move-object v5, p0

    .line 460
    check-cast v5, LX/JIC;

    .line 461
    .line 462
    invoke-static {p1}, LX/7bs;->A1H(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    sget-object v0, LX/511;->A0N:LX/511;

    .line 475
    .line 476
    invoke-static {v1, p1, v0, v2}, LX/K9a;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;LX/K9a;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    new-instance v3, LX/IY8;

    .line 481
    .line 482
    invoke-direct {v3, v1}, LX/IY8;-><init>(Landroid/content/Context;)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const v0, 0x7f111972

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-array v0, v4, [Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static {v1, v2, v0, v4}, LX/IHD;->A0s(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v3, v0}, LX/IY8;->setText(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-boolean v1, v5, LX/Idj;->A01:Z

    .line 510
    .line 511
    if-eqz v1, :cond_f

    .line 512
    .line 513
    sget-object v0, LX/Jc5;->A0w:LX/Jc5;

    .line 514
    .line 515
    invoke-virtual {v3, v0}, LX/IY8;->setTextStyle(LX/Jc5;)V

    .line 516
    .line 517
    .line 518
    :cond_f
    invoke-virtual {v6, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnText(LX/IY8;)V

    .line 519
    .line 520
    .line 521
    if-eqz v1, :cond_11

    .line 522
    .line 523
    sget-object v0, LX/JcB;->A0G:LX/JcB;

    .line 524
    .line 525
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 526
    .line 527
    .line 528
    sget-object v0, LX/Jc9;->A08:LX/Jc9;

    .line 529
    .line 530
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setBackgroundStyle(LX/Jc9;)V

    .line 531
    .line 532
    .line 533
    :goto_1
    iget-boolean v0, v5, LX/JIC;->A00:Z

    .line 534
    .line 535
    if-nez v0, :cond_10

    .line 536
    .line 537
    const/4 v0, 0x1

    .line 538
    iput-boolean v0, v5, LX/JIC;->A00:Z

    .line 539
    .line 540
    iget-object v4, v5, LX/Idj;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    const-string v2, "checkout_screen"

    .line 544
    .line 545
    const-string v1, "contact_info"

    .line 546
    .line 547
    new-instance v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 548
    .line 549
    invoke-direct {v0, v3, v2, v1}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v0, v4}, Lcom/facebookpay/widget/listcell/ListCell;->A06(Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;Lcom/fbpay/logging/LoggingContext;)V

    .line 553
    .line 554
    .line 555
    :cond_10
    new-instance v0, LX/Iek;

    .line 556
    .line 557
    invoke-direct {v0, v5, v6}, LX/Iek;-><init>(LX/JIC;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
    :cond_11
    sget-object v0, LX/JcB;->A09:LX/JcB;

    .line 562
    .line 563
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 564
    .line 565
    .line 566
    goto :goto_1

    .line 567
    :cond_12
    instance-of v0, p0, LX/JIB;

    .line 568
    .line 569
    if-eqz v0, :cond_14

    .line 570
    .line 571
    move-object v3, p0

    .line 572
    check-cast v3, LX/JIB;

    .line 573
    .line 574
    invoke-static {}, LX/Idj;->A00()LX/K9a;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    sget-object v0, LX/511;->A0T:LX/511;

    .line 583
    .line 584
    invoke-static {v1, p1, v0, v2}, LX/K9a;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;LX/K9a;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    sget-object v0, LX/JcB;->A05:LX/JcB;

    .line 589
    .line 590
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 591
    .line 592
    .line 593
    iget-boolean v0, v3, LX/Idj;->A01:Z

    .line 594
    .line 595
    if-nez v0, :cond_13

    .line 596
    .line 597
    new-instance v0, LX/IY8;

    .line 598
    .line 599
    invoke-direct {v0, v1}, LX/IY8;-><init>(Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnText(LX/IY8;)V

    .line 603
    .line 604
    .line 605
    :cond_13
    iget-object v0, v3, LX/Idj;->A00:Landroid/view/View$OnClickListener;

    .line 606
    .line 607
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    .line 609
    .line 610
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-static {v2, v1, v0}, LX/Gje;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    new-instance v0, LX/Iej;

    .line 617
    .line 618
    invoke-direct {v0, v3, v2}, LX/Iej;-><init>(LX/JIB;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 619
    .line 620
    .line 621
    return-object v0

    .line 622
    :cond_14
    instance-of v0, p0, LX/JIR;

    .line 623
    .line 624
    if-eqz v0, :cond_15

    .line 625
    .line 626
    move-object v3, p0

    .line 627
    check-cast v3, LX/JIR;

    .line 628
    .line 629
    invoke-static {}, LX/Idj;->A00()LX/K9a;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget-object v1, v3, LX/JIR;->A00:Landroid/view/ContextThemeWrapper;

    .line 634
    .line 635
    sget-object v0, LX/511;->A0G:LX/511;

    .line 636
    .line 637
    invoke-virtual {v2, v1, p1, v0}, LX/K9a;->A04(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.paybutton.FBPayAnimationButton"

    .line 642
    .line 643
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    check-cast v1, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    .line 647
    .line 648
    iget-object v0, v3, LX/JIR;->A01:LX/0Tb;

    .line 649
    .line 650
    iput-object v0, v1, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A08:LX/0Tb;

    .line 651
    .line 652
    new-instance v0, LX/FH7;

    .line 653
    .line 654
    invoke-direct {v0, v3, v1}, LX/FH7;-><init>(LX/JIR;Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    .line 655
    .line 656
    .line 657
    return-object v0

    .line 658
    :cond_15
    instance-of v0, p0, LX/JIN;

    .line 659
    .line 660
    if-eqz v0, :cond_16

    .line 661
    .line 662
    move-object v3, p0

    .line 663
    check-cast v3, LX/JIN;

    .line 664
    .line 665
    invoke-static {}, LX/Idj;->A00()LX/K9a;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    sget-object v0, LX/511;->A0X:LX/511;

    .line 674
    .line 675
    invoke-virtual {v2, v1, p1, v0}, LX/K9a;->A04(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.disclaimer.DisclaimerLayout"

    .line 680
    .line 681
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    check-cast v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    .line 685
    .line 686
    sget-object v0, LX/JaP;->A01:LX/JaP;

    .line 687
    .line 688
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->setDisclaimerType(LX/JaP;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v1}, LX/1lU;->A02(Landroid/view/View;)V

    .line 692
    .line 693
    .line 694
    new-instance v0, LX/Iei;

    .line 695
    .line 696
    invoke-direct {v0, v3, v1}, LX/Iei;-><init>(LX/JIN;Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;)V

    .line 697
    .line 698
    .line 699
    return-object v0

    .line 700
    :cond_16
    instance-of v0, p0, LX/JIA;

    .line 701
    .line 702
    if-eqz v0, :cond_19

    .line 703
    .line 704
    move-object v5, p0

    .line 705
    check-cast v5, LX/JIA;

    .line 706
    .line 707
    invoke-static {}, LX/Idj;->A00()LX/K9a;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    sget-object v0, LX/511;->A0W:LX/511;

    .line 716
    .line 717
    invoke-static {v1, p1, v0, v2}, LX/K9a;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;LX/K9a;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    iget-boolean v0, v5, LX/Idj;->A01:Z

    .line 722
    .line 723
    if-eqz v0, :cond_18

    .line 724
    .line 725
    sget-object v0, LX/JcB;->A0G:LX/JcB;

    .line 726
    .line 727
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 728
    .line 729
    .line 730
    sget-object v0, LX/Jc9;->A08:LX/Jc9;

    .line 731
    .line 732
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setBackgroundStyle(LX/Jc9;)V

    .line 733
    .line 734
    .line 735
    :goto_2
    iget-boolean v0, v5, LX/JIA;->A00:Z

    .line 736
    .line 737
    if-nez v0, :cond_17

    .line 738
    .line 739
    const/4 v0, 0x1

    .line 740
    iput-boolean v0, v5, LX/JIA;->A00:Z

    .line 741
    .line 742
    iget-object v4, v5, LX/Idj;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 743
    .line 744
    const/4 v3, 0x0

    .line 745
    const-string v2, "checkout_screen"

    .line 746
    .line 747
    const-string v1, "shipping_option"

    .line 748
    .line 749
    new-instance v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 750
    .line 751
    invoke-direct {v0, v3, v2, v1}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6, v0, v4}, Lcom/facebookpay/widget/listcell/ListCell;->A06(Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;Lcom/fbpay/logging/LoggingContext;)V

    .line 755
    .line 756
    .line 757
    :cond_17
    iget-object v0, v5, LX/Idj;->A00:Landroid/view/View$OnClickListener;

    .line 758
    .line 759
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 760
    .line 761
    .line 762
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 763
    .line 764
    const/4 v0, 0x0

    .line 765
    invoke-static {v6, v1, v0}, LX/Gje;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    new-instance v0, LX/Ieh;

    .line 769
    .line 770
    invoke-direct {v0, v5, v6}, LX/Ieh;-><init>(LX/JIA;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 771
    .line 772
    .line 773
    return-object v0

    .line 774
    :cond_18
    sget-object v0, LX/JcB;->A09:LX/JcB;

    .line 775
    .line 776
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 777
    .line 778
    .line 779
    goto :goto_2

    .line 780
    :cond_19
    instance-of v0, p0, LX/JI9;

    .line 781
    .line 782
    if-eqz v0, :cond_1c

    .line 783
    .line 784
    move-object v5, p0

    .line 785
    check-cast v5, LX/JI9;

    .line 786
    .line 787
    invoke-static {p1}, LX/7bs;->A1H(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    sget-object v0, LX/511;->A0U:LX/511;

    .line 800
    .line 801
    invoke-static {v1, p1, v0, v2}, LX/K9a;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;LX/K9a;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    sget-object v0, LX/JcB;->A09:LX/JcB;

    .line 806
    .line 807
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v6}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    new-instance v3, LX/IY8;

    .line 815
    .line 816
    invoke-direct {v3, v0}, LX/IY8;-><init>(Landroid/content/Context;)V

    .line 817
    .line 818
    .line 819
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const v0, 0x7f111983

    .line 828
    .line 829
    .line 830
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    new-array v0, v4, [Ljava/lang/Object;

    .line 835
    .line 836
    invoke-static {v1, v2, v0, v4}, LX/IHD;->A0s(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v3, v0}, LX/IY8;->setText(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    iget-boolean v0, v5, LX/Idj;->A01:Z

    .line 844
    .line 845
    if-eqz v0, :cond_1a

    .line 846
    .line 847
    sget-object v0, LX/Jc5;->A0w:LX/Jc5;

    .line 848
    .line 849
    invoke-virtual {v3, v0}, LX/IY8;->setTextStyle(LX/Jc5;)V

    .line 850
    .line 851
    .line 852
    :cond_1a
    invoke-virtual {v6, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnText(LX/IY8;)V

    .line 853
    .line 854
    .line 855
    iget-boolean v0, v5, LX/JI9;->A00:Z

    .line 856
    .line 857
    if-nez v0, :cond_1b

    .line 858
    .line 859
    const/4 v0, 0x1

    .line 860
    iput-boolean v0, v5, LX/JI9;->A00:Z

    .line 861
    .line 862
    iget-object v4, v5, LX/Idj;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 863
    .line 864
    const/4 v3, 0x0

    .line 865
    const-string v2, "checkout_screen"

    .line 866
    .line 867
    const-string v1, "merchant_header"

    .line 868
    .line 869
    new-instance v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 870
    .line 871
    invoke-direct {v0, v3, v2, v1}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v6, v0, v4}, Lcom/facebookpay/widget/listcell/ListCell;->A06(Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;Lcom/fbpay/logging/LoggingContext;)V

    .line 875
    .line 876
    .line 877
    :cond_1b
    new-instance v0, LX/Ieg;

    .line 878
    .line 879
    invoke-direct {v0, v5, v6}, LX/Ieg;-><init>(LX/JI9;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 880
    .line 881
    .line 882
    return-object v0

    .line 883
    :cond_1c
    instance-of v0, p0, LX/JIP;

    .line 884
    .line 885
    if-eqz v0, :cond_1e

    .line 886
    .line 887
    move-object v4, p0

    .line 888
    check-cast v4, LX/JIP;

    .line 889
    .line 890
    invoke-static {p1}, LX/7bs;->A1H(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    iget-object v0, v4, LX/Idj;->A02:LX/511;

    .line 903
    .line 904
    invoke-virtual {v2, v1, p1, v0}, LX/K9a;->A04(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;)Landroid/view/View;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.pricetable.PriceTable"

    .line 909
    .line 910
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    check-cast v1, Lcom/facebookpay/widget/pricetable/PriceTable;

    .line 914
    .line 915
    iget-boolean v0, v4, LX/Idj;->A01:Z

    .line 916
    .line 917
    if-eqz v0, :cond_1d

    .line 918
    .line 919
    iput-boolean v3, v1, Lcom/facebookpay/widget/pricetable/PriceTable;->A01:Z

    .line 920
    .line 921
    const/4 v0, 0x1

    .line 922
    iput-boolean v0, v1, Lcom/facebookpay/widget/pricetable/PriceTable;->A00:Z

    .line 923
    .line 924
    const/4 v0, 0x4

    .line 925
    invoke-static {v1, v0}, LX/KKg;->A02(Landroid/view/View;I)V

    .line 926
    .line 927
    .line 928
    :cond_1d
    new-instance v0, LX/Ief;

    .line 929
    .line 930
    invoke-direct {v0, v4, v1}, LX/Ief;-><init>(LX/JIP;Lcom/facebookpay/widget/pricetable/PriceTable;)V

    .line 931
    .line 932
    .line 933
    return-object v0

    .line 934
    :cond_1e
    instance-of v0, p0, LX/JI8;

    .line 935
    .line 936
    if-eqz v0, :cond_21

    .line 937
    .line 938
    move-object v5, p0

    .line 939
    check-cast v5, LX/JI8;

    .line 940
    .line 941
    invoke-static {p1}, LX/7bs;->A1H(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    iget-object v0, v5, LX/Idj;->A02:LX/511;

    .line 954
    .line 955
    invoke-static {v1, p1, v0, v2}, LX/K9a;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;LX/K9a;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    sget-object v0, LX/JcB;->A06:LX/JcB;

    .line 960
    .line 961
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v6}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    new-instance v3, LX/IY8;

    .line 969
    .line 970
    invoke-direct {v3, v0}, LX/IY8;-><init>(Landroid/content/Context;)V

    .line 971
    .line 972
    .line 973
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const v0, 0x7f11196e

    .line 982
    .line 983
    .line 984
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    new-array v0, v4, [Ljava/lang/Object;

    .line 989
    .line 990
    invoke-static {v1, v2, v0, v4}, LX/IHD;->A0s(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v3, v0}, LX/IY8;->setText(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    iget-boolean v0, v5, LX/Idj;->A01:Z

    .line 998
    .line 999
    if-eqz v0, :cond_1f

    .line 1000
    .line 1001
    sget-object v0, LX/Jc5;->A0w:LX/Jc5;

    .line 1002
    .line 1003
    invoke-virtual {v3, v0}, LX/IY8;->setTextStyle(LX/Jc5;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v0, LX/Jc9;->A08:LX/Jc9;

    .line 1007
    .line 1008
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setBackgroundStyle(LX/Jc9;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_1f
    invoke-virtual {v6, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnText(LX/IY8;)V

    .line 1012
    .line 1013
    .line 1014
    iget-boolean v0, v5, LX/JI8;->A00:Z

    .line 1015
    .line 1016
    if-nez v0, :cond_20

    .line 1017
    .line 1018
    const/4 v0, 0x1

    .line 1019
    iput-boolean v0, v5, LX/JI8;->A00:Z

    .line 1020
    .line 1021
    iget-object v4, v5, LX/Idj;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 1022
    .line 1023
    const/4 v3, 0x0

    .line 1024
    const-string v2, "checkout_screen"

    .line 1025
    .line 1026
    const-string v1, "payment_method"

    .line 1027
    .line 1028
    new-instance v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 1029
    .line 1030
    invoke-direct {v0, v3, v2, v1}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v6, v0, v4}, Lcom/facebookpay/widget/listcell/ListCell;->A06(Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;Lcom/fbpay/logging/LoggingContext;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_20
    new-instance v0, LX/Iee;

    .line 1037
    .line 1038
    invoke-direct {v0, v5, v6}, LX/Iee;-><init>(LX/JI8;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v0

    .line 1042
    :cond_21
    instance-of v0, p0, LX/JHv;

    .line 1043
    .line 1044
    if-eqz v0, :cond_22

    .line 1045
    .line 1046
    move-object v3, p0

    .line 1047
    check-cast v3, LX/JHv;

    .line 1048
    .line 1049
    invoke-static {}, LX/Idj;->A00()LX/K9a;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    sget-object v0, LX/511;->A0M:LX/511;

    .line 1058
    .line 1059
    invoke-virtual {v2, v1, p1, v0}, LX/K9a;->A04(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;)Landroid/view/View;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    const/4 v0, 0x6

    .line 1064
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1072
    .line 1073
    new-instance v0, LX/Ied;

    .line 1074
    .line 1075
    invoke-direct {v0, v1, v3}, LX/Ied;-><init>(Landroid/widget/LinearLayout;LX/JHv;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :cond_22
    instance-of v0, p0, LX/JIO;

    .line 1080
    .line 1081
    if-eqz v0, :cond_23

    .line 1082
    .line 1083
    move-object v3, p0

    .line 1084
    check-cast v3, LX/JIO;

    .line 1085
    .line 1086
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    iget-object v1, v3, LX/JIO;->A00:Landroid/view/ContextThemeWrapper;

    .line 1091
    .line 1092
    sget-object v0, LX/511;->A0F:LX/511;

    .line 1093
    .line 1094
    invoke-virtual {v2, v1, p1, v0}, LX/K9a;->A04(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;)Landroid/view/View;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    const/16 v0, 0x13

    .line 1099
    .line 1100
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1108
    .line 1109
    new-instance v0, LX/Iez;

    .line 1110
    .line 1111
    invoke-direct {v0, v1, v3}, LX/Iez;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/JIO;)V

    .line 1112
    .line 1113
    .line 1114
    return-object v0

    .line 1115
    :cond_23
    instance-of v0, p0, LX/JI7;

    .line 1116
    .line 1117
    if-eqz v0, :cond_24

    .line 1118
    .line 1119
    move-object v4, p0

    .line 1120
    check-cast v4, LX/JI7;

    .line 1121
    .line 1122
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    new-instance v2, LX/IY6;

    .line 1127
    .line 1128
    invoke-direct {v2, v3}, LX/IY6;-><init>(Landroid/content/Context;)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v0, LX/Jc8;->A0J:LX/Jc8;

    .line 1132
    .line 1133
    invoke-virtual {v2, v0}, LX/IY6;->setIcon(LX/Jc8;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v0, LX/511;->A0b:LX/511;

    .line 1144
    .line 1145
    invoke-static {v3, p1, v0, v1}, LX/K9a;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;LX/K9a;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    sget-object v0, LX/JcB;->A0A:LX/JcB;

    .line 1150
    .line 1151
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v0, LX/Iey;

    .line 1155
    .line 1156
    invoke-direct {v0, v4, v1, v2}, LX/Iey;-><init>(LX/JI7;Lcom/facebookpay/widget/listcell/ListCell;LX/IY6;)V

    .line 1157
    .line 1158
    .line 1159
    return-object v0

    .line 1160
    :cond_24
    instance-of v0, p0, LX/JI6;

    .line 1161
    .line 1162
    if-eqz v0, :cond_25

    .line 1163
    .line 1164
    move-object v5, p0

    .line 1165
    check-cast v5, LX/JI6;

    .line 1166
    .line 1167
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 1168
    .line 1169
    .line 1170
    const v0, 0x7f120216

    .line 1171
    .line 1172
    .line 1173
    invoke-static {p1, v0}, LX/KKg;->A01(Landroid/view/View;I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    new-instance v3, LX/IXz;

    .line 1181
    .line 1182
    invoke-direct {v3, v4}, LX/IXz;-><init>(Landroid/content/Context;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v2, LX/IY6;

    .line 1186
    .line 1187
    invoke-direct {v2, v4}, LX/IY6;-><init>(Landroid/content/Context;)V

    .line 1188
    .line 1189
    .line 1190
    sget-object v0, LX/Jc8;->A0J:LX/Jc8;

    .line 1191
    .line 1192
    invoke-virtual {v2, v0}, LX/IY6;->setIcon(LX/Jc8;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    sget-object v0, LX/511;->A0W:LX/511;

    .line 1200
    .line 1201
    invoke-static {v4, p1, v0, v1}, LX/K9a;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;LX/K9a;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    sget-object v0, LX/JcB;->A0I:LX/JcB;

    .line 1206
    .line 1207
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v0, LX/IfC;

    .line 1214
    .line 1215
    invoke-direct {v0, v5, v1, v2, v3}, LX/IfC;-><init>(LX/JI6;Lcom/facebookpay/widget/listcell/ListCell;LX/IY6;LX/IXz;)V

    .line 1216
    .line 1217
    .line 1218
    return-object v0

    .line 1219
    :cond_25
    instance-of v0, p0, LX/JIH;

    .line 1220
    .line 1221
    if-eqz v0, :cond_27

    .line 1222
    .line 1223
    move-object v6, p0

    .line 1224
    check-cast v6, LX/JIH;

    .line 1225
    .line 1226
    const/4 v5, 0x0

    .line 1227
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    new-instance v3, LX/IXz;

    .line 1232
    .line 1233
    invoke-direct {v3, v4}, LX/IXz;-><init>(Landroid/content/Context;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v2, LX/IY6;

    .line 1237
    .line 1238
    invoke-direct {v2, v4}, LX/IY6;-><init>(Landroid/content/Context;)V

    .line 1239
    .line 1240
    .line 1241
    sget-object v0, LX/Jc8;->A0J:LX/Jc8;

    .line 1242
    .line 1243
    invoke-virtual {v2, v0}, LX/IY6;->setIcon(LX/Jc8;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    sget-object v0, LX/511;->A0V:LX/511;

    .line 1251
    .line 1252
    invoke-static {v4, p1, v0, v1}, LX/K9a;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;LX/K9a;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    sget-object v0, LX/JcB;->A0E:LX/JcB;

    .line 1257
    .line 1258
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 1262
    .line 1263
    .line 1264
    iget-boolean v0, v6, LX/JIH;->A01:Z

    .line 1265
    .line 1266
    if-eqz v0, :cond_26

    .line 1267
    .line 1268
    invoke-virtual {v1, v5}, Lcom/facebookpay/widget/listcell/ListCell;->A0A(Z)V

    .line 1269
    .line 1270
    .line 1271
    :cond_26
    new-instance v0, LX/IfB;

    .line 1272
    .line 1273
    invoke-direct {v0, v6, v1, v2, v3}, LX/IfB;-><init>(LX/JIH;Lcom/facebookpay/widget/listcell/ListCell;LX/IY6;LX/IXz;)V

    .line 1274
    .line 1275
    .line 1276
    return-object v0

    .line 1277
    :cond_27
    instance-of v0, p0, LX/JI5;

    .line 1278
    .line 1279
    if-eqz v0, :cond_28

    .line 1280
    .line 1281
    move-object v3, p0

    .line 1282
    check-cast v3, LX/JI5;

    .line 1283
    .line 1284
    invoke-static {}, LX/Idj;->A00()LX/K9a;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    sget-object v0, LX/511;->A0e:LX/511;

    .line 1293
    .line 1294
    invoke-static {v2, p1, v0, v1}, LX/K9a;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;LX/K9a;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    sget-object v0, LX/JcB;->A0A:LX/JcB;

    .line 1299
    .line 1300
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v0, LX/7pc;

    .line 1304
    .line 1305
    invoke-direct {v0, v2}, LX/7pc;-><init>(Landroid/content/Context;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v0, LX/Iec;

    .line 1312
    .line 1313
    invoke-direct {v0, v3, v1}, LX/Iec;-><init>(LX/JI5;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 1314
    .line 1315
    .line 1316
    return-object v0

    .line 1317
    :cond_28
    instance-of v0, p0, LX/JI4;

    .line 1318
    .line 1319
    if-eqz v0, :cond_29

    .line 1320
    .line 1321
    move-object v5, p0

    .line 1322
    check-cast v5, LX/JI4;

    .line 1323
    .line 1324
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    new-instance v3, LX/IXz;

    .line 1329
    .line 1330
    invoke-direct {v3, v4}, LX/IXz;-><init>(Landroid/content/Context;)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v2, LX/IY6;

    .line 1334
    .line 1335
    invoke-direct {v2, v4}, LX/IY6;-><init>(Landroid/content/Context;)V

    .line 1336
    .line 1337
    .line 1338
    sget-object v0, LX/Jc8;->A0J:LX/Jc8;

    .line 1339
    .line 1340
    invoke-virtual {v2, v0}, LX/IY6;->setIcon(LX/Jc8;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    sget-object v0, LX/511;->A0d:LX/511;

    .line 1348
    .line 1349
    invoke-static {v4, p1, v0, v1}, LX/K9a;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;LX/K9a;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    sget-object v0, LX/JcB;->A0A:LX/JcB;

    .line 1354
    .line 1355
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v1, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v0, LX/FHq;

    .line 1362
    .line 1363
    invoke-direct {v0, v5, v1, v2, v3}, LX/FHq;-><init>(LX/JI4;Lcom/facebookpay/widget/listcell/ListCell;LX/IY6;LX/IXz;)V

    .line 1364
    .line 1365
    .line 1366
    return-object v0

    .line 1367
    :cond_29
    instance-of v0, p0, LX/JI3;

    .line 1368
    .line 1369
    if-eqz v0, :cond_2a

    .line 1370
    .line 1371
    move-object v5, p0

    .line 1372
    check-cast v5, LX/JI3;

    .line 1373
    .line 1374
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    new-instance v8, LX/IXz;

    .line 1379
    .line 1380
    invoke-direct {v8, v3}, LX/IXz;-><init>(Landroid/content/Context;)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v7, LX/IY6;

    .line 1384
    .line 1385
    invoke-direct {v7, v3}, LX/IY6;-><init>(Landroid/content/Context;)V

    .line 1386
    .line 1387
    .line 1388
    sget-object v0, LX/Jc8;->A0J:LX/Jc8;

    .line 1389
    .line 1390
    invoke-virtual {v7, v0}, LX/IY6;->setIcon(LX/Jc8;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    sget-object v0, LX/511;->A0R:LX/511;

    .line 1398
    .line 1399
    invoke-virtual {v1, v3, p1, v0}, LX/K9a;->A04(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;)Landroid/view/View;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v6

    .line 1403
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.listcell.ListCell"

    .line 1404
    .line 1405
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    check-cast v6, Lcom/facebookpay/widget/listcell/ListCell;

    .line 1409
    .line 1410
    new-instance v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1411
    .line 1412
    invoke-direct {v4, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 1416
    .line 1417
    .line 1418
    const v0, 0x7f080b52

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    invoke-static {v3, v2, v4, v1}, LX/K9f;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/K9f;)V

    .line 1430
    .line 1431
    .line 1432
    const/4 v0, 0x0

    .line 1433
    invoke-static {v4, v0}, LX/G9X;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V

    .line 1434
    .line 1435
    .line 1436
    sget-object v0, LX/JcB;->A0E:LX/JcB;

    .line 1437
    .line 1438
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v6, v8}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v3, LX/IfG;

    .line 1445
    .line 1446
    invoke-direct/range {v3 .. v8}, LX/IfG;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/JI3;Lcom/facebookpay/widget/listcell/ListCell;LX/IY6;LX/IXz;)V

    .line 1447
    .line 1448
    .line 1449
    return-object v3

    .line 1450
    :cond_2a
    instance-of v0, p0, LX/JI2;

    .line 1451
    .line 1452
    if-eqz v0, :cond_2b

    .line 1453
    .line 1454
    move-object v3, p0

    .line 1455
    check-cast v3, LX/JI2;

    .line 1456
    .line 1457
    invoke-static {}, LX/Idj;->A00()LX/K9a;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    sget-object v0, LX/511;->A0c:LX/511;

    .line 1466
    .line 1467
    invoke-static {v2, p1, v0, v1}, LX/K9a;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;LX/K9a;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    sget-object v0, LX/JcB;->A0A:LX/JcB;

    .line 1472
    .line 1473
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v0, LX/7pc;

    .line 1477
    .line 1478
    invoke-direct {v0, v2}, LX/7pc;-><init>(Landroid/content/Context;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v0, LX/Ieb;

    .line 1485
    .line 1486
    invoke-direct {v0, v3, v1}, LX/Ieb;-><init>(LX/JI2;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 1487
    .line 1488
    .line 1489
    return-object v0

    .line 1490
    :cond_2b
    instance-of v0, p0, LX/JI1;

    .line 1491
    .line 1492
    if-eqz v0, :cond_2c

    .line 1493
    .line 1494
    move-object v5, p0

    .line 1495
    check-cast v5, LX/JI1;

    .line 1496
    .line 1497
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    new-instance v3, LX/IXz;

    .line 1502
    .line 1503
    invoke-direct {v3, v4}, LX/IXz;-><init>(Landroid/content/Context;)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v2, LX/IY6;

    .line 1507
    .line 1508
    invoke-direct {v2, v4}, LX/IY6;-><init>(Landroid/content/Context;)V

    .line 1509
    .line 1510
    .line 1511
    sget-object v0, LX/Jc8;->A0J:LX/Jc8;

    .line 1512
    .line 1513
    invoke-virtual {v2, v0}, LX/IY6;->setIcon(LX/Jc8;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    sget-object v0, LX/511;->A0Z:LX/511;

    .line 1521
    .line 1522
    invoke-static {v4, p1, v0, v1}, LX/K9a;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;LX/K9a;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    sget-object v0, LX/JcB;->A0A:LX/JcB;

    .line 1527
    .line 1528
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v1, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v0, LX/FHp;

    .line 1535
    .line 1536
    invoke-direct {v0, v5, v1, v2, v3}, LX/FHp;-><init>(LX/JI1;Lcom/facebookpay/widget/listcell/ListCell;LX/IY6;LX/IXz;)V

    .line 1537
    .line 1538
    .line 1539
    return-object v0

    .line 1540
    :cond_2c
    instance-of v0, p0, LX/JIG;

    .line 1541
    .line 1542
    if-eqz v0, :cond_2d

    .line 1543
    .line 1544
    move-object v3, p0

    .line 1545
    check-cast v3, LX/JIG;

    .line 1546
    .line 1547
    invoke-static {}, LX/Idj;->A00()LX/K9a;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    sget-object v0, LX/511;->A0P:LX/511;

    .line 1556
    .line 1557
    invoke-static {v2, p1, v0, v1}, LX/K9a;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;LX/K9a;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    sget-object v0, LX/JcB;->A05:LX/JcB;

    .line 1562
    .line 1563
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v0, LX/IY8;

    .line 1567
    .line 1568
    invoke-direct {v0, v2}, LX/IY8;-><init>(Landroid/content/Context;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnText(LX/IY8;)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v0, LX/IYA;

    .line 1575
    .line 1576
    invoke-direct {v0, v2}, LX/IYA;-><init>(Landroid/content/Context;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnText(LX/IYA;)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v0, v3, LX/Idj;->A00:Landroid/view/View$OnClickListener;

    .line 1583
    .line 1584
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v0, LX/Iea;

    .line 1588
    .line 1589
    invoke-direct {v0, v3, v1}, LX/Iea;-><init>(LX/JIG;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 1590
    .line 1591
    .line 1592
    return-object v0

    .line 1593
    :cond_2d
    instance-of v0, p0, LX/JI0;

    .line 1594
    .line 1595
    if-eqz v0, :cond_2e

    .line 1596
    .line 1597
    move-object v3, p0

    .line 1598
    check-cast v3, LX/JI0;

    .line 1599
    .line 1600
    invoke-static {}, LX/Idj;->A00()LX/K9a;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    iget-object v0, v3, LX/Idj;->A02:LX/511;

    .line 1609
    .line 1610
    invoke-virtual {v2, v1, p1, v0}, LX/K9a;->A04(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;)Landroid/view/View;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    new-instance v0, LX/Iex;

    .line 1615
    .line 1616
    invoke-direct {v0, v1, v3}, LX/Iex;-><init>(Landroid/view/View;LX/JI0;)V

    .line 1617
    .line 1618
    .line 1619
    return-object v0

    .line 1620
    :cond_2e
    instance-of v0, p0, LX/JHu;

    .line 1621
    .line 1622
    if-eqz v0, :cond_2f

    .line 1623
    .line 1624
    move-object v3, p0

    .line 1625
    check-cast v3, LX/JHu;

    .line 1626
    .line 1627
    invoke-static {}, LX/Idj;->A00()LX/K9a;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    iget-object v0, v3, LX/Idj;->A02:LX/511;

    .line 1636
    .line 1637
    invoke-virtual {v2, v1, p1, v0}, LX/K9a;->A04(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;)Landroid/view/View;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    new-instance v0, LX/Iew;

    .line 1642
    .line 1643
    invoke-direct {v0, v1, v3}, LX/Iew;-><init>(Landroid/view/View;LX/JHu;)V

    .line 1644
    .line 1645
    .line 1646
    return-object v0

    .line 1647
    :cond_2f
    instance-of v0, p0, LX/JIF;

    .line 1648
    .line 1649
    if-eqz v0, :cond_30

    .line 1650
    .line 1651
    move-object v3, p0

    .line 1652
    check-cast v3, LX/JIF;

    .line 1653
    .line 1654
    invoke-static {}, LX/Idj;->A00()LX/K9a;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    iget-object v0, v3, LX/Idj;->A02:LX/511;

    .line 1663
    .line 1664
    invoke-virtual {v2, v1, p1, v0}, LX/K9a;->A04(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;)Landroid/view/View;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    new-instance v0, LX/IfM;

    .line 1669
    .line 1670
    invoke-direct {v0, v1, v3}, LX/IfM;-><init>(Landroid/view/View;LX/JIF;)V

    .line 1671
    .line 1672
    .line 1673
    return-object v0

    .line 1674
    :cond_30
    instance-of v0, p0, LX/JIE;

    .line 1675
    .line 1676
    if-eqz v0, :cond_31

    .line 1677
    .line 1678
    move-object v3, p0

    .line 1679
    check-cast v3, LX/JIE;

    .line 1680
    .line 1681
    invoke-static {}, LX/Idj;->A00()LX/K9a;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    iget-object v2, v3, LX/Idj;->A02:LX/511;

    .line 1690
    .line 1691
    invoke-virtual {v1, v0, p1, v2}, LX/K9a;->A04(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;)Landroid/view/View;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.accordion.AccordionView"

    .line 1696
    .line 1697
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    check-cast v1, Lcom/facebookpay/widget/accordion/AccordionView;

    .line 1701
    .line 1702
    invoke-virtual {v1, v2}, Lcom/facebookpay/widget/accordion/AccordionView;->setItemViewType(LX/511;)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v0, v3, LX/JIE;->A00:Ljava/util/Map;

    .line 1706
    .line 1707
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/accordion/AccordionView;->setViewBinders(Ljava/util/Map;)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v0, v3, LX/JIE;->A01:LX/0Sd;

    .line 1711
    .line 1712
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/accordion/AccordionView;->setOnExpansionStateChanged(LX/0Sd;)V

    .line 1713
    .line 1714
    .line 1715
    new-instance v0, LX/IeZ;

    .line 1716
    .line 1717
    invoke-direct {v0, v3, v1}, LX/IeZ;-><init>(LX/JIE;Lcom/facebookpay/widget/accordion/AccordionView;)V

    .line 1718
    .line 1719
    .line 1720
    return-object v0

    .line 1721
    :cond_31
    instance-of v0, p0, LX/JHz;

    .line 1722
    .line 1723
    if-eqz v0, :cond_32

    .line 1724
    .line 1725
    move-object v5, p0

    .line 1726
    check-cast v5, LX/JHz;

    .line 1727
    .line 1728
    const/4 v4, 0x0

    .line 1729
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    new-instance v3, LX/IXz;

    .line 1734
    .line 1735
    invoke-direct {v3, v2}, LX/IXz;-><init>(Landroid/content/Context;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v2}, LX/Idj;->A03(Landroid/content/Context;)LX/IY6;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v8

    .line 1742
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    sget-object v0, LX/511;->A0b:LX/511;

    .line 1747
    .line 1748
    invoke-static {v2, p1, v0, v1}, LX/Idj;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;LX/K9a;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v7

    .line 1752
    const/4 v2, 0x1

    .line 1753
    invoke-virtual {v3, v2}, LX/IXz;->setChecked(Z)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v7, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnView(Landroid/widget/FrameLayout;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v7, v8}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/IY6;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v7}, Lcom/facebookpay/widget/listcell/ListCell;->A04()V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v7}, Lcom/facebookpay/widget/listcell/ListCell;->A01()V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v7}, Lcom/facebookpay/widget/listcell/ListCell;->A02()V

    .line 1769
    .line 1770
    .line 1771
    invoke-static {p1, v4}, LX/KNw;->A01(Landroid/view/ViewGroup;Z)Lcom/facebookpay/widget/actionmenu/ActionMenu;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v6

    .line 1775
    invoke-static {v6}, LX/KNw;->A00(Lcom/facebookpay/widget/actionmenu/ActionMenu;)Landroid/widget/PopupWindow;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v4

    .line 1779
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    const v0, 0x7f111988

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-virtual {v8, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v8, v0}, LX/IHE;->A0u(Landroid/view/View;Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    const v0, 0x7f11198c

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/actionmenu/ActionMenu;->setEditAccessibility(Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    new-instance v3, LX/IfF;

    .line 1807
    .line 1808
    invoke-direct/range {v3 .. v8}, LX/IfF;-><init>(Landroid/widget/PopupWindow;LX/JHz;Lcom/facebookpay/widget/actionmenu/ActionMenu;Lcom/facebookpay/widget/listcell/ListCell;LX/IY6;)V

    .line 1809
    .line 1810
    .line 1811
    return-object v3

    .line 1812
    :cond_32
    instance-of v0, p0, LX/JHy;

    .line 1813
    .line 1814
    if-eqz v0, :cond_33

    .line 1815
    .line 1816
    move-object v4, p0

    .line 1817
    check-cast v4, LX/JHy;

    .line 1818
    .line 1819
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 1820
    .line 1821
    .line 1822
    const v0, 0x7f120216

    .line 1823
    .line 1824
    .line 1825
    invoke-static {p1, v0}, LX/KKg;->A01(Landroid/view/View;I)V

    .line 1826
    .line 1827
    .line 1828
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    new-instance v2, LX/IXz;

    .line 1833
    .line 1834
    invoke-direct {v2, v3}, LX/IXz;-><init>(Landroid/content/Context;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    sget-object v0, LX/511;->A05:LX/511;

    .line 1845
    .line 1846
    invoke-static {v3, p1, v0, v1}, LX/K9a;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;LX/K9a;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    sget-object v0, LX/JcB;->A0I:LX/JcB;

    .line 1851
    .line 1852
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 1853
    .line 1854
    .line 1855
    sget-object v0, LX/Jc9;->A05:LX/Jc9;

    .line 1856
    .line 1857
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setBackgroundStyle(LX/Jc9;)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v1, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnView(Landroid/widget/FrameLayout;)V

    .line 1861
    .line 1862
    .line 1863
    new-instance v0, LX/FHR;

    .line 1864
    .line 1865
    invoke-direct {v0, v4, v1, v2}, LX/FHR;-><init>(LX/JHy;Lcom/facebookpay/widget/listcell/ListCell;LX/IXz;)V

    .line 1866
    .line 1867
    .line 1868
    return-object v0

    .line 1869
    :cond_33
    instance-of v0, p0, LX/JIM;

    .line 1870
    .line 1871
    if-eqz v0, :cond_34

    .line 1872
    .line 1873
    move-object v4, p0

    .line 1874
    check-cast v4, LX/JIM;

    .line 1875
    .line 1876
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    new-instance v8, LX/IXz;

    .line 1881
    .line 1882
    invoke-direct {v8, v2}, LX/IXz;-><init>(Landroid/content/Context;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v2}, LX/Idj;->A03(Landroid/content/Context;)LX/IY6;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v7

    .line 1889
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    sget-object v0, LX/511;->A04:LX/511;

    .line 1894
    .line 1895
    invoke-virtual {v1, v2, p1, v0}, LX/K9a;->A04(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;)Landroid/view/View;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v6

    .line 1899
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.listcell.ListCell"

    .line 1900
    .line 1901
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    check-cast v6, Lcom/facebookpay/widget/listcell/ListCell;

    .line 1905
    .line 1906
    sget-object v0, LX/JcB;->A0E:LX/JcB;

    .line 1907
    .line 1908
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 1909
    .line 1910
    .line 1911
    sget-object v0, LX/Jc9;->A05:LX/Jc9;

    .line 1912
    .line 1913
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setBackgroundStyle(LX/Jc9;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v6, v8}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnView(Landroid/widget/FrameLayout;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v6, v7}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/IY6;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v6}, Lcom/facebookpay/widget/listcell/ListCell;->A01()V

    .line 1923
    .line 1924
    .line 1925
    const/4 v2, 0x1

    .line 1926
    invoke-static {p1, v2}, LX/KNw;->A01(Landroid/view/ViewGroup;Z)Lcom/facebookpay/widget/actionmenu/ActionMenu;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v5

    .line 1930
    invoke-static {v5}, LX/KNw;->A00(Lcom/facebookpay/widget/actionmenu/ActionMenu;)Landroid/widget/PopupWindow;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    const v0, 0x7f111988

    .line 1939
    .line 1940
    .line 1941
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    invoke-virtual {v7, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v7, v0}, LX/IHE;->A0u(Landroid/view/View;Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    const v0, 0x7f11198f

    .line 1952
    .line 1953
    .line 1954
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    invoke-virtual {v5, v0}, Lcom/facebookpay/widget/actionmenu/ActionMenu;->setEditAccessibility(Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    const v0, 0x7f111a18

    .line 1962
    .line 1963
    .line 1964
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    invoke-virtual {v5, v0}, Lcom/facebookpay/widget/actionmenu/ActionMenu;->setRemoveAccessibility(Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    new-instance v2, LX/IfL;

    .line 1972
    .line 1973
    invoke-direct/range {v2 .. v8}, LX/IfL;-><init>(Landroid/widget/PopupWindow;LX/JIM;Lcom/facebookpay/widget/actionmenu/ActionMenu;Lcom/facebookpay/widget/listcell/ListCell;LX/IY6;LX/IXz;)V

    .line 1974
    .line 1975
    .line 1976
    return-object v2

    .line 1977
    :cond_34
    instance-of v0, p0, LX/JIL;

    .line 1978
    .line 1979
    if-eqz v0, :cond_35

    .line 1980
    .line 1981
    move-object v4, p0

    .line 1982
    check-cast v4, LX/JIL;

    .line 1983
    .line 1984
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    new-instance v8, LX/IXz;

    .line 1989
    .line 1990
    invoke-direct {v8, v2}, LX/IXz;-><init>(Landroid/content/Context;)V

    .line 1991
    .line 1992
    .line 1993
    invoke-static {v2}, LX/Idj;->A03(Landroid/content/Context;)LX/IY6;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v7

    .line 1997
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    sget-object v0, LX/511;->A0d:LX/511;

    .line 2002
    .line 2003
    invoke-static {v2, p1, v0, v1}, LX/Idj;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;LX/K9a;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v6

    .line 2007
    invoke-virtual {v6, v8}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnView(Landroid/widget/FrameLayout;)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v6, v7}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/IY6;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v6}, Lcom/facebookpay/widget/listcell/ListCell;->A04()V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v6}, Lcom/facebookpay/widget/listcell/ListCell;->A01()V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v6}, Lcom/facebookpay/widget/listcell/ListCell;->A02()V

    .line 2020
    .line 2021
    .line 2022
    const/4 v2, 0x1

    .line 2023
    invoke-static {p1, v2}, LX/KNw;->A01(Landroid/view/ViewGroup;Z)Lcom/facebookpay/widget/actionmenu/ActionMenu;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v5

    .line 2027
    invoke-static {v5}, LX/KNw;->A00(Lcom/facebookpay/widget/actionmenu/ActionMenu;)Landroid/widget/PopupWindow;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    const v0, 0x7f111988

    .line 2036
    .line 2037
    .line 2038
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    invoke-virtual {v7, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v7, v0}, LX/IHE;->A0u(Landroid/view/View;Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    const v0, 0x7f11198e

    .line 2049
    .line 2050
    .line 2051
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    invoke-virtual {v5, v0}, Lcom/facebookpay/widget/actionmenu/ActionMenu;->setEditAccessibility(Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    const v0, 0x7f111a16

    .line 2059
    .line 2060
    .line 2061
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    invoke-virtual {v5, v0}, Lcom/facebookpay/widget/actionmenu/ActionMenu;->setRemoveAccessibility(Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    new-instance v2, LX/IfK;

    .line 2069
    .line 2070
    invoke-direct/range {v2 .. v8}, LX/IfK;-><init>(Landroid/widget/PopupWindow;LX/JIL;Lcom/facebookpay/widget/actionmenu/ActionMenu;Lcom/facebookpay/widget/listcell/ListCell;LX/IY6;LX/IXz;)V

    .line 2071
    .line 2072
    .line 2073
    return-object v2

    .line 2074
    :cond_35
    instance-of v0, p0, LX/JIQ;

    .line 2075
    .line 2076
    if-eqz v0, :cond_37

    .line 2077
    .line 2078
    move-object v4, p0

    .line 2079
    check-cast v4, LX/JIQ;

    .line 2080
    .line 2081
    const/4 v2, 0x0

    .line 2082
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    new-instance v8, LX/IXz;

    .line 2087
    .line 2088
    invoke-direct {v8, v3}, LX/IXz;-><init>(Landroid/content/Context;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-static {v3}, LX/Idj;->A03(Landroid/content/Context;)LX/IY6;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v7

    .line 2095
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    sget-object v0, LX/511;->A03:LX/511;

    .line 2100
    .line 2101
    invoke-virtual {v1, v3, p1, v0}, LX/K9a;->A04(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;)Landroid/view/View;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v6

    .line 2105
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.listcell.ListCell"

    .line 2106
    .line 2107
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    check-cast v6, Lcom/facebookpay/widget/listcell/ListCell;

    .line 2111
    .line 2112
    sget-object v0, LX/JcB;->A0E:LX/JcB;

    .line 2113
    .line 2114
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 2115
    .line 2116
    .line 2117
    sget-object v0, LX/Jc9;->A05:LX/Jc9;

    .line 2118
    .line 2119
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setBackgroundStyle(LX/Jc9;)V

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v6, v8}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnView(Landroid/widget/FrameLayout;)V

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v6, v7}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/IY6;)V

    .line 2126
    .line 2127
    .line 2128
    iget-object v0, v6, Lcom/facebookpay/widget/listcell/ListCell;->A06:Landroid/widget/ImageView;

    .line 2129
    .line 2130
    if-nez v0, :cond_36

    .line 2131
    .line 2132
    const-string v0, "imageView"

    .line 2133
    .line 2134
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    const/4 v0, 0x0

    .line 2138
    throw v0

    .line 2139
    :cond_36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    const/4 v0, 0x2

    .line 2144
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    check-cast v1, LX/2xg;

    .line 2152
    .line 2153
    iput v2, v1, LX/2xg;->height:I

    .line 2154
    .line 2155
    const v0, 0x7f0926c5

    .line 2156
    .line 2157
    .line 2158
    iput v0, v1, LX/2xg;->A0x:I

    .line 2159
    .line 2160
    iput v0, v1, LX/2xg;->A0R:I

    .line 2161
    .line 2162
    invoke-virtual {v6}, Lcom/facebookpay/widget/listcell/ListCell;->A01()V

    .line 2163
    .line 2164
    .line 2165
    const/4 v2, 0x1

    .line 2166
    invoke-static {p1, v2}, LX/KNw;->A01(Landroid/view/ViewGroup;Z)Lcom/facebookpay/widget/actionmenu/ActionMenu;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v5

    .line 2170
    invoke-static {v5}, LX/KNw;->A00(Lcom/facebookpay/widget/actionmenu/ActionMenu;)Landroid/widget/PopupWindow;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v3

    .line 2174
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    const v0, 0x7f111988

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    invoke-virtual {v7, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2186
    .line 2187
    .line 2188
    invoke-static {v7, v0}, LX/IHE;->A0u(Landroid/view/View;Ljava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    const v0, 0x7f11198d

    .line 2192
    .line 2193
    .line 2194
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    invoke-virtual {v5, v0}, Lcom/facebookpay/widget/actionmenu/ActionMenu;->setEditAccessibility(Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    const v0, 0x7f111a12

    .line 2202
    .line 2203
    .line 2204
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    invoke-virtual {v5, v0}, Lcom/facebookpay/widget/actionmenu/ActionMenu;->setRemoveAccessibility(Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    new-instance v2, LX/IfJ;

    .line 2212
    .line 2213
    invoke-direct/range {v2 .. v8}, LX/IfJ;-><init>(Landroid/widget/PopupWindow;LX/JIQ;Lcom/facebookpay/widget/actionmenu/ActionMenu;Lcom/facebookpay/widget/listcell/ListCell;LX/IY6;LX/IXz;)V

    .line 2214
    .line 2215
    .line 2216
    return-object v2

    .line 2217
    :cond_37
    move-object v4, p0

    .line 2218
    check-cast v4, LX/JIK;

    .line 2219
    .line 2220
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v2

    .line 2224
    new-instance v8, LX/IXz;

    .line 2225
    .line 2226
    invoke-direct {v8, v2}, LX/IXz;-><init>(Landroid/content/Context;)V

    .line 2227
    .line 2228
    .line 2229
    invoke-static {v2}, LX/Idj;->A03(Landroid/content/Context;)LX/IY6;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v7

    .line 2233
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v1

    .line 2237
    sget-object v0, LX/511;->A0Z:LX/511;

    .line 2238
    .line 2239
    invoke-static {v2, p1, v0, v1}, LX/Idj;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;LX/K9a;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v6

    .line 2243
    invoke-virtual {v6, v8}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnView(Landroid/widget/FrameLayout;)V

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v6, v7}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/IY6;)V

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v6}, Lcom/facebookpay/widget/listcell/ListCell;->A04()V

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v6}, Lcom/facebookpay/widget/listcell/ListCell;->A01()V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v6}, Lcom/facebookpay/widget/listcell/ListCell;->A02()V

    .line 2256
    .line 2257
    .line 2258
    const/4 v2, 0x1

    .line 2259
    invoke-static {p1, v2}, LX/KNw;->A01(Landroid/view/ViewGroup;Z)Lcom/facebookpay/widget/actionmenu/ActionMenu;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v5

    .line 2263
    invoke-static {v5}, LX/KNw;->A00(Lcom/facebookpay/widget/actionmenu/ActionMenu;)Landroid/widget/PopupWindow;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v3

    .line 2267
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    const v0, 0x7f111988

    .line 2272
    .line 2273
    .line 2274
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    invoke-virtual {v7, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2279
    .line 2280
    .line 2281
    invoke-static {v7, v0}, LX/IHE;->A0u(Landroid/view/View;Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    const v0, 0x7f11198a

    .line 2285
    .line 2286
    .line 2287
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    invoke-virtual {v5, v0}, Lcom/facebookpay/widget/actionmenu/ActionMenu;->setEditAccessibility(Ljava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    const v0, 0x7f111a13

    .line 2295
    .line 2296
    .line 2297
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    invoke-virtual {v5, v0}, Lcom/facebookpay/widget/actionmenu/ActionMenu;->setRemoveAccessibility(Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    new-instance v2, LX/IfI;

    .line 2305
    .line 2306
    invoke-direct/range {v2 .. v8}, LX/IfI;-><init>(Landroid/widget/PopupWindow;LX/JIK;Lcom/facebookpay/widget/actionmenu/ActionMenu;Lcom/facebookpay/widget/listcell/ListCell;LX/IY6;LX/IXz;)V

    .line 2307
    .line 2308
    .line 2309
    return-object v2
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
.end method

.method public A09(LX/31x;LX/KRj;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    instance-of v3, v1, LX/JHx;

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    if-eqz v3, :cond_5

    .line 9
    .line 10
    check-cast v0, LX/Iep;

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v4, v0, LX/Iep;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 22
    .line 23
    iget-object v0, v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;->A01:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;->A02:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/IY6;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/IY6;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/Jc8;->A0Z:LX/Jc8;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/IY6;->setIcon(LX/Jc8;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/IY6;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, LX/IHE;->A0u(Landroid/view/View;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/JcB;->A0C:LX/JcB;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :pswitch_0
    iget-boolean v0, v1, LX/Idj;->A01:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v4}, LX/K9f;->A01(Landroid/content/Context;Lcom/facebookpay/widget/listcell/ListCell;)Landroid/content/res/TypedArray;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v2, v4, Lcom/facebookpay/widget/listcell/ListCell;->A01:Landroid/view/View;

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    const-string v0, "containerView"

    .line 99
    .line 100
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v5

    .line 104
    :cond_2
    const/4 v1, 0x6

    .line 105
    const v0, 0x7f1201c9

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v2, v1, v0}, LX/KKg;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/JcB;->A0I:LX/JcB;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v0, LX/JcB;->A0C:LX/JcB;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object v0, v5

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    instance-of v3, v1, LX/JIJ;

    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    check-cast v0, LX/Ieo;

    .line 127
    .line 128
    invoke-static {v2, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    iget-object v5, v0, LX/Ieo;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 139
    .line 140
    iget-object v3, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;->A01:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    iget-object v3, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_6
    :goto_2
    invoke-virtual {v5, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_1

    .line 168
    .line 169
    iget-object v3, v0, LX/Ieo;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    invoke-static {v3, v0, v2, v1}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v6}, LX/IHE;->A0u(Landroid/view/View;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    move-object v3, v6

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    instance-of v3, v1, LX/JII;

    .line 183
    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    move-object v3, v1

    .line 187
    check-cast v3, LX/JII;

    .line 188
    .line 189
    check-cast v0, LX/Ien;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-static {v1, v2, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iget-object v4, v0, LX/Ien;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 197
    .line 198
    const/16 v0, 0xc

    .line 199
    .line 200
    invoke-static {v4, v0, v3}, LX/IHD;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, LX/KRj;->A0O(LX/KRj;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v9, 0x0

    .line 208
    if-eqz v0, :cond_61

    .line 209
    .line 210
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A07(Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v4, v1}, Lcom/facebookpay/widget/listcell/ListCell;->A08(Ljava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A09(Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v9, v1, v9, v9}, LX/Gje;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v3, LX/JII;->A01:Landroid/view/ContextThemeWrapper;

    .line 232
    .line 233
    const v0, 0x7f111978

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setShimmerAccessibilityLabel(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_a
    instance-of v3, v1, LX/JID;

    .line 245
    .line 246
    if-eqz v3, :cond_d

    .line 247
    .line 248
    check-cast v0, LX/Iel;

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    invoke-static {v7, v2, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_1

    .line 260
    .line 261
    iget-object v5, v0, LX/Iel;->A00:Lcom/facebookpay/widget/listcell/EntityListCell;

    .line 262
    .line 263
    invoke-static {v1, v5}, LX/Idj;->A04(LX/Idj;Lcom/facebookpay/widget/listcell/ListCell;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const/4 v3, 0x0

    .line 268
    const-string v1, "entity"

    .line 269
    .line 270
    new-instance v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 271
    .line 272
    invoke-direct {v0, v3, v4, v1}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v5, Lcom/facebookpay/widget/listcell/ListCell;->A0G:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 276
    .line 277
    iget-object v4, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    if-eqz v4, :cond_c5

    .line 280
    .line 281
    check-cast v4, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;

    .line 282
    .line 283
    iget-object v1, v5, Lcom/facebookpay/widget/listcell/ListCell;->A0H:LX/IYB;

    .line 284
    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    iget-object v0, v4, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;->A02:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/IYB;->setImageThumbnailUrl(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    iget-object v0, v4, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;->A03:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v5, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v4, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;->A01:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v5, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v4, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;->A04:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v3, :cond_c

    .line 305
    .line 306
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v0, 0x7f111974

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-array v0, v6, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v3, v0, v7

    .line 324
    .line 325
    invoke-static {v1, v2, v0, v6}, LX/IHD;->A0s(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v5, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryText(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    iget-object v2, v5, Lcom/facebookpay/widget/listcell/ListCell;->A0K:LX/IYA;

    .line 333
    .line 334
    if-eqz v2, :cond_1

    .line 335
    .line 336
    sget-object v1, LX/KHu;->A00:LX/KHu;

    .line 337
    .line 338
    iget-object v0, v4, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 339
    .line 340
    invoke-static {v0, v1}, LX/IHG;->A0j(Lcom/facebookpay/common/models/CurrencyAmount;LX/KHu;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v2, v0}, LX/IYA;->setText(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_d
    instance-of v3, v1, LX/JIC;

    .line 349
    .line 350
    if-eqz v3, :cond_e

    .line 351
    .line 352
    check-cast v0, LX/Iek;

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    invoke-static {v9, v2, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-static {v2}, LX/KRj;->A0O(LX/KRj;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    const/4 v8, 0x0

    .line 364
    if-eqz v3, :cond_5d

    .line 365
    .line 366
    iget-object v2, v0, LX/Iek;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 367
    .line 368
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A07(Ljava/lang/Integer;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A08(Ljava/lang/Integer;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A09(Ljava/lang/Integer;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v8, v0, v8, v8}, LX/Gje;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const v0, 0x7f111975

    .line 394
    .line 395
    .line 396
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setShimmerAccessibilityLabel(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_e
    instance-of v3, v1, LX/JIB;

    .line 405
    .line 406
    if-eqz v3, :cond_12

    .line 407
    .line 408
    move-object v6, v1

    .line 409
    check-cast v6, LX/JIB;

    .line 410
    .line 411
    check-cast v0, LX/Iej;

    .line 412
    .line 413
    invoke-static {v2, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_5c

    .line 421
    .line 422
    iget-object v5, v0, LX/Iej;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 423
    .line 424
    invoke-virtual {v5}, Lcom/facebookpay/widget/listcell/ListCell;->A03()V

    .line 425
    .line 426
    .line 427
    iget-object v4, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 428
    .line 429
    if-eqz v4, :cond_c5

    .line 430
    .line 431
    check-cast v4, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPromoCodeItem;

    .line 432
    .line 433
    iget-boolean v3, v4, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPromoCodeItem;->A01:Z

    .line 434
    .line 435
    if-eqz v3, :cond_11

    .line 436
    .line 437
    iget-boolean v0, v6, LX/Idj;->A01:Z

    .line 438
    .line 439
    if-eqz v0, :cond_11

    .line 440
    .line 441
    iget-object v2, v6, LX/JIB;->A00:Landroid/view/ContextThemeWrapper;

    .line 442
    .line 443
    const v1, 0x7f111967

    .line 444
    .line 445
    .line 446
    :cond_f
    :goto_4
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    if-eqz v3, :cond_10

    .line 454
    .line 455
    iget-object v0, v4, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPromoCodeItem;->A00:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v5, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_10
    invoke-virtual {v5, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_11
    iget-boolean v0, v6, LX/Idj;->A01:Z

    .line 465
    .line 466
    iget-object v2, v6, LX/JIB;->A00:Landroid/view/ContextThemeWrapper;

    .line 467
    .line 468
    const v1, 0x7f111963

    .line 469
    .line 470
    .line 471
    if-eqz v0, :cond_f

    .line 472
    .line 473
    const v1, 0x7f111962

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_12
    instance-of v3, v1, LX/JIR;

    .line 478
    .line 479
    if-eqz v3, :cond_13

    .line 480
    .line 481
    check-cast v1, LX/JIR;

    .line 482
    .line 483
    check-cast v0, LX/FH7;

    .line 484
    .line 485
    invoke-virtual {v1, v0, v2}, LX/JIR;->A0A(LX/FH7;LX/KRj;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_13
    instance-of v3, v1, LX/JIN;

    .line 490
    .line 491
    if-eqz v3, :cond_14

    .line 492
    .line 493
    check-cast v1, LX/JIN;

    .line 494
    .line 495
    check-cast v0, LX/Iei;

    .line 496
    .line 497
    invoke-virtual {v1, v0, v2}, LX/JIN;->A0A(LX/Iei;LX/KRj;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_14
    instance-of v3, v1, LX/JIA;

    .line 502
    .line 503
    if-eqz v3, :cond_21

    .line 504
    .line 505
    check-cast v0, LX/Ieh;

    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    invoke-static {v9, v2, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 513
    .line 514
    move-object/from16 v18, v5

    .line 515
    .line 516
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3}, LX/KKC;->A06()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    const-string v17, "Required value was null."

    .line 525
    .line 526
    if-eqz v3, :cond_15

    .line 527
    .line 528
    iget-object v3, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 529
    .line 530
    if-eqz v3, :cond_b6

    .line 531
    .line 532
    check-cast v3, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingOptionItem;

    .line 533
    .line 534
    iget-object v4, v3, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingOptionItem;->A02:Ljava/lang/Integer;

    .line 535
    .line 536
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 537
    .line 538
    if-ne v4, v3, :cond_15

    .line 539
    .line 540
    move-object v5, v3

    .line 541
    :cond_15
    iget-object v4, v0, LX/Ieh;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 542
    .line 543
    const v0, 0x7f0910ab

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v4}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    new-instance v7, LX/IY8;

    .line 554
    .line 555
    invoke-direct {v7, v6}, LX/IY8;-><init>(Landroid/content/Context;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    const/4 v10, 0x2

    .line 563
    if-eq v0, v10, :cond_20

    .line 564
    .line 565
    iget-boolean v11, v1, LX/Idj;->A01:Z

    .line 566
    .line 567
    invoke-static {}, LX/IHF;->A0j()Ljava/util/Locale;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    const v0, 0x7f111980

    .line 576
    .line 577
    .line 578
    if-eqz v11, :cond_16

    .line 579
    .line 580
    const v0, 0x7f111973

    .line 581
    .line 582
    .line 583
    :cond_16
    :goto_5
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    new-array v0, v9, [Ljava/lang/Object;

    .line 588
    .line 589
    invoke-static {v3, v5, v0, v9}, LX/IHD;->A0s(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v7, v0}, LX/IY8;->setText(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-boolean v12, v1, LX/Idj;->A01:Z

    .line 597
    .line 598
    if-eqz v12, :cond_17

    .line 599
    .line 600
    sget-object v0, LX/Jc5;->A0w:LX/Jc5;

    .line 601
    .line 602
    invoke-virtual {v7, v0}, LX/IY8;->setTextStyle(LX/Jc5;)V

    .line 603
    .line 604
    .line 605
    :cond_17
    invoke-virtual {v4, v7}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnText(LX/IY8;)V

    .line 606
    .line 607
    .line 608
    iget-object v11, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 609
    .line 610
    move-object v7, v11

    .line 611
    check-cast v7, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingOptionItem;

    .line 612
    .line 613
    if-eqz v7, :cond_18

    .line 614
    .line 615
    iget-boolean v3, v7, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingOptionItem;->A07:Z

    .line 616
    .line 617
    const/4 v0, 0x1

    .line 618
    if-eq v3, v8, :cond_19

    .line 619
    .line 620
    :cond_18
    const/4 v0, 0x0

    .line 621
    :cond_19
    const/4 v5, 0x0

    .line 622
    if-eqz v0, :cond_1c

    .line 623
    .line 624
    invoke-virtual {v4, v5}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/IY6;)V

    .line 625
    .line 626
    .line 627
    :goto_6
    invoke-virtual {v4, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 628
    .line 629
    .line 630
    :goto_7
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 631
    .line 632
    .line 633
    move-result v16

    .line 634
    invoke-static {v1, v4}, LX/Idj;->A04(LX/Idj;Lcom/facebookpay/widget/listcell/ListCell;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v15

    .line 638
    iget-object v13, v2, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 639
    .line 640
    instance-of v14, v13, LX/LGK;

    .line 641
    .line 642
    if-eqz v14, :cond_1b

    .line 643
    .line 644
    const-string v3, "shipping_option_inline_error"

    .line 645
    .line 646
    :goto_8
    new-instance v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 647
    .line 648
    invoke-direct {v0, v5, v15, v3}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iput-object v0, v4, Lcom/facebookpay/widget/listcell/ListCell;->A0G:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 652
    .line 653
    if-eqz v16, :cond_6a

    .line 654
    .line 655
    if-eqz v11, :cond_b6

    .line 656
    .line 657
    if-eqz v12, :cond_1a

    .line 658
    .line 659
    iget-object v5, v7, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingOptionItem;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 660
    .line 661
    if-eqz v5, :cond_b6

    .line 662
    .line 663
    sget-object v0, LX/JcB;->A0G:LX/JcB;

    .line 664
    .line 665
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 666
    .line 667
    .line 668
    invoke-static {}, LX/IHF;->A0j()Ljava/util/Locale;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    new-array v2, v10, [Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v0, v7, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingOptionItem;->A05:Ljava/lang/String;

    .line 675
    .line 676
    aput-object v0, v2, v9

    .line 677
    .line 678
    iget-object v0, v5, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v5, v0, v2, v8}, LX/Idj;->A06(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const-string v0, "%1s \u2022 %2s"

    .line 685
    .line 686
    invoke-static {v3, v0, v2}, LX/IHC;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    :goto_9
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v7, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingOptionItem;->A03:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4}, Lcom/facebookpay/widget/listcell/ListCell;->A03()V

    .line 699
    .line 700
    .line 701
    iget-object v0, v1, LX/Idj;->A00:Landroid/view/View$OnClickListener;

    .line 702
    .line 703
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_1a
    sget-object v0, LX/JcB;->A09:LX/JcB;

    .line 708
    .line 709
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v7, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingOptionItem;->A05:Ljava/lang/String;

    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_1b
    const-string v3, "shipping_option"

    .line 716
    .line 717
    goto :goto_8

    .line 718
    :cond_1c
    if-eqz v7, :cond_1e

    .line 719
    .line 720
    iget-boolean v0, v7, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingOptionItem;->A06:Z

    .line 721
    .line 722
    if-ne v0, v8, :cond_1e

    .line 723
    .line 724
    new-instance v3, LX/IY6;

    .line 725
    .line 726
    invoke-direct {v3, v6}, LX/IY6;-><init>(Landroid/content/Context;)V

    .line 727
    .line 728
    .line 729
    if-eqz v12, :cond_1d

    .line 730
    .line 731
    sget-object v0, LX/Jc8;->A0X:LX/Jc8;

    .line 732
    .line 733
    :goto_a
    invoke-virtual {v3, v0}, LX/IY6;->setIcon(LX/Jc8;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/IY6;)V

    .line 740
    .line 741
    .line 742
    goto :goto_6

    .line 743
    :cond_1d
    sget-object v0, LX/Jc8;->A0K:LX/Jc8;

    .line 744
    .line 745
    goto :goto_a

    .line 746
    :cond_1e
    new-instance v3, LX/IY6;

    .line 747
    .line 748
    invoke-direct {v3, v6}, LX/IY6;-><init>(Landroid/content/Context;)V

    .line 749
    .line 750
    .line 751
    if-eqz v12, :cond_1f

    .line 752
    .line 753
    sget-object v0, LX/Jc8;->A0W:LX/Jc8;

    .line 754
    .line 755
    :goto_b
    invoke-virtual {v3, v0}, LX/IY6;->setIcon(LX/Jc8;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/IY6;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_7

    .line 765
    .line 766
    :cond_1f
    sget-object v0, LX/Jc8;->A0J:LX/Jc8;

    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_20
    invoke-static {}, LX/IHF;->A0j()Ljava/util/Locale;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    const v0, 0x7f11197b

    .line 778
    .line 779
    .line 780
    goto/16 :goto_5

    .line 781
    .line 782
    :cond_21
    instance-of v3, v1, LX/JI9;

    .line 783
    .line 784
    if-eqz v3, :cond_25

    .line 785
    .line 786
    check-cast v0, LX/Ieg;

    .line 787
    .line 788
    invoke-static {v2, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-nez v3, :cond_22

    .line 796
    .line 797
    invoke-static {v2}, LX/KRj;->A0O(LX/KRj;)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-eqz v3, :cond_24

    .line 802
    .line 803
    :cond_22
    iget-object v6, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 804
    .line 805
    if-eqz v6, :cond_24

    .line 806
    .line 807
    iget-object v5, v0, LX/Ieg;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 808
    .line 809
    invoke-static {v1, v5}, LX/Idj;->A04(LX/Idj;Lcom/facebookpay/widget/listcell/ListCell;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    const/4 v3, 0x0

    .line 814
    const-string v2, "merchant_header"

    .line 815
    .line 816
    new-instance v1, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 817
    .line 818
    invoke-direct {v1, v3, v4, v2}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    iput-object v1, v5, Lcom/facebookpay/widget/listcell/ListCell;->A0G:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 822
    .line 823
    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxReceiverHeaderItem;

    .line 824
    .line 825
    iget-object v1, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxReceiverHeaderItem;->A00:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v5, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :cond_23
    iget-object v0, v0, LX/Ieg;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 831
    .line 832
    goto/16 :goto_36

    .line 833
    .line 834
    :cond_24
    invoke-static {v2}, LX/KRj;->A0O(LX/KRj;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_23

    .line 839
    .line 840
    iget-object v1, v0, LX/Ieg;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 841
    .line 842
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 843
    .line 844
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A07(Ljava/lang/Integer;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :cond_25
    instance-of v3, v1, LX/JIP;

    .line 849
    .line 850
    if-eqz v3, :cond_2b

    .line 851
    .line 852
    check-cast v1, LX/JIP;

    .line 853
    .line 854
    check-cast v0, LX/Ief;

    .line 855
    .line 856
    const/4 v3, 0x0

    .line 857
    invoke-static {v3, v2, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v15

    .line 861
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    const/16 v8, 0xa

    .line 866
    .line 867
    const/4 v5, 0x0

    .line 868
    if-eqz v4, :cond_b7

    .line 869
    .line 870
    iget-object v6, v0, LX/Ief;->A00:Lcom/facebookpay/widget/pricetable/PriceTable;

    .line 871
    .line 872
    iget-object v7, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 873
    .line 874
    if-eqz v7, :cond_c5

    .line 875
    .line 876
    check-cast v7, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;

    .line 877
    .line 878
    iget-object v2, v7, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;->A01:Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-static {v2, v8}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_b8

    .line 893
    .line 894
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    check-cast v8, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 899
    .line 900
    iget-object v9, v8, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A01:LX/Jbu;

    .line 901
    .line 902
    sget-object v2, LX/Jbu;->A06:LX/Jbu;

    .line 903
    .line 904
    if-ne v9, v2, :cond_2a

    .line 905
    .line 906
    iget-object v2, v8, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 907
    .line 908
    iget-object v4, v2, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 909
    .line 910
    invoke-static {v4}, LX/10w;->A0Y(Ljava/lang/String;)Ljava/lang/Float;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    if-eqz v2, :cond_2a

    .line 915
    .line 916
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    const/4 v2, 0x0

    .line 921
    cmpg-float v2, v4, v2

    .line 922
    .line 923
    if-nez v2, :cond_2a

    .line 924
    .line 925
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    const v2, 0x7f111a0f

    .line 930
    .line 931
    .line 932
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v13

    .line 936
    const/4 v4, 0x1

    .line 937
    :goto_d
    invoke-static {v13}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    sget-object v2, LX/Jbu;->A09:LX/Jbu;

    .line 941
    .line 942
    invoke-static {v9, v2}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v15

    .line 946
    if-eq v9, v2, :cond_26

    .line 947
    .line 948
    const/16 v16, 0x0

    .line 949
    .line 950
    if-eqz v4, :cond_27

    .line 951
    .line 952
    :cond_26
    const/16 v16, 0x1

    .line 953
    .line 954
    :cond_27
    sget-object v2, LX/Jbu;->A03:LX/Jbu;

    .line 955
    .line 956
    if-ne v9, v2, :cond_28

    .line 957
    .line 958
    iget-boolean v2, v1, LX/Idj;->A01:Z

    .line 959
    .line 960
    const/16 v18, 0x1

    .line 961
    .line 962
    if-nez v2, :cond_29

    .line 963
    .line 964
    :cond_28
    const/16 v18, 0x0

    .line 965
    .line 966
    :cond_29
    iget-object v2, v7, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;->A00:Ljava/lang/Integer;

    .line 967
    .line 968
    invoke-static {v0, v1, v8, v2}, LX/JIP;->A07(LX/Ief;LX/JIP;Lcom/facebookpay/expresscheckout/models/PriceInfo;Ljava/lang/Integer;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v12

    .line 972
    const/16 v14, 0x10

    .line 973
    .line 974
    new-instance v11, LX/K9O;

    .line 975
    .line 976
    move/from16 v17, v3

    .line 977
    .line 978
    invoke-direct/range {v11 .. v18}, LX/K9O;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    goto :goto_c

    .line 985
    :cond_2a
    sget-object v4, LX/KHu;->A00:LX/KHu;

    .line 986
    .line 987
    iget-object v2, v8, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 988
    .line 989
    invoke-static {v2, v4}, LX/IHG;->A0j(Lcom/facebookpay/common/models/CurrencyAmount;LX/KHu;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v13

    .line 993
    const/4 v4, 0x0

    .line 994
    goto :goto_d

    .line 995
    :cond_2b
    instance-of v3, v1, LX/JI8;

    .line 996
    .line 997
    if-eqz v3, :cond_2c

    .line 998
    .line 999
    check-cast v0, LX/Iee;

    .line 1000
    .line 1001
    const/4 v7, 0x0

    .line 1002
    invoke-static {v7, v2, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v8

    .line 1006
    invoke-static {v2}, LX/KRj;->A0O(LX/KRj;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    const/4 v3, 0x0

    .line 1011
    if-eqz v4, :cond_6c

    .line 1012
    .line 1013
    iget-object v2, v0, LX/Iee;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 1014
    .line 1015
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1016
    .line 1017
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A07(Ljava/lang/Integer;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1024
    .line 1025
    const/4 v0, 0x0

    .line 1026
    invoke-static {v2, v0, v1, v0, v0}, LX/Gje;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    const v0, 0x7f111977

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_3

    .line 1037
    .line 1038
    :cond_2c
    instance-of v3, v1, LX/JHv;

    .line 1039
    .line 1040
    if-eqz v3, :cond_37

    .line 1041
    .line 1042
    check-cast v0, LX/Ied;

    .line 1043
    .line 1044
    const/4 v3, 0x0

    .line 1045
    invoke-static {v3, v2, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v7

    .line 1049
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-eqz v1, :cond_1

    .line 1054
    .line 1055
    iget-object v2, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 1056
    .line 1057
    if-eqz v2, :cond_1

    .line 1058
    .line 1059
    check-cast v2, Lcom/facebookpay/common/recyclerview/adapteritems/PuxBannerItem;

    .line 1060
    .line 1061
    iget-object v1, v2, Lcom/facebookpay/common/recyclerview/adapteritems/PuxBannerItem;->A00:Ljava/lang/Boolean;

    .line 1062
    .line 1063
    invoke-static {v1, v7}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-eqz v1, :cond_b9

    .line 1068
    .line 1069
    iget-object v4, v0, LX/Ied;->A00:Landroid/widget/LinearLayout;

    .line 1070
    .line 1071
    const/4 v10, 0x0

    .line 1072
    invoke-static {v4}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    iget-object v8, v2, Lcom/facebookpay/common/recyclerview/adapteritems/PuxBannerItem;->A01:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-static {}, LX/KKC;->A00()Lcom/instagram/service/session/UserSession;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 1083
    .line 1084
    const-wide v0, 0x8107d100101013L

    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    invoke-static {v6, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v9

    .line 1093
    invoke-static {}, LX/KKC;->A00()Lcom/instagram/service/session/UserSession;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    const-wide v0, 0x8107d100111014L

    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    invoke-static {v6, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    invoke-static {}, LX/1QS;->A08()LX/Jux;

    .line 1107
    .line 1108
    .line 1109
    const-string v1, "instagram"

    .line 1110
    .line 1111
    invoke-static {v1, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_35

    .line 1116
    .line 1117
    const v0, 0x7f111a07

    .line 1118
    .line 1119
    .line 1120
    :goto_e
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    :goto_f
    invoke-static {v6}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    if-nez v9, :cond_2d

    .line 1128
    .line 1129
    if-eqz v2, :cond_34

    .line 1130
    .line 1131
    :cond_2d
    const/4 v2, 0x2

    .line 1132
    new-array v1, v2, [Ljava/lang/String;

    .line 1133
    .line 1134
    const-string v0, "FULL_PUX"

    .line 1135
    .line 1136
    aput-object v0, v1, v3

    .line 1137
    .line 1138
    const-string v0, "PARTIAL_PUX_WITH_CREDENTIAL"

    .line 1139
    .line 1140
    aput-object v0, v1, v7

    .line 1141
    .line 1142
    invoke-static {v1}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_34

    .line 1151
    .line 1152
    const v0, 0x7f111a06

    .line 1153
    .line 1154
    .line 1155
    if-eqz v9, :cond_2e

    .line 1156
    .line 1157
    const v0, 0x7f111a0b

    .line 1158
    .line 1159
    .line 1160
    :cond_2e
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    if-eqz v9, :cond_33

    .line 1168
    .line 1169
    const v1, 0x7f111a09

    .line 1170
    .line 1171
    .line 1172
    new-array v0, v7, [Ljava/lang/Object;

    .line 1173
    .line 1174
    invoke-static {v5, v6, v0, v3, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    :goto_10
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    const v0, 0x7f111a08

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v5, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v8

    .line 1188
    if-eqz v9, :cond_32

    .line 1189
    .line 1190
    const v1, 0x7f111a0a

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v6, v8, v2, v3, v7}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    :goto_11
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v9

    .line 1205
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 1206
    .line 1207
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v9, v8, v3, v3}, LX/10t;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    invoke-static {v8}, LX/34y;->A00(Ljava/lang/String;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    add-int/2addr v1, v2

    .line 1219
    const/16 v0, 0x21

    .line 1220
    .line 1221
    invoke-virtual {v9, v6, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {}, LX/1QS;->A0G()LX/GdM;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v8

    .line 1228
    sget-object v7, LX/Jc0;->A03:LX/Jc0;

    .line 1229
    .line 1230
    new-instance v6, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 1231
    .line 1232
    invoke-direct {v6, v5, v10, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v6, v9, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v6, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDividerVisibility(I)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, v7, LX/Jc0;->A00:Ljava/lang/Integer;

    .line 1246
    .line 1247
    if-eqz v0, :cond_2f

    .line 1248
    .line 1249
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 1254
    .line 1255
    iget-object v0, v8, LX/GdM;->A00:Lcom/instagram/service/session/UserSession;

    .line 1256
    .line 1257
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    if-nez v2, :cond_31

    .line 1266
    .line 1267
    new-instance v2, LX/HnW;

    .line 1268
    .line 1269
    invoke-direct {v2, v5, v0, v6}, LX/HnW;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/igds/components/banner/IgdsBanner;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {}, LX/3B6;->A00()Landroid/os/Looper;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    new-instance v1, Landroid/os/Handler;

    .line 1277
    .line 1278
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v0, LX/JWw;

    .line 1282
    .line 1283
    invoke-direct {v0, v2}, LX/JWw;-><init>(Ljava/lang/Runnable;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1287
    .line 1288
    .line 1289
    :cond_2f
    :goto_12
    iget-object v0, v7, LX/Jc0;->A01:Ljava/lang/Integer;

    .line 1290
    .line 1291
    if-eqz v0, :cond_30

    .line 1292
    .line 1293
    const v0, 0x7f0601bc

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v5, v6, v0}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 1297
    .line 1298
    .line 1299
    :cond_30
    const/4 v1, -0x1

    .line 1300
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1301
    .line 1302
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1312
    .line 1313
    .line 1314
    :goto_13
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :cond_31
    new-instance v2, LX/HnX;

    .line 1322
    .line 1323
    invoke-direct {v2, v5, v0, v6}, LX/HnX;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/igds/components/banner/IgdsBanner;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {}, LX/3B6;->A00()Landroid/os/Looper;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    new-instance v1, Landroid/os/Handler;

    .line 1331
    .line 1332
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v0, LX/JWw;

    .line 1336
    .line 1337
    invoke-direct {v0, v2}, LX/JWw;-><init>(Ljava/lang/Runnable;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1341
    .line 1342
    .line 1343
    goto :goto_12

    .line 1344
    :cond_32
    const v1, 0x7f111a05

    .line 1345
    .line 1346
    .line 1347
    new-array v0, v7, [Ljava/lang/Object;

    .line 1348
    .line 1349
    aput-object v8, v0, v3

    .line 1350
    .line 1351
    goto/16 :goto_11

    .line 1352
    .line 1353
    :cond_33
    const v0, 0x7f111a04

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    goto/16 :goto_10

    .line 1361
    .line 1362
    :cond_34
    new-instance v6, Landroid/view/View;

    .line 1363
    .line 1364
    invoke-direct {v6, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_13

    .line 1368
    :cond_35
    const-string v0, "facebook"

    .line 1369
    .line 1370
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_36

    .line 1375
    .line 1376
    const v0, 0x7f111a03

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_e

    .line 1380
    .line 1381
    :cond_36
    const-string v6, "unknown"

    .line 1382
    .line 1383
    goto/16 :goto_f

    .line 1384
    .line 1385
    :cond_37
    instance-of v3, v1, LX/JIO;

    .line 1386
    .line 1387
    if-eqz v3, :cond_38

    .line 1388
    .line 1389
    check-cast v1, LX/JIO;

    .line 1390
    .line 1391
    check-cast v0, LX/Iez;

    .line 1392
    .line 1393
    invoke-virtual {v1, v0, v2}, LX/JIO;->A0A(LX/Iez;LX/KRj;)V

    .line 1394
    .line 1395
    .line 1396
    return-void

    .line 1397
    :cond_38
    instance-of v3, v1, LX/JI7;

    .line 1398
    .line 1399
    if-eqz v3, :cond_3c

    .line 1400
    .line 1401
    check-cast v0, LX/Iey;

    .line 1402
    .line 1403
    invoke-static {v2, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v9, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 1407
    .line 1408
    move-object v8, v9

    .line 1409
    check-cast v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;

    .line 1410
    .line 1411
    const/4 v6, 0x0

    .line 1412
    if-eqz v8, :cond_39

    .line 1413
    .line 1414
    iget-object v7, v0, LX/Iey;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 1415
    .line 1416
    iget-object v3, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;->A02:Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-virtual {v7, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v3, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;->A00:Ljava/lang/Integer;

    .line 1422
    .line 1423
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 1424
    .line 1425
    if-ne v3, v5, :cond_3b

    .line 1426
    .line 1427
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    const v3, 0x7f11198b

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    invoke-static {v7, v5, v3}, LX/Gje;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v3, v0, LX/Iey;->A01:LX/IY6;

    .line 1442
    .line 1443
    :goto_14
    invoke-virtual {v7, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/IY6;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_39
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    if-eqz v3, :cond_3a

    .line 1451
    .line 1452
    if-eqz v9, :cond_c5

    .line 1453
    .line 1454
    iget-object v4, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;->A00:Ljava/lang/Integer;

    .line 1455
    .line 1456
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 1457
    .line 1458
    if-ne v4, v3, :cond_ba

    .line 1459
    .line 1460
    iget-object v3, v0, LX/Iey;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 1461
    .line 1462
    const/4 v0, 0x6

    .line 1463
    :goto_15
    invoke-static {v3, v0, v2, v1}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    return-void

    .line 1467
    :cond_3a
    invoke-static {v2}, LX/KRj;->A0N(LX/KRj;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    if-eqz v3, :cond_ba

    .line 1472
    .line 1473
    iget-object v3, v0, LX/Iey;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 1474
    .line 1475
    const/4 v0, 0x7

    .line 1476
    goto :goto_15

    .line 1477
    :cond_3b
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 1478
    .line 1479
    invoke-static {v7, v3, v6}, LX/Gje;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    move-object v3, v6

    .line 1483
    goto :goto_14

    .line 1484
    :cond_3c
    instance-of v3, v1, LX/JI6;

    .line 1485
    .line 1486
    if-eqz v3, :cond_3e

    .line 1487
    .line 1488
    check-cast v0, LX/IfC;

    .line 1489
    .line 1490
    const/4 v11, 0x0

    .line 1491
    invoke-static {v11, v2, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v10

    .line 1495
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v3

    .line 1499
    if-eqz v3, :cond_a2

    .line 1500
    .line 1501
    iget-object v7, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 1502
    .line 1503
    if-eqz v7, :cond_c5

    .line 1504
    .line 1505
    check-cast v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;

    .line 1506
    .line 1507
    iget-object v9, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 1508
    .line 1509
    iget-object v6, v0, LX/IfC;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 1510
    .line 1511
    invoke-static {}, LX/IHF;->A0j()Ljava/util/Locale;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    const/4 v3, 0x2

    .line 1516
    new-array v4, v3, [Ljava/lang/Object;

    .line 1517
    .line 1518
    iget-object v3, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;->A03:Ljava/lang/String;

    .line 1519
    .line 1520
    const/4 v8, 0x0

    .line 1521
    aput-object v3, v4, v11

    .line 1522
    .line 1523
    iget-object v3, v9, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 1524
    .line 1525
    invoke-static {v9, v3, v4, v10}, LX/Idj;->A06(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    const-string v3, "%1s - %2s"

    .line 1530
    .line 1531
    invoke-static {v5, v3, v4}, LX/IHC;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    invoke-virtual {v6, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v3, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;->A02:Ljava/lang/String;

    .line 1539
    .line 1540
    invoke-virtual {v6, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    sget-object v3, LX/JcB;->A0I:LX/JcB;

    .line 1544
    .line 1545
    invoke-virtual {v6, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v5, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;->A01:Ljava/lang/Integer;

    .line 1549
    .line 1550
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    packed-switch v3, :pswitch_data_1

    .line 1555
    .line 1556
    .line 1557
    iget-object v3, v0, LX/IfC;->A01:LX/IY6;

    .line 1558
    .line 1559
    invoke-virtual {v6, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/IY6;)V

    .line 1560
    .line 1561
    .line 1562
    :goto_16
    const/4 v9, 0x4

    .line 1563
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 1564
    .line 1565
    move-object v10, v7

    .line 1566
    move-object v11, v2

    .line 1567
    move-object v12, v1

    .line 1568
    move-object v13, v0

    .line 1569
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1573
    .line 1574
    .line 1575
    const/4 v0, 0x0

    .line 1576
    invoke-static {v7, v6, v0, v0}, LX/Jit;->A00(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Lcom/facebookpay/widget/listcell/ListCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    return-void

    .line 1580
    :pswitch_1
    iget-object v4, v0, LX/IfC;->A02:LX/IXz;

    .line 1581
    .line 1582
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 1583
    .line 1584
    if-ne v5, v3, :cond_3d

    .line 1585
    .line 1586
    const/4 v8, 0x1

    .line 1587
    :cond_3d
    invoke-virtual {v4, v8}, LX/IXz;->setChecked(Z)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v6, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_16

    .line 1594
    :cond_3e
    instance-of v3, v1, LX/JIH;

    .line 1595
    .line 1596
    if-eqz v3, :cond_42

    .line 1597
    .line 1598
    check-cast v0, LX/IfB;

    .line 1599
    .line 1600
    invoke-static {v2, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    const/4 v7, 0x0

    .line 1608
    if-eqz v3, :cond_86

    .line 1609
    .line 1610
    iget-object v9, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 1611
    .line 1612
    if-eqz v9, :cond_c5

    .line 1613
    .line 1614
    check-cast v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 1615
    .line 1616
    iget-object v8, v0, LX/IfB;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 1617
    .line 1618
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v6

    .line 1622
    iget-object v3, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A03:Ljava/lang/String;

    .line 1623
    .line 1624
    invoke-virtual {v8, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v3, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A02:Ljava/lang/String;

    .line 1628
    .line 1629
    invoke-virtual {v8, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v3, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A04:Ljava/lang/String;

    .line 1633
    .line 1634
    invoke-virtual {v8, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryText(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v5, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A05:Ljava/lang/String;

    .line 1638
    .line 1639
    if-nez v5, :cond_41

    .line 1640
    .line 1641
    iget-object v3, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A00:Ljava/lang/Integer;

    .line 1642
    .line 1643
    if-eqz v3, :cond_40

    .line 1644
    .line 1645
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    const v3, 0x7f1100a0

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    const v3, 0x7f11199f

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v10

    .line 1663
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v7

    .line 1667
    :goto_17
    invoke-virtual {v8, v7}, Lcom/facebookpay/widget/listcell/ListCell;->setErrorText(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v7, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A01:Ljava/lang/Integer;

    .line 1671
    .line 1672
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1673
    .line 1674
    .line 1675
    move-result v3

    .line 1676
    const/4 v6, 0x1

    .line 1677
    packed-switch v3, :pswitch_data_2

    .line 1678
    .line 1679
    .line 1680
    iget-object v3, v0, LX/IfB;->A01:LX/IY6;

    .line 1681
    .line 1682
    invoke-virtual {v8, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/IY6;)V

    .line 1683
    .line 1684
    .line 1685
    :goto_18
    const/4 v12, 0x3

    .line 1686
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 1687
    .line 1688
    move-object v13, v9

    .line 1689
    move-object v14, v2

    .line 1690
    move-object v15, v1

    .line 1691
    move-object/from16 v16, v0

    .line 1692
    .line 1693
    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v9, v8, v4, v10}, LX/Jit;->A00(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Lcom/facebookpay/widget/listcell/ListCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    return-void

    .line 1703
    :pswitch_2
    iget-object v5, v0, LX/IfB;->A02:LX/IXz;

    .line 1704
    .line 1705
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 1706
    .line 1707
    if-eq v7, v3, :cond_3f

    .line 1708
    .line 1709
    const/4 v6, 0x0

    .line 1710
    :cond_3f
    invoke-virtual {v5, v6}, LX/IXz;->setChecked(Z)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v8, v5}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_18

    .line 1717
    :cond_40
    move-object v10, v7

    .line 1718
    move-object v4, v7

    .line 1719
    goto :goto_17

    .line 1720
    :cond_41
    const v3, 0x7f1100a0

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v4

    .line 1727
    const v3, 0x7f11199f

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v10

    .line 1734
    move-object v7, v5

    .line 1735
    goto :goto_17

    .line 1736
    :cond_42
    instance-of v3, v1, LX/JI5;

    .line 1737
    .line 1738
    if-eqz v3, :cond_44

    .line 1739
    .line 1740
    check-cast v0, LX/Iec;

    .line 1741
    .line 1742
    const/4 v6, 0x0

    .line 1743
    invoke-static {v6, v2, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v8

    .line 1747
    iget-object v3, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPromoCodeViewItem;

    .line 1750
    .line 1751
    if-eqz v3, :cond_1

    .line 1752
    .line 1753
    iget-object v7, v0, LX/Iec;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 1754
    .line 1755
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v4

    .line 1759
    sget-object v0, LX/JcB;->A0I:LX/JcB;

    .line 1760
    .line 1761
    invoke-virtual {v7, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 1762
    .line 1763
    .line 1764
    iget-object v5, v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPromoCodeViewItem;->A00:Ljava/lang/String;

    .line 1765
    .line 1766
    invoke-virtual {v7, v5}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v3, v7, Lcom/facebookpay/widget/listcell/ListCell;->A05:Landroid/widget/FrameLayout;

    .line 1770
    .line 1771
    if-eqz v3, :cond_43

    .line 1772
    .line 1773
    const/4 v0, 0x5

    .line 1774
    invoke-static {v3, v0, v2, v1}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    :cond_43
    const v1, 0x7f11194c

    .line 1778
    .line 1779
    .line 1780
    new-array v0, v8, [Ljava/lang/Object;

    .line 1781
    .line 1782
    invoke-static {v4, v5, v0, v6, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1787
    .line 1788
    .line 1789
    const v0, 0x7f111a17

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    sget-object v1, LX/03l;->A08:LX/03l;

    .line 1797
    .line 1798
    new-instance v0, Lcom/facebook/redex/IDxVCommandShape560S0100000_6_I1;

    .line 1799
    .line 1800
    invoke-direct {v0, v7, v6}, Lcom/facebook/redex/IDxVCommandShape560S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v7, v1, v0, v2}, LX/02o;->A0R(Landroid/view/View;LX/03l;LX/03y;Ljava/lang/CharSequence;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v7, v6}, Lcom/facebookpay/widget/listcell/ListCell;->A0A(Z)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v7}, Lcom/facebookpay/widget/listcell/ListCell;->A02()V

    .line 1810
    .line 1811
    .line 1812
    iget-object v1, v7, Lcom/facebookpay/widget/listcell/ListCell;->A05:Landroid/widget/FrameLayout;

    .line 1813
    .line 1814
    if-eqz v1, :cond_1

    .line 1815
    .line 1816
    const v0, 0x7f091962

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    check-cast v1, Lcom/facebookpay/widget/button/FBPayButton;

    .line 1824
    .line 1825
    if-eqz v1, :cond_1

    .line 1826
    .line 1827
    const v0, 0x7f111a1e

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v4, v1, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1831
    .line 1832
    .line 1833
    sget-object v0, LX/JcC;->A09:LX/JcC;

    .line 1834
    .line 1835
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/button/FBPayButton;->setButtonStyle(LX/JcC;)V

    .line 1836
    .line 1837
    .line 1838
    return-void

    .line 1839
    :cond_44
    instance-of v3, v1, LX/JI4;

    .line 1840
    .line 1841
    if-eqz v3, :cond_48

    .line 1842
    .line 1843
    check-cast v0, LX/FHq;

    .line 1844
    .line 1845
    invoke-static {v2, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    iget-object v8, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;

    .line 1851
    .line 1852
    if-eqz v8, :cond_45

    .line 1853
    .line 1854
    iget-object v7, v0, LX/FHq;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 1855
    .line 1856
    iget-object v3, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A02:Ljava/lang/String;

    .line 1857
    .line 1858
    invoke-virtual {v7, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    iget-object v6, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A00:Ljava/lang/Integer;

    .line 1862
    .line 1863
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1864
    .line 1865
    .line 1866
    move-result v3

    .line 1867
    const/4 v5, 0x1

    .line 1868
    packed-switch v3, :pswitch_data_3

    .line 1869
    .line 1870
    .line 1871
    iget-object v3, v0, LX/FHq;->A01:LX/IY6;

    .line 1872
    .line 1873
    invoke-virtual {v7, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/IY6;)V

    .line 1874
    .line 1875
    .line 1876
    :goto_19
    const/4 v3, 0x0

    .line 1877
    invoke-static {v8, v7, v3, v3}, LX/Jit;->A00(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Lcom/facebookpay/widget/listcell/ListCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    :cond_45
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v3

    .line 1884
    if-eqz v3, :cond_47

    .line 1885
    .line 1886
    iget-object v5, v0, LX/FHq;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 1887
    .line 1888
    const/16 v4, 0xd

    .line 1889
    .line 1890
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;

    .line 1891
    .line 1892
    invoke-direct {v3, v4, v2, v1, v0}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1896
    .line 1897
    .line 1898
    return-void

    .line 1899
    :pswitch_3
    iget-object v4, v0, LX/FHq;->A02:LX/IXz;

    .line 1900
    .line 1901
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 1902
    .line 1903
    if-eq v6, v3, :cond_46

    .line 1904
    .line 1905
    const/4 v5, 0x0

    .line 1906
    :cond_46
    invoke-virtual {v4, v5}, LX/IXz;->setChecked(Z)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v7, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_19

    .line 1913
    :cond_47
    invoke-static {v2}, LX/KRj;->A0N(LX/KRj;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v3

    .line 1917
    if-eqz v3, :cond_8d

    .line 1918
    .line 1919
    iget-object v3, v0, LX/FHq;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 1920
    .line 1921
    const/4 v0, 0x4

    .line 1922
    goto/16 :goto_15

    .line 1923
    .line 1924
    :cond_48
    instance-of v3, v1, LX/JI3;

    .line 1925
    .line 1926
    if-eqz v3, :cond_4f

    .line 1927
    .line 1928
    check-cast v0, LX/IfG;

    .line 1929
    .line 1930
    const/4 v6, 0x0

    .line 1931
    invoke-static {v6, v2, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v17

    .line 1935
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v3

    .line 1939
    const/4 v7, 0x0

    .line 1940
    if-eqz v3, :cond_8b

    .line 1941
    .line 1942
    iget-object v5, v0, LX/IfG;->A01:Lcom/facebookpay/widget/listcell/ListCell;

    .line 1943
    .line 1944
    invoke-virtual {v5}, Lcom/facebookpay/widget/listcell/ListCell;->A03()V

    .line 1945
    .line 1946
    .line 1947
    iget-object v9, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 1948
    .line 1949
    if-eqz v9, :cond_c5

    .line 1950
    .line 1951
    check-cast v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 1952
    .line 1953
    iget-boolean v11, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0I:Z

    .line 1954
    .line 1955
    const/4 v10, 0x2

    .line 1956
    const/4 v8, 0x0

    .line 1957
    if-eqz v11, :cond_4d

    .line 1958
    .line 1959
    invoke-static {}, LX/KKC;->A00()Lcom/instagram/service/session/UserSession;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v13

    .line 1963
    sget-object v12, LX/0TQ;->A06:LX/0TQ;

    .line 1964
    .line 1965
    const-wide v3, 0x8107d1002a101cL

    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    invoke-static {v12, v13, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v3

    .line 1974
    if-eqz v3, :cond_4d

    .line 1975
    .line 1976
    iget-object v3, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0G:Ljava/lang/String;

    .line 1977
    .line 1978
    if-eqz v3, :cond_4d

    .line 1979
    .line 1980
    iget-object v12, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0F:Ljava/lang/String;

    .line 1981
    .line 1982
    if-eqz v12, :cond_4d

    .line 1983
    .line 1984
    invoke-virtual {v5, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    iget-object v3, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A01:LX/Jb5;

    .line 1988
    .line 1989
    if-eqz v3, :cond_4c

    .line 1990
    .line 1991
    invoke-static {v5}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v4

    .line 1995
    invoke-static {v4, v3}, LX/KKf;->A02(Landroid/content/Context;LX/Jb5;)Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v16

    .line 1999
    if-eqz v16, :cond_4c

    .line 2000
    .line 2001
    invoke-static/range {v16 .. v16}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v3

    .line 2005
    if-eqz v3, :cond_4c

    .line 2006
    .line 2007
    invoke-static {}, LX/IHF;->A0j()Ljava/util/Locale;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v14

    .line 2011
    const v3, 0x7f111955

    .line 2012
    .line 2013
    .line 2014
    invoke-static {v4, v3}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v13

    .line 2018
    new-array v4, v10, [Ljava/lang/Object;

    .line 2019
    .line 2020
    const-string v15, "\u2022\u2022\u2022\u2022 "

    .line 2021
    .line 2022
    iget-object v3, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0H:Ljava/lang/String;

    .line 2023
    .line 2024
    invoke-static {v15, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v3

    .line 2028
    aput-object v3, v4, v6

    .line 2029
    .line 2030
    aput-object v16, v4, v17

    .line 2031
    .line 2032
    invoke-static {v13, v14, v4, v10}, LX/IHD;->A0s(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    :goto_1a
    invoke-virtual {v5, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    sget-object v3, LX/Jc5;->A0K:LX/Jc5;

    .line 2040
    .line 2041
    invoke-virtual {v5, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryTextStyle(LX/Jc5;)V

    .line 2042
    .line 2043
    .line 2044
    iget-object v3, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A04:Ljava/lang/String;

    .line 2045
    .line 2046
    invoke-virtual {v5, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryText(Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    invoke-static {v5}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v4

    .line 2053
    const v3, 0x7f070131

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2057
    .line 2058
    .line 2059
    move-result v3

    .line 2060
    iput v3, v5, Lcom/facebookpay/widget/listcell/ListCell;->A00:F

    .line 2061
    .line 2062
    :goto_1b
    invoke-virtual {v5, v12}, Lcom/facebookpay/widget/listcell/ListCell;->setImageUrl(Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    iget-object v3, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A00:LX/LdP;

    .line 2066
    .line 2067
    if-eqz v3, :cond_49

    .line 2068
    .line 2069
    invoke-interface {v3}, LX/LdP;->AnA()Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v3

    .line 2073
    if-nez v3, :cond_4a

    .line 2074
    .line 2075
    :cond_49
    iget-object v3, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A02:Ljava/lang/Integer;

    .line 2076
    .line 2077
    if-eqz v3, :cond_4b

    .line 2078
    .line 2079
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2080
    .line 2081
    .line 2082
    move-result v4

    .line 2083
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v3

    .line 2087
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v3

    .line 2091
    :cond_4a
    :goto_1c
    invoke-virtual {v5, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setErrorText(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    if-eqz v11, :cond_89

    .line 2095
    .line 2096
    invoke-static {}, LX/KKC;->A00()Lcom/instagram/service/session/UserSession;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v12

    .line 2100
    sget-object v11, LX/0TQ;->A06:LX/0TQ;

    .line 2101
    .line 2102
    const-wide v3, 0x8107d1002a101cL

    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    invoke-static {v11, v12, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v3

    .line 2111
    if-eqz v3, :cond_89

    .line 2112
    .line 2113
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v3

    .line 2117
    invoke-static {v3, v5}, LX/K9f;->A01(Landroid/content/Context;Lcom/facebookpay/widget/listcell/ListCell;)Landroid/content/res/TypedArray;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v12

    .line 2121
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    iget-object v11, v5, Lcom/facebookpay/widget/listcell/ListCell;->A06:Landroid/widget/ImageView;

    .line 2125
    .line 2126
    if-nez v11, :cond_88

    .line 2127
    .line 2128
    const-string v0, "imageView"

    .line 2129
    .line 2130
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    throw v7

    .line 2134
    :cond_4b
    move-object v3, v7

    .line 2135
    goto :goto_1c

    .line 2136
    :cond_4c
    iget-object v3, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0H:Ljava/lang/String;

    .line 2137
    .line 2138
    goto :goto_1a

    .line 2139
    :cond_4d
    iget-object v3, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A01:LX/Jb5;

    .line 2140
    .line 2141
    if-eqz v3, :cond_4e

    .line 2142
    .line 2143
    invoke-static {v5}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v4

    .line 2147
    invoke-static {v4, v3}, LX/KKf;->A02(Landroid/content/Context;LX/Jb5;)Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v14

    .line 2151
    if-eqz v14, :cond_4e

    .line 2152
    .line 2153
    invoke-static {v14}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v3

    .line 2157
    if-eqz v3, :cond_4e

    .line 2158
    .line 2159
    invoke-static {}, LX/IHF;->A0j()Ljava/util/Locale;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v13

    .line 2163
    const v3, 0x7f111955

    .line 2164
    .line 2165
    .line 2166
    invoke-static {v4, v3}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v12

    .line 2170
    new-array v4, v10, [Ljava/lang/Object;

    .line 2171
    .line 2172
    iget-object v3, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A05:Ljava/lang/String;

    .line 2173
    .line 2174
    aput-object v3, v4, v6

    .line 2175
    .line 2176
    aput-object v14, v4, v17

    .line 2177
    .line 2178
    invoke-static {v12, v13, v4, v10}, LX/IHD;->A0s(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v3

    .line 2182
    :goto_1d
    invoke-virtual {v5, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    iget-object v3, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A04:Ljava/lang/String;

    .line 2186
    .line 2187
    invoke-virtual {v5, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 2188
    .line 2189
    .line 2190
    iget-object v12, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0C:Ljava/lang/String;

    .line 2191
    .line 2192
    goto/16 :goto_1b

    .line 2193
    .line 2194
    :cond_4e
    iget-object v3, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A05:Ljava/lang/String;

    .line 2195
    .line 2196
    goto :goto_1d

    .line 2197
    :cond_4f
    instance-of v3, v1, LX/JI2;

    .line 2198
    .line 2199
    if-eqz v3, :cond_53

    .line 2200
    .line 2201
    check-cast v0, LX/Ieb;

    .line 2202
    .line 2203
    const/4 v6, 0x0

    .line 2204
    invoke-static {v6, v2, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v9

    .line 2208
    iget-object v4, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;

    .line 2211
    .line 2212
    if-eqz v4, :cond_1

    .line 2213
    .line 2214
    iget-object v7, v0, LX/Ieb;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 2215
    .line 2216
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v3

    .line 2220
    iget-object v8, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A04:Ljava/lang/String;

    .line 2221
    .line 2222
    invoke-virtual {v7, v8}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 2223
    .line 2224
    .line 2225
    iget-object v0, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A00:Ljava/lang/String;

    .line 2226
    .line 2227
    invoke-virtual {v7, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 2228
    .line 2229
    .line 2230
    iget-object v0, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A02:Ljava/lang/String;

    .line 2231
    .line 2232
    invoke-virtual {v7, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryText(Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    iget-object v5, v7, Lcom/facebookpay/widget/listcell/ListCell;->A05:Landroid/widget/FrameLayout;

    .line 2236
    .line 2237
    if-eqz v5, :cond_50

    .line 2238
    .line 2239
    const/4 v0, 0x3

    .line 2240
    invoke-static {v5, v0, v2, v1}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2241
    .line 2242
    .line 2243
    :cond_50
    const v1, 0x7f11194c

    .line 2244
    .line 2245
    .line 2246
    new-array v0, v9, [Ljava/lang/Object;

    .line 2247
    .line 2248
    invoke-static {v3, v8, v0, v6, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2253
    .line 2254
    .line 2255
    const v0, 0x7f111a17

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v2

    .line 2262
    sget-object v1, LX/03l;->A08:LX/03l;

    .line 2263
    .line 2264
    new-instance v0, Lcom/facebook/redex/IDxVCommandShape560S0100000_6_I1;

    .line 2265
    .line 2266
    invoke-direct {v0, v7, v6}, Lcom/facebook/redex/IDxVCommandShape560S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 2267
    .line 2268
    .line 2269
    invoke-static {v7, v1, v0, v2}, LX/02o;->A0R(Landroid/view/View;LX/03l;LX/03y;Ljava/lang/CharSequence;)V

    .line 2270
    .line 2271
    .line 2272
    const/4 v1, 0x0

    .line 2273
    invoke-virtual {v7, v6}, Lcom/facebookpay/widget/listcell/ListCell;->A0A(Z)V

    .line 2274
    .line 2275
    .line 2276
    iget-object v2, v7, Lcom/facebookpay/widget/listcell/ListCell;->A05:Landroid/widget/FrameLayout;

    .line 2277
    .line 2278
    if-eqz v2, :cond_51

    .line 2279
    .line 2280
    const v0, 0x7f091962

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v1

    .line 2287
    check-cast v1, Lcom/facebookpay/widget/button/FBPayButton;

    .line 2288
    .line 2289
    :cond_51
    iget-boolean v0, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A05:Z

    .line 2290
    .line 2291
    if-eqz v0, :cond_52

    .line 2292
    .line 2293
    if-eqz v1, :cond_1

    .line 2294
    .line 2295
    const v0, 0x7f111a1e

    .line 2296
    .line 2297
    .line 2298
    invoke-static {v3, v1, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2299
    .line 2300
    .line 2301
    sget-object v0, LX/JcC;->A09:LX/JcC;

    .line 2302
    .line 2303
    :goto_1e
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/button/FBPayButton;->setButtonStyle(LX/JcC;)V

    .line 2304
    .line 2305
    .line 2306
    return-void

    .line 2307
    :cond_52
    if-eqz v1, :cond_1

    .line 2308
    .line 2309
    const v0, 0x7f111a19

    .line 2310
    .line 2311
    .line 2312
    invoke-static {v3, v1, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2313
    .line 2314
    .line 2315
    sget-object v0, LX/JcC;->A07:LX/JcC;

    .line 2316
    .line 2317
    goto :goto_1e

    .line 2318
    :cond_53
    instance-of v3, v1, LX/JI1;

    .line 2319
    .line 2320
    if-eqz v3, :cond_57

    .line 2321
    .line 2322
    check-cast v0, LX/FHp;

    .line 2323
    .line 2324
    invoke-static {v2, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2325
    .line 2326
    .line 2327
    iget-object v8, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 2328
    .line 2329
    check-cast v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;

    .line 2330
    .line 2331
    if-eqz v8, :cond_54

    .line 2332
    .line 2333
    iget-object v7, v0, LX/FHp;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 2334
    .line 2335
    iget-object v3, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A01:Ljava/lang/String;

    .line 2336
    .line 2337
    invoke-virtual {v7, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 2338
    .line 2339
    .line 2340
    iget-object v6, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A00:Ljava/lang/Integer;

    .line 2341
    .line 2342
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2343
    .line 2344
    .line 2345
    move-result v3

    .line 2346
    const/4 v5, 0x1

    .line 2347
    packed-switch v3, :pswitch_data_4

    .line 2348
    .line 2349
    .line 2350
    iget-object v3, v0, LX/FHp;->A01:LX/IY6;

    .line 2351
    .line 2352
    invoke-virtual {v7, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/IY6;)V

    .line 2353
    .line 2354
    .line 2355
    :goto_1f
    const/4 v3, 0x0

    .line 2356
    invoke-static {v8, v7, v3, v3}, LX/Jit;->A00(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Lcom/facebookpay/widget/listcell/ListCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 2357
    .line 2358
    .line 2359
    :cond_54
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v3

    .line 2363
    if-eqz v3, :cond_56

    .line 2364
    .line 2365
    iget-object v5, v0, LX/FHp;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 2366
    .line 2367
    const/16 v4, 0xc

    .line 2368
    .line 2369
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;

    .line 2370
    .line 2371
    invoke-direct {v3, v4, v2, v1, v0}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2375
    .line 2376
    .line 2377
    return-void

    .line 2378
    :pswitch_4
    iget-object v4, v0, LX/FHp;->A02:LX/IXz;

    .line 2379
    .line 2380
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 2381
    .line 2382
    if-eq v6, v3, :cond_55

    .line 2383
    .line 2384
    const/4 v5, 0x0

    .line 2385
    :cond_55
    invoke-virtual {v4, v5}, LX/IXz;->setChecked(Z)V

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v7, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 2389
    .line 2390
    .line 2391
    goto :goto_1f

    .line 2392
    :cond_56
    invoke-static {v2}, LX/KRj;->A0N(LX/KRj;)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v3

    .line 2396
    if-eqz v3, :cond_8c

    .line 2397
    .line 2398
    iget-object v3, v0, LX/FHp;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 2399
    .line 2400
    const/4 v0, 0x2

    .line 2401
    goto/16 :goto_15

    .line 2402
    .line 2403
    :cond_57
    instance-of v3, v1, LX/JIG;

    .line 2404
    .line 2405
    if-eqz v3, :cond_90

    .line 2406
    .line 2407
    move-object v7, v1

    .line 2408
    check-cast v7, LX/JIG;

    .line 2409
    .line 2410
    check-cast v0, LX/Iea;

    .line 2411
    .line 2412
    invoke-static {v2, v0}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2413
    .line 2414
    .line 2415
    move-result v4

    .line 2416
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 2417
    .line 2418
    .line 2419
    move-result v1

    .line 2420
    if-eqz v1, :cond_5b

    .line 2421
    .line 2422
    iget-object v6, v0, LX/Iea;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 2423
    .line 2424
    invoke-virtual {v6}, Lcom/facebookpay/widget/listcell/ListCell;->A03()V

    .line 2425
    .line 2426
    .line 2427
    iget-object v1, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 2428
    .line 2429
    if-eqz v1, :cond_be

    .line 2430
    .line 2431
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/PuxIncentiveItem;

    .line 2432
    .line 2433
    iget-object v3, v1, Lcom/facebookpay/common/recyclerview/adapteritems/PuxIncentiveItem;->A00:Ljava/util/List;

    .line 2434
    .line 2435
    invoke-static {v3}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 2436
    .line 2437
    .line 2438
    move-result v1

    .line 2439
    if-eqz v1, :cond_bc

    .line 2440
    .line 2441
    invoke-static {}, LX/IHF;->A0j()Ljava/util/Locale;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v2

    .line 2445
    iget-object v5, v7, LX/JIG;->A00:Landroid/view/ContextThemeWrapper;

    .line 2446
    .line 2447
    const v0, 0x7f11196c

    .line 2448
    .line 2449
    .line 2450
    invoke-static {v5, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v1

    .line 2454
    new-array v0, v4, [Ljava/lang/Object;

    .line 2455
    .line 2456
    invoke-static {v1, v2, v0, v4}, LX/IHD;->A0s(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 2461
    .line 2462
    .line 2463
    sget-object v0, LX/Jc5;->A0f:LX/Jc5;

    .line 2464
    .line 2465
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextStyle(LX/Jc5;)V

    .line 2466
    .line 2467
    .line 2468
    invoke-static {v3}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    check-cast v0, Ljava/lang/String;

    .line 2473
    .line 2474
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 2475
    .line 2476
    .line 2477
    iget-object v3, v6, Lcom/facebookpay/widget/listcell/ListCell;->A0K:LX/IYA;

    .line 2478
    .line 2479
    if-eqz v3, :cond_58

    .line 2480
    .line 2481
    invoke-static {}, LX/IHF;->A0j()Ljava/util/Locale;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v2

    .line 2485
    const v0, 0x7f111a1e

    .line 2486
    .line 2487
    .line 2488
    invoke-static {v5, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    new-array v0, v4, [Ljava/lang/Object;

    .line 2493
    .line 2494
    invoke-static {v1, v2, v0, v4}, LX/IHD;->A0s(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    invoke-virtual {v3, v0}, LX/IYA;->setText(Ljava/lang/String;)V

    .line 2499
    .line 2500
    .line 2501
    :cond_58
    iget-object v1, v6, Lcom/facebookpay/widget/listcell/ListCell;->A0K:LX/IYA;

    .line 2502
    .line 2503
    if-eqz v1, :cond_59

    .line 2504
    .line 2505
    iget-object v0, v7, LX/JIG;->A01:Landroid/view/View$OnClickListener;

    .line 2506
    .line 2507
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2508
    .line 2509
    .line 2510
    :cond_59
    iget-object v1, v6, Lcom/facebookpay/widget/listcell/ListCell;->A0K:LX/IYA;

    .line 2511
    .line 2512
    if-eqz v1, :cond_5a

    .line 2513
    .line 2514
    sget-object v0, LX/Jc5;->A11:LX/Jc5;

    .line 2515
    .line 2516
    invoke-virtual {v1, v0}, LX/IYA;->setTextStyle(LX/Jc5;)V

    .line 2517
    .line 2518
    .line 2519
    :cond_5a
    iget-object v0, v6, Lcom/facebookpay/widget/listcell/ListCell;->A04:Landroid/widget/FrameLayout;

    .line 2520
    .line 2521
    if-nez v0, :cond_bb

    .line 2522
    .line 2523
    const-string v0, "rightAddOnContainer"

    .line 2524
    .line 2525
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2526
    .line 2527
    .line 2528
    const/4 v8, 0x0

    .line 2529
    throw v8

    .line 2530
    :cond_5b
    invoke-static {v2}, LX/KRj;->A0O(LX/KRj;)Z

    .line 2531
    .line 2532
    .line 2533
    move-result v1

    .line 2534
    if-eqz v1, :cond_8e

    .line 2535
    .line 2536
    iget-object v2, v0, LX/Iea;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 2537
    .line 2538
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 2539
    .line 2540
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A07(Ljava/lang/Integer;)V

    .line 2541
    .line 2542
    .line 2543
    iget-object v1, v7, LX/JIG;->A00:Landroid/view/ContextThemeWrapper;

    .line 2544
    .line 2545
    goto :goto_20

    .line 2546
    :cond_5c
    invoke-static {v2}, LX/KRj;->A0O(LX/KRj;)Z

    .line 2547
    .line 2548
    .line 2549
    move-result v1

    .line 2550
    if-eqz v1, :cond_8f

    .line 2551
    .line 2552
    iget-object v2, v0, LX/Iej;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 2553
    .line 2554
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 2555
    .line 2556
    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/listcell/ListCell;->A07(Ljava/lang/Integer;)V

    .line 2557
    .line 2558
    .line 2559
    const/4 v0, 0x0

    .line 2560
    invoke-static {v2, v0, v1, v0, v0}, LX/Gje;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2561
    .line 2562
    .line 2563
    iget-object v1, v6, LX/JIB;->A00:Landroid/view/ContextThemeWrapper;

    .line 2564
    .line 2565
    :goto_20
    const v0, 0x7f11196a

    .line 2566
    .line 2567
    .line 2568
    goto/16 :goto_3

    .line 2569
    .line 2570
    :cond_5d
    iget-object v7, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 2571
    .line 2572
    move-object v6, v7

    .line 2573
    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;

    .line 2574
    .line 2575
    if-eqz v6, :cond_5f

    .line 2576
    .line 2577
    iget-boolean v3, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;->A06:Z

    .line 2578
    .line 2579
    if-ne v3, v5, :cond_5f

    .line 2580
    .line 2581
    iget-object v4, v0, LX/Iek;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 2582
    .line 2583
    invoke-virtual {v4, v8}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/IY6;)V

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v4, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 2587
    .line 2588
    .line 2589
    :goto_21
    invoke-static {v4, v8}, LX/IHE;->A0u(Landroid/view/View;Ljava/lang/String;)V

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v4}, Lcom/facebookpay/widget/listcell/ListCell;->A03()V

    .line 2593
    .line 2594
    .line 2595
    iget-object v0, v1, LX/Idj;->A00:Landroid/view/View$OnClickListener;

    .line 2596
    .line 2597
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2598
    .line 2599
    .line 2600
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 2601
    .line 2602
    .line 2603
    move-result v5

    .line 2604
    invoke-static {v1, v4}, LX/Idj;->A04(LX/Idj;Lcom/facebookpay/widget/listcell/ListCell;)Ljava/lang/String;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v3

    .line 2608
    if-eqz v5, :cond_5e

    .line 2609
    .line 2610
    const-string v2, "contact_info"

    .line 2611
    .line 2612
    :goto_22
    new-instance v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 2613
    .line 2614
    invoke-direct {v0, v8, v3, v2}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2615
    .line 2616
    .line 2617
    iput-object v0, v4, Lcom/facebookpay/widget/listcell/ListCell;->A0G:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 2618
    .line 2619
    if-eqz v5, :cond_69

    .line 2620
    .line 2621
    if-eqz v7, :cond_c5

    .line 2622
    .line 2623
    iget-object v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;->A03:Ljava/lang/String;

    .line 2624
    .line 2625
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 2626
    .line 2627
    .line 2628
    iget-object v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;->A04:Ljava/lang/String;

    .line 2629
    .line 2630
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 2631
    .line 2632
    .line 2633
    iget-object v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;->A05:Ljava/lang/String;

    .line 2634
    .line 2635
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryText(Ljava/lang/String;)V

    .line 2636
    .line 2637
    .line 2638
    iget-boolean v0, v1, LX/Idj;->A01:Z

    .line 2639
    .line 2640
    goto :goto_26

    .line 2641
    :cond_5e
    const-string v2, "add_contact_info"

    .line 2642
    .line 2643
    goto :goto_22

    .line 2644
    :cond_5f
    iget-object v4, v0, LX/Iek;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 2645
    .line 2646
    invoke-static {v4}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    new-instance v3, LX/IY6;

    .line 2651
    .line 2652
    invoke-direct {v3, v0}, LX/IY6;-><init>(Landroid/content/Context;)V

    .line 2653
    .line 2654
    .line 2655
    iget-boolean v0, v1, LX/Idj;->A01:Z

    .line 2656
    .line 2657
    if-eqz v0, :cond_60

    .line 2658
    .line 2659
    sget-object v0, LX/Jc8;->A0W:LX/Jc8;

    .line 2660
    .line 2661
    :goto_23
    invoke-virtual {v3, v0}, LX/IY6;->setIcon(LX/Jc8;)V

    .line 2662
    .line 2663
    .line 2664
    invoke-virtual {v4, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/IY6;)V

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 2668
    .line 2669
    .line 2670
    goto :goto_21

    .line 2671
    :cond_60
    sget-object v0, LX/Jc8;->A0J:LX/Jc8;

    .line 2672
    .line 2673
    goto :goto_23

    .line 2674
    :cond_61
    iget-object v8, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 2675
    .line 2676
    move-object v6, v8

    .line 2677
    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;

    .line 2678
    .line 2679
    if-eqz v6, :cond_64

    .line 2680
    .line 2681
    iget-boolean v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;->A05:Z

    .line 2682
    .line 2683
    if-ne v0, v5, :cond_64

    .line 2684
    .line 2685
    invoke-virtual {v4, v9}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/IY6;)V

    .line 2686
    .line 2687
    .line 2688
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2689
    .line 2690
    .line 2691
    :goto_24
    invoke-virtual {v4}, Lcom/facebookpay/widget/listcell/ListCell;->A03()V

    .line 2692
    .line 2693
    .line 2694
    invoke-static {v4, v9}, LX/IHE;->A0u(Landroid/view/View;Ljava/lang/String;)V

    .line 2695
    .line 2696
    .line 2697
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 2698
    .line 2699
    .line 2700
    move-result v7

    .line 2701
    invoke-static {v3, v4}, LX/Idj;->A04(LX/Idj;Lcom/facebookpay/widget/listcell/ListCell;)Ljava/lang/String;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v5

    .line 2705
    if-eqz v7, :cond_62

    .line 2706
    .line 2707
    const-string v1, "shipping_address"

    .line 2708
    .line 2709
    :goto_25
    new-instance v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 2710
    .line 2711
    invoke-direct {v0, v9, v5, v1}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2712
    .line 2713
    .line 2714
    iput-object v0, v4, Lcom/facebookpay/widget/listcell/ListCell;->A0G:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 2715
    .line 2716
    if-eqz v7, :cond_67

    .line 2717
    .line 2718
    const-string v0, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.PuxShippingAddressItem"

    .line 2719
    .line 2720
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2721
    .line 2722
    .line 2723
    iget-object v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;->A03:Ljava/lang/String;

    .line 2724
    .line 2725
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 2726
    .line 2727
    .line 2728
    iget-object v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;->A02:Ljava/lang/String;

    .line 2729
    .line 2730
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 2731
    .line 2732
    .line 2733
    iget-object v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;->A04:Ljava/lang/String;

    .line 2734
    .line 2735
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryText(Ljava/lang/String;)V

    .line 2736
    .line 2737
    .line 2738
    iget-boolean v0, v3, LX/Idj;->A01:Z

    .line 2739
    .line 2740
    :goto_26
    if-eqz v0, :cond_66

    .line 2741
    .line 2742
    sget-object v0, LX/JcB;->A0G:LX/JcB;

    .line 2743
    .line 2744
    goto/16 :goto_1

    .line 2745
    .line 2746
    :cond_62
    iget-object v0, v2, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 2747
    .line 2748
    instance-of v0, v0, LX/LGU;

    .line 2749
    .line 2750
    if-eqz v0, :cond_63

    .line 2751
    .line 2752
    const-string v1, "shipping_address_inline_error"

    .line 2753
    .line 2754
    goto :goto_25

    .line 2755
    :cond_63
    const-string v1, "add_shipping_address"

    .line 2756
    .line 2757
    goto :goto_25

    .line 2758
    :cond_64
    invoke-static {v4}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    new-instance v1, LX/IY6;

    .line 2763
    .line 2764
    invoke-direct {v1, v0}, LX/IY6;-><init>(Landroid/content/Context;)V

    .line 2765
    .line 2766
    .line 2767
    iget-boolean v0, v3, LX/Idj;->A01:Z

    .line 2768
    .line 2769
    if-eqz v0, :cond_65

    .line 2770
    .line 2771
    sget-object v0, LX/Jc8;->A0W:LX/Jc8;

    .line 2772
    .line 2773
    :goto_27
    invoke-virtual {v1, v0}, LX/IY6;->setIcon(LX/Jc8;)V

    .line 2774
    .line 2775
    .line 2776
    invoke-virtual {v4, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/IY6;)V

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 2780
    .line 2781
    .line 2782
    goto :goto_24

    .line 2783
    :cond_65
    sget-object v0, LX/Jc8;->A0J:LX/Jc8;

    .line 2784
    .line 2785
    goto :goto_27

    .line 2786
    :cond_66
    :pswitch_5
    sget-object v0, LX/JcB;->A09:LX/JcB;

    .line 2787
    .line 2788
    goto/16 :goto_1

    .line 2789
    .line 2790
    :cond_67
    iget-object v3, v3, LX/JII;->A01:Landroid/view/ContextThemeWrapper;

    .line 2791
    .line 2792
    iget-object v0, v2, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 2793
    .line 2794
    instance-of v1, v0, LX/LGU;

    .line 2795
    .line 2796
    const v0, 0x7f111971

    .line 2797
    .line 2798
    .line 2799
    if-eqz v1, :cond_68

    .line 2800
    .line 2801
    const v0, 0x7f111982

    .line 2802
    .line 2803
    .line 2804
    :cond_68
    invoke-static {v3, v4, v0}, LX/Idj;->A02(Landroid/content/Context;Lcom/facebookpay/widget/listcell/ListCell;I)LX/IY8;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v2

    .line 2808
    if-eqz v2, :cond_1

    .line 2809
    .line 2810
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v1

    .line 2814
    const v0, 0x7f11199f

    .line 2815
    .line 2816
    .line 2817
    invoke-static {v1, v2, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 2818
    .line 2819
    .line 2820
    return-void

    .line 2821
    :cond_69
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v2

    .line 2825
    const v0, 0x7f11196f

    .line 2826
    .line 2827
    .line 2828
    invoke-static {v2, v4, v0}, LX/Idj;->A02(Landroid/content/Context;Lcom/facebookpay/widget/listcell/ListCell;I)LX/IY8;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v1

    .line 2832
    if-eqz v1, :cond_1

    .line 2833
    .line 2834
    const v0, 0x7f11199f

    .line 2835
    .line 2836
    .line 2837
    invoke-static {v2, v1, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 2838
    .line 2839
    .line 2840
    return-void

    .line 2841
    :cond_6a
    invoke-static {v2}, LX/KRj;->A0O(LX/KRj;)Z

    .line 2842
    .line 2843
    .line 2844
    move-result v0

    .line 2845
    if-eqz v0, :cond_6b

    .line 2846
    .line 2847
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 2848
    .line 2849
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A07(Ljava/lang/Integer;)V

    .line 2850
    .line 2851
    .line 2852
    move-object/from16 v0, v18

    .line 2853
    .line 2854
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A08(Ljava/lang/Integer;)V

    .line 2855
    .line 2856
    .line 2857
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2858
    .line 2859
    .line 2860
    invoke-static {v4, v5, v0, v5, v5}, LX/Gje;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2861
    .line 2862
    .line 2863
    const v0, 0x7f111979

    .line 2864
    .line 2865
    .line 2866
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v0

    .line 2870
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setShimmerAccessibilityLabel(Ljava/lang/String;)V

    .line 2871
    .line 2872
    .line 2873
    return-void

    .line 2874
    :cond_6b
    invoke-virtual {v4}, Lcom/facebookpay/widget/listcell/ListCell;->A03()V

    .line 2875
    .line 2876
    .line 2877
    if-eqz v14, :cond_1

    .line 2878
    .line 2879
    const-string v0, "null cannot be cast to non-null type com.facebookpay.common.exceptions.PuxComponentException"

    .line 2880
    .line 2881
    invoke-static {v13, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2882
    .line 2883
    .line 2884
    check-cast v13, LX/LGK;

    .line 2885
    .line 2886
    iget v0, v13, LX/LGK;->A00:I

    .line 2887
    .line 2888
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v0

    .line 2892
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 2893
    .line 2894
    .line 2895
    sget-object v0, LX/Jc5;->A0Y:LX/Jc5;

    .line 2896
    .line 2897
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextStyle(LX/Jc5;)V

    .line 2898
    .line 2899
    .line 2900
    invoke-virtual {v4, v5}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/IY6;)V

    .line 2901
    .line 2902
    .line 2903
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2904
    .line 2905
    .line 2906
    return-void

    .line 2907
    :cond_6c
    iget-object v5, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 2908
    .line 2909
    check-cast v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 2910
    .line 2911
    if-eqz v5, :cond_70

    .line 2912
    .line 2913
    iget-boolean v4, v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A03:Z

    .line 2914
    .line 2915
    if-ne v4, v8, :cond_70

    .line 2916
    .line 2917
    iget-object v4, v0, LX/Iee;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 2918
    .line 2919
    invoke-virtual {v4, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/IY6;)V

    .line 2920
    .line 2921
    .line 2922
    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 2923
    .line 2924
    .line 2925
    :goto_28
    invoke-virtual {v4}, Lcom/facebookpay/widget/listcell/ListCell;->A03()V

    .line 2926
    .line 2927
    .line 2928
    iget-object v0, v1, LX/Idj;->A00:Landroid/view/View$OnClickListener;

    .line 2929
    .line 2930
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2931
    .line 2932
    .line 2933
    invoke-static {v4, v3}, LX/IHE;->A0u(Landroid/view/View;Ljava/lang/String;)V

    .line 2934
    .line 2935
    .line 2936
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 2937
    .line 2938
    .line 2939
    move-result v9

    .line 2940
    invoke-static {v1, v4}, LX/Idj;->A04(LX/Idj;Lcom/facebookpay/widget/listcell/ListCell;)Ljava/lang/String;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v6

    .line 2944
    if-eqz v9, :cond_6e

    .line 2945
    .line 2946
    const-string v1, "payment_method"

    .line 2947
    .line 2948
    :goto_29
    const/4 v8, 0x0

    .line 2949
    new-instance v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 2950
    .line 2951
    invoke-direct {v0, v8, v6, v1}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2952
    .line 2953
    .line 2954
    iput-object v0, v4, Lcom/facebookpay/widget/listcell/ListCell;->A0G:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 2955
    .line 2956
    if-eqz v9, :cond_83

    .line 2957
    .line 2958
    sget-object v0, LX/JcB;->A06:LX/JcB;

    .line 2959
    .line 2960
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 2961
    .line 2962
    .line 2963
    if-eqz v5, :cond_6d

    .line 2964
    .line 2965
    iget-object v1, v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 2966
    .line 2967
    :goto_2a
    instance-of v0, v1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 2968
    .line 2969
    if-eqz v0, :cond_7d

    .line 2970
    .line 2971
    check-cast v1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 2972
    .line 2973
    if-eqz v1, :cond_7d

    .line 2974
    .line 2975
    invoke-virtual {v1}, Lcom/facebookpay/paymentmethod/model/CreditCard;->A01()Z

    .line 2976
    .line 2977
    .line 2978
    move-result v0

    .line 2979
    if-eqz v0, :cond_7d

    .line 2980
    .line 2981
    invoke-static {}, LX/KKC;->A00()Lcom/instagram/service/session/UserSession;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v6

    .line 2985
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2986
    .line 2987
    const-wide v0, 0x8107d1002a101cL

    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2993
    .line 2994
    .line 2995
    invoke-static {}, LX/KKC;->A00()Lcom/instagram/service/session/UserSession;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v6

    .line 2999
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 3000
    .line 3001
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 3002
    .line 3003
    .line 3004
    move-result v0

    .line 3005
    if-eqz v0, :cond_7d

    .line 3006
    .line 3007
    iget-object v0, v4, Lcom/facebookpay/widget/listcell/ListCell;->A02:Landroid/widget/FrameLayout;

    .line 3008
    .line 3009
    if-nez v0, :cond_72

    .line 3010
    .line 3011
    const-string v0, "leftAddOnContainer"

    .line 3012
    .line 3013
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 3014
    .line 3015
    .line 3016
    throw v8

    .line 3017
    :cond_6d
    move-object v1, v3

    .line 3018
    goto :goto_2a

    .line 3019
    :cond_6e
    iget-object v0, v2, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 3020
    .line 3021
    instance-of v0, v0, LX/LGU;

    .line 3022
    .line 3023
    if-eqz v0, :cond_6f

    .line 3024
    .line 3025
    const-string v1, "payment_method_inline_error"

    .line 3026
    .line 3027
    goto :goto_29

    .line 3028
    :cond_6f
    const-string v1, "add_payment_info"

    .line 3029
    .line 3030
    goto :goto_29

    .line 3031
    :cond_70
    iget-object v4, v0, LX/Iee;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 3032
    .line 3033
    invoke-static {v4}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v0

    .line 3037
    new-instance v6, LX/IY6;

    .line 3038
    .line 3039
    invoke-direct {v6, v0}, LX/IY6;-><init>(Landroid/content/Context;)V

    .line 3040
    .line 3041
    .line 3042
    iget-boolean v0, v1, LX/Idj;->A01:Z

    .line 3043
    .line 3044
    if-eqz v0, :cond_71

    .line 3045
    .line 3046
    sget-object v0, LX/Jc8;->A0W:LX/Jc8;

    .line 3047
    .line 3048
    :goto_2b
    invoke-virtual {v6, v0}, LX/IY6;->setIcon(LX/Jc8;)V

    .line 3049
    .line 3050
    .line 3051
    invoke-virtual {v4, v6}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/IY6;)V

    .line 3052
    .line 3053
    .line 3054
    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 3055
    .line 3056
    .line 3057
    goto/16 :goto_28

    .line 3058
    .line 3059
    :cond_71
    sget-object v0, LX/Jc8;->A0J:LX/Jc8;

    .line 3060
    .line 3061
    goto :goto_2b

    .line 3062
    :cond_72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3063
    .line 3064
    .line 3065
    invoke-static {v4}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v0

    .line 3069
    new-instance v2, LX/IYB;

    .line 3070
    .line 3071
    invoke-direct {v2, v0}, LX/IYB;-><init>(Landroid/content/Context;)V

    .line 3072
    .line 3073
    .line 3074
    invoke-static {v0, v4}, LX/K9f;->A01(Landroid/content/Context;Lcom/facebookpay/widget/listcell/ListCell;)Landroid/content/res/TypedArray;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v1

    .line 3078
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3079
    .line 3080
    .line 3081
    const v0, 0x7f1201c3

    .line 3082
    .line 3083
    .line 3084
    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3085
    .line 3086
    .line 3087
    move-result v0

    .line 3088
    invoke-virtual {v2, v0}, LX/IYB;->setImageViewStyle(I)V

    .line 3089
    .line 3090
    .line 3091
    invoke-virtual {v4, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnIcon(LX/IYB;)V

    .line 3092
    .line 3093
    .line 3094
    iget-object v6, v4, Lcom/facebookpay/widget/listcell/ListCell;->A0H:LX/IYB;

    .line 3095
    .line 3096
    if-eqz v6, :cond_74

    .line 3097
    .line 3098
    if-eqz v5, :cond_78

    .line 3099
    .line 3100
    iget-object v0, v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 3101
    .line 3102
    :goto_2c
    instance-of v0, v0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 3103
    .line 3104
    xor-int/lit8 v2, v0, 0x1

    .line 3105
    .line 3106
    invoke-static {v6}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v1

    .line 3110
    const v0, 0x7f070131

    .line 3111
    .line 3112
    .line 3113
    if-eqz v2, :cond_73

    .line 3114
    .line 3115
    const v0, 0x7f070006

    .line 3116
    .line 3117
    .line 3118
    :cond_73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 3119
    .line 3120
    .line 3121
    move-result v0

    .line 3122
    iput v0, v6, LX/IYB;->A00:F

    .line 3123
    .line 3124
    :cond_74
    if-eqz v5, :cond_77

    .line 3125
    .line 3126
    iget-object v0, v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 3127
    .line 3128
    :goto_2d
    instance-of v0, v0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 3129
    .line 3130
    if-eqz v0, :cond_79

    .line 3131
    .line 3132
    iget-object v2, v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 3133
    .line 3134
    const-string v0, "null cannot be cast to non-null type com.facebookpay.paymentmethod.model.TokenizedCard"

    .line 3135
    .line 3136
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3137
    .line 3138
    .line 3139
    check-cast v2, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 3140
    .line 3141
    iget-object v1, v4, Lcom/facebookpay/widget/listcell/ListCell;->A0H:LX/IYB;

    .line 3142
    .line 3143
    if-eqz v1, :cond_75

    .line 3144
    .line 3145
    iget-object v0, v2, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A01:Ljava/lang/String;

    .line 3146
    .line 3147
    invoke-virtual {v1, v0}, LX/IYB;->setImageThumbnailUrl(Ljava/lang/String;)V

    .line 3148
    .line 3149
    .line 3150
    :cond_75
    iget-object v0, v2, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A02:Ljava/lang/String;

    .line 3151
    .line 3152
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 3153
    .line 3154
    .line 3155
    const-string v1, "\u2022\u2022\u2022\u2022 "

    .line 3156
    .line 3157
    iget-object v0, v2, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:LX/LgU;

    .line 3158
    .line 3159
    invoke-interface {v0}, LX/LgU;->AzB()Ljava/lang/String;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v0

    .line 3163
    if-nez v0, :cond_76

    .line 3164
    .line 3165
    const-string v0, ""

    .line 3166
    .line 3167
    :cond_76
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v0

    .line 3171
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 3172
    .line 3173
    .line 3174
    sget-object v0, LX/Jc5;->A0I:LX/Jc5;

    .line 3175
    .line 3176
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryTextStyle(LX/Jc5;)V

    .line 3177
    .line 3178
    .line 3179
    return-void

    .line 3180
    :cond_77
    move-object v0, v3

    .line 3181
    goto :goto_2d

    .line 3182
    :cond_78
    move-object v0, v3

    .line 3183
    goto :goto_2c

    .line 3184
    :cond_79
    iget-object v1, v4, Lcom/facebookpay/widget/listcell/ListCell;->A0H:LX/IYB;

    .line 3185
    .line 3186
    if-eqz v1, :cond_7a

    .line 3187
    .line 3188
    if-eqz v5, :cond_7c

    .line 3189
    .line 3190
    iget-object v0, v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 3191
    .line 3192
    if-eqz v0, :cond_7c

    .line 3193
    .line 3194
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Auh()Ljava/lang/String;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v0

    .line 3198
    :goto_2e
    invoke-virtual {v1, v0}, LX/IYB;->setImageThumbnailUrl(Ljava/lang/String;)V

    .line 3199
    .line 3200
    .line 3201
    :cond_7a
    if-eqz v5, :cond_7b

    .line 3202
    .line 3203
    iget-object v0, v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 3204
    .line 3205
    if-eqz v0, :cond_7b

    .line 3206
    .line 3207
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->BSf()Ljava/lang/String;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v3

    .line 3211
    :cond_7b
    invoke-virtual {v4, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 3212
    .line 3213
    .line 3214
    const v3, 0x7f0918dc

    .line 3215
    .line 3216
    .line 3217
    goto :goto_32

    .line 3218
    :cond_7c
    move-object v0, v3

    .line 3219
    goto :goto_2e

    .line 3220
    :cond_7d
    if-eqz v5, :cond_81

    .line 3221
    .line 3222
    iget-object v0, v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 3223
    .line 3224
    if-eqz v0, :cond_81

    .line 3225
    .line 3226
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Auh()Ljava/lang/String;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v0

    .line 3230
    :goto_2f
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setImageUrl(Ljava/lang/String;)V

    .line 3231
    .line 3232
    .line 3233
    if-eqz v5, :cond_80

    .line 3234
    .line 3235
    iget-object v0, v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 3236
    .line 3237
    if-eqz v0, :cond_80

    .line 3238
    .line 3239
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->BSf()Ljava/lang/String;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v0

    .line 3243
    :goto_30
    invoke-virtual {v4, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 3244
    .line 3245
    .line 3246
    if-eqz v5, :cond_7f

    .line 3247
    .line 3248
    iget-object v0, v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 3249
    .line 3250
    if-eqz v0, :cond_7f

    .line 3251
    .line 3252
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AhL()LX/MTT;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v1

    .line 3256
    :goto_31
    sget-object v0, LX/MTT;->A05:LX/MTT;

    .line 3257
    .line 3258
    if-ne v1, v0, :cond_82

    .line 3259
    .line 3260
    iget-object v0, v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 3261
    .line 3262
    if-eqz v0, :cond_7e

    .line 3263
    .line 3264
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->BPo()Ljava/lang/String;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v3

    .line 3268
    :cond_7e
    invoke-virtual {v4, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 3269
    .line 3270
    .line 3271
    return-void

    .line 3272
    :cond_7f
    move-object v1, v3

    .line 3273
    goto :goto_31

    .line 3274
    :cond_80
    move-object v0, v3

    .line 3275
    goto :goto_30

    .line 3276
    :cond_81
    move-object v0, v3

    .line 3277
    goto :goto_2f

    .line 3278
    :cond_82
    const v3, 0x7f091635

    .line 3279
    .line 3280
    .line 3281
    :goto_32
    const v0, 0x7f09215b

    .line 3282
    .line 3283
    .line 3284
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v2

    .line 3288
    if-eqz v2, :cond_1

    .line 3289
    .line 3290
    const/16 v0, 0x10

    .line 3291
    .line 3292
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 3293
    .line 3294
    .line 3295
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v1

    .line 3299
    new-instance v0, LX/KXu;

    .line 3300
    .line 3301
    invoke-direct {v0, v2, v4, v3}, LX/KXu;-><init>(Landroid/widget/TextView;Lcom/facebookpay/widget/listcell/ListCell;I)V

    .line 3302
    .line 3303
    .line 3304
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3305
    .line 3306
    .line 3307
    return-void

    .line 3308
    :cond_83
    invoke-virtual {v4, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setImageUrl(Ljava/lang/String;)V

    .line 3309
    .line 3310
    .line 3311
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v3

    .line 3315
    iget-object v1, v2, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 3316
    .line 3317
    instance-of v0, v1, LX/LGU;

    .line 3318
    .line 3319
    if-eqz v0, :cond_85

    .line 3320
    .line 3321
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.exceptions.EcpComponentInlineException"

    .line 3322
    .line 3323
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3324
    .line 3325
    .line 3326
    check-cast v1, LX/LGU;

    .line 3327
    .line 3328
    iget-object v0, v1, LX/LGU;->A01:Ljava/lang/Integer;

    .line 3329
    .line 3330
    if-eqz v0, :cond_be

    .line 3331
    .line 3332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3333
    .line 3334
    .line 3335
    move-result v1

    .line 3336
    :cond_84
    :goto_33
    invoke-static {v3, v4, v1}, LX/Idj;->A02(Landroid/content/Context;Lcom/facebookpay/widget/listcell/ListCell;I)LX/IY8;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v1

    .line 3340
    if-eqz v1, :cond_1

    .line 3341
    .line 3342
    const v0, 0x7f11199f

    .line 3343
    .line 3344
    .line 3345
    invoke-static {v3, v1, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 3346
    .line 3347
    .line 3348
    return-void

    .line 3349
    :cond_85
    instance-of v0, v1, LX/LGC;

    .line 3350
    .line 3351
    const v1, 0x7f111970

    .line 3352
    .line 3353
    .line 3354
    if-eqz v0, :cond_84

    .line 3355
    .line 3356
    const v1, 0x7f11197e

    .line 3357
    .line 3358
    .line 3359
    goto :goto_33

    .line 3360
    :cond_86
    invoke-static {v2}, LX/KRj;->A0O(LX/KRj;)Z

    .line 3361
    .line 3362
    .line 3363
    move-result v1

    .line 3364
    if-eqz v1, :cond_87

    .line 3365
    .line 3366
    iget-object v1, v0, LX/IfB;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 3367
    .line 3368
    goto/16 :goto_3c

    .line 3369
    .line 3370
    :cond_87
    invoke-static {v2}, LX/KRj;->A0N(LX/KRj;)Z

    .line 3371
    .line 3372
    .line 3373
    move-result v1

    .line 3374
    if-eqz v1, :cond_1

    .line 3375
    .line 3376
    iget-object v0, v0, LX/IfB;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 3377
    .line 3378
    goto/16 :goto_3e

    .line 3379
    .line 3380
    :cond_88
    const/16 v4, 0xd

    .line 3381
    .line 3382
    const v3, 0x7f1201d2

    .line 3383
    .line 3384
    .line 3385
    invoke-static {v12, v11, v4, v3}, LX/KKg;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 3386
    .line 3387
    .line 3388
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 3389
    .line 3390
    .line 3391
    :cond_89
    iget-object v11, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A03:Ljava/lang/Integer;

    .line 3392
    .line 3393
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 3394
    .line 3395
    .line 3396
    move-result v3

    .line 3397
    packed-switch v3, :pswitch_data_5

    .line 3398
    .line 3399
    .line 3400
    iget-object v3, v0, LX/IfG;->A02:LX/IY6;

    .line 3401
    .line 3402
    invoke-virtual {v5, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/IY6;)V

    .line 3403
    .line 3404
    .line 3405
    :goto_34
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 3406
    .line 3407
    move-object v13, v9

    .line 3408
    move-object v14, v2

    .line 3409
    move-object v15, v1

    .line 3410
    move-object/from16 v16, v0

    .line 3411
    .line 3412
    move-object v11, v3

    .line 3413
    move v12, v10

    .line 3414
    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3415
    .line 3416
    .line 3417
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3418
    .line 3419
    .line 3420
    iget-object v2, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A03:Ljava/lang/Integer;

    .line 3421
    .line 3422
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 3423
    .line 3424
    if-eq v2, v1, :cond_8a

    .line 3425
    .line 3426
    const/4 v8, 0x1

    .line 3427
    :cond_8a
    invoke-virtual {v5, v8}, Landroid/view/View;->setClickable(Z)V

    .line 3428
    .line 3429
    .line 3430
    invoke-static {v9, v5, v7, v7}, LX/Jit;->A00(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Lcom/facebookpay/widget/listcell/ListCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 3431
    .line 3432
    .line 3433
    iget-boolean v1, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A06:Z

    .line 3434
    .line 3435
    if-nez v1, :cond_1

    .line 3436
    .line 3437
    iget-object v1, v0, LX/IfG;->A03:LX/IXz;

    .line 3438
    .line 3439
    const/16 v0, 0x8

    .line 3440
    .line 3441
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3442
    .line 3443
    .line 3444
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    .line 3445
    .line 3446
    .line 3447
    sget-object v0, LX/JcB;->A07:LX/JcB;

    .line 3448
    .line 3449
    invoke-virtual {v5, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 3450
    .line 3451
    .line 3452
    return-void

    .line 3453
    :pswitch_6
    iget-object v4, v0, LX/IfG;->A03:LX/IXz;

    .line 3454
    .line 3455
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 3456
    .line 3457
    invoke-static {v11, v3}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3458
    .line 3459
    .line 3460
    move-result v3

    .line 3461
    invoke-virtual {v4, v3}, LX/IXz;->setChecked(Z)V

    .line 3462
    .line 3463
    .line 3464
    invoke-virtual {v5, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 3465
    .line 3466
    .line 3467
    goto :goto_34

    .line 3468
    :pswitch_7
    invoke-virtual {v5, v7}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 3469
    .line 3470
    .line 3471
    invoke-virtual {v5, v7}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/IY6;)V

    .line 3472
    .line 3473
    .line 3474
    goto :goto_34

    .line 3475
    :cond_8b
    invoke-static {v2}, LX/KRj;->A0O(LX/KRj;)Z

    .line 3476
    .line 3477
    .line 3478
    move-result v1

    .line 3479
    if-eqz v1, :cond_1

    .line 3480
    .line 3481
    iget-object v2, v0, LX/IfG;->A01:Lcom/facebookpay/widget/listcell/ListCell;

    .line 3482
    .line 3483
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3484
    .line 3485
    .line 3486
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 3487
    .line 3488
    invoke-static {v2, v1}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 3489
    .line 3490
    .line 3491
    iget-object v0, v0, LX/IfG;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 3492
    .line 3493
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 3494
    .line 3495
    .line 3496
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 3497
    .line 3498
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A07(Ljava/lang/Integer;)V

    .line 3499
    .line 3500
    .line 3501
    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/listcell/ListCell;->A08(Ljava/lang/Integer;)V

    .line 3502
    .line 3503
    .line 3504
    invoke-virtual {v2}, Lcom/facebookpay/widget/listcell/ListCell;->A05()V

    .line 3505
    .line 3506
    .line 3507
    return-void

    .line 3508
    :cond_8c
    iget-object v1, v0, LX/FHp;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 3509
    .line 3510
    goto :goto_35

    .line 3511
    :cond_8d
    iget-object v1, v0, LX/FHq;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 3512
    .line 3513
    :goto_35
    const/4 v0, 0x0

    .line 3514
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3515
    .line 3516
    .line 3517
    goto/16 :goto_3d

    .line 3518
    .line 3519
    :cond_8e
    invoke-static {v2}, LX/KRj;->A0N(LX/KRj;)Z

    .line 3520
    .line 3521
    .line 3522
    move-result v1

    .line 3523
    if-eqz v1, :cond_1

    .line 3524
    .line 3525
    iget-object v0, v0, LX/Iea;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 3526
    .line 3527
    goto :goto_36

    .line 3528
    :cond_8f
    invoke-static {v2}, LX/KRj;->A0N(LX/KRj;)Z

    .line 3529
    .line 3530
    .line 3531
    move-result v1

    .line 3532
    if-eqz v1, :cond_1

    .line 3533
    .line 3534
    iget-object v0, v0, LX/Iej;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 3535
    .line 3536
    :goto_36
    invoke-virtual {v0}, Lcom/facebookpay/widget/listcell/ListCell;->A03()V

    .line 3537
    .line 3538
    .line 3539
    return-void

    .line 3540
    :cond_90
    instance-of v3, v1, LX/JI0;

    .line 3541
    .line 3542
    if-eqz v3, :cond_92

    .line 3543
    .line 3544
    check-cast v0, LX/Iex;

    .line 3545
    .line 3546
    const/4 v6, 0x0

    .line 3547
    invoke-static {v6, v2, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3548
    .line 3549
    .line 3550
    move-result v5

    .line 3551
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 3552
    .line 3553
    .line 3554
    move-result v3

    .line 3555
    if-eqz v3, :cond_1

    .line 3556
    .line 3557
    iget-object v4, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 3558
    .line 3559
    if-eqz v4, :cond_c5

    .line 3560
    .line 3561
    check-cast v4, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellItem;

    .line 3562
    .line 3563
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3564
    .line 3565
    .line 3566
    iget-object v3, v0, LX/Iex;->A01:Landroid/widget/TextView;

    .line 3567
    .line 3568
    iget-object v2, v4, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellItem;->A03:Ljava/lang/String;

    .line 3569
    .line 3570
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3571
    .line 3572
    .line 3573
    iget-object v3, v4, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellItem;->A01:Ljava/lang/String;

    .line 3574
    .line 3575
    sget-object v2, LX/Jc8;->A03:Ljava/util/Map;

    .line 3576
    .line 3577
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v3

    .line 3581
    check-cast v3, LX/Jc8;

    .line 3582
    .line 3583
    if-eqz v3, :cond_91

    .line 3584
    .line 3585
    iget-object v2, v0, LX/Iex;->A00:Landroid/widget/ImageView;

    .line 3586
    .line 3587
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 3588
    .line 3589
    .line 3590
    invoke-static {v2, v3}, LX/KCo;->A01(Landroid/widget/ImageView;LX/Jc8;)V

    .line 3591
    .line 3592
    .line 3593
    :cond_91
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 3594
    .line 3595
    invoke-static {v0, v5, v4, v1}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3596
    .line 3597
    .line 3598
    return-void

    .line 3599
    :cond_92
    instance-of v3, v1, LX/JHu;

    .line 3600
    .line 3601
    if-eqz v3, :cond_93

    .line 3602
    .line 3603
    check-cast v0, LX/Iew;

    .line 3604
    .line 3605
    invoke-static {v2, v0}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3606
    .line 3607
    .line 3608
    move-result v3

    .line 3609
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 3610
    .line 3611
    .line 3612
    move-result v1

    .line 3613
    if-eqz v1, :cond_1

    .line 3614
    .line 3615
    iget-object v2, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 3616
    .line 3617
    if-eqz v2, :cond_c5

    .line 3618
    .line 3619
    check-cast v2, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellSectionHeaderItem;

    .line 3620
    .line 3621
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3622
    .line 3623
    .line 3624
    iget-object v1, v0, LX/Iew;->A00:Landroid/widget/TextView;

    .line 3625
    .line 3626
    iget-object v0, v2, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellSectionHeaderItem;->A00:Ljava/lang/String;

    .line 3627
    .line 3628
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3629
    .line 3630
    .line 3631
    return-void

    .line 3632
    :cond_93
    instance-of v3, v1, LX/JIF;

    .line 3633
    .line 3634
    if-eqz v3, :cond_95

    .line 3635
    .line 3636
    check-cast v0, LX/IfM;

    .line 3637
    .line 3638
    invoke-static {v2, v0}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3639
    .line 3640
    .line 3641
    move-result v3

    .line 3642
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 3643
    .line 3644
    .line 3645
    move-result v1

    .line 3646
    if-eqz v1, :cond_1

    .line 3647
    .line 3648
    iget-object v4, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 3649
    .line 3650
    if-eqz v4, :cond_c5

    .line 3651
    .line 3652
    check-cast v4, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;

    .line 3653
    .line 3654
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3655
    .line 3656
    .line 3657
    iget-object v2, v0, LX/IfM;->A03:Landroid/widget/TextView;

    .line 3658
    .line 3659
    iget-object v1, v4, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;->A03:Ljava/lang/String;

    .line 3660
    .line 3661
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3662
    .line 3663
    .line 3664
    iget-object v2, v0, LX/IfM;->A01:Landroid/widget/TextView;

    .line 3665
    .line 3666
    iget-object v1, v4, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;->A01:Ljava/lang/String;

    .line 3667
    .line 3668
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3669
    .line 3670
    .line 3671
    iget-object v1, v0, LX/IfM;->A05:LX/JIF;

    .line 3672
    .line 3673
    invoke-static {v2, v3, v4, v1}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3674
    .line 3675
    .line 3676
    iget-object v2, v4, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;->A04:Ljava/lang/String;

    .line 3677
    .line 3678
    if-eqz v2, :cond_94

    .line 3679
    .line 3680
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 3681
    .line 3682
    .line 3683
    move-result v1

    .line 3684
    if-eqz v1, :cond_94

    .line 3685
    .line 3686
    iget-object v1, v0, LX/IfM;->A00:Landroid/widget/TextView;

    .line 3687
    .line 3688
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3689
    .line 3690
    .line 3691
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3692
    .line 3693
    .line 3694
    :goto_37
    iget-object v2, v4, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;->A02:Ljava/lang/String;

    .line 3695
    .line 3696
    if-eqz v2, :cond_1

    .line 3697
    .line 3698
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 3699
    .line 3700
    .line 3701
    move-result v1

    .line 3702
    if-eqz v1, :cond_1

    .line 3703
    .line 3704
    iget-object v0, v0, LX/IfM;->A02:Landroid/widget/TextView;

    .line 3705
    .line 3706
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3707
    .line 3708
    .line 3709
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3710
    .line 3711
    .line 3712
    return-void

    .line 3713
    :cond_94
    iget-object v2, v0, LX/IfM;->A00:Landroid/widget/TextView;

    .line 3714
    .line 3715
    const/16 v1, 0x8

    .line 3716
    .line 3717
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3718
    .line 3719
    .line 3720
    goto :goto_37

    .line 3721
    :cond_95
    instance-of v3, v1, LX/JIE;

    .line 3722
    .line 3723
    if-eqz v3, :cond_9d

    .line 3724
    .line 3725
    check-cast v0, LX/IeZ;

    .line 3726
    .line 3727
    invoke-static {v2, v0}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3728
    .line 3729
    .line 3730
    move-result v7

    .line 3731
    iget-object v6, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 3732
    .line 3733
    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxAccordionItem;

    .line 3734
    .line 3735
    if-eqz v6, :cond_1

    .line 3736
    .line 3737
    iget-object v5, v0, LX/IeZ;->A00:Lcom/facebookpay/widget/accordion/AccordionView;

    .line 3738
    .line 3739
    iget-object v4, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxAccordionItem;->A00:LX/KRj;

    .line 3740
    .line 3741
    iget-object v1, v5, Lcom/facebookpay/widget/accordion/AccordionView;->A06:Ljava/util/Map;

    .line 3742
    .line 3743
    const/4 v8, 0x0

    .line 3744
    if-eqz v1, :cond_c1

    .line 3745
    .line 3746
    iget-object v0, v4, LX/KRj;->A01:Ljava/lang/Object;

    .line 3747
    .line 3748
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 3749
    .line 3750
    if-eqz v0, :cond_9c

    .line 3751
    .line 3752
    invoke-interface {v0}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;->AyQ()LX/511;

    .line 3753
    .line 3754
    .line 3755
    move-result-object v0

    .line 3756
    :goto_38
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3757
    .line 3758
    .line 3759
    move-result-object v2

    .line 3760
    check-cast v2, LX/Idj;

    .line 3761
    .line 3762
    if-eqz v2, :cond_96

    .line 3763
    .line 3764
    const/16 v1, 0xa

    .line 3765
    .line 3766
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;

    .line 3767
    .line 3768
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;-><init>(Ljava/lang/Object;I)V

    .line 3769
    .line 3770
    .line 3771
    iput-object v0, v2, LX/Idj;->A00:Landroid/view/View$OnClickListener;

    .line 3772
    .line 3773
    :cond_96
    iget-object v0, v5, Lcom/facebookpay/widget/accordion/AccordionView;->A04:LX/31x;

    .line 3774
    .line 3775
    if-nez v0, :cond_97

    .line 3776
    .line 3777
    const-string v3, "summaryContainer"

    .line 3778
    .line 3779
    if-eqz v2, :cond_9b

    .line 3780
    .line 3781
    iget-object v0, v5, Lcom/facebookpay/widget/accordion/AccordionView;->A01:Landroid/widget/FrameLayout;

    .line 3782
    .line 3783
    if-eqz v0, :cond_c2

    .line 3784
    .line 3785
    invoke-virtual {v2, v0}, LX/Idj;->A08(Landroid/view/ViewGroup;)LX/31x;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v0

    .line 3789
    :goto_39
    iput-object v0, v5, Lcom/facebookpay/widget/accordion/AccordionView;->A04:LX/31x;

    .line 3790
    .line 3791
    if-eqz v0, :cond_97

    .line 3792
    .line 3793
    iget-object v1, v0, LX/31x;->itemView:Landroid/view/View;

    .line 3794
    .line 3795
    if-eqz v1, :cond_97

    .line 3796
    .line 3797
    iget-object v0, v5, Lcom/facebookpay/widget/accordion/AccordionView;->A01:Landroid/widget/FrameLayout;

    .line 3798
    .line 3799
    if-eqz v0, :cond_c2

    .line 3800
    .line 3801
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3802
    .line 3803
    .line 3804
    :cond_97
    iget-object v0, v5, Lcom/facebookpay/widget/accordion/AccordionView;->A04:LX/31x;

    .line 3805
    .line 3806
    if-eqz v0, :cond_98

    .line 3807
    .line 3808
    if-eqz v2, :cond_98

    .line 3809
    .line 3810
    invoke-virtual {v2, v0, v4}, LX/Idj;->A09(LX/31x;LX/KRj;)V

    .line 3811
    .line 3812
    .line 3813
    :cond_98
    iget-object v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxAccordionItem;->A01:Ljava/util/List;

    .line 3814
    .line 3815
    iget-object v4, v5, Lcom/facebookpay/widget/accordion/AccordionView;->A02:Landroid/widget/LinearLayout;

    .line 3816
    .line 3817
    const-string v3, "expandedContainer"

    .line 3818
    .line 3819
    if-eqz v4, :cond_c2

    .line 3820
    .line 3821
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3822
    .line 3823
    .line 3824
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v3

    .line 3828
    :cond_99
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3829
    .line 3830
    .line 3831
    move-result v0

    .line 3832
    if-eqz v0, :cond_bf

    .line 3833
    .line 3834
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3835
    .line 3836
    .line 3837
    move-result-object v2

    .line 3838
    check-cast v2, LX/KRj;

    .line 3839
    .line 3840
    iget-object v1, v5, Lcom/facebookpay/widget/accordion/AccordionView;->A06:Ljava/util/Map;

    .line 3841
    .line 3842
    if-eqz v1, :cond_c1

    .line 3843
    .line 3844
    iget-object v0, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 3845
    .line 3846
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 3847
    .line 3848
    if-eqz v0, :cond_9a

    .line 3849
    .line 3850
    invoke-interface {v0}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;->AyQ()LX/511;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v0

    .line 3854
    :goto_3b
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v1

    .line 3858
    check-cast v1, LX/Idj;

    .line 3859
    .line 3860
    if-eqz v1, :cond_99

    .line 3861
    .line 3862
    invoke-virtual {v1, v4}, LX/Idj;->A08(Landroid/view/ViewGroup;)LX/31x;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v0

    .line 3866
    invoke-virtual {v1, v0, v2}, LX/Idj;->A09(LX/31x;LX/KRj;)V

    .line 3867
    .line 3868
    .line 3869
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 3870
    .line 3871
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3872
    .line 3873
    .line 3874
    goto :goto_3a

    .line 3875
    :cond_9a
    move-object v0, v8

    .line 3876
    goto :goto_3b

    .line 3877
    :cond_9b
    move-object v0, v8

    .line 3878
    goto :goto_39

    .line 3879
    :cond_9c
    move-object v0, v8

    .line 3880
    goto :goto_38

    .line 3881
    :cond_9d
    instance-of v3, v1, LX/JHz;

    .line 3882
    .line 3883
    if-eqz v3, :cond_9f

    .line 3884
    .line 3885
    check-cast v0, LX/IfF;

    .line 3886
    .line 3887
    invoke-static {v2, v0}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3888
    .line 3889
    .line 3890
    move-result v6

    .line 3891
    iget-object v3, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 3892
    .line 3893
    check-cast v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;

    .line 3894
    .line 3895
    const/4 v5, 0x0

    .line 3896
    if-eqz v3, :cond_9e

    .line 3897
    .line 3898
    iget-object v4, v0, LX/IfF;->A02:Lcom/facebookpay/widget/listcell/ListCell;

    .line 3899
    .line 3900
    iget-object v3, v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;->A02:Ljava/lang/String;

    .line 3901
    .line 3902
    invoke-virtual {v4, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 3903
    .line 3904
    .line 3905
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 3906
    .line 3907
    invoke-static {v4, v3, v5}, LX/Gje;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3908
    .line 3909
    .line 3910
    :cond_9e
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 3911
    .line 3912
    .line 3913
    move-result v3

    .line 3914
    if-eqz v3, :cond_c3

    .line 3915
    .line 3916
    iget-object v9, v0, LX/IfF;->A00:Landroid/widget/PopupWindow;

    .line 3917
    .line 3918
    iget-object v8, v0, LX/IfF;->A02:Lcom/facebookpay/widget/listcell/ListCell;

    .line 3919
    .line 3920
    new-instance v3, Lcom/facebook/redex/IDxDListenerShape559S0100000_6_I1;

    .line 3921
    .line 3922
    invoke-direct {v3, v8, v6}, Lcom/facebook/redex/IDxDListenerShape559S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 3923
    .line 3924
    .line 3925
    invoke-virtual {v9, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 3926
    .line 3927
    .line 3928
    iget-object v7, v0, LX/IfF;->A03:LX/IY6;

    .line 3929
    .line 3930
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;

    .line 3931
    .line 3932
    move v10, v6

    .line 3933
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 3934
    .line 3935
    .line 3936
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3937
    .line 3938
    .line 3939
    iget-object v5, v0, LX/IfF;->A01:Lcom/facebookpay/widget/actionmenu/ActionMenu;

    .line 3940
    .line 3941
    const/16 v4, 0xb

    .line 3942
    .line 3943
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;

    .line 3944
    .line 3945
    invoke-direct {v3, v4, v2, v1, v0}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3946
    .line 3947
    .line 3948
    invoke-virtual {v5, v3}, Lcom/facebookpay/widget/actionmenu/ActionMenu;->setEditComponentListener(Landroid/view/View$OnClickListener;)V

    .line 3949
    .line 3950
    .line 3951
    return-void

    .line 3952
    :cond_9f
    instance-of v3, v1, LX/JHy;

    .line 3953
    .line 3954
    if-eqz v3, :cond_a5

    .line 3955
    .line 3956
    check-cast v0, LX/FHR;

    .line 3957
    .line 3958
    const/4 v11, 0x0

    .line 3959
    invoke-static {v11, v2, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3960
    .line 3961
    .line 3962
    move-result v10

    .line 3963
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 3964
    .line 3965
    .line 3966
    move-result v3

    .line 3967
    if-eqz v3, :cond_a1

    .line 3968
    .line 3969
    iget-object v7, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 3970
    .line 3971
    if-eqz v7, :cond_c5

    .line 3972
    .line 3973
    check-cast v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;

    .line 3974
    .line 3975
    iget-object v9, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 3976
    .line 3977
    iget-object v6, v0, LX/FHR;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 3978
    .line 3979
    invoke-static {}, LX/IHF;->A0j()Ljava/util/Locale;

    .line 3980
    .line 3981
    .line 3982
    move-result-object v5

    .line 3983
    const/4 v3, 0x2

    .line 3984
    new-array v4, v3, [Ljava/lang/Object;

    .line 3985
    .line 3986
    iget-object v3, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;->A03:Ljava/lang/String;

    .line 3987
    .line 3988
    const/4 v8, 0x0

    .line 3989
    aput-object v3, v4, v11

    .line 3990
    .line 3991
    iget-object v3, v9, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 3992
    .line 3993
    invoke-static {v9, v3, v4, v10}, LX/Idj;->A06(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3994
    .line 3995
    .line 3996
    move-result-object v4

    .line 3997
    const-string v3, "%1s \u2022 %2s"

    .line 3998
    .line 3999
    invoke-static {v5, v3, v4}, LX/IHC;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4000
    .line 4001
    .line 4002
    move-result-object v3

    .line 4003
    invoke-virtual {v6, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 4004
    .line 4005
    .line 4006
    iget-object v3, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;->A02:Ljava/lang/String;

    .line 4007
    .line 4008
    invoke-virtual {v6, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 4009
    .line 4010
    .line 4011
    sget-object v3, LX/JcB;->A0I:LX/JcB;

    .line 4012
    .line 4013
    invoke-virtual {v6, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 4014
    .line 4015
    .line 4016
    iget-object v5, v0, LX/FHR;->A01:LX/IXz;

    .line 4017
    .line 4018
    iget-object v4, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;->A01:Ljava/lang/Integer;

    .line 4019
    .line 4020
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 4021
    .line 4022
    if-ne v4, v3, :cond_a0

    .line 4023
    .line 4024
    const/4 v8, 0x1

    .line 4025
    :cond_a0
    invoke-virtual {v5, v8}, LX/IXz;->setChecked(Z)V

    .line 4026
    .line 4027
    .line 4028
    invoke-virtual {v6, v5}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnView(Landroid/widget/FrameLayout;)V

    .line 4029
    .line 4030
    .line 4031
    const/16 v4, 0xa

    .line 4032
    .line 4033
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;

    .line 4034
    .line 4035
    invoke-direct {v3, v4, v2, v1, v0}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4036
    .line 4037
    .line 4038
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4039
    .line 4040
    .line 4041
    const/4 v0, 0x0

    .line 4042
    invoke-static {v7, v6, v0, v0}, LX/Jit;->A00(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Lcom/facebookpay/widget/listcell/ListCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 4043
    .line 4044
    .line 4045
    return-void

    .line 4046
    :cond_a1
    invoke-static {v2}, LX/KRj;->A0O(LX/KRj;)Z

    .line 4047
    .line 4048
    .line 4049
    move-result v1

    .line 4050
    const/4 v7, 0x0

    .line 4051
    if-eqz v1, :cond_a3

    .line 4052
    .line 4053
    iget-object v1, v0, LX/FHR;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 4054
    .line 4055
    goto :goto_3c

    .line 4056
    :cond_a2
    invoke-static {v2}, LX/KRj;->A0O(LX/KRj;)Z

    .line 4057
    .line 4058
    .line 4059
    move-result v1

    .line 4060
    const/4 v7, 0x0

    .line 4061
    if-eqz v1, :cond_a4

    .line 4062
    .line 4063
    iget-object v1, v0, LX/IfC;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 4064
    .line 4065
    :goto_3c
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4066
    .line 4067
    .line 4068
    :goto_3d
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4069
    .line 4070
    invoke-static {v1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 4071
    .line 4072
    .line 4073
    return-void

    .line 4074
    :cond_a3
    invoke-static {v2}, LX/KRj;->A0N(LX/KRj;)Z

    .line 4075
    .line 4076
    .line 4077
    move-result v1

    .line 4078
    if-eqz v1, :cond_1

    .line 4079
    .line 4080
    iget-object v0, v0, LX/FHR;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 4081
    .line 4082
    goto :goto_3e

    .line 4083
    :cond_a4
    invoke-static {v2}, LX/KRj;->A0N(LX/KRj;)Z

    .line 4084
    .line 4085
    .line 4086
    move-result v1

    .line 4087
    if-eqz v1, :cond_1

    .line 4088
    .line 4089
    iget-object v0, v0, LX/IfC;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 4090
    .line 4091
    :goto_3e
    invoke-static {v0}, LX/Idj;->A05(Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 4092
    .line 4093
    .line 4094
    return-void

    .line 4095
    :cond_a5
    instance-of v3, v1, LX/JIM;

    .line 4096
    .line 4097
    if-eqz v3, :cond_ab

    .line 4098
    .line 4099
    check-cast v0, LX/IfL;

    .line 4100
    .line 4101
    const/4 v9, 0x0

    .line 4102
    invoke-static {v9, v2, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4103
    .line 4104
    .line 4105
    move-result v13

    .line 4106
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 4107
    .line 4108
    .line 4109
    move-result v3

    .line 4110
    const/4 v5, 0x0

    .line 4111
    if-eqz v3, :cond_a9

    .line 4112
    .line 4113
    iget-object v6, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 4114
    .line 4115
    if-eqz v6, :cond_c5

    .line 4116
    .line 4117
    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 4118
    .line 4119
    iget-object v11, v0, LX/IfL;->A02:Lcom/facebookpay/widget/listcell/ListCell;

    .line 4120
    .line 4121
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4122
    .line 4123
    .line 4124
    move-result-object v14

    .line 4125
    iget-object v3, v6, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A03:Ljava/lang/String;

    .line 4126
    .line 4127
    invoke-virtual {v11, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 4128
    .line 4129
    .line 4130
    iget-object v3, v6, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A02:Ljava/lang/String;

    .line 4131
    .line 4132
    invoke-virtual {v11, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 4133
    .line 4134
    .line 4135
    iget-object v3, v6, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A04:Ljava/lang/String;

    .line 4136
    .line 4137
    invoke-virtual {v11, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryText(Ljava/lang/String;)V

    .line 4138
    .line 4139
    .line 4140
    iget-object v3, v6, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A05:Ljava/lang/String;

    .line 4141
    .line 4142
    if-nez v3, :cond_a6

    .line 4143
    .line 4144
    iget-object v3, v6, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A00:Ljava/lang/Integer;

    .line 4145
    .line 4146
    if-eqz v3, :cond_a8

    .line 4147
    .line 4148
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 4149
    .line 4150
    .line 4151
    move-result v3

    .line 4152
    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4153
    .line 4154
    .line 4155
    move-result-object v3

    .line 4156
    :cond_a6
    :goto_3f
    invoke-virtual {v11, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setErrorText(Ljava/lang/String;)V

    .line 4157
    .line 4158
    .line 4159
    invoke-virtual {v11}, Lcom/facebookpay/widget/listcell/ListCell;->getErrorText()Ljava/lang/String;

    .line 4160
    .line 4161
    .line 4162
    move-result-object v3

    .line 4163
    if-eqz v3, :cond_a7

    .line 4164
    .line 4165
    const v3, 0x7f1100a0

    .line 4166
    .line 4167
    .line 4168
    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4169
    .line 4170
    .line 4171
    move-result-object v5

    .line 4172
    const v3, 0x7f11199f

    .line 4173
    .line 4174
    .line 4175
    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4176
    .line 4177
    .line 4178
    move-result-object v8

    .line 4179
    :goto_40
    iget-object v7, v0, LX/IfL;->A04:LX/IXz;

    .line 4180
    .line 4181
    iget-object v4, v6, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A01:Ljava/lang/Integer;

    .line 4182
    .line 4183
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 4184
    .line 4185
    invoke-static {v4, v3}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4186
    .line 4187
    .line 4188
    move-result v3

    .line 4189
    invoke-virtual {v7, v3}, LX/IXz;->setChecked(Z)V

    .line 4190
    .line 4191
    .line 4192
    invoke-virtual {v11, v7}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnView(Landroid/widget/FrameLayout;)V

    .line 4193
    .line 4194
    .line 4195
    invoke-static {v6, v11, v5, v8}, LX/Jit;->A00(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Lcom/facebookpay/widget/listcell/ListCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 4196
    .line 4197
    .line 4198
    const/16 v4, 0x8

    .line 4199
    .line 4200
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;

    .line 4201
    .line 4202
    invoke-direct {v3, v4, v2, v1, v0}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4203
    .line 4204
    .line 4205
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4206
    .line 4207
    .line 4208
    iget-object v12, v0, LX/IfL;->A00:Landroid/widget/PopupWindow;

    .line 4209
    .line 4210
    new-instance v3, Lcom/facebook/redex/IDxDListenerShape559S0100000_6_I1;

    .line 4211
    .line 4212
    invoke-direct {v3, v11, v9}, Lcom/facebook/redex/IDxDListenerShape559S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 4213
    .line 4214
    .line 4215
    invoke-virtual {v12, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4216
    .line 4217
    .line 4218
    iget-object v10, v0, LX/IfL;->A03:LX/IY6;

    .line 4219
    .line 4220
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;

    .line 4221
    .line 4222
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 4223
    .line 4224
    .line 4225
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4226
    .line 4227
    .line 4228
    iget-object v5, v0, LX/IfL;->A01:Lcom/facebookpay/widget/actionmenu/ActionMenu;

    .line 4229
    .line 4230
    const/16 v4, 0x9

    .line 4231
    .line 4232
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;

    .line 4233
    .line 4234
    invoke-direct {v3, v4, v2, v1, v0}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4235
    .line 4236
    .line 4237
    invoke-virtual {v5, v3}, Lcom/facebookpay/widget/actionmenu/ActionMenu;->setEditComponentListener(Landroid/view/View$OnClickListener;)V

    .line 4238
    .line 4239
    .line 4240
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 4241
    .line 4242
    move-object v15, v6

    .line 4243
    move-object/from16 v16, v1

    .line 4244
    .line 4245
    move-object/from16 v17, v0

    .line 4246
    .line 4247
    invoke-direct/range {v12 .. v17}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4248
    .line 4249
    .line 4250
    invoke-virtual {v5, v12}, Lcom/facebookpay/widget/actionmenu/ActionMenu;->setRemoveComponentListener(Landroid/view/View$OnClickListener;)V

    .line 4251
    .line 4252
    .line 4253
    return-void

    .line 4254
    :cond_a7
    move-object v8, v5

    .line 4255
    goto :goto_40

    .line 4256
    :cond_a8
    move-object v3, v5

    .line 4257
    goto :goto_3f

    .line 4258
    :cond_a9
    invoke-static {v2}, LX/KRj;->A0O(LX/KRj;)Z

    .line 4259
    .line 4260
    .line 4261
    move-result v1

    .line 4262
    if-eqz v1, :cond_aa

    .line 4263
    .line 4264
    iget-object v2, v0, LX/IfL;->A02:Lcom/facebookpay/widget/listcell/ListCell;

    .line 4265
    .line 4266
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4267
    .line 4268
    .line 4269
    iget-object v3, v0, LX/IfL;->A03:LX/IY6;

    .line 4270
    .line 4271
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4272
    .line 4273
    .line 4274
    goto/16 :goto_45

    .line 4275
    .line 4276
    :cond_aa
    invoke-static {v2}, LX/KRj;->A0N(LX/KRj;)Z

    .line 4277
    .line 4278
    .line 4279
    move-result v1

    .line 4280
    if-eqz v1, :cond_1

    .line 4281
    .line 4282
    iget-object v1, v0, LX/IfL;->A02:Lcom/facebookpay/widget/listcell/ListCell;

    .line 4283
    .line 4284
    invoke-static {v1}, LX/Idj;->A05(Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 4285
    .line 4286
    .line 4287
    iget-object v0, v0, LX/IfL;->A03:LX/IY6;

    .line 4288
    .line 4289
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4290
    .line 4291
    .line 4292
    return-void

    .line 4293
    :cond_ab
    instance-of v3, v1, LX/JIL;

    .line 4294
    .line 4295
    if-eqz v3, :cond_ad

    .line 4296
    .line 4297
    move-object v5, v1

    .line 4298
    check-cast v5, LX/JIL;

    .line 4299
    .line 4300
    check-cast v0, LX/IfK;

    .line 4301
    .line 4302
    const/4 v8, 0x0

    .line 4303
    invoke-static {v8, v2, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4304
    .line 4305
    .line 4306
    move-result v12

    .line 4307
    iget-object v7, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 4308
    .line 4309
    check-cast v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;

    .line 4310
    .line 4311
    if-eqz v7, :cond_ac

    .line 4312
    .line 4313
    iget-object v6, v0, LX/IfK;->A02:Lcom/facebookpay/widget/listcell/ListCell;

    .line 4314
    .line 4315
    iget-object v1, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A02:Ljava/lang/String;

    .line 4316
    .line 4317
    invoke-virtual {v6, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 4318
    .line 4319
    .line 4320
    iget-object v4, v0, LX/IfK;->A04:LX/IXz;

    .line 4321
    .line 4322
    iget-object v3, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A00:Ljava/lang/Integer;

    .line 4323
    .line 4324
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 4325
    .line 4326
    invoke-static {v3, v1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4327
    .line 4328
    .line 4329
    move-result v1

    .line 4330
    invoke-virtual {v4, v1}, LX/IXz;->setChecked(Z)V

    .line 4331
    .line 4332
    .line 4333
    invoke-virtual {v6, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnView(Landroid/widget/FrameLayout;)V

    .line 4334
    .line 4335
    .line 4336
    const/4 v1, 0x0

    .line 4337
    invoke-static {v7, v6, v1, v1}, LX/Jit;->A00(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Lcom/facebookpay/widget/listcell/ListCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 4338
    .line 4339
    .line 4340
    :cond_ac
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 4341
    .line 4342
    .line 4343
    move-result v1

    .line 4344
    if-nez v1, :cond_c4

    .line 4345
    .line 4346
    invoke-static {v2}, LX/KRj;->A0N(LX/KRj;)Z

    .line 4347
    .line 4348
    .line 4349
    move-result v1

    .line 4350
    if-nez v1, :cond_c4

    .line 4351
    .line 4352
    iget-object v2, v0, LX/IfK;->A02:Lcom/facebookpay/widget/listcell/ListCell;

    .line 4353
    .line 4354
    const/4 v1, 0x0

    .line 4355
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4356
    .line 4357
    .line 4358
    iget-object v3, v0, LX/IfK;->A03:LX/IY6;

    .line 4359
    .line 4360
    :goto_41
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4361
    .line 4362
    .line 4363
    goto/16 :goto_45

    .line 4364
    .line 4365
    :cond_ad
    instance-of v3, v1, LX/JIQ;

    .line 4366
    .line 4367
    if-eqz v3, :cond_b2

    .line 4368
    .line 4369
    check-cast v0, LX/IfJ;

    .line 4370
    .line 4371
    const/4 v13, 0x0

    .line 4372
    invoke-static {v13, v2, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4373
    .line 4374
    .line 4375
    move-result v17

    .line 4376
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 4377
    .line 4378
    .line 4379
    move-result v3

    .line 4380
    const/4 v4, 0x0

    .line 4381
    if-eqz v3, :cond_b4

    .line 4382
    .line 4383
    iget-object v15, v0, LX/IfJ;->A02:Lcom/facebookpay/widget/listcell/ListCell;

    .line 4384
    .line 4385
    invoke-virtual {v15}, Lcom/facebookpay/widget/listcell/ListCell;->A03()V

    .line 4386
    .line 4387
    .line 4388
    iget-object v8, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 4389
    .line 4390
    if-eqz v8, :cond_c5

    .line 4391
    .line 4392
    check-cast v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 4393
    .line 4394
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4395
    .line 4396
    .line 4397
    move-result-object v7

    .line 4398
    iget-object v3, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0C:Ljava/lang/String;

    .line 4399
    .line 4400
    invoke-virtual {v15, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setImageUrl(Ljava/lang/String;)V

    .line 4401
    .line 4402
    .line 4403
    iget-object v12, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A01:LX/Jb5;

    .line 4404
    .line 4405
    const/4 v5, 0x1

    .line 4406
    if-eqz v12, :cond_b1

    .line 4407
    .line 4408
    invoke-static {}, LX/IHF;->A0j()Ljava/util/Locale;

    .line 4409
    .line 4410
    .line 4411
    move-result-object v11

    .line 4412
    const v3, 0x7f111955

    .line 4413
    .line 4414
    .line 4415
    invoke-static {v7, v3}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 4416
    .line 4417
    .line 4418
    move-result-object v10

    .line 4419
    const/4 v9, 0x2

    .line 4420
    new-array v6, v9, [Ljava/lang/Object;

    .line 4421
    .line 4422
    iget-object v3, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A05:Ljava/lang/String;

    .line 4423
    .line 4424
    aput-object v3, v6, v13

    .line 4425
    .line 4426
    invoke-static {v7, v12}, LX/KKf;->A02(Landroid/content/Context;LX/Jb5;)Ljava/lang/String;

    .line 4427
    .line 4428
    .line 4429
    move-result-object v3

    .line 4430
    aput-object v3, v6, v17

    .line 4431
    .line 4432
    invoke-static {v10, v11, v6, v9}, LX/IHD;->A0s(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 4433
    .line 4434
    .line 4435
    move-result-object v3

    .line 4436
    :goto_42
    invoke-virtual {v15, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 4437
    .line 4438
    .line 4439
    iget-object v3, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A04:Ljava/lang/String;

    .line 4440
    .line 4441
    invoke-virtual {v15, v3}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 4442
    .line 4443
    .line 4444
    iget-object v3, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A00:LX/LdP;

    .line 4445
    .line 4446
    if-eqz v3, :cond_b0

    .line 4447
    .line 4448
    invoke-interface {v3}, LX/LdP;->AnA()Ljava/lang/String;

    .line 4449
    .line 4450
    .line 4451
    move-result-object v3

    .line 4452
    if-eqz v3, :cond_b0

    .line 4453
    .line 4454
    move-object v4, v3

    .line 4455
    :cond_ae
    :goto_43
    invoke-virtual {v15, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setErrorText(Ljava/lang/String;)V

    .line 4456
    .line 4457
    .line 4458
    iget-object v6, v0, LX/IfJ;->A04:LX/IXz;

    .line 4459
    .line 4460
    iget-object v4, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A03:Ljava/lang/Integer;

    .line 4461
    .line 4462
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 4463
    .line 4464
    if-eq v4, v3, :cond_af

    .line 4465
    .line 4466
    const/4 v5, 0x0

    .line 4467
    :cond_af
    invoke-virtual {v6, v5}, LX/IXz;->setChecked(Z)V

    .line 4468
    .line 4469
    .line 4470
    invoke-virtual {v15, v6}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnView(Landroid/widget/FrameLayout;)V

    .line 4471
    .line 4472
    .line 4473
    const/4 v3, 0x0

    .line 4474
    invoke-static {v8, v15, v3, v3}, LX/Jit;->A00(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Lcom/facebookpay/widget/listcell/ListCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 4475
    .line 4476
    .line 4477
    const/4 v4, 0x3

    .line 4478
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;

    .line 4479
    .line 4480
    invoke-direct {v3, v4, v2, v1, v0}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4481
    .line 4482
    .line 4483
    invoke-virtual {v15, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4484
    .line 4485
    .line 4486
    iget-object v4, v0, LX/IfJ;->A00:Landroid/widget/PopupWindow;

    .line 4487
    .line 4488
    new-instance v3, Lcom/facebook/redex/IDxDListenerShape559S0100000_6_I1;

    .line 4489
    .line 4490
    invoke-direct {v3, v15, v13}, Lcom/facebook/redex/IDxDListenerShape559S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 4491
    .line 4492
    .line 4493
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4494
    .line 4495
    .line 4496
    iget-object v14, v0, LX/IfJ;->A03:LX/IY6;

    .line 4497
    .line 4498
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;

    .line 4499
    .line 4500
    move-object/from16 v16, v4

    .line 4501
    .line 4502
    invoke-direct/range {v12 .. v17}, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 4503
    .line 4504
    .line 4505
    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4506
    .line 4507
    .line 4508
    iget-object v5, v0, LX/IfJ;->A01:Lcom/facebookpay/widget/actionmenu/ActionMenu;

    .line 4509
    .line 4510
    const/4 v4, 0x4

    .line 4511
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;

    .line 4512
    .line 4513
    invoke-direct {v3, v4, v2, v1, v0}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4514
    .line 4515
    .line 4516
    invoke-virtual {v5, v3}, Lcom/facebookpay/widget/actionmenu/ActionMenu;->setEditComponentListener(Landroid/view/View$OnClickListener;)V

    .line 4517
    .line 4518
    .line 4519
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 4520
    .line 4521
    move/from16 v17, v13

    .line 4522
    .line 4523
    move-object/from16 v19, v8

    .line 4524
    .line 4525
    move-object/from16 v20, v1

    .line 4526
    .line 4527
    move-object/from16 v21, v0

    .line 4528
    .line 4529
    move-object/from16 v18, v7

    .line 4530
    .line 4531
    move-object/from16 v16, v2

    .line 4532
    .line 4533
    invoke-direct/range {v16 .. v21}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4534
    .line 4535
    .line 4536
    invoke-virtual {v5, v2}, Lcom/facebookpay/widget/actionmenu/ActionMenu;->setRemoveComponentListener(Landroid/view/View$OnClickListener;)V

    .line 4537
    .line 4538
    .line 4539
    iget-boolean v0, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A06:Z

    .line 4540
    .line 4541
    if-nez v0, :cond_1

    .line 4542
    .line 4543
    const/16 v0, 0x8

    .line 4544
    .line 4545
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4546
    .line 4547
    .line 4548
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4549
    .line 4550
    .line 4551
    invoke-virtual {v15, v13}, Landroid/view/View;->setClickable(Z)V

    .line 4552
    .line 4553
    .line 4554
    sget-object v0, LX/JcB;->A07:LX/JcB;

    .line 4555
    .line 4556
    invoke-virtual {v15, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 4557
    .line 4558
    .line 4559
    return-void

    .line 4560
    :cond_b0
    iget-object v3, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A02:Ljava/lang/Integer;

    .line 4561
    .line 4562
    if-eqz v3, :cond_ae

    .line 4563
    .line 4564
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 4565
    .line 4566
    .line 4567
    move-result v3

    .line 4568
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4569
    .line 4570
    .line 4571
    move-result-object v4

    .line 4572
    goto :goto_43

    .line 4573
    :cond_b1
    iget-object v3, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A05:Ljava/lang/String;

    .line 4574
    .line 4575
    goto/16 :goto_42

    .line 4576
    .line 4577
    :cond_b2
    move-object v5, v1

    .line 4578
    check-cast v5, LX/JIK;

    .line 4579
    .line 4580
    check-cast v0, LX/IfI;

    .line 4581
    .line 4582
    const/4 v8, 0x0

    .line 4583
    invoke-static {v8, v2, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4584
    .line 4585
    .line 4586
    move-result v12

    .line 4587
    iget-object v7, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 4588
    .line 4589
    check-cast v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;

    .line 4590
    .line 4591
    if-eqz v7, :cond_b3

    .line 4592
    .line 4593
    iget-object v6, v0, LX/IfI;->A02:Lcom/facebookpay/widget/listcell/ListCell;

    .line 4594
    .line 4595
    iget-object v1, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A01:Ljava/lang/String;

    .line 4596
    .line 4597
    invoke-virtual {v6, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 4598
    .line 4599
    .line 4600
    iget-object v4, v0, LX/IfI;->A04:LX/IXz;

    .line 4601
    .line 4602
    iget-object v3, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A00:Ljava/lang/Integer;

    .line 4603
    .line 4604
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 4605
    .line 4606
    invoke-static {v3, v1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4607
    .line 4608
    .line 4609
    move-result v1

    .line 4610
    invoke-virtual {v4, v1}, LX/IXz;->setChecked(Z)V

    .line 4611
    .line 4612
    .line 4613
    invoke-virtual {v6, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnView(Landroid/widget/FrameLayout;)V

    .line 4614
    .line 4615
    .line 4616
    const/4 v1, 0x0

    .line 4617
    invoke-static {v7, v6, v1, v1}, LX/Jit;->A00(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Lcom/facebookpay/widget/listcell/ListCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 4618
    .line 4619
    .line 4620
    :cond_b3
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 4621
    .line 4622
    .line 4623
    move-result v1

    .line 4624
    if-nez v1, :cond_c6

    .line 4625
    .line 4626
    invoke-static {v2}, LX/KRj;->A0N(LX/KRj;)Z

    .line 4627
    .line 4628
    .line 4629
    move-result v1

    .line 4630
    if-nez v1, :cond_c6

    .line 4631
    .line 4632
    iget-object v2, v0, LX/IfI;->A02:Lcom/facebookpay/widget/listcell/ListCell;

    .line 4633
    .line 4634
    const/4 v1, 0x0

    .line 4635
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4636
    .line 4637
    .line 4638
    iget-object v3, v0, LX/IfI;->A03:LX/IY6;

    .line 4639
    .line 4640
    goto/16 :goto_41

    .line 4641
    .line 4642
    :cond_b4
    invoke-static {v2}, LX/KRj;->A0O(LX/KRj;)Z

    .line 4643
    .line 4644
    .line 4645
    move-result v1

    .line 4646
    if-eqz v1, :cond_b5

    .line 4647
    .line 4648
    invoke-static {v0}, LX/JIQ;->A07(LX/IfJ;)V

    .line 4649
    .line 4650
    .line 4651
    iget-object v2, v0, LX/IfJ;->A02:Lcom/facebookpay/widget/listcell/ListCell;

    .line 4652
    .line 4653
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 4654
    .line 4655
    invoke-static {v2, v1}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 4656
    .line 4657
    .line 4658
    iget-object v0, v0, LX/IfJ;->A03:LX/IY6;

    .line 4659
    .line 4660
    invoke-static {v0, v1}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 4661
    .line 4662
    .line 4663
    return-void

    .line 4664
    :cond_b5
    invoke-static {v2}, LX/KRj;->A0N(LX/KRj;)Z

    .line 4665
    .line 4666
    .line 4667
    move-result v1

    .line 4668
    if-eqz v1, :cond_1

    .line 4669
    .line 4670
    iget-object v1, v0, LX/IfJ;->A02:Lcom/facebookpay/widget/listcell/ListCell;

    .line 4671
    .line 4672
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4673
    .line 4674
    .line 4675
    iget-object v0, v0, LX/IfJ;->A03:LX/IY6;

    .line 4676
    .line 4677
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4678
    .line 4679
    .line 4680
    return-void

    .line 4681
    :cond_b6
    invoke-static/range {v17 .. v17}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4682
    .line 4683
    .line 4684
    move-result-object v0

    .line 4685
    throw v0

    .line 4686
    :cond_b7
    invoke-static {v2}, LX/KRj;->A0O(LX/KRj;)Z

    .line 4687
    .line 4688
    .line 4689
    move-result v4

    .line 4690
    iget-object v6, v0, LX/Ief;->A00:Lcom/facebookpay/widget/pricetable/PriceTable;

    .line 4691
    .line 4692
    if-eqz v4, :cond_b8

    .line 4693
    .line 4694
    iget-object v7, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 4695
    .line 4696
    check-cast v7, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;

    .line 4697
    .line 4698
    if-eqz v7, :cond_b8

    .line 4699
    .line 4700
    iget-object v2, v7, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;->A01:Ljava/util/ArrayList;

    .line 4701
    .line 4702
    invoke-static {v2, v8}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4703
    .line 4704
    .line 4705
    move-result-object v5

    .line 4706
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4707
    .line 4708
    .line 4709
    move-result-object v8

    .line 4710
    :goto_44
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 4711
    .line 4712
    .line 4713
    move-result v2

    .line 4714
    if-eqz v2, :cond_b8

    .line 4715
    .line 4716
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4717
    .line 4718
    .line 4719
    move-result-object v4

    .line 4720
    check-cast v4, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 4721
    .line 4722
    iget-object v2, v7, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;->A00:Ljava/lang/Integer;

    .line 4723
    .line 4724
    invoke-static {v0, v1, v4, v2}, LX/JIP;->A07(LX/Ief;LX/JIP;Lcom/facebookpay/expresscheckout/models/PriceInfo;Ljava/lang/Integer;)Ljava/lang/String;

    .line 4725
    .line 4726
    .line 4727
    move-result-object v10

    .line 4728
    iget-object v4, v4, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A01:LX/Jbu;

    .line 4729
    .line 4730
    sget-object v2, LX/Jbu;->A09:LX/Jbu;

    .line 4731
    .line 4732
    invoke-static {v4, v2}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4733
    .line 4734
    .line 4735
    move-result v13

    .line 4736
    invoke-static {v4, v2}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4737
    .line 4738
    .line 4739
    move-result v14

    .line 4740
    const/16 v12, 0x20

    .line 4741
    .line 4742
    const-string v11, "-"

    .line 4743
    .line 4744
    new-instance v9, LX/K9O;

    .line 4745
    .line 4746
    move/from16 v16, v3

    .line 4747
    .line 4748
    invoke-direct/range {v9 .. v16}, LX/K9O;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 4749
    .line 4750
    .line 4751
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4752
    .line 4753
    .line 4754
    goto :goto_44

    .line 4755
    :cond_b8
    invoke-virtual {v6, v5}, Lcom/facebookpay/widget/pricetable/PriceTable;->setPriceTableRowDataList(Ljava/util/List;)V

    .line 4756
    .line 4757
    .line 4758
    return-void

    .line 4759
    :cond_b9
    iget-object v1, v0, LX/Ied;->A00:Landroid/widget/LinearLayout;

    .line 4760
    .line 4761
    const/16 v0, 0x8

    .line 4762
    .line 4763
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4764
    .line 4765
    .line 4766
    return-void

    .line 4767
    :cond_ba
    iget-object v0, v0, LX/Iey;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 4768
    .line 4769
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4770
    .line 4771
    .line 4772
    return-void

    .line 4773
    :cond_bb
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4774
    .line 4775
    .line 4776
    move-result-object v1

    .line 4777
    const/4 v0, 0x2

    .line 4778
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 4779
    .line 4780
    .line 4781
    move-result-object v0

    .line 4782
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4783
    .line 4784
    .line 4785
    check-cast v1, LX/2xg;

    .line 4786
    .line 4787
    const v0, 0x7f09195c

    .line 4788
    .line 4789
    .line 4790
    iput v0, v1, LX/2xg;->A0R:I

    .line 4791
    .line 4792
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4793
    .line 4794
    iput v0, v1, LX/2xg;->A0L:F

    .line 4795
    .line 4796
    return-void

    .line 4797
    :cond_bc
    invoke-static {}, LX/KKC;->A00()Lcom/instagram/service/session/UserSession;

    .line 4798
    .line 4799
    .line 4800
    move-result-object v5

    .line 4801
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 4802
    .line 4803
    const-wide v1, 0x810e0800001ef9L

    .line 4804
    .line 4805
    .line 4806
    .line 4807
    .line 4808
    invoke-static {v3, v5, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 4809
    .line 4810
    .line 4811
    move-result v1

    .line 4812
    if-eqz v1, :cond_bd

    .line 4813
    .line 4814
    invoke-static {}, LX/IHF;->A0j()Ljava/util/Locale;

    .line 4815
    .line 4816
    .line 4817
    move-result-object v2

    .line 4818
    iget-object v1, v7, LX/JIG;->A00:Landroid/view/ContextThemeWrapper;

    .line 4819
    .line 4820
    const v0, 0x7f11196b

    .line 4821
    .line 4822
    .line 4823
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 4824
    .line 4825
    .line 4826
    move-result-object v1

    .line 4827
    new-array v0, v4, [Ljava/lang/Object;

    .line 4828
    .line 4829
    invoke-static {v1, v2, v0, v4}, LX/IHD;->A0s(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 4830
    .line 4831
    .line 4832
    move-result-object v0

    .line 4833
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 4834
    .line 4835
    .line 4836
    sget-object v0, LX/Jc5;->A0f:LX/Jc5;

    .line 4837
    .line 4838
    invoke-virtual {v6, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextStyle(LX/Jc5;)V

    .line 4839
    .line 4840
    .line 4841
    return-void

    .line 4842
    :cond_bd
    iget-object v2, v0, LX/31x;->itemView:Landroid/view/View;

    .line 4843
    .line 4844
    const/16 v1, 0x8

    .line 4845
    .line 4846
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4847
    .line 4848
    .line 4849
    iget-object v1, v0, LX/31x;->itemView:Landroid/view/View;

    .line 4850
    .line 4851
    new-instance v0, LX/31w;

    .line 4852
    .line 4853
    invoke-direct {v0, v4, v4}, LX/31w;-><init>(II)V

    .line 4854
    .line 4855
    .line 4856
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4857
    .line 4858
    .line 4859
    return-void

    .line 4860
    :cond_be
    const-string v0, "Required value was null."

    .line 4861
    .line 4862
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4863
    .line 4864
    .line 4865
    move-result-object v8

    .line 4866
    throw v8

    .line 4867
    :cond_bf
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4868
    .line 4869
    .line 4870
    move-result v0

    .line 4871
    if-lez v0, :cond_c0

    .line 4872
    .line 4873
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4874
    .line 4875
    .line 4876
    move-result-object v1

    .line 4877
    const/16 v0, 0x9

    .line 4878
    .line 4879
    invoke-static {v1, v0, v5}, LX/7bz;->A0i(Landroid/view/View;ILjava/lang/Object;)V

    .line 4880
    .line 4881
    .line 4882
    :cond_c0
    iget-boolean v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxAccordionItem;->A02:Z

    .line 4883
    .line 4884
    invoke-virtual {v5, v0}, Lcom/facebookpay/widget/accordion/AccordionView;->setExpansionState(Z)V

    .line 4885
    .line 4886
    .line 4887
    throw v8

    .line 4888
    :cond_c1
    const-string v3, "viewBinders"

    .line 4889
    .line 4890
    :cond_c2
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 4891
    .line 4892
    .line 4893
    throw v8

    .line 4894
    :cond_c3
    iget-object v3, v0, LX/IfF;->A03:LX/IY6;

    .line 4895
    .line 4896
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4897
    .line 4898
    .line 4899
    iget-object v2, v0, LX/IfF;->A02:Lcom/facebookpay/widget/listcell/ListCell;

    .line 4900
    .line 4901
    :goto_45
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4902
    .line 4903
    invoke-static {v2, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 4904
    .line 4905
    .line 4906
    invoke-static {v3, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 4907
    .line 4908
    .line 4909
    return-void

    .line 4910
    :cond_c4
    iget-object v10, v0, LX/IfK;->A02:Lcom/facebookpay/widget/listcell/ListCell;

    .line 4911
    .line 4912
    const/4 v3, 0x5

    .line 4913
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;

    .line 4914
    .line 4915
    invoke-direct {v1, v0, v5, v2, v3}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;-><init>(LX/IfK;LX/JIL;LX/KRj;I)V

    .line 4916
    .line 4917
    .line 4918
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4919
    .line 4920
    .line 4921
    iget-object v11, v0, LX/IfK;->A00:Landroid/widget/PopupWindow;

    .line 4922
    .line 4923
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape559S0100000_6_I1;

    .line 4924
    .line 4925
    invoke-direct {v1, v10, v8}, Lcom/facebook/redex/IDxDListenerShape559S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 4926
    .line 4927
    .line 4928
    invoke-virtual {v11, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4929
    .line 4930
    .line 4931
    iget-object v9, v0, LX/IfK;->A03:LX/IY6;

    .line 4932
    .line 4933
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;

    .line 4934
    .line 4935
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 4936
    .line 4937
    .line 4938
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4939
    .line 4940
    .line 4941
    iget-object v4, v0, LX/IfK;->A01:Lcom/facebookpay/widget/actionmenu/ActionMenu;

    .line 4942
    .line 4943
    const/4 v3, 0x6

    .line 4944
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;

    .line 4945
    .line 4946
    invoke-direct {v1, v0, v5, v2, v3}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;-><init>(LX/IfK;LX/JIL;LX/KRj;I)V

    .line 4947
    .line 4948
    .line 4949
    invoke-virtual {v4, v1}, Lcom/facebookpay/widget/actionmenu/ActionMenu;->setEditComponentListener(Landroid/view/View$OnClickListener;)V

    .line 4950
    .line 4951
    .line 4952
    const/4 v3, 0x7

    .line 4953
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;

    .line 4954
    .line 4955
    invoke-direct {v1, v0, v5, v2, v3}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;-><init>(LX/IfK;LX/JIL;LX/KRj;I)V

    .line 4956
    .line 4957
    .line 4958
    invoke-virtual {v4, v1}, Lcom/facebookpay/widget/actionmenu/ActionMenu;->setRemoveComponentListener(Landroid/view/View$OnClickListener;)V

    .line 4959
    .line 4960
    .line 4961
    return-void

    .line 4962
    :cond_c5
    const-string v0, "Required value was null."

    .line 4963
    .line 4964
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4965
    .line 4966
    .line 4967
    move-result-object v0

    .line 4968
    throw v0

    .line 4969
    :cond_c6
    iget-object v10, v0, LX/IfI;->A02:Lcom/facebookpay/widget/listcell/ListCell;

    .line 4970
    .line 4971
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;

    .line 4972
    .line 4973
    invoke-direct {v1, v0, v5, v2, v8}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;-><init>(LX/IfI;LX/JIK;LX/KRj;I)V

    .line 4974
    .line 4975
    .line 4976
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4977
    .line 4978
    .line 4979
    iget-object v11, v0, LX/IfI;->A00:Landroid/widget/PopupWindow;

    .line 4980
    .line 4981
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape559S0100000_6_I1;

    .line 4982
    .line 4983
    invoke-direct {v1, v10, v8}, Lcom/facebook/redex/IDxDListenerShape559S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 4984
    .line 4985
    .line 4986
    invoke-virtual {v11, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4987
    .line 4988
    .line 4989
    iget-object v9, v0, LX/IfI;->A03:LX/IY6;

    .line 4990
    .line 4991
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;

    .line 4992
    .line 4993
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 4994
    .line 4995
    .line 4996
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4997
    .line 4998
    .line 4999
    iget-object v4, v0, LX/IfI;->A01:Lcom/facebookpay/widget/actionmenu/ActionMenu;

    .line 5000
    .line 5001
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;

    .line 5002
    .line 5003
    invoke-direct {v1, v0, v5, v2, v12}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;-><init>(LX/IfI;LX/JIK;LX/KRj;I)V

    .line 5004
    .line 5005
    .line 5006
    invoke-virtual {v4, v1}, Lcom/facebookpay/widget/actionmenu/ActionMenu;->setEditComponentListener(Landroid/view/View$OnClickListener;)V

    .line 5007
    .line 5008
    .line 5009
    const/4 v3, 0x2

    .line 5010
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;

    .line 5011
    .line 5012
    invoke-direct {v1, v0, v5, v2, v3}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;-><init>(LX/IfI;LX/JIK;LX/KRj;I)V

    .line 5013
    .line 5014
    .line 5015
    invoke-virtual {v4, v1}, Lcom/facebookpay/widget/actionmenu/ActionMenu;->setRemoveComponentListener(Landroid/view/View$OnClickListener;)V

    .line 5016
    .line 5017
    .line 5018
    return-void

    .line 5019
    nop

    .line 5020
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 5021
    .line 5022
    .line 5023
    .line 5024
    .line 5025
    .line 5026
    .line 5027
    .line 5028
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 5029
    .line 5030
    .line 5031
    .line 5032
    .line 5033
    .line 5034
    .line 5035
    .line 5036
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 5037
    .line 5038
    .line 5039
    .line 5040
    .line 5041
    .line 5042
    .line 5043
    .line 5044
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 5045
    .line 5046
    .line 5047
    .line 5048
    .line 5049
    .line 5050
    .line 5051
    .line 5052
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 5053
    .line 5054
    .line 5055
    .line 5056
    .line 5057
    .line 5058
    .line 5059
    .line 5060
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 5061
    .line 5062
    .line 5063
    .line 5064
    .line 5065
    .line 5066
    .line 5067
    .line 5068
    .line 5069
    .line 5070
    .line 5071
    .line 5072
    .line 5073
    .line 5074
    .line 5075
    .line 5076
    .line 5077
    .line 5078
    .line 5079
    .line 5080
    .line 5081
    .line 5082
    .line 5083
    .line 5084
    .line 5085
    .line 5086
    .line 5087
    .line 5088
    .line 5089
    .line 5090
    .line 5091
    .line 5092
    .line 5093
    .line 5094
    .line 5095
    .line 5096
    .line 5097
    .line 5098
    .line 5099
    .line 5100
    .line 5101
    .line 5102
    .line 5103
    .line 5104
    .line 5105
    .line 5106
    .line 5107
    .line 5108
    .line 5109
    .line 5110
    .line 5111
    .line 5112
    .line 5113
    .line 5114
    .line 5115
    .line 5116
    .line 5117
    .line 5118
    .line 5119
    .line 5120
    .line 5121
    .line 5122
    .line 5123
    .line 5124
    .line 5125
    .line 5126
    .line 5127
    .line 5128
    .line 5129
    .line 5130
    .line 5131
    .line 5132
    .line 5133
    .line 5134
    .line 5135
    .line 5136
    .line 5137
    .line 5138
    .line 5139
    .line 5140
    .line 5141
    .line 5142
    .line 5143
    .line 5144
    .line 5145
    .line 5146
    .line 5147
    .line 5148
    .line 5149
    .line 5150
    .line 5151
    .line 5152
    .line 5153
    .line 5154
    .line 5155
    .line 5156
    .line 5157
    .line 5158
    .line 5159
    .line 5160
    .line 5161
    .line 5162
    .line 5163
    .line 5164
    .line 5165
    .line 5166
    .line 5167
    .line 5168
    .line 5169
    .line 5170
    .line 5171
    .line 5172
    .line 5173
    .line 5174
    .line 5175
    .line 5176
    .line 5177
    .line 5178
    .line 5179
    .line 5180
    .line 5181
    .line 5182
    .line 5183
    .line 5184
    .line 5185
    .line 5186
    .line 5187
    .line 5188
    .line 5189
    .line 5190
    .line 5191
    .line 5192
    .line 5193
    .line 5194
    .line 5195
    .line 5196
    .line 5197
    .line 5198
    .line 5199
    .line 5200
    .line 5201
    .line 5202
    .line 5203
    .line 5204
    .line 5205
    .line 5206
    .line 5207
    .line 5208
    .line 5209
    .line 5210
    .line 5211
    .line 5212
    .line 5213
    .line 5214
    .line 5215
    .line 5216
    .line 5217
    .line 5218
    .line 5219
    .line 5220
    .line 5221
    .line 5222
    .line 5223
    .line 5224
    .line 5225
    .line 5226
    .line 5227
    .line 5228
    .line 5229
    .line 5230
    .line 5231
    .line 5232
    .line 5233
    .line 5234
    .line 5235
    .line 5236
    .line 5237
    .line 5238
    .line 5239
    .line 5240
    .line 5241
    .line 5242
    .line 5243
    .line 5244
    .line 5245
    .line 5246
    .line 5247
    .line 5248
    .line 5249
    .line 5250
    .line 5251
    .line 5252
    .line 5253
    .line 5254
    .line 5255
    .line 5256
    .line 5257
    .line 5258
    .line 5259
    .line 5260
    .line 5261
    .line 5262
    .line 5263
    .line 5264
    .line 5265
    .line 5266
    .line 5267
    .line 5268
    .line 5269
    .line 5270
    .line 5271
    .line 5272
    .line 5273
    .line 5274
    .line 5275
    .line 5276
    .line 5277
    .line 5278
    .line 5279
    .line 5280
    .line 5281
    .line 5282
    .line 5283
    .line 5284
    .line 5285
    .line 5286
    .line 5287
    .line 5288
    .line 5289
    .line 5290
    .line 5291
    .line 5292
    .line 5293
    .line 5294
    .line 5295
    .line 5296
    .line 5297
    .line 5298
    .line 5299
    .line 5300
    .line 5301
    .line 5302
    .line 5303
    .line 5304
    .line 5305
    .line 5306
    .line 5307
    .line 5308
    .line 5309
    .line 5310
    .line 5311
    .line 5312
    .line 5313
    .line 5314
    .line 5315
    .line 5316
    .line 5317
    .line 5318
    .line 5319
    .line 5320
    .line 5321
    .line 5322
    .line 5323
    .line 5324
    .line 5325
    .line 5326
    .line 5327
    .line 5328
    .line 5329
    .line 5330
    .line 5331
    .line 5332
    .line 5333
    .line 5334
    .line 5335
    .line 5336
    .line 5337
    .line 5338
    .line 5339
    .line 5340
    .line 5341
    .line 5342
    .line 5343
    .line 5344
    .line 5345
    .line 5346
    .line 5347
    .line 5348
    .line 5349
    .line 5350
    .line 5351
    .line 5352
    .line 5353
    .line 5354
    .line 5355
    .line 5356
    .line 5357
    .line 5358
    .line 5359
    .line 5360
    .line 5361
    .line 5362
    .line 5363
    .line 5364
    .line 5365
    .line 5366
    .line 5367
    .line 5368
    .line 5369
    .line 5370
    .line 5371
    .line 5372
    .line 5373
    .line 5374
    .line 5375
    .line 5376
    .line 5377
    .line 5378
    .line 5379
    .line 5380
    .line 5381
    .line 5382
    .line 5383
    .line 5384
    .line 5385
    .line 5386
    .line 5387
    .line 5388
    .line 5389
    .line 5390
    .line 5391
    .line 5392
    .line 5393
    .line 5394
    .line 5395
    .line 5396
    .line 5397
    .line 5398
    .line 5399
    .line 5400
    .line 5401
    .line 5402
    .line 5403
    .line 5404
    .line 5405
    .line 5406
    .line 5407
    .line 5408
    .line 5409
    .line 5410
    .line 5411
    .line 5412
    .line 5413
    .line 5414
    .line 5415
    .line 5416
    .line 5417
    .line 5418
    .line 5419
    .line 5420
    .line 5421
    .line 5422
    .line 5423
    .line 5424
    .line 5425
    .line 5426
    .line 5427
    .line 5428
    .line 5429
    .line 5430
    .line 5431
    .line 5432
    .line 5433
    .line 5434
    .line 5435
    .line 5436
    .line 5437
    .line 5438
    .line 5439
    .line 5440
    .line 5441
    .line 5442
    .line 5443
    .line 5444
    .line 5445
    .line 5446
    .line 5447
    .line 5448
    .line 5449
    .line 5450
    .line 5451
    .line 5452
    .line 5453
    .line 5454
    .line 5455
    .line 5456
    .line 5457
    .line 5458
    .line 5459
    .line 5460
    .line 5461
    .line 5462
    .line 5463
    .line 5464
    .line 5465
    .line 5466
    .line 5467
    .line 5468
    .line 5469
    .line 5470
    .line 5471
    .line 5472
    .line 5473
    .line 5474
    .line 5475
    .line 5476
    .line 5477
    .line 5478
    .line 5479
    .line 5480
    .line 5481
    .line 5482
    .line 5483
    .line 5484
    .line 5485
    .line 5486
    .line 5487
    .line 5488
    .line 5489
    .line 5490
    .line 5491
    .line 5492
    .line 5493
    .line 5494
    .line 5495
    .line 5496
    .line 5497
    .line 5498
    .line 5499
    .line 5500
    .line 5501
    .line 5502
    .line 5503
.end method

.method public final bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/KRj;

    .line 1
    .line 2
    check-cast p2, LX/KRj;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, LX/KRj;->A00:LX/G3m;

    .line 8
    .line 9
    iget-object v1, p2, LX/KRj;->A00:LX/G3m;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p2, LX/KRj;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/IHD;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_0
    return v0
    .line 25
.end method

.method public final bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/KRj;

    .line 1
    .line 2
    check-cast p2, LX/KRj;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/KRj;->A00:LX/G3m;

    .line 8
    .line 9
    iget-object v0, p2, LX/KRj;->A00:LX/G3m;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p2, LX/KRj;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
.end method
