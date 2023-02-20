.class public final LX/KAS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/K2m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/IZJ;->A00(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v2}, LX/IZJ;->A00(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/K2m;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/K2m;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KAS;->A01:LX/K2m;

    .line 23
    .line 24
    iput v2, p0, LX/KAS;->A00:I

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A00()LX/IZJ;
    .locals 11

    .line 0
    iget-object v7, p0, LX/KAS;->A01:LX/K2m;

    .line 1
    .line 2
    iget-object v6, v7, LX/K2m;->A0M:Landroid/content/Context;

    .line 3
    .line 4
    iget v0, p0, LX/KAS;->A00:I

    .line 5
    .line 6
    new-instance v4, LX/IZJ;

    .line 7
    .line 8
    invoke-direct {v4, v6, v0}, LX/IZJ;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v4, LX/IZJ;->A00:LX/KOt;

    .line 12
    .line 13
    iget-object v0, v7, LX/K2m;->A09:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    iput-object v0, v3, LX/KOt;->A0B:Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v1, v7, LX/K2m;->A0C:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v1, v3, LX/KOt;->A0P:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v0, v3, LX/KOt;->A0J:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v5, v7, LX/K2m;->A0F:Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v2, v7, LX/K2m;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, -0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v0, v3, LX/KOt;->A07:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    iput-object v5, v3, LX/KOt;->A0O:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iput-object v0, v3, LX/KOt;->A0A:Landroid/os/Message;

    .line 51
    .line 52
    :cond_3
    iget-object v5, v7, LX/K2m;->A0D:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    iget-object v2, v7, LX/K2m;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v1, -0x2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v0, v3, LX/KOt;->A07:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_4
    iput-object v5, v3, LX/KOt;->A0M:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iput-object v0, v3, LX/KOt;->A08:Landroid/os/Message;

    .line 71
    .line 72
    :cond_5
    iget-object v5, v7, LX/K2m;->A0E:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    iget-object v2, v7, LX/K2m;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v1, -0x3

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget-object v0, v3, LX/KOt;->A07:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_6
    iput-object v5, v3, LX/KOt;->A0N:Ljava/lang/CharSequence;

    .line 89
    .line 90
    iput-object v0, v3, LX/KOt;->A09:Landroid/os/Message;

    .line 91
    .line 92
    :cond_7
    iget-object v0, v7, LX/K2m;->A0K:[Ljava/lang/CharSequence;

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    iget-object v0, v7, LX/K2m;->A0B:Landroid/widget/ListAdapter;

    .line 97
    .line 98
    if-eqz v0, :cond_d

    .line 99
    .line 100
    :cond_8
    iget-object v1, v7, LX/K2m;->A0N:Landroid/view/LayoutInflater;

    .line 101
    .line 102
    iget v0, v3, LX/KOt;->A03:I

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/7bu;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 109
    .line 110
    iget-boolean v0, v7, LX/K2m;->A0I:Z

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    if-eqz v0, :cond_12

    .line 114
    .line 115
    iget v10, v3, LX/KOt;->A04:I

    .line 116
    .line 117
    iget-object v9, v7, LX/K2m;->A0K:[Ljava/lang/CharSequence;

    .line 118
    .line 119
    new-instance v5, LX/IXh;

    .line 120
    .line 121
    invoke-direct/range {v5 .. v10}, LX/IXh;-><init>(Landroid/content/Context;LX/K2m;Landroidx/appcompat/app/AlertController$RecycleListView;[Ljava/lang/CharSequence;I)V

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_1
    iput-object v5, v3, LX/KOt;->A0H:Landroid/widget/ListAdapter;

    .line 125
    .line 126
    iget v0, v7, LX/K2m;->A00:I

    .line 127
    .line 128
    iput v0, v3, LX/KOt;->A01:I

    .line 129
    .line 130
    iget-object v0, v7, LX/K2m;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 131
    .line 132
    if-eqz v0, :cond_11

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape181S0200000_6_I1;

    .line 136
    .line 137
    invoke-direct {v0, v7, v1, v3}, Lcom/facebook/redex/IDxCListenerShape181S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    :goto_2
    iget-boolean v0, v7, LX/K2m;->A0J:Z

    .line 144
    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    iget-boolean v0, v7, LX/K2m;->A0I:Z

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    :cond_b
    invoke-virtual {v8, v2}, Landroidx/appcompat/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 153
    .line 154
    .line 155
    :cond_c
    iput-object v8, v3, LX/KOt;->A0I:Landroid/widget/ListView;

    .line 156
    .line 157
    :cond_d
    iget-object v0, v7, LX/K2m;->A0A:Landroid/view/View;

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    iput-object v0, v3, LX/KOt;->A0C:Landroid/view/View;

    .line 162
    .line 163
    :cond_e
    iget-boolean v0, v7, LX/K2m;->A0H:Z

    .line 164
    .line 165
    invoke-virtual {v4, v0}, LX/IZJ;->setCancelable(Z)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, v7, LX/K2m;->A0H:Z

    .line 169
    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-virtual {v4, v0}, LX/IZJ;->setCanceledOnTouchOutside(Z)V

    .line 174
    .line 175
    .line 176
    :cond_f
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v4, v0}, LX/IZJ;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v7, LX/K2m;->A05:Landroid/content/DialogInterface$OnDismissListener;

    .line 181
    .line 182
    invoke-virtual {v4, v0}, LX/IZJ;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v7, LX/K2m;->A06:Landroid/content/DialogInterface$OnKeyListener;

    .line 186
    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    invoke-virtual {v4, v0}, LX/IZJ;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 190
    .line 191
    .line 192
    :cond_10
    return-object v4

    .line 193
    :cond_11
    iget-object v0, v7, LX/K2m;->A07:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    new-instance v0, LX/KYD;

    .line 198
    .line 199
    invoke-direct {v0, v7, v8, v3}, LX/KYD;-><init>(LX/K2m;Landroidx/appcompat/app/AlertController$RecycleListView;LX/KOt;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_12
    iget-boolean v0, v7, LX/K2m;->A0J:Z

    .line 207
    .line 208
    if-eqz v0, :cond_13

    .line 209
    .line 210
    iget v1, v3, LX/KOt;->A05:I

    .line 211
    .line 212
    :goto_3
    iget-object v5, v7, LX/K2m;->A0B:Landroid/widget/ListAdapter;

    .line 213
    .line 214
    if-nez v5, :cond_9

    .line 215
    .line 216
    iget-object v0, v7, LX/K2m;->A0K:[Ljava/lang/CharSequence;

    .line 217
    .line 218
    new-instance v5, LX/IXi;

    .line 219
    .line 220
    invoke-direct {v5, v6, v0, v1}, LX/IXi;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_13
    iget v1, v3, LX/KOt;->A02:I

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_14
    iget-object v1, v7, LX/K2m;->A0G:Ljava/lang/CharSequence;

    .line 228
    .line 229
    if-eqz v1, :cond_15

    .line 230
    .line 231
    iput-object v1, v3, LX/KOt;->A0Q:Ljava/lang/CharSequence;

    .line 232
    .line 233
    iget-object v0, v3, LX/KOt;->A0K:Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v0, :cond_15

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :cond_15
    iget-object v2, v7, LX/K2m;->A08:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    if-eqz v2, :cond_0

    .line 243
    .line 244
    iput-object v2, v3, LX/KOt;->A06:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    iget-object v0, v3, LX/KOt;->A0G:Landroid/widget/ImageView;

    .line 248
    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v3, LX/KOt;->A0G:Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final A01()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KAS;->A00()LX/IZJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KAS;->A01:LX/K2m;

    .line 1
    .line 2
    iget-object v0, v1, LX/K2m;->A0M:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/K2m;->A0C:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KAS;->A01:LX/K2m;

    .line 1
    .line 2
    iget-object v0, v1, LX/K2m;->A0M:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/K2m;->A0G:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method

.method public final A04(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KAS;->A01:LX/K2m;

    .line 1
    .line 2
    iget-object v0, v1, LX/K2m;->A0M:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/K2m;->A0D:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p1, v1, LX/K2m;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A05(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KAS;->A01:LX/K2m;

    .line 1
    .line 2
    iget-object v0, v1, LX/K2m;->A0M:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/K2m;->A0F:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p1, v1, LX/K2m;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A06(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KAS;->A01:LX/K2m;

    .line 1
    .line 2
    iput-object p2, v0, LX/K2m;->A0F:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p1, v0, LX/K2m;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A07(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KAS;->A01:LX/K2m;

    .line 1
    .line 2
    iput-object p2, v1, LX/K2m;->A0K:[Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p1, v1, LX/K2m;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    iput p3, v1, LX/K2m;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/K2m;->A0J:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A08(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KAS;->A01:LX/K2m;

    .line 1
    .line 2
    iput-object p1, v0, LX/K2m;->A0A:Landroid/view/View;

    .line 3
    .line 4
    return-void
    .line 5
.end method
