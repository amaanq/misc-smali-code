.class public final LX/4o4;
.super LX/2vn;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2Eu;

.field public A02:LX/1p6;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0je;

.field public final A06:LX/183;

.field public final A07:LX/2ye;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/2ye;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4o4;->A0C:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/4o4;->A04:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, LX/4o4;->A0A:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p4, p0, LX/4o4;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {p4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4o4;->A06:LX/183;

    .line 21
    .line 22
    iput-object p2, p0, LX/4o4;->A05:LX/0je;

    .line 23
    .line 24
    iput p7, p0, LX/4o4;->A00:I

    .line 25
    .line 26
    iput-object p5, p0, LX/4o4;->A09:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p3, p0, LX/4o4;->A07:LX/2ye;

    .line 29
    .line 30
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v1, v0

    .line 35
    const v0, 0x3f47ae14    # 0.78f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    iput v0, p0, LX/4o4;->A03:I

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/4o4;->A0B:Ljava/util/List;

    .line 48
    .line 49
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A00(Landroid/content/Context;LX/0je;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/util/Iterator;Z)V
    .locals 1

    .line 0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1MO;

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    new-instance p0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2, p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0, p0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x4

    .line 44
    goto :goto_1
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
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x7049a2fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/4o4;->A0B:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7bf675e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 0
    const v0, 0x71b91f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/4o4;->A0B:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/67M;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/67M;

    .line 18
    .line 19
    iget-object v3, v1, LX/67M;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const v0, 0x382b7afc

    .line 25
    .line 26
    .line 27
    if-ne v3, v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const v0, 0x40b1cac5

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const-string v0, "Unknown view type"

    .line 38
    .line 39
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x65157c43

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
    .line 53
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 9

    .line 0
    iget v0, p1, LX/31x;->mItemViewType:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-ne v0, v6, :cond_9

    .line 6
    .line 7
    check-cast p1, LX/C6c;

    .line 8
    .line 9
    iget-object v0, p0, LX/4o4;->A0B:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/67M;

    .line 16
    .line 17
    iget-object v1, p1, LX/C6c;->A04:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v0, v4, LX/67M;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/67M;->A08:Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/1MO;

    .line 32
    .line 33
    iget-object v1, p1, LX/C6c;->A03:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v0, v4, LX/67M;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, LX/4o4;->A04:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2, v7}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p1, LX/C6c;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 56
    .line 57
    iget-object v8, p0, LX/4o4;->A05:LX/0je;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, LX/4o4;->A0C:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v0, v4, LX/67M;->A09:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    iget-object v0, v4, LX/67M;->A09:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f070046

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, LX/2ES;

    .line 106
    .line 107
    invoke-direct {v1, v7, v0, v3, v2}, LX/2ES;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 108
    .line 109
    .line 110
    iput-boolean v6, v1, LX/2ES;->A0C:Z

    .line 111
    .line 112
    iput-boolean v6, v1, LX/2ES;->A0E:Z

    .line 113
    .line 114
    const v0, 0x3e4ccccd    # 0.2f

    .line 115
    .line 116
    .line 117
    iput v0, v1, LX/2ES;->A00:F

    .line 118
    .line 119
    invoke-virtual {v1}, LX/2ES;->A00()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v4, LX/67M;->A09:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v0, p1, LX/C6c;->A02:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 144
    .line 145
    new-instance v0, LX/DrX;

    .line 146
    .line 147
    invoke-direct {v0, p0, v4}, LX/DrX;-><init>(LX/4o4;LX/67M;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/4o4;->A07:LX/2ye;

    .line 154
    .line 155
    iget-object v0, p0, LX/4o4;->A01:LX/2Eu;

    .line 156
    .line 157
    invoke-virtual {v1, v0, v4}, LX/2ye;->A00(LX/2Eu;LX/67M;)V

    .line 158
    .line 159
    .line 160
    iget-object v8, p1, LX/C6c;->A00:Landroid/view/View;

    .line 161
    .line 162
    :goto_2
    iget-object v2, v1, LX/2ye;->A00:LX/2x9;

    .line 163
    .line 164
    iget-object v1, v1, LX/2ye;->A01:LX/1oR;

    .line 165
    .line 166
    iget-object v0, v4, LX/67M;->A05:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v8, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    const/4 v0, 0x0

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const/4 v0, 0x0

    .line 179
    goto :goto_0

    .line 180
    :cond_4
    check-cast p1, LX/C6c;

    .line 181
    .line 182
    iget-object v0, p0, LX/4o4;->A0B:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LX/67M;

    .line 189
    .line 190
    iget-object v2, p1, LX/C6c;->A04:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v0, v4, LX/67M;->A07:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v4, LX/67M;->A03:Ljava/lang/Integer;

    .line 198
    .line 199
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 200
    .line 201
    if-eq v1, v0, :cond_5

    .line 202
    .line 203
    iget-object v0, p0, LX/4o4;->A01:LX/2Eu;

    .line 204
    .line 205
    iget-object v1, v0, LX/2Eu;->A04:LX/2rI;

    .line 206
    .line 207
    sget-object v0, LX/2rI;->A0k:LX/2rI;

    .line 208
    .line 209
    if-ne v1, v0, :cond_6

    .line 210
    .line 211
    :cond_5
    iget-object v0, v4, LX/67M;->A02:Lcom/instagram/user/model/User;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v2, v0}, LX/3IT;->A09(Landroid/widget/TextView;Z)V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object v1, p1, LX/C6c;->A03:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v0, v4, LX/67M;->A06:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v4, LX/67M;->A03:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    packed-switch v0, :pswitch_data_0

    .line 234
    .line 235
    .line 236
    :goto_3
    iget-object v8, p1, LX/C6c;->A00:Landroid/view/View;

    .line 237
    .line 238
    new-instance v0, LX/DsM;

    .line 239
    .line 240
    invoke-direct {v0, p1, p0, v4}, LX/DsM;-><init>(LX/C6c;LX/4o4;LX/67M;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p1, LX/C6c;->A01:Landroid/view/View;

    .line 247
    .line 248
    new-instance v0, LX/DsN;

    .line 249
    .line 250
    invoke-direct {v0, p1, p0, v4}, LX/DsN;-><init>(LX/C6c;LX/4o4;LX/67M;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/4o4;->A01:LX/2Eu;

    .line 257
    .line 258
    iget-boolean v1, v0, LX/2Eu;->A0Q:Z

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    const/16 v0, 0x8

    .line 262
    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    new-instance v2, LX/0lM;

    .line 270
    .line 271
    invoke-direct {v2}, LX/0lM;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LX/4o4;->A01:LX/2Eu;

    .line 275
    .line 276
    iget-object v1, v0, LX/2Eu;->A0D:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    const-string v0, "insertion_context"

    .line 281
    .line 282
    invoke-virtual {v2, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    const-string v1, "format"

    .line 286
    .line 287
    const-string v0, "preview"

    .line 288
    .line 289
    invoke-virtual {v2, v1, v0}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LX/4o4;->A01:LX/2Eu;

    .line 293
    .line 294
    iget-object v1, v0, LX/2Eu;->A0C:Ljava/lang/String;

    .line 295
    .line 296
    const-string/jumbo v0, "unit_id"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, LX/4o4;->A01:LX/2Eu;

    .line 303
    .line 304
    invoke-virtual {v0, v4}, LX/2Eu;->A02(LX/67M;)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "position"

    .line 309
    .line 310
    invoke-virtual {v2, v1, v0}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LX/4o4;->A01:LX/2Eu;

    .line 314
    .line 315
    iget v0, v0, LX/2Eu;->A01:I

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string/jumbo v0, "view_state_item_type"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1, v0}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, LX/4o4;->A09:Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-static {v0}, LX/59n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string/jumbo v0, "view"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v4, LX/67M;->A03:Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const/16 v6, 0x8

    .line 346
    .line 347
    packed-switch v0, :pswitch_data_1

    .line 348
    .line 349
    .line 350
    :goto_4
    iget-object v0, v4, LX/67M;->A08:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iget-object v3, p0, LX/4o4;->A04:Landroid/content/Context;

    .line 357
    .line 358
    iget-object v0, p1, LX/C6c;->A09:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 359
    .line 360
    iget-object v2, p0, LX/4o4;->A05:LX/0je;

    .line 361
    .line 362
    invoke-static {v3, v2, v0, v5, v7}, LX/4o4;->A00(Landroid/content/Context;LX/0je;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/util/Iterator;Z)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p1, LX/C6c;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    invoke-static {v3, v2, v0, v5, v1}, LX/4o4;->A00(Landroid/content/Context;LX/0je;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/util/Iterator;Z)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p1, LX/C6c;->A08:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 372
    .line 373
    invoke-static {v3, v2, v0, v5, v1}, LX/4o4;->A00(Landroid/content/Context;LX/0je;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/util/Iterator;Z)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, LX/4o4;->A07:LX/2ye;

    .line 377
    .line 378
    iget-object v0, p0, LX/4o4;->A01:LX/2Eu;

    .line 379
    .line 380
    invoke-virtual {v1, v0, v4}, LX/2ye;->A00(LX/2Eu;LX/67M;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_0
    iget-object v5, p1, LX/C6c;->A0B:Lcom/instagram/user/follow/FollowButton;

    .line 386
    .line 387
    iget-object v3, v5, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 388
    .line 389
    new-instance v0, LX/ChO;

    .line 390
    .line 391
    invoke-direct {v0, p1, p0, v4}, LX/ChO;-><init>(LX/C6c;LX/4o4;LX/67M;)V

    .line 392
    .line 393
    .line 394
    iput-object v0, v3, LX/3Ij;->A07:LX/3re;

    .line 395
    .line 396
    iput-object v2, v3, LX/3Ij;->A02:LX/0lM;

    .line 397
    .line 398
    iget-object v2, p0, LX/4o4;->A08:Lcom/instagram/service/session/UserSession;

    .line 399
    .line 400
    iget-object v1, v4, LX/67M;->A02:Lcom/instagram/user/model/User;

    .line 401
    .line 402
    iget-object v0, p0, LX/4o4;->A05:LX/0je;

    .line 403
    .line 404
    invoke-virtual {v3, v0, v2, v1}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p1, LX/C6c;->A07:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 408
    .line 409
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :pswitch_1
    iget-object v3, p1, LX/C6c;->A07:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 417
    .line 418
    iget-object v2, v4, LX/67M;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 419
    .line 420
    iget-object v1, p0, LX/4o4;->A05:LX/0je;

    .line 421
    .line 422
    new-instance v0, LX/EMC;

    .line 423
    .line 424
    invoke-direct {v0, p1, p0, v4}, LX/EMC;-><init>(LX/C6c;LX/4o4;LX/67M;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v1, v0, v2}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(LX/0je;LX/4Ol;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p1, LX/C6c;->A0B:Lcom/instagram/user/follow/FollowButton;

    .line 431
    .line 432
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :pswitch_2
    iget-object v2, p1, LX/C6c;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v4, LX/67M;->A02:Lcom/instagram/user/model/User;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v0, p0, LX/4o4;->A05:LX/0je;

    .line 452
    .line 453
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :pswitch_3
    iget-object v1, p1, LX/C6c;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 459
    .line 460
    const/16 v0, 0x8

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_9
    const-string v1, "Unknown view type"

    .line 468
    .line 469
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 470
    .line 471
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    nop

    .line 476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 477
    .line 478
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 25

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v5, LX/4o4;->A04:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f0c12e0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f092fc2

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f092d7f

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f093079

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 51
    .line 52
    const v0, 0x7f093077

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/widget/ImageView;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    new-instance v0, LX/C6c;

    .line 63
    .line 64
    move-object v6, v2

    .line 65
    move-object v8, v2

    .line 66
    move-object v9, v2

    .line 67
    move-object v10, v2

    .line 68
    move-object v11, v2

    .line 69
    move-object v12, v2

    .line 70
    invoke-direct/range {v0 .. v12}, LX/C6c;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/hashtag/ui/HashtagFollowButton;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/user/follow/FollowButton;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    const-string v1, "Unknown view type"

    .line 75
    .line 76
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    iget-object v9, v5, LX/4o4;->A04:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0c0742

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-virtual {v1, v0, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    new-instance v8, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 97
    .line 98
    invoke-direct {v8, v9}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    new-instance v7, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 103
    .line 104
    invoke-direct {v7, v9}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    const/4 v4, -0x1

    .line 108
    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    .line 112
    invoke-direct {v1, v4, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v3, 0x7f0701b2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1, v10, v10, v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 133
    .line 134
    invoke-direct {v6, v9}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    invoke-direct {v0, v4, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f091a81

    .line 146
    .line 147
    .line 148
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/view/ViewGroup;

    .line 153
    .line 154
    new-instance v11, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-direct {v11, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160
    .line 161
    .line 162
    const/4 v1, -0x2

    .line 163
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    new-instance v10, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-direct {v10, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iget v5, v5, LX/4o4;->A03:I

    .line 189
    .line 190
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    shl-int/lit8 v0, v9, 0x1

    .line 199
    .line 200
    sub-int v3, v5, v0

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    div-int/2addr v3, v0

    .line 204
    shl-int/lit8 v2, v3, 0x1

    .line 205
    .line 206
    add-int/2addr v2, v9

    .line 207
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 208
    .line 209
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    .line 214
    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v8, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f09176f

    .line 227
    .line 228
    .line 229
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/base/BoundedLinearLayout;->setMaxWidth(I)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f091370

    .line 239
    .line 240
    .line 241
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    div-int/lit8 v1, v5, 0x3

    .line 246
    .line 247
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 248
    .line 249
    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    const v0, 0x7f092247

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 263
    .line 264
    const v0, 0x7f092fc2

    .line 265
    .line 266
    .line 267
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Landroid/widget/TextView;

    .line 272
    .line 273
    const v0, 0x7f092d7f

    .line 274
    .line 275
    .line 276
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Landroid/widget/TextView;

    .line 281
    .line 282
    const v0, 0x7f0931f6

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lcom/instagram/user/follow/FollowButton;

    .line 290
    .line 291
    const v0, 0x7f091405

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 299
    .line 300
    const v0, 0x7f09176e

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    const/4 v15, 0x0

    .line 308
    new-instance v0, LX/C6c;

    .line 309
    .line 310
    move-object v12, v0

    .line 311
    move-object/from16 v19, v15

    .line 312
    .line 313
    move-object/from16 v20, v1

    .line 314
    .line 315
    move-object/from16 v21, v8

    .line 316
    .line 317
    move-object/from16 v22, v7

    .line 318
    .line 319
    move-object/from16 v23, v6

    .line 320
    .line 321
    move-object/from16 v24, v2

    .line 322
    .line 323
    move-object/from16 v16, v4

    .line 324
    .line 325
    move-object/from16 v17, v3

    .line 326
    .line 327
    move-object/from16 v18, v5

    .line 328
    .line 329
    invoke-direct/range {v12 .. v24}, LX/C6c;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/hashtag/ui/HashtagFollowButton;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/user/follow/FollowButton;)V

    .line 330
    .line 331
    .line 332
    return-object v0
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
