.class public final LX/4WJ;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelShareFbFundraiserStickerFragment"


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public A01:LX/AHe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/563;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/ViewGroup;)LX/6BJ;
    .locals 6

    .line 0
    new-instance v4, LX/6BJ;

    .line 1
    .line 2
    invoke-direct {v4}, LX/6BJ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/563;->A03:LX/A9W;

    .line 6
    .line 7
    iput-object v0, v4, LX/6BJ;->A0X:LX/A9W;

    .line 8
    .line 9
    iget-object v0, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object v0, v4, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, LX/6BJ;->A05:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p0, v4, LX/6BJ;->A0G:LX/1bn;

    .line 20
    .line 21
    iget-object v5, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v2, v3, [LX/Bl1;

    .line 25
    .line 26
    sget-object v1, LX/Bl9;->A00:LX/Bl9;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    sget-object v0, LX/6BL;->A02:LX/6BM;

    .line 32
    .line 33
    invoke-virtual {v0, v5, v2}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/6BJ;->A0Q:LX/6BL;

    .line 38
    .line 39
    iput-boolean v3, v4, LX/6BJ;->A2W:Z

    .line 40
    .line 41
    iget-object v0, p0, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 42
    .line 43
    iput-object v0, v4, LX/6BJ;->A0N:LX/1m2;

    .line 44
    .line 45
    iget-object v0, p0, LX/563;->A01:LX/6BH;

    .line 46
    .line 47
    iput-object v0, v4, LX/6BJ;->A0g:LX/6BH;

    .line 48
    .line 49
    iput-object p1, v4, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 50
    .line 51
    sget-object v0, LX/2nG;->A2X:LX/2nG;

    .line 52
    .line 53
    iput-object v0, v4, LX/6BJ;->A0B:LX/2nG;

    .line 54
    .line 55
    iput-object p0, v4, LX/6BJ;->A0I:LX/0je;

    .line 56
    .line 57
    iput-boolean v3, v4, LX/6BJ;->A2B:Z

    .line 58
    .line 59
    iput-boolean v3, v4, LX/6BJ;->A2D:Z

    .line 60
    .line 61
    iput-boolean v3, v4, LX/6BJ;->A2t:Z

    .line 62
    .line 63
    iput-boolean v3, v4, LX/6BJ;->A2M:Z

    .line 64
    .line 65
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, v4, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-boolean v3, v4, LX/6BJ;->A2V:Z

    .line 70
    .line 71
    iget-object v1, p0, LX/4WJ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v1, v4, LX/6BJ;->A0L:Lcom/instagram/common/gallery/Medium;

    .line 75
    .line 76
    iput-object v0, v4, LX/6BJ;->A0j:LX/6tY;

    .line 77
    .line 78
    iget-object v0, p0, LX/4WJ;->A01:LX/AHe;

    .line 79
    .line 80
    iput-object v0, v4, LX/6BJ;->A1Q:LX/AHe;

    .line 81
    .line 82
    return-object v4
    .line 83
    .line 84
    .line 85
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_fb_fundraiser_sticker_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const v0, -0x1a268d9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v11, v0}, LX/563;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "bg_file_path"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/GJG;->A00(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v11, LX/4WJ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 34
    .line 35
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "interactive_asset_uri"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v4, "fb_fundraiser_id"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "is_linked_fundraiser"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    if-ne v0, v1, :cond_0

    .line 69
    .line 70
    const/16 v18, 0x1

    .line 71
    .line 72
    iget-object v12, v11, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static {v3, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v12, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v13, "share_fundraiser_as_ig_story"

    .line 95
    .line 96
    const-string v14, "linked_fundraiser"

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    move-object/from16 v16, v15

    .line 100
    .line 101
    move-object/from16 v17, v4

    .line 102
    .line 103
    invoke-static/range {v11 .. v17}, LX/Dkf;->A08(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const v8, 0x7f11263a

    .line 116
    .line 117
    .line 118
    new-array v1, v1, [Ljava/lang/String;

    .line 119
    .line 120
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 121
    .line 122
    invoke-virtual {v0, v12}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v1, v7

    .line 131
    .line 132
    invoke-static {v9, v1, v8}, LX/0rU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "\n\n"

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const v0, 0x7f11263b

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v6, LX/4SN;

    .line 159
    .line 160
    invoke-direct {v6, v5}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0808b2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v6, v0}, LX/4SN;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f11263c

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v0}, LX/4SN;->A09(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v1}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    const v1, 0x7f112f1f

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/Dly;

    .line 186
    .line 187
    invoke-direct {v0, v11, v12, v4}, LX/Dly;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 191
    .line 192
    .line 193
    const v1, 0x7f1125cf

    .line 194
    .line 195
    .line 196
    new-instance v0, LX/Dm2;

    .line 197
    .line 198
    invoke-direct {v0, v5, v11, v12, v4}, LX/Dm2;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v0, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 209
    .line 210
    .line 211
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "charity_pfp"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "sticker_title"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "sticker_subtitle"

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    new-instance v12, LX/AHe;

    .line 246
    .line 247
    move-object v14, v3

    .line 248
    invoke-direct/range {v12 .. v18}, LX/AHe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    iput-object v12, v11, LX/4WJ;->A01:LX/AHe;

    .line 252
    .line 253
    const v0, 0x2fb6540e

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 257
    .line 258
    .line 259
    return-void
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
.end method
