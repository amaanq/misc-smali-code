.class public Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;
.super LX/3L0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/3L0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x5150a4f2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A01(Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A04:Z

    .line 28
    .line 29
    const v0, 0xfc835ae

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_2
    const v0, 0x68e1997a

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-super {p0, p1, p2}, LX/3L0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/CKd;

    .line 47
    .line 48
    iget-object v0, v0, LX/CKd;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x5e3afea6

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_3
    const v0, -0x7ac33e3b

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-super {p0, p1, p2}, LX/3L0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/CKE;

    .line 73
    .line 74
    iget-object v0, v0, LX/CKE;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 79
    .line 80
    .line 81
    const v0, -0x2cd4e87c

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_0
    const-string v0, "inlineSearchBox"

    .line 87
    .line 88
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    throw v1

    .line 93
    :pswitch_4
    const v0, 0x43231012

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-super {p0, p1, p2}, LX/3L0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/CJz;

    .line 106
    .line 107
    iget-object v0, v0, LX/CJz;->A05:LX/DAh;

    .line 108
    .line 109
    iget-object v0, v0, LX/DAh;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    const v0, -0x47343d71

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_5
    const v0, -0x74128c9e

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-super {p0, p1, p2}, LX/3L0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7a84ad03

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_6
    const v0, -0x1efad333

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v0, 0x1

    .line 144
    if-ne p2, v0, :cond_2

    .line 145
    .line 146
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V

    .line 152
    .line 153
    .line 154
    :cond_2
    const v0, -0x51b21b4d

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_7
    const v0, 0x309953b6

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz p2, :cond_3

    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/E4p;

    .line 170
    .line 171
    iget-object v0, v0, LX/E4p;->A00:Landroid/view/View;

    .line 172
    .line 173
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    const v0, -0xd015845

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_8
    const v0, 0x1155bdb9    # 1.68612E-28f

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz p2, :cond_4

    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/EDD;

    .line 192
    .line 193
    iget-object v0, v0, LX/EDD;->A03:Landroid/view/ViewGroup;

    .line 194
    .line 195
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    const v0, -0x54364273

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_9
    const v0, -0x26baeb2c

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz p2, :cond_5

    .line 210
    .line 211
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/CRp;

    .line 214
    .line 215
    iget-object v0, v0, LX/CRp;->A07:Landroid/view/ViewGroup;

    .line 216
    .line 217
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    const v0, -0x7cee22b4

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_a
    const v0, -0x195f01a6

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez p2, :cond_6

    .line 232
    .line 233
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/DTD;

    .line 236
    .line 237
    iget-object v0, v0, LX/DTD;->A00:LX/EL2;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-static {v0}, LX/EL2;->A02(LX/EL2;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-super {p0, p1, p2}, LX/3L0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 245
    .line 246
    .line 247
    const v0, -0x795db4f0

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_7
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x2b483a17

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :pswitch_b
    const v0, -0x95c8282

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const/4 v0, 0x1

    .line 270
    if-ne p2, v0, :cond_8

    .line 271
    .line 272
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    const v0, -0x677caef

    .line 280
    .line 281
    .line 282
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 287
    .line 288
    .line 289
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x11923d34

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {p1}, LX/2Tx;->A05(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/DC6;

    .line 25
    .line 26
    iget-object v0, v0, LX/DC6;->A00:LX/EXr;

    .line 27
    .line 28
    iget-object v0, v0, LX/EXr;->A08:LX/Cia;

    .line 29
    .line 30
    iget-object v0, v0, LX/Cia;->A09:LX/0Rc;

    .line 31
    .line 32
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v2, 0x0

    .line 41
    const/16 v0, 0x4b

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/BeM;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 49
    .line 50
    .line 51
    :cond_0
    const v0, 0x26512805

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_2
    const v0, -0x284c293f

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-super {p0, p1, p2, p3}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/De3;

    .line 76
    .line 77
    iget-object v2, v0, LX/De3;->A08:LX/4j8;

    .line 78
    .line 79
    iget-object v1, v2, LX/4j8;->A09:LX/0Rc;

    .line 80
    .line 81
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/C0S;

    .line 86
    .line 87
    iget-object v0, v0, LX/C0S;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v2, LX/4j8;->A02:LX/0Rc;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/DSC;

    .line 98
    .line 99
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/C0S;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/C0S;->A01()Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v1, 0x0

    .line 110
    const-string v0, "event_page_feed_end_impression"

    .line 111
    .line 112
    invoke-virtual {v3, v2, v1, v0}, LX/DSC;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    const v0, 0x60bb276c

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :pswitch_3
    const v0, 0x4024b68c

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A01(Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x1a8d3a85

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_4
    const v0, 0x478d5d7e

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0}, LX/3Fc;->A0k()Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/Bty;

    .line 162
    .line 163
    iput-object v1, v0, LX/Bty;->A00:Landroid/os/Parcelable;

    .line 164
    .line 165
    :cond_2
    const v0, -0x79c712d4    # -3.47808E-35f

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_5
    const v0, 0x7b6c5e8d

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-super {p0, p1, p2, p3}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 190
    .line 191
    iget-object v0, v1, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0D:LX/EWB;

    .line 192
    .line 193
    iget-object v0, v0, LX/EWB;->A00:LX/3Eq;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/3Eq;->A07()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    iget-object v8, v1, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v8, :cond_4

    .line 204
    .line 205
    iget-object v5, v1, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A08:LX/DjH;

    .line 206
    .line 207
    iget-object v7, v1, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/ClK;

    .line 208
    .line 209
    iget-object v6, v1, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0F:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v7, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, v5, LX/DjH;->A00:Z

    .line 215
    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    iget-object v1, v5, LX/DjH;->A02:LX/0hS;

    .line 219
    .line 220
    const-string v0, "instagram_shopping_product_collection_page_feed_end_impression"

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0x944

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/4 v0, 0x0

    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    invoke-static {v5, v0}, LX/DjH;->A02(LX/DjH;Ljava/lang/String;)LX/1zQ;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v2, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v8, v6}, LX/DjH;->A00(LX/ClK;Ljava/lang/String;Ljava/lang/String;)LX/2No;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "collections_logging_info"

    .line 251
    .line 252
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, LX/DjH;->A03(LX/DjH;)LX/2Ib;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v2, v0, v5}, LX/DjH;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/2Ib;LX/DjH;)V

    .line 260
    .line 261
    .line 262
    :cond_3
    iput-boolean v3, v5, LX/DjH;->A00:Z

    .line 263
    .line 264
    :cond_4
    const v0, 0xd41792e

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_6
    const v0, 0x4b29545a    # 1.1097178E7f

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-super {p0, p1, p2, p3}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 277
    .line 278
    .line 279
    iget-object v5, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, LX/DFV;

    .line 282
    .line 283
    iget-object v0, v5, LX/DFV;->A01:Ljava/util/Set;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    .line 301
    if-eq v2, p1, :cond_5

    .line 302
    .line 303
    iget-object v1, v5, LX/DFV;->A00:LX/3L0;

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {v2, v0, p3}, Landroid/view/View;->scrollBy(II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_6
    const v0, 0x71292da1

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :pswitch_7
    const v0, -0x2628e9ae

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 333
    .line 334
    const/4 v0, 0x3

    .line 335
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-lez p2, :cond_7

    .line 349
    .line 350
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, LX/DHC;

    .line 353
    .line 354
    iget-object v0, v1, LX/DHC;->A02:LX/C1W;

    .line 355
    .line 356
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    add-int/lit8 v0, v0, -0x1

    .line 361
    .line 362
    if-ne v2, v0, :cond_7

    .line 363
    .line 364
    iget-object v2, v1, LX/DHC;->A01:LX/Eo8;

    .line 365
    .line 366
    check-cast v2, LX/Bo8;

    .line 367
    .line 368
    iget-object v1, v2, LX/Bo8;->A0P:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 369
    .line 370
    if-eqz v1, :cond_7

    .line 371
    .line 372
    iget-boolean v0, v1, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A02:Z

    .line 373
    .line 374
    if-eqz v0, :cond_7

    .line 375
    .line 376
    iget-boolean v0, v1, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A03:Z

    .line 377
    .line 378
    if-nez v0, :cond_7

    .line 379
    .line 380
    invoke-static {v2, v3}, LX/Bo8;->A06(LX/Bo8;Z)V

    .line 381
    .line 382
    .line 383
    :cond_7
    const v0, -0x38caaaa0    # -46421.375f

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :pswitch_8
    const v0, 0x2c98461c

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    const/4 v0, 0x1

    .line 395
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_8

    .line 400
    .line 401
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LX/CJh;

    .line 404
    .line 405
    invoke-static {v0}, LX/CJh;->A00(LX/CJh;)V

    .line 406
    .line 407
    .line 408
    :cond_8
    const v0, -0x6c2e57da

    .line 409
    .line 410
    .line 411
    goto :goto_1

    .line 412
    :pswitch_9
    const v0, -0x4a561918

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    const/4 v0, 0x1

    .line 420
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_9

    .line 425
    .line 426
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LX/CK7;

    .line 429
    .line 430
    invoke-static {v0}, LX/CK7;->A00(LX/CK7;)V

    .line 431
    .line 432
    .line 433
    :cond_9
    const v0, -0x105a070d

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :pswitch_a
    const v0, -0x50de4f1

    .line 438
    .line 439
    .line 440
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz p2, :cond_c

    .line 445
    .line 446
    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, LX/DTD;

    .line 449
    .line 450
    iget-object v0, v2, LX/DTD;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    iget-object v2, v2, LX/DTD;->A00:LX/EL2;

    .line 461
    .line 462
    if-eqz v2, :cond_d

    .line 463
    .line 464
    iget v0, v2, LX/EL2;->A00:I

    .line 465
    .line 466
    if-lt v0, v3, :cond_a

    .line 467
    .line 468
    if-le v0, v1, :cond_b

    .line 469
    .line 470
    :cond_a
    const-string v1, "scroll"

    .line 471
    .line 472
    const/4 v0, 0x1

    .line 473
    invoke-static {v2, v1, v0}, LX/EL2;->A03(LX/EL2;Ljava/lang/String;Z)V

    .line 474
    .line 475
    .line 476
    :cond_b
    invoke-super {p0, p1, p2, p3}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 477
    .line 478
    .line 479
    :cond_c
    const v0, -0xb27b36

    .line 480
    .line 481
    .line 482
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_d
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const v0, 0x183e61fb

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 494
    .line 495
    .line 496
    throw v1

    .line 497
    nop

    .line 498
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 499
    .line 500
    .line 501
.end method
