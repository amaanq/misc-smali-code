.class public final LX/IXj;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final A00:LX/I15;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;LX/I15;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c0336

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/IXj;->A00:LX/I15;

    .line 11
    .line 12
    iput-object p2, p0, LX/IXj;->A02:Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 13
    .line 14
    invoke-static {p4}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IXj;->A01:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
    .line 21
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
.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    new-instance v0, LX/FAn;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/FAn;-><init>(LX/IXj;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p2, :cond_b

    .line 6
    .line 7
    new-instance v1, LX/K25;

    .line 8
    .line 9
    invoke-direct {v1}, LX/K25;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0c0336

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p3, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f09124d

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/K25;->A05:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f093224

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/K25;->A06:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f092a55

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/K25;->A04:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v0, 0x7f09225f

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/K25;->A03:Landroid/widget/ImageView;

    .line 65
    .line 66
    const v0, 0x7f091399

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iput-object v0, v1, LX/K25;->A00:Landroid/view/ViewGroup;

    .line 76
    .line 77
    const v0, 0x7f0903e6

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/K25;->A01:Landroid/widget/ImageView;

    .line 85
    .line 86
    const v0, 0x7f09123d

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/K25;->A02:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    iget-object v2, v1, LX/K25;->A05:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    iget-object v0, v4, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A04:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v2, v1, LX/K25;->A06:Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    iget-object v0, v4, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A05:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v0, v4, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A01:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v5, 0x8

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    iget-object v0, v1, LX/K25;->A00:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v0, v1, LX/K25;->A03:Landroid/widget/ImageView;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    new-instance v2, LX/JXG;

    .line 145
    .line 146
    invoke-direct {v2, v4, v1, p0}, LX/JXG;-><init>(Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;LX/K25;LX/IXj;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, v2}, LX/0fz;->AQZ(LX/0fk;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object v6, v1, LX/K25;->A04:Landroid/widget/ImageView;

    .line 157
    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v0, 0x7f060045

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 172
    .line 173
    invoke-virtual {v6, v2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v1, v1, LX/K25;->A04:Landroid/widget/ImageView;

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    iget-object v0, p0, LX/IXj;->A02:Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 181
    .line 182
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    const/4 v3, 0x4

    .line 189
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;

    .line 193
    .line 194
    invoke-direct {v0, p0, v5, v4}, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    return-object p2

    .line 201
    :cond_8
    iget-object v0, v1, LX/K25;->A03:Landroid/widget/ImageView;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object v0, v1, LX/K25;->A00:Landroid/view/ViewGroup;

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_a
    new-instance v2, LX/JXH;

    .line 216
    .line 217
    invoke-direct {v2, v4, v1, p0}, LX/JXH;-><init>(Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;LX/K25;LX/IXj;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0, v2}, LX/0fz;->AQZ(LX/0fk;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.appwidget.RecipientSearchRowAdapter.ViewHolder"

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v1, LX/K25;

    .line 238
    .line 239
    goto/16 :goto_0
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
.end method
