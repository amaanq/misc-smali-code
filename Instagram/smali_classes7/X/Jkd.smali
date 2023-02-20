.class public final LX/Jkd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 14

    .line 0
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v0, 0x53e

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    iget-object v9, p0, LX/4du;->A00:LX/5VB;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    check-cast v12, LX/3zq;

    .line 21
    .line 22
    iget-boolean v4, v9, LX/5VB;->A03:Z

    .line 23
    .line 24
    const v0, 0x103023a

    .line 25
    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const v0, 0x1030226

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    invoke-direct {v1, v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v12}, LX/7bu;->A0d(LX/3zq;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/16 v5, 0x28

    .line 46
    .line 47
    invoke-virtual {v12, v5}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    if-eqz v13, :cond_2

    .line 52
    .line 53
    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v6, 0x1

    .line 62
    const/high16 v0, 0x41c00000    # 24.0f

    .line 63
    .line 64
    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-int v7, v0

    .line 69
    invoke-static {v8}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/high16 v0, 0x41900000    # 18.0f

    .line 74
    .line 75
    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v6, v0

    .line 80
    const v0, 0x1010041

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-direct {v1, v8, v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v9, v11}, LX/IHE;->A0v(Landroid/widget/TextView;LX/5VB;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v0, -0xd9d9da

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v7, v6, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    :cond_2
    const/16 v11, 0x24

    .line 110
    .line 111
    invoke-virtual {v12, v11}, LX/3zq;->A06(I)LX/3zq;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string v6, ""

    .line 116
    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    invoke-virtual {v8, v11, v6}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;

    .line 124
    .line 125
    invoke-direct {v0, v2, v9, p0, v8}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 129
    .line 130
    .line 131
    :cond_3
    const/16 v0, 0x26

    .line 132
    .line 133
    invoke-virtual {v12, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    invoke-virtual {v7, v11, v6}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v1, 0x1

    .line 144
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;

    .line 145
    .line 146
    invoke-direct {v0, v1, v9, p0, v7}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 150
    .line 151
    .line 152
    :cond_4
    const/16 v0, 0x2c

    .line 153
    .line 154
    invoke-virtual {v12, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-virtual {v2, v11, v6}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/4 v1, 0x2

    .line 165
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;

    .line 166
    .line 167
    invoke-direct {v0, v1, v9, p0, v2}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v6, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, -0x1

    .line 181
    if-eqz v8, :cond_7

    .line 182
    .line 183
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    const-string v0, "default"

    .line 190
    .line 191
    invoke-virtual {v8, v5, v0}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    const/high16 v0, -0x1000000

    .line 195
    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    const/4 v0, -0x1

    .line 199
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    const/4 v0, -0x2

    .line 203
    if-eqz v7, :cond_9

    .line 204
    .line 205
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    const-string v0, "default"

    .line 212
    .line 213
    invoke-virtual {v7, v5, v0}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    const/high16 v0, -0x1000000

    .line 217
    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    const/4 v0, -0x1

    .line 221
    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    .line 223
    .line 224
    :cond_9
    const/4 v0, -0x3

    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    const-string v0, "default"

    .line 234
    .line 235
    invoke-virtual {v2, v5, v0}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    const/high16 v0, -0x1000000

    .line 239
    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    const/4 v0, -0x1

    .line 243
    :cond_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    .line 245
    .line 246
    :cond_b
    return-object v3
.end method
