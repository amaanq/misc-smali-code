.class public final LX/9NR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/2x9;LX/A6A;LX/7zI;LX/88w;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 14

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v0, 0x4

    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    iget-object v10, v13, LX/88w;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 12
    .line 13
    move-object/from16 v12, p3

    .line 14
    .line 15
    iget-object v6, v12, LX/7zI;->A01:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f12054d

    .line 18
    .line 19
    .line 20
    invoke-static {v6, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A01:Z

    .line 24
    .line 25
    const v0, 0x7f060195

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f060192

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0, v6, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LX/88S;

    .line 39
    .line 40
    iget-object v0, v4, LX/88S;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const v5, 0x7f1133d4

    .line 49
    .line 50
    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v0, v3, v9

    .line 54
    .line 55
    iget-object v0, v4, LX/88S;->A03:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v0, v3, v8

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v7, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/2mA;->A00()LX/1dJ;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-interface {v3, v0, v5}, LX/1dJ;->Bub(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v12, LX/7zI;->A02:LX/390;

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 83
    .line 84
    .line 85
    iget-object v9, v12, LX/7zI;->A00:Landroid/view/View;

    .line 86
    .line 87
    const/16 v0, 0x25

    .line 88
    .line 89
    move-object/from16 v11, p2

    .line 90
    .line 91
    invoke-static {v9, v0, v11, v10}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v1}, Landroid/view/View;->setSelected(Z)V

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 100
    .line 101
    iget-object v0, v4, LX/88S;->A01:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v4, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/8oC;

    .line 112
    .line 113
    move-object/from16 v4, p5

    .line 114
    .line 115
    invoke-direct {v0, v11, v4}, LX/8oC;-><init>(LX/ACI;Lcom/instagram/service/session/UserSession;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, LX/3F9;->A01()LX/3F7;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v9, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v8, LX/Aja;

    .line 133
    .line 134
    invoke-direct/range {v8 .. v13}, LX/Aja;-><init>(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;LX/A6A;LX/7zI;LX/88w;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 141
    .line 142
    if-ne v2, v0, :cond_2

    .line 143
    .line 144
    invoke-static {p0, v3}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v9, v0}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void

    .line 152
    :cond_3
    const v5, 0x7f1133d5

    .line 153
    .line 154
    .line 155
    new-array v3, v8, [Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v0, v4, LX/88S;->A03:Ljava/lang/String;

    .line 158
    .line 159
    aput-object v0, v3, v9

    .line 160
    .line 161
    goto :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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
.end method
