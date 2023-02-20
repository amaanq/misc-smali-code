.class public Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape49S0200000_5_I1;
.super LX/AVa;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape49S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape49S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape49S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/AVa;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape49S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape49S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/Guk;

    .line 7
    .line 8
    iget-object v1, v2, LX/Guk;->A03:Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, LX/Hi5;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Hi5;-><init>(Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape49S0200000_5_I1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/Guk;->A04()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v2, LX/Guk;->A01:Z

    .line 26
    .line 27
    iget-object v1, v2, LX/Guk;->A04:Landroid/widget/EditText;

    .line 28
    .line 29
    iget-object v0, v2, LX/Guk;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/Guk;->A00(LX/Guk;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-boolean v0, v2, LX/Guk;->A01:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v0}, LX/Guk;->A01(LX/Guk;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape49S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-static {v1}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v3, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape49S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LX/HOf;

    .line 69
    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v3, LX/HOf;->A09:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/HOf;->A02:Landroid/view/ViewGroup;

    .line 78
    .line 79
    const-string v8, "optionsContainer"

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x3

    .line 88
    if-lt v1, v0, :cond_0

    .line 89
    .line 90
    iget-object v1, v3, LX/HOf;->A02:Landroid/view/ViewGroup;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x34

    .line 100
    .line 101
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v1, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v1, Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-static {v1}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v0, v3, LX/HOf;->A02:Landroid/view/ViewGroup;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v2, 0x4

    .line 137
    if-ge v0, v2, :cond_3

    .line 138
    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    iget-object v1, v3, LX/HOf;->A02:Landroid/view/ViewGroup;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-static {v3, v6}, LX/HOf;->A00(LX/HOf;Z)Landroid/widget/EditText;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v0, v3, LX/HOf;->A02:Landroid/view/ViewGroup;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v2, :cond_0

    .line 161
    .line 162
    if-eqz v4, :cond_0

    .line 163
    .line 164
    iget-object v1, v3, LX/HOf;->A02:Landroid/view/ViewGroup;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-int/2addr v0, v5

    .line 173
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v0, Landroid/widget/EditText;

    .line 181
    .line 182
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_0

    .line 195
    .line 196
    iget-object v1, v3, LX/HOf;->A02:Landroid/view/ViewGroup;

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    sub-int/2addr v0, v5

    .line 205
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v3, LX/HOf;->A02:Landroid/view/ViewGroup;

    .line 209
    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    sub-int/2addr v0, v5

    .line 217
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    iget-object v0, v3, LX/HOf;->A0A:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_5
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    throw v0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
