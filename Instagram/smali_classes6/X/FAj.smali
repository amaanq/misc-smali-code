.class public final LX/FAj;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/66Z;

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:LX/0hc;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/66Z;LX/0hc;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 6

    .line 270794028
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 270794029
    iput-object p5, p0, LX/FAj;->A06:Ljava/util/List;

    .line 270794030
    iput-boolean p6, p0, LX/FAj;->A04:Z

    .line 270794031
    iput-object p3, p0, LX/FAj;->A03:LX/0hc;

    .line 270794032
    iput-object p2, p0, LX/FAj;->A00:LX/66Z;

    .line 270794033
    iput-object p4, p0, LX/FAj;->A01:Ljava/lang/String;

    .line 270794034
    iput-boolean p7, p0, LX/FAj;->A05:Z

    .line 270794035
    invoke-static {p1}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    .line 270794036
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 270794037
    :goto_0
    iget-object v0, p0, LX/FAj;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge v3, v0, :cond_0

    const/4 v0, 0x0

    .line 270794038
    invoke-virtual {p0, v3, v0, p1}, LX/FAj;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 270794039
    const v0, 0x7f092009

    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 270794040
    iput v1, p0, LX/FAj;->A02:I

    .line 270794041
    :cond_0
    iget v0, p0, LX/FAj;->A02:I

    .line 270794042
    invoke-static {p1, v1, v0}, LX/F0W;->A0v(Landroid/view/View;II)V

    .line 270794043
    return-void

    .line 270794044
    :cond_1
    iget v1, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, -0x80000000

    .line 270794045
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 270794046
    invoke-virtual {v2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 270794047
    iget v1, p0, LX/FAj;->A02:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_1
    iput v0, p0, LX/FAj;->A02:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, LX/FAj;->A02:I

    goto :goto_1
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;ZZ)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v5, p2

    .line 6
    move v6, p3

    .line 7
    move v7, p4

    .line 8
    move-object v3, v2

    .line 9
    invoke-direct/range {v0 .. v7}, LX/FAj;-><init>(Landroid/view/ViewGroup;LX/66Z;LX/0hc;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/FAj;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/FAj;->A00:LX/66Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "value_props_video"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, p0, LX/FAj;->A01:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/Gic;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v4

    .line 14
    move-object v8, v4

    .line 15
    move-object p0, v4

    .line 16
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/66Z;->Bsr(LX/Gic;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;Landroid/widget/VideoView;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0919a0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/7bw;->A0u(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/GzX;

    .line 19
    .line 20
    invoke-direct {v0, v1, p2, p0}, LX/GzX;-><init>(Landroid/view/View;Landroid/widget/VideoView;LX/FAj;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/GzR;

    .line 27
    .line 28
    invoke-direct {v0, p2, p0}, LX/GzR;-><init>(Landroid/widget/VideoView;LX/FAj;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/VideoView;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAj;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAj;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0c1204

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    const v0, 0x7f091443

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 22
    .line 23
    iget-object v0, p0, LX/FAj;->A06:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 30
    .line 31
    iget-boolean v0, p0, LX/FAj;->A05:Z

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    iget-object v0, p0, LX/FAj;->A03:LX/0hc;

    .line 37
    .line 38
    if-eqz v0, :cond_b

    .line 39
    .line 40
    invoke-static {v0, v5}, LX/66h;->A08(LX/0hc;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_b

    .line 45
    .line 46
    iget-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0D:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;

    .line 65
    .line 66
    iget v9, v8, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A03:I

    .line 67
    .line 68
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_9

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f0c1203

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v8, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A08:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    const v0, 0x7f092a12

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v1, v8, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A07:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    const v0, 0x7f092a09

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget v1, v8, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A01:I

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    const v0, 0x7f092a0d

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v6, v0, v1}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-boolean v0, v8, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A09:Z

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    const v0, 0x7f09327b

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f0919a0

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v0, v5}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 173
    .line 174
    .line 175
    iget v0, v8, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A02:I

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f09329a

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v1, v8, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A05:Landroid/net/Uri;

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    const v0, 0x7f09326f

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/VideoView;

    .line 208
    .line 209
    invoke-virtual {p0, v1, v0}, LX/FAj;->A01(Landroid/net/Uri;Landroid/widget/VideoView;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget v0, v8, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A00:I

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iget-object v6, v8, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A06:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    const/16 v0, 0x10

    .line 228
    .line 229
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_9;

    .line 230
    .line 231
    invoke-direct {v1, v0, p3, v8, p0}, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f092a0f

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :cond_8
    move-object v1, p2

    .line 251
    check-cast v1, Landroid/view/ViewGroup;

    .line 252
    .line 253
    const/4 v0, -0x1

    .line 254
    invoke-virtual {v1, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_9
    const v0, 0x7f09326f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/widget/VideoView;

    .line 267
    .line 268
    if-eqz v0, :cond_1

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_a
    iget-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 276
    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    invoke-virtual {v2, v0, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_b
    const v0, 0x7f091635

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    const v0, 0x7f090813

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iget v1, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A02:I

    .line 298
    .line 299
    const/16 v6, 0x8

    .line 300
    .line 301
    if-eqz v1, :cond_17

    .line 302
    .line 303
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0, v1}, LX/2wh;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    :goto_1
    iget v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00:I

    .line 315
    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 319
    .line 320
    .line 321
    :cond_d
    iget-object v8, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0A:Ljava/lang/String;

    .line 322
    .line 323
    const v0, 0x7f091925

    .line 324
    .line 325
    .line 326
    if-eqz v8, :cond_16

    .line 327
    .line 328
    invoke-static {p2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v0, 0x7f0601c1

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v7, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A05:Landroid/view/View$OnClickListener;

    .line 346
    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    :cond_f
    :goto_2
    iget-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A08:Ljava/lang/CharSequence;

    .line 356
    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setSupportingText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    :cond_10
    const v0, 0x7f092769

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_11

    .line 370
    .line 371
    iget-boolean v0, p0, LX/FAj;->A04:Z

    .line 372
    .line 373
    if-eqz v0, :cond_15

    .line 374
    .line 375
    iget-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 376
    .line 377
    if-nez v0, :cond_15

    .line 378
    .line 379
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :cond_11
    :goto_3
    iget-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0C:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v0, :cond_12

    .line 385
    .line 386
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    :cond_12
    iget-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0B:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v0, :cond_14

    .line 392
    .line 393
    invoke-virtual {v2, v0, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    :cond_13
    return-object p2

    .line 397
    :cond_14
    iget-object v1, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A09:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v1, :cond_13

    .line 400
    .line 401
    iget-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A04:Landroid/view/View$OnClickListener;

    .line 402
    .line 403
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setLink(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    return-object p2

    .line 407
    :cond_15
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_17
    iget v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A01:I

    .line 422
    .line 423
    if-eqz v0, :cond_18

    .line 424
    .line 425
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_18
    iget-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 430
    .line 431
    if-eqz v0, :cond_19

    .line 432
    .line 433
    invoke-virtual {v2, v0, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_19
    iget-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 438
    .line 439
    if-eqz v0, :cond_1a

    .line 440
    .line 441
    invoke-virtual {v2, v0, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_1a
    if-eqz v7, :cond_c

    .line 447
    .line 448
    if-eqz v8, :cond_c

    .line 449
    .line 450
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_1
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
.end method
