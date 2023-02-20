.class public final LX/8e7;
.super LX/6op;
.source ""


# instance fields
.field public A00:LX/9lI;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/9cZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9cZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6op;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8e7;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/8e7;->A02:LX/9cZ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 12

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    const v0, -0x713248bc

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast v1, LX/9lI;

    .line 10
    .line 11
    iput-object v1, p0, LX/8e7;->A00:LX/9lI;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/8e7;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0c0bc8

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p3, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const v0, 0x7f092df0

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v0, 0x7f092fc2

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/9gc;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1}, LX/9gc;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v8, p0, LX/8e7;->A01:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LX/9gc;

    .line 57
    .line 58
    iget-object v5, p0, LX/8e7;->A00:LX/9lI;

    .line 59
    .line 60
    iget-object v4, p0, LX/8e7;->A02:LX/9cZ;

    .line 61
    .line 62
    iget-object v3, v6, LX/9gc;->A01:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v11, v5, LX/9lI;->A00:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_0
    if-ge v0, v10, :cond_2

    .line 76
    .line 77
    add-int/lit8 v7, v0, 0x1

    .line 78
    .line 79
    invoke-interface {v11, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    :goto_1
    if-ge v7, v10, :cond_1

    .line 91
    .line 92
    invoke-interface {v11, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v0, v7

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, v5, LX/9lI;->A03:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const v0, 0x7f040947

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v8, v3, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;

    .line 126
    .line 127
    invoke-direct {v0, v4, v1, v5}, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v1, v6, LX/9gc;->A00:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v0, v5, LX/9lI;->A02:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x23f4c85e

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 144
    .line 145
    .line 146
    return-object p2
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
