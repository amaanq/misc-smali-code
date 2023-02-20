.class public final LX/DRe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/Gcz;

.field public final A02:LX/390;


# direct methods
.method public constructor <init>(LX/390;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DRe;->A02:LX/390;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/C9r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v0, p0, LX/DRe;->A02:LX/390;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    check-cast v6, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v6, p0, LX/DRe;->A00:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v6, :cond_e

    .line 12
    .line 13
    const v0, 0x7f0921b2

    .line 14
    .line 15
    .line 16
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, p1, LX/C9r;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/16 v0, 0x8

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v5, v0, p1, p0}, LX/7bz;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const v0, 0x7f092acc

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f091208

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_10

    .line 74
    .line 75
    :cond_3
    iget-object v0, p1, LX/C9r;->A04:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_10

    .line 84
    .line 85
    :cond_4
    const/16 v0, 0x8

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    move-object v0, p3

    .line 91
    if-eqz p3, :cond_5

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    :cond_5
    iget-object v0, p1, LX/C9r;->A04:Ljava/lang/String;

    .line 100
    .line 101
    :cond_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-static {v2, v0, p1, p0}, LX/7bz;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p1, LX/C9r;->A02:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x0

    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    :cond_7
    const/16 v0, 0x8

    .line 120
    .line 121
    :cond_8
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    if-eqz v5, :cond_a

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    if-eqz p3, :cond_9

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_f

    .line 139
    .line 140
    :cond_9
    iget-object v0, p1, LX/C9r;->A04:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_f

    .line 149
    .line 150
    :cond_a
    :goto_1
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x6

    .line 154
    invoke-static {v7, v0, p1, p0}, LX/7bz;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f092b99

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 165
    .line 166
    iget-object v1, p1, LX/C9r;->A01:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    if-eqz p2, :cond_b

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_c

    .line 183
    .line 184
    :cond_b
    const/16 v4, 0x8

    .line 185
    .line 186
    :cond_c
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    if-eqz p2, :cond_d

    .line 190
    .line 191
    invoke-virtual {v2, p2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    if-eqz v1, :cond_e

    .line 195
    .line 196
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 197
    .line 198
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    :cond_e
    return-void

    .line 205
    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const v1, 0x7f112463

    .line 210
    .line 211
    .line 212
    new-array v0, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v2, v5, v0, v8, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    goto :goto_1

    .line 219
    :cond_10
    const/4 v0, 0x0

    .line 220
    goto/16 :goto_0
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
