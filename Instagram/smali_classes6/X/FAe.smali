.class public final LX/FAe;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/LinkedHashMap;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/LinkedHashMap;

.field public A03:Z

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0je;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FAe;->A05:LX/0je;

    .line 4
    .line 5
    iput-object p2, p0, LX/FAe;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FAe;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p3}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LX/FAe;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p3, p0, LX/FAe;->A00:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    iput-boolean p5, p0, LX/FAe;->A03:Z

    .line 40
    .line 41
    iput-object p4, p0, LX/FAe;->A02:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAe;->A01:Ljava/util/List;

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

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAe;->A01:Ljava/util/List;

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

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/FAe;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {p3}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v3}, LX/9Hw;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const v0, 0x7f0c113b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const v0, 0x7f090218

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v0, 0x7f0931ae

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    check-cast v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 41
    .line 42
    new-instance v0, LX/Gas;

    .line 43
    .line 44
    invoke-direct {v0, p2, v2, v3, v1}, LX/Gas;-><init>(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/Gas;

    .line 55
    .line 56
    iget-object v2, p0, LX/FAe;->A01:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v2, p1}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v6, LX/H15;

    .line 63
    .line 64
    invoke-direct {v6, p0, v4}, LX/H15;-><init>(LX/FAe;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, LX/FAe;->A03:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, LX/FAe;->A02:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 82
    .line 83
    iget-object v1, p0, LX/FAe;->A05:LX/0je;

    .line 84
    .line 85
    iget-object v0, p0, LX/FAe;->A00:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-static {v4, v0}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v0, v7, LX/Gas;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v7, LX/Gas;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 97
    .line 98
    iget v1, v7, LX/Gas;->A01:I

    .line 99
    .line 100
    const/high16 v0, 0x40200000    # 2.5f

    .line 101
    .line 102
    iput v0, v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A00:F

    .line 103
    .line 104
    iput v1, v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A01:I

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iput-object v6, v7, LX/Gas;->A04:Landroid/text/TextWatcher;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-object p2

    .line 122
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/6WB;

    .line 127
    .line 128
    invoke-static {v2, p1}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v1, v0}, LX/6WB;->BAp(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v0, p0, LX/FAe;->A00:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-static {v4, v0}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object v3, p0, LX/FAe;->A04:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    iget-object v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v3}, LX/9Hw;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget v0, v7, LX/Gas;->A03:I

    .line 157
    .line 158
    int-to-float v1, v0

    .line 159
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A08()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    div-float/2addr v1, v0

    .line 164
    const/high16 v0, 0x3f000000    # 0.5f

    .line 165
    .line 166
    add-float/2addr v1, v0

    .line 167
    float-to-int v1, v1

    .line 168
    :goto_1
    iget v0, v7, LX/Gas;->A03:I

    .line 169
    .line 170
    invoke-static {v2, v0, v1}, LX/6cO;->A0D(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, v7, LX/Gas;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v7, LX/Gas;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 184
    .line 185
    iget v1, v7, LX/Gas;->A01:I

    .line 186
    .line 187
    const/high16 v0, 0x40200000    # 2.5f

    .line 188
    .line 189
    iput v0, v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A00:F

    .line 190
    .line 191
    iput v1, v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A01:I

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iput-object v6, v7, LX/Gas;->A04:Landroid/text/TextWatcher;

    .line 204
    .line 205
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, LX/9Hw;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    new-instance v0, LX/H3Z;

    .line 219
    .line 220
    invoke-direct {v0, p0, v5, v4}, LX/H3Z;-><init>(LX/FAe;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 224
    .line 225
    .line 226
    return-object p2

    .line 227
    :cond_3
    iget v1, v7, LX/Gas;->A02:I

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    const v0, 0x7f0c1049

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    const v0, 0x7f092f7a

    .line 238
    .line 239
    .line 240
    invoke-static {p2, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const v0, 0x7f090225

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto/16 :goto_0
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
.end method
