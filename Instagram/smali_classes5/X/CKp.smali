.class public final LX/CKp;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CountdownStickerConsumptionSheetFragment"


# instance fields
.field public A00:LX/3yr;

.field public A01:LX/DEm;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/7g5;

.field public A04:LX/7g5;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_countdown_sticker_consumption_sheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKp;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final onBottomSheetClosed()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/CKp;->A03:LX/7g5;

    .line 1
    .line 2
    if-eqz v7, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/CKp;->A01:LX/DEm;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v1, LX/DEm;->A01:LX/5wI;

    .line 13
    .line 14
    iget-object v6, v0, LX/5wI;->A0E:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v3, v0, LX/5wI;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    sget-object v4, LX/2nG;->A1q:LX/2nG;

    .line 19
    .line 20
    iget-object v5, v1, LX/DEm;->A00:LX/3yr;

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v7}, LX/2le;->A09(Landroid/app/Activity;LX/2nG;LX/3yr;Lcom/instagram/service/session/UserSession;LX/7g5;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/CKp;->A03:LX/7g5;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x24b55224

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CKp;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "story_media_id"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CKp;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "is_story_sponsored"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/CKp;->A06:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/CKp;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "countdown_sticker_story_creator_user_id"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v0, LX/7g5;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/7g5;-><init>(Lcom/instagram/user/model/User;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v0, p0, LX/CKp;->A04:LX/7g5;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    iget-object v2, p0, LX/CKp;->A02:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    const-string v0, "countdown_sticker_model_json"

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/3yq;->parseFromJson(LX/0xQ;)LX/3yr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/CKp;->A00:LX/3yr;

    .line 84
    .line 85
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    const-string v1, "CountdownStickerConsumptionSheetFragment"

    .line 87
    .line 88
    const-string v0, "Could not parse json CountdownStickerModel for the countdown consumption sheet."

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    const v0, -0x423da57b

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4dcd75f3    # 4.308824E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c04e5

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x9eb095c

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v7, v2, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v7, LX/CKp;->A00:LX/3yr;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, v0, LX/3yr;->A03:Lcom/instagram/user/model/MicroUserDict;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    new-instance v6, LX/7g5;

    .line 18
    .line 19
    invoke-direct {v6, v0}, LX/7g5;-><init>(Lcom/instagram/user/model/MicroUserDict;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v0, 0x7f090aa6

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v3, "\""

    .line 34
    .line 35
    iget-object v0, v7, LX/CKp;->A00:LX/3yr;

    .line 36
    .line 37
    iget-object v1, v0, LX/3yr;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x22

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f090aa5

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v0, 0x3

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static {v9, v0}, Ljava/text/SimpleDateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    iget-object v0, v7, LX/CKp;->A00:LX/3yr;

    .line 64
    .line 65
    iget-wide v0, v0, LX/3yr;->A00:J

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    new-instance v4, Ljava/util/Date;

    .line 72
    .line 73
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v7, LX/CKp;->A04:LX/7g5;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v1, v7, LX/CKp;->A00:LX/3yr;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-boolean v0, v1, LX/3yr;->A0D:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-boolean v0, v1, LX/3yr;->A0E:Z

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const v0, 0x7f090aa1

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v3, v9}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f0c022a

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    invoke-virtual {v1, v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const v0, 0x7f090aa2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v10, LX/CgP;

    .line 129
    .line 130
    invoke-direct {v10, v0}, LX/CgP;-><init>(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f110d0d

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const v0, 0x7f110d0f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    iget-object v0, v7, LX/CKp;->A02:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-static {v0}, LX/2xN;->A00(Lcom/instagram/service/session/UserSession;)LX/2xN;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v7, LX/CKp;->A00:LX/3yr;

    .line 154
    .line 155
    iget-object v0, v0, LX/3yr;->A09:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/2xJ;->A0E(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v0, v7, LX/CKp;->A00:LX/3yr;

    .line 164
    .line 165
    iget-object v0, v0, LX/3yr;->A09:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/2xJ;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/AGC;

    .line 172
    .line 173
    iget-boolean v11, v0, LX/AGC;->A02:Z

    .line 174
    .line 175
    :goto_1
    iget-object v0, v7, LX/CKp;->A00:LX/3yr;

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iget-wide v2, v0, LX/3yr;->A00:J

    .line 180
    .line 181
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    new-instance v0, Ljava/util/Date;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    cmp-long v1, v2, v14

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    if-lez v1, :cond_1

    .line 200
    .line 201
    :cond_0
    const/4 v0, 0x0

    .line 202
    :cond_1
    xor-int/lit8 v21, v0, 0x1

    .line 203
    .line 204
    iget-object v0, v10, LX/CgP;->A01:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {v0, v11}, Landroid/view/View;->setSelected(Z)V

    .line 207
    .line 208
    .line 209
    const-string v19, "reel_countdown_sticker_consumption_sheet_fragment"

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    const v0, 0x7f08023c

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    move-object/from16 v18, v13

    .line 220
    .line 221
    if-eqz v11, :cond_2

    .line 222
    .line 223
    move-object/from16 v18, v12

    .line 224
    .line 225
    :cond_2
    new-instance v0, LX/CVM;

    .line 226
    .line 227
    invoke-direct {v0, v7, v10, v12, v13}, LX/CVM;-><init>(LX/CKp;LX/CgP;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v13, LX/DPC;

    .line 231
    .line 232
    move-object/from16 v16, v14

    .line 233
    .line 234
    move/from16 v20, v9

    .line 235
    .line 236
    move/from16 v22, v9

    .line 237
    .line 238
    move-object/from16 v17, v0

    .line 239
    .line 240
    invoke-direct/range {v13 .. v22}, LX/DPC;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/2Ad;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 241
    .line 242
    .line 243
    invoke-static {v10, v13}, LX/D3U;->A00(LX/CgP;LX/DPC;)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f090aa4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v2, LX/CgP;

    .line 254
    .line 255
    invoke-direct {v2, v0}, LX/CgP;-><init>(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v7, LX/CKp;->A02:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    const v0, 0x7f08030f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    const v0, 0x7f110d10

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    new-instance v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape14S0300000_4_I1;

    .line 283
    .line 284
    invoke-direct {v1, v8, v5, v7, v6}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape14S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, LX/DPC;

    .line 288
    .line 289
    move-object v10, v0

    .line 290
    move-object v12, v14

    .line 291
    move-object v14, v1

    .line 292
    move-object/from16 v16, v19

    .line 293
    .line 294
    move/from16 v17, v9

    .line 295
    .line 296
    move/from16 v18, v8

    .line 297
    .line 298
    move/from16 v19, v9

    .line 299
    .line 300
    invoke-direct/range {v10 .. v19}, LX/DPC;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/2Ad;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v0}, LX/D3U;->A00(LX/CgP;LX/DPC;)V

    .line 304
    .line 305
    .line 306
    iget-boolean v0, v7, LX/CKp;->A06:Z

    .line 307
    .line 308
    if-nez v0, :cond_4

    .line 309
    .line 310
    const v0, 0x7f090aa3

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-nez v6, :cond_3

    .line 318
    .line 319
    iget-object v6, v7, LX/CKp;->A04:LX/7g5;

    .line 320
    .line 321
    :cond_3
    invoke-virtual {v6}, LX/7g5;->A01()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const v1, 0x7f110d11

    .line 326
    .line 327
    .line 328
    new-array v0, v8, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v5, v3, v0, v9, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/4 v1, 0x2

    .line 335
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape5S0200000_4_I1;

    .line 336
    .line 337
    invoke-direct {v0, v6, v1, v7}, Lcom/facebook/redex/IDxCSpanShape5S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v4, v3, v2}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_4
    return-void

    .line 344
    :cond_5
    iget-object v0, v7, LX/CKp;->A00:LX/3yr;

    .line 345
    .line 346
    iget-boolean v11, v0, LX/3yr;->A0F:Z

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_6
    const/4 v6, 0x0

    .line 351
    goto/16 :goto_0
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method
