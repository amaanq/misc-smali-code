.class public final LX/COk;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/EnZ;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A04:LX/EIE;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/1oJ;

.field public final A07:LX/6XP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/EnZ;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/EIE;Lcom/instagram/service/session/UserSession;LX/1oJ;LX/6XP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COk;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/COk;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p5, p0, LX/COk;->A04:LX/EIE;

    .line 8
    .line 9
    iput-object p3, p0, LX/COk;->A02:LX/EnZ;

    .line 10
    .line 11
    iput-object p4, p0, LX/COk;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 12
    .line 13
    iput-object p8, p0, LX/COk;->A07:LX/6XP;

    .line 14
    .line 15
    iput-object p7, p0, LX/COk;->A06:LX/1oJ;

    .line 16
    .line 17
    iput-object p2, p0, LX/COk;->A01:LX/0je;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 0
    const v0, -0x25fdf82f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/DOB;

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v14, v1, LX/COk;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v9, v1, LX/COk;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v13, v1, LX/COk;->A04:LX/EIE;

    .line 20
    .line 21
    iget-object v10, v1, LX/COk;->A01:LX/0je;

    .line 22
    .line 23
    iget-object v11, v1, LX/COk;->A02:LX/EnZ;

    .line 24
    .line 25
    iget-object v12, v1, LX/COk;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 26
    .line 27
    iget-object v0, v1, LX/COk;->A07:LX/6XP;

    .line 28
    .line 29
    iget-object v15, v1, LX/COk;->A06:LX/1oJ;

    .line 30
    .line 31
    new-instance v8, LX/EI7;

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    invoke-direct/range {v8 .. v16}, LX/EI7;-><init>(Landroid/content/Context;LX/0je;LX/EnZ;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/EIE;Lcom/instagram/service/session/UserSession;LX/1oJ;LX/6XP;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v13, LX/EIE;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 39
    .line 40
    iget-boolean v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0U:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0U:Z

    .line 46
    .line 47
    iget-object v1, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "direct_share_sheet_facebook_story_row_impression"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x28a

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v14}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, v2, LX/DOB;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 84
    .line 85
    const-wide v0, 0x810dd200001e99L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v4, v14, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v1, v2, LX/DOB;->A02:Landroid/widget/TextView;

    .line 98
    .line 99
    const v0, 0x7f111610

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, LX/DOB;->A04:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {v14}, LX/6YK;->A01(Lcom/instagram/service/session/UserSession;)LX/6YO;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LX/6YO;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v2, v2, LX/DOB;->A05:LX/DiF;

    .line 120
    .line 121
    invoke-static {v11}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/CAM;->A08:LX/CAM;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/Dg4;->A00(LX/CAM;)LX/Dcg;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v2, v1, v8, v0}, LX/DiF;->A03(LX/Dcg;LX/Esk;I)V

    .line 133
    .line 134
    .line 135
    const v0, -0xfc4956

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    iget-object v1, v2, LX/DOB;->A03:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f111610

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v2, LX/DOB;->A02:Landroid/widget/TextView;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-static {v14}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-class v0, LX/E0H;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0xac

    .line 167
    .line 168
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v1, v0}, LX/3rt;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v6, LX/977;->A05:LX/977;

    .line 177
    .line 178
    invoke-virtual {v6, v14}, LX/977;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/16 v7, 0x8

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    if-eqz v5, :cond_3

    .line 187
    .line 188
    iget-object v0, v5, Lfxcache/model/FxCalAccount;->A06:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 193
    .line 194
    const-wide v0, 0x810dd200001e99L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v4, v14, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    iget-object v0, v2, LX/DOB;->A01:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v2, LX/DOB;->A04:Landroid/widget/TextView;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v14}, LX/977;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v2, LX/DOB;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 224
    .line 225
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, Lfxcache/model/FxCalAccount;->A06:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v4, v10, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f0800b4

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x3

    .line 252
    invoke-static {v9, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_3
    iget-object v0, v2, LX/DOB;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 261
    .line 262
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v2, LX/DOB;->A02:Landroid/widget/TextView;

    .line 266
    .line 267
    const v0, 0x7f111611

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1
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
    .locals 9

    .line 0
    const v0, 0x49990a13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v3, p0, LX/COk;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v1, LX/974;->A04:LX/974;

    .line 10
    .line 11
    sget-object v0, LX/MV3;->A0J:LX/MV3;

    .line 12
    .line 13
    invoke-static {v0, v1, v3}, LX/7KX;->A01(LX/MV3;LX/974;LX/0hc;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f0c0f57

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v5, LX/DOB;

    .line 33
    .line 34
    invoke-direct {v5, v3, v6}, LX/DOB;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v5, LX/DOB;->A01:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v8}, LX/54Q;->A0E(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v0, 0x7f070046

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/DOB;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/DOB;->A02:Landroid/widget/TextView;

    .line 71
    .line 72
    const v1, 0x7f070022

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0, v1}, LX/BeO;->A0r(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/DOB;->A03:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {v3, v0, v1}, LX/BeO;->A0r(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v0, -0x4c179ef

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 96
    .line 97
    .line 98
    return-object v6
    .line 99
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
