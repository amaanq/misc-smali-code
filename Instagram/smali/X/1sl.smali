.class public final LX/1sl;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/1lq;

.field public final A01:LX/1sk;


# direct methods
.method public constructor <init>(LX/1lq;LX/1sk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1sl;->A00:LX/1lq;

    .line 4
    .line 5
    iput-object p2, p0, LX/1sl;->A01:LX/1sk;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x720ec177

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/9mS;

    .line 12
    .line 13
    check-cast p3, LX/8Pb;

    .line 14
    .line 15
    iget-object v5, p0, LX/1sl;->A00:LX/1lq;

    .line 16
    .line 17
    iget-object v4, p0, LX/1sl;->A01:LX/1sk;

    .line 18
    .line 19
    iget-object v2, v4, LX/1sk;->A00:LX/0hS;

    .line 20
    .line 21
    const-string/jumbo v1, "voting_main_feed_banner_action"

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xc84

    .line 31
    .line 32
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "main_feed_banner_impression"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "step"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "impression"

    .line 47
    .line 48
    .line 49
    const-string v0, "action_type"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/962;->A02:LX/962;

    .line 55
    .line 56
    const-string v0, "entry_point"

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, p3, v2}, LX/1sk;->A00(LX/1sk;LX/8Pb;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p3, LX/8Pb;->A03:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iget-object v2, v6, LX/9mS;->A04:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v8, v6, LX/9mS;->A03:Landroid/widget/TextView;

    .line 84
    .line 85
    const-string/jumbo v0, "sans-serif-medium"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v0, p3, LX/8Pb;->A02:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v9, v6, LX/9mS;->A00:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-boolean v0, p3, LX/8Pb;->A06:Z

    .line 113
    .line 114
    iget-object v1, v6, LX/9mS;->A02:Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const v0, 0x7f080708

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    const v3, 0x7f0601b1

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v3}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v6, LX/9mS;->A01:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-static {v10, v3}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v3}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v3}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f080ded

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 161
    .line 162
    .line 163
    :goto_2
    new-instance v0, LX/Aen;

    .line 164
    .line 165
    invoke-direct {v0, v5, v4, p3}, LX/Aen;-><init>(LX/1lq;LX/1sk;LX/8Pb;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/Aeo;

    .line 172
    .line 173
    invoke-direct {v0, v5, v4, p3}, LX/Aeo;-><init>(LX/1lq;LX/1sk;LX/8Pb;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x6b0fa039

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_0
    const v0, 0x7f080707

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 193
    .line 194
    .line 195
    const v1, 0x7f0601c2

    .line 196
    .line 197
    .line 198
    invoke-static {v10, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v10, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v6, LX/9mS;->A01:Landroid/widget/ImageView;

    .line 213
    .line 214
    const v0, 0x7f06013a

    .line 215
    .line 216
    .line 217
    invoke-static {v10, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_1
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p3, LX/8Pb;->A02:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p3, LX/8Pb;->A03:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    :goto_3
    invoke-virtual {v8, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v0, -0x1

    .line 255
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    float-to-int v0, v0

    .line 260
    goto :goto_3

    .line 261
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p3, LX/8Pb;->A03:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v8, v6, LX/9mS;->A03:Landroid/widget/TextView;

    .line 270
    .line 271
    const-string/jumbo v0, "sans-serif"

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0
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
.end method

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
    .line 5
    .line 6
    .line 7
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x4b9f1d6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f0c1385

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/9mS;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/9mS;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x6266e4eb

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "VotingFeedBanner"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/8Pb;

    .line 1
    .line 2
    iget-object v0, p2, LX/8Pb;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p2, LX/8Pb;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v0, p2, LX/8Pb;->A06:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v1, p2, LX/8Pb;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget-object v1, p2, LX/8Pb;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
