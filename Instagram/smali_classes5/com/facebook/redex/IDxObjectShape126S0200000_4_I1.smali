.class public Lcom/facebook/redex/IDxObjectShape126S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape126S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape126S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape126S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape126S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape126S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/CUH;

    .line 12
    .line 13
    iget-object v0, v0, LX/CUH;->A00:LX/D8u;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape126S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/E9y;

    .line 18
    .line 19
    iget-object v1, v2, LX/E9y;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, LX/D8u;->A00:LX/CZg;

    .line 22
    .line 23
    iget-object v0, v0, LX/DVn;->A03:LX/DSn;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/DSn;->A00(Ljava/lang/String;)LX/Djm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object v3, v0, LX/Djm;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v2, LX/E9y;->A00:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape126S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/CUH;

    .line 43
    .line 44
    iget-object v0, v0, LX/CUH;->A00:LX/D8u;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape126S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/E9y;

    .line 49
    .line 50
    iget-object v2, v3, LX/E9y;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v0, LX/D8u;->A00:LX/CZg;

    .line 53
    .line 54
    iget-object v0, v1, LX/DVn;->A03:LX/DSn;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LX/DSn;->A00(Ljava/lang/String;)LX/Djm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iput-object v4, v0, LX/Djm;->A03:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, LX/CZg;->A00(LX/CZg;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v3, LX/E9y;->A01:Ljava/lang/String;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape126S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/CSh;

    .line 77
    .line 78
    iget-object v0, v0, LX/CSh;->A00:LX/D8t;

    .line 79
    .line 80
    iget-object v0, v0, LX/D8t;->A00:LX/CZg;

    .line 81
    .line 82
    iget-object v0, v0, LX/DVn;->A03:LX/DSn;

    .line 83
    .line 84
    iget-object v0, v0, LX/DSn;->A00:LX/DiG;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iput-object v1, v0, LX/DiG;->A06:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape126S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/E9N;

    .line 93
    .line 94
    iput-object v1, v0, LX/E9N;->A01:Ljava/lang/String;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "\\D"

    .line 110
    .line 111
    const-string v7, ""

    .line 112
    .line 113
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/text/NumberFormat;->getCurrency()Ljava/util/Currency;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/text/NumberFormat;->getCurrency()Ljava/util/Currency;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-double v0, v0

    .line 144
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    div-double/2addr v2, v0

    .line 149
    iget-object v6, p0, Lcom/facebook/redex/IDxObjectShape126S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Lcom/instagram/igds/components/form/IgFormField;

    .line 152
    .line 153
    iget-object v0, v6, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v4, 0x0

    .line 159
    .line 160
    cmpl-double v0, v2, v4

    .line 161
    .line 162
    if-lez v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v8, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lcom/facebook/redex/IDxObjectShape126S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, LX/CKX;

    .line 174
    .line 175
    iget-object v0, v5, LX/CKX;->A00:LX/D88;

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    :goto_0
    iget-object v0, v0, LX/D88;->A00:LX/DNC;

    .line 181
    .line 182
    iget-object v1, v0, LX/DNC;->A03:LX/6AR;

    .line 183
    .line 184
    iget-object v0, v0, LX/DNC;->A04:LX/6AP;

    .line 185
    .line 186
    iput-boolean v4, v0, LX/6AP;->A09:Z

    .line 187
    .line 188
    invoke-virtual {v0}, LX/6AP;->A00()LX/6AQ;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, LX/6AR;->A0A(LX/6AQ;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v5, LX/CKX;->A03:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v6, p0}, Lcom/instagram/igds/components/form/IgFormField;->A0C(Landroid/text/TextWatcher;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    invoke-virtual {v6, v7}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v5, p0, Lcom/facebook/redex/IDxObjectShape126S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, LX/CKX;

    .line 211
    .line 212
    iget-object v0, v5, LX/CKX;->A00:LX/D88;

    .line 213
    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    goto :goto_0

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method
