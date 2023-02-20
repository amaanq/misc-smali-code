.class public final LX/1xa;
.super LX/1xN;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1xN;-><init>(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/1MO;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/1MO;->BgZ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1xN;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 8

    .line 0
    iget-object v2, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    move-object v0, v2

    .line 3
    check-cast v0, LX/1MO;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/1xO;->A01(LX/1MO;)LX/3nD;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1xN;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f090774

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v0, 0x7f09077d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v2, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f09076c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 57
    .line 58
    const v0, 0x7f09077a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :goto_0
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v2, v3, LX/3nD;->A0K:LX/1MO;

    .line 78
    .line 79
    invoke-virtual {v2}, LX/1MO;->Acg()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lt v4, v0, :cond_2

    .line 84
    .line 85
    const-string v1, "AD_RENDERING_ACTION_PROVIDER"

    .line 86
    .line 87
    const-string v0, "Carousel view was accessed during update."

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/16 v0, 0x90

    .line 101
    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object v6, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, LX/2BQ;

    .line 110
    .line 111
    iget-object v0, v6, LX/2BQ;->A14:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_1
    invoke-virtual {v7, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06(Ljava/lang/StringBuilder;)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, v3, LX/3nE;->A02:I

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, v3, LX/3nE;->A03:I

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iput-object v0, v3, LX/3nD;->A03:LX/2Fj;

    .line 134
    .line 135
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v3, LX/3nE;->A09:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v5, LX/45t;

    .line 142
    .line 143
    invoke-direct {v5}, LX/45t;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, LX/1MO;->A0q(I)LX/1MO;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    move-object v0, v2

    .line 153
    :cond_4
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 154
    .line 155
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "carousel_media_id"

    .line 158
    .line 159
    invoke-virtual {v5, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4}, LX/1MO;->A0q(I)LX/1MO;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    move-object v0, v2

    .line 169
    :cond_5
    invoke-virtual {v0}, LX/1MO;->B2u()LX/38P;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "carousel_media_type"

    .line 178
    .line 179
    invoke-virtual {v5, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    int-to-long v0, v4

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string/jumbo v0, "index_of_card"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v0, v4}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, LX/1MO;->Acg()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-long v0, v0

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string/jumbo v0, "number_of_cards"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v6, LX/2BQ;->A0k:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v2, v3, LX/3nD;->A0F:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object v0, v6, LX/2BQ;->A0m:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v1, v3, LX/3nD;->A0G:Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v0, "cta_secondary_texts"

    .line 223
    .line 224
    invoke-virtual {v5, v0, v2}, LX/0v5;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "cta_text_dividers"

    .line 228
    .line 229
    invoke-virtual {v5, v0, v1}, LX/0v5;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    iput-object v5, v3, LX/3nD;->A02:LX/45t;

    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/2Fj;

    .line 240
    .line 241
    goto :goto_1
    .line 242
.end method
