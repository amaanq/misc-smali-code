.class public final LX/COD;
.super LX/1sH;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/CLB;

.field public A02:LX/0je;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CLB;LX/0je;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COD;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/COD;->A01:LX/CLB;

    .line 6
    .line 7
    iput-object p3, p0, LX/COD;->A02:LX/0je;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    const v0, 0x42bd691d

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, LX/COD;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/DCS;

    .line 21
    .line 22
    check-cast p3, LX/DCR;

    .line 23
    .line 24
    iget-object v7, p3, LX/DCR;->A00:LX/4ew;

    .line 25
    .line 26
    check-cast v2, LX/65c;

    .line 27
    .line 28
    iget-object v5, p0, LX/COD;->A01:LX/CLB;

    .line 29
    .line 30
    iget-object v4, p0, LX/COD;->A02:LX/0je;

    .line 31
    .line 32
    iget-object v1, v6, LX/DCS;->A00:Landroid/view/View;

    .line 33
    .line 34
    iget-boolean v0, v2, LX/65c;->A03:Z

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v0}, LX/BeQ;->A03(Landroid/view/View;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, v6, LX/DCS;->A01:[LX/EPf;

    .line 45
    .line 46
    array-length v0, v1

    .line 47
    if-ge v2, v0, :cond_6

    .line 48
    .line 49
    aget-object v10, v1, v2

    .line 50
    .line 51
    invoke-static {v7}, LX/BeO;->A06(LX/4ew;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v2, v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v7, v2}, LX/4ew;->A00(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/DJl;

    .line 62
    .line 63
    iget-object v0, v1, LX/DJl;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v10}, LX/Co5;->A00(LX/EPf;)V

    .line 70
    .line 71
    .line 72
    packed-switch v0, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    iget-object v0, v10, LX/EPf;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v10, LX/EPf;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, LX/DJl;->A00:LX/DN1;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, LX/DN1;->A02:LX/3qj;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, LX/3qj;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v8, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape23S0300000_4_I1;

    .line 104
    .line 105
    invoke-direct {v0, v9, v10, v1, v5}, Lcom/facebook/redex/IDxCListenerShape23S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v11, v5, LX/CLB;->A03:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    iget-object v10, v1, LX/DN1;->A02:LX/3qj;

    .line 114
    .line 115
    invoke-static {v5, v11}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "ig_live_archive_thumbnail_impression"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x596

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v10}, LX/BeR;->A0l(LX/3qj;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "a_pk"

    .line 140
    .line 141
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v10, LX/3qj;->A0W:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v8, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v10, LX/3qj;->A0O:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v8, v0}, LX/BeM;->A1C(LX/0B2;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v10, LX/3qj;->A0G:LX/DGL;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object v0, v0, LX/DGL;->A00:Ljava/lang/String;

    .line 163
    .line 164
    :goto_1
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "archive_id"

    .line 169
    .line 170
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v10, LX/3qj;->A0G:LX/DGL;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iget-boolean v0, v0, LX/DGL;->A01:Z

    .line 178
    .line 179
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "can_share_to_igtv"

    .line 184
    .line 185
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v11}, LX/3qj;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    const/4 v9, 0x1

    .line 195
    :cond_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "is_archived_playback_ready"

    .line 200
    .line 201
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    iget-wide v0, v10, LX/3qj;->A04:J

    .line 205
    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x27b

    .line 211
    .line 212
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v8, v5}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, LX/0B2;->Bpe()V

    .line 223
    .line 224
    .line 225
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_2
    const/4 v0, 0x0

    .line 230
    goto :goto_2

    .line 231
    :cond_3
    const/4 v0, 0x0

    .line 232
    goto :goto_1

    .line 233
    :cond_4
    iget v0, v10, LX/EPf;->A00:I

    .line 234
    .line 235
    invoke-virtual {v8, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :pswitch_0
    iget-object v1, v10, LX/EPf;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 240
    .line 241
    const/4 v0, 0x4

    .line 242
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_1
    iget-object v1, v10, LX/EPf;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget v0, v10, LX/EPf;->A00:I

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    invoke-static {v10}, LX/Co5;->A00(LX/EPf;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    const v0, -0x572247f0

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    nop

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, 0x7a2662fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    iget-object v11, p0, LX/COD;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v9, 0x3

    .line 10
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0701b2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    invoke-static {v11, v0}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v11}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v7, 0x2

    .line 30
    shl-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    sub-int/2addr v8, v0

    .line 33
    div-int/2addr v8, v9

    .line 34
    invoke-static {v11}, LX/0g9;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    int-to-float v6, v0

    .line 41
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v6, v0

    .line 45
    new-instance v5, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-direct {v5, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, LX/DCS;

    .line 51
    .line 52
    invoke-direct {v4, v5}, LX/DCS;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :cond_0
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0c0791

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    check-cast v12, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 69
    .line 70
    iput v6, v12, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 71
    .line 72
    const v0, 0x7f090bfd

    .line 73
    .line 74
    .line 75
    invoke-static {v12, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 80
    .line 81
    iput v6, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f090fc7

    .line 87
    .line 88
    .line 89
    invoke-static {v12, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, LX/EPf;

    .line 94
    .line 95
    invoke-direct {v2, v11, v0, v1, v12}, LX/EPf;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/DCS;->A01:[LX/EPf;

    .line 102
    .line 103
    aput-object v2, v0, v3

    .line 104
    .line 105
    const/4 v0, -0x2

    .line 106
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    invoke-direct {v1, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    move v0, v13

    .line 112
    if-ne v3, v7, :cond_1

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :cond_1
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 116
    .line 117
    iget-object v0, v2, LX/EPf;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 118
    .line 119
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    if-lt v3, v9, :cond_0

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x58f618d3

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v10}, LX/0nS;->A0A(II)V

    .line 133
    .line 134
    .line 135
    return-object v5
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
