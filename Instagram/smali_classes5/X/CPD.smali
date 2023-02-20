.class public final LX/CPD;
.super LX/6op;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1zL;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/1zL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6op;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CPD;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/CPD;->A02:LX/1zL;

    .line 6
    .line 7
    iput-object p1, p0, LX/CPD;->A00:LX/0je;

    .line 8
    .line 9
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
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 13

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    const v0, 0x337a285c

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    if-nez p2, :cond_3

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    new-instance p2, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-direct {p2, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LX/DD5;

    .line 24
    .line 25
    invoke-direct {v5}, LX/DD5;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, v5, LX/DD5;->A00:Landroid/view/View;

    .line 29
    .line 30
    new-array v0, v9, [Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 31
    .line 32
    iput-object v0, v5, LX/DD5;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    const/4 v12, 0x1

    .line 37
    :cond_0
    new-instance v11, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 38
    .line 39
    invoke-direct {v11, v10}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, -0x2

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    invoke-direct {v1, v4, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 48
    .line 49
    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    invoke-static {v10}, LX/BeP;->A03(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v4}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/DD5;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 66
    .line 67
    aput-object v11, v0, v3

    .line 68
    .line 69
    invoke-virtual {p2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    if-ge v3, v9, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    const/4 v12, 0x0

    .line 78
    if-ge v3, v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v5, p0, LX/CPD;->A01:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/DD5;

    .line 91
    .line 92
    check-cast v7, LX/4ew;

    .line 93
    .line 94
    check-cast v8, LX/65c;

    .line 95
    .line 96
    iget-boolean v0, v8, LX/65c;->A03:Z

    .line 97
    .line 98
    iget-object v3, p0, LX/CPD;->A00:LX/0je;

    .line 99
    .line 100
    iget-object v1, v4, LX/DD5;->A00:Landroid/view/View;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v1, v0}, LX/BeQ;->A03(Landroid/view/View;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v1, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v1, v4, LX/DD5;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 111
    .line 112
    array-length v0, v1

    .line 113
    if-ge v2, v0, :cond_b

    .line 114
    .line 115
    aget-object v1, v1, v2

    .line 116
    .line 117
    invoke-static {v7}, LX/BeO;->A06(LX/4ew;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v2, v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v7, v2}, LX/4ew;->A00(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, LX/DD6;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 131
    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0xff

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v9}, Landroid/view/View;->setClickable(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v8, LX/DD6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 146
    .line 147
    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v8, LX/DD6;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    sget-object v0, LX/65p;->A05:LX/65p;

    .line 161
    .line 162
    :goto_2
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/65p;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget-object v0, v8, LX/DD6;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    sget-object v0, LX/65p;->A0G:LX/65p;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v5, v0}, LX/68S;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    iget-object v0, v8, LX/DD6;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    sget-object v0, LX/65p;->A0E:LX/65p;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    invoke-virtual {v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0D()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    invoke-static {v1}, LX/65f;->A03(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    const-string v0, "isVideo"

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    const-string v0, "isAlbum"

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    const-string v0, "hasProductTags"

    .line 219
    .line 220
    :goto_4
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_b
    const v0, -0x5ca49639

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 229
    .line 230
    .line 231
    return-object p2
    .line 232
    .line 233
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
