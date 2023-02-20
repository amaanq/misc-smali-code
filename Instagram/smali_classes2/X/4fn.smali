.class public final LX/4fn;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelJoinChatShareFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2nG;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


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
    .locals 30

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v7, v1

    .line 15
    int-to-float v6, v0

    .line 16
    const/4 v5, 0x0

    .line 17
    new-instance v4, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v4, v5, v5, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v10, v8, LX/4fn;->A05:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    if-nez v10, :cond_0

    .line 30
    .line 31
    const-string v0, "threadId"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v20

    .line 37
    :cond_0
    iget-object v9, v8, LX/4fn;->A07:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    const-string v0, "threadTitle"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean v0, v8, LX/4fn;->A08:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v16, LX/7CD;->A03:LX/7CD;

    .line 49
    .line 50
    :goto_1
    iget v12, v8, LX/4fn;->A00:I

    .line 51
    .line 52
    iget-object v14, v8, LX/4fn;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 53
    .line 54
    iget-object v3, v8, LX/4fn;->A06:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    const-string v0, "threadIdV2"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v16, LX/7CD;->A05:LX/7CD;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget v11, v8, LX/4fn;->A01:I

    .line 65
    .line 66
    iget-object v2, v8, LX/4fn;->A04:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    const-string v0, "stickerEntryPoint"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v1, 0x0

    .line 74
    const/4 v0, 0x1

    .line 75
    const-wide/16 v26, -0x1

    .line 76
    .line 77
    sget-object v15, LX/7CC;->A04:LX/7CC;

    .line 78
    .line 79
    new-instance v13, LX/75t;

    .line 80
    .line 81
    move/from16 v22, v12

    .line 82
    .line 83
    move/from16 v23, v11

    .line 84
    .line 85
    move/from16 v24, v1

    .line 86
    .line 87
    move/from16 v25, v1

    .line 88
    .line 89
    move/from16 v28, v1

    .line 90
    .line 91
    move/from16 v29, v0

    .line 92
    .line 93
    move-object/from16 v19, v3

    .line 94
    .line 95
    move-object/from16 v21, v2

    .line 96
    .line 97
    move-object/from16 v18, v9

    .line 98
    .line 99
    move-object/from16 v17, v10

    .line 100
    .line 101
    invoke-direct/range {v13 .. v29}, LX/75t;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7CC;LX/7CD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJZZ)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-direct {v9, v5, v5, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 107
    .line 108
    .line 109
    new-instance v5, LX/6BJ;

    .line 110
    .line 111
    invoke-direct {v5}, LX/6BJ;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v8, LX/563;->A03:LX/A9W;

    .line 115
    .line 116
    iput-object v2, v5, LX/6BJ;->A0X:LX/A9W;

    .line 117
    .line 118
    iget-object v7, v8, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    iput-object v7, v5, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v5, LX/6BJ;->A05:Landroid/app/Activity;

    .line 127
    .line 128
    iput-object v8, v5, LX/6BJ;->A0G:LX/1bn;

    .line 129
    .line 130
    sget-object v6, LX/6BL;->A02:LX/6BM;

    .line 131
    .line 132
    invoke-static {v7}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-array v3, v0, [LX/Bl1;

    .line 136
    .line 137
    sget-object v2, LX/Bl9;->A00:LX/Bl9;

    .line 138
    .line 139
    aput-object v2, v3, v1

    .line 140
    .line 141
    invoke-virtual {v6, v7, v3}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v5, LX/6BJ;->A0Q:LX/6BL;

    .line 146
    .line 147
    iput-boolean v0, v5, LX/6BJ;->A2W:Z

    .line 148
    .line 149
    iget-object v2, v8, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 150
    .line 151
    iput-object v2, v5, LX/6BJ;->A0N:LX/1m2;

    .line 152
    .line 153
    iget-object v2, v8, LX/563;->A01:LX/6BH;

    .line 154
    .line 155
    iput-object v2, v5, LX/6BJ;->A0g:LX/6BH;

    .line 156
    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    iput-object v2, v5, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 160
    .line 161
    iget-object v2, v8, LX/4fn;->A02:LX/2nG;

    .line 162
    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    const-string v0, "cameraEntryPoint"

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_5
    iput-object v2, v5, LX/6BJ;->A0B:LX/2nG;

    .line 170
    .line 171
    iput-object v8, v5, LX/6BJ;->A0I:LX/0je;

    .line 172
    .line 173
    iput-boolean v0, v5, LX/6BJ;->A2B:Z

    .line 174
    .line 175
    const-wide/16 v2, 0x0

    .line 176
    .line 177
    iput-object v4, v5, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 178
    .line 179
    iput-object v9, v5, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 180
    .line 181
    iput-boolean v0, v5, LX/6BJ;->A2e:Z

    .line 182
    .line 183
    iput-boolean v1, v5, LX/6BJ;->A2i:Z

    .line 184
    .line 185
    iput-boolean v1, v5, LX/6BJ;->A20:Z

    .line 186
    .line 187
    iput-wide v2, v5, LX/6BJ;->A04:J

    .line 188
    .line 189
    iput-boolean v0, v5, LX/6BJ;->A2D:Z

    .line 190
    .line 191
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    iput-object v1, v5, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 194
    .line 195
    iput-boolean v0, v5, LX/6BJ;->A2V:Z

    .line 196
    .line 197
    const v7, 0x7f1142a8

    .line 198
    .line 199
    .line 200
    const v8, 0x7f1142a9

    .line 201
    .line 202
    .line 203
    new-instance v6, LX/6BK;

    .line 204
    .line 205
    move v9, v0

    .line 206
    move v10, v0

    .line 207
    move v11, v0

    .line 208
    invoke-direct/range {v6 .. v11}, LX/6BK;-><init>(IIZZZ)V

    .line 209
    .line 210
    .line 211
    iput-object v6, v5, LX/6BJ;->A0p:LX/6BK;

    .line 212
    .line 213
    iput-boolean v0, v5, LX/6BJ;->A2M:Z

    .line 214
    .line 215
    iput-object v13, v5, LX/6BJ;->A17:LX/75t;

    .line 216
    .line 217
    return-object v5
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reels_join_chat_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x50d41a2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/563;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "ReelJoinChatShareConstants.ARGUMENTS_KEY_JOIN_CHAT_THREAD_ID"

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, LX/4fn;->A05:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "ReelJoinChatShareConstants.ARGUMENTS_KEY_JOIN_CHAT_THREAD_ID_V2"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object v0, p0, LX/4fn;->A06:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "ReelJoinChatShareConstants.ARGUMENTS_KEY_JOIN_CHAT_THREAD_TITLE"

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/4fn;->A07:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "ReelJoinChatShareConstants.ARGUMENTS_KEY_JOIN_CHAT_THREAD_AVATAR_URL"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    iput-object v0, p0, LX/4fn;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    const-string v0, "ReelJoinChatShareConstants.ARGUMENTS_KEY_JOIN_IS_BROADCAST_CHAT"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, LX/4fn;->A08:Z

    .line 66
    .line 67
    const-string v0, "ReelJoinChatShareConstants.ARGUMENTS_KEY_AUDIENCE_TYPE"

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/4fn;->A00:I

    .line 74
    .line 75
    const-string v0, "ReelJoinChatShareConstants.ARGUMENTS_KEY_JOIN_CHAT_CAMERA_ENTRY_POINT"

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraEntryPointTypes"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, LX/2nG;

    .line 87
    .line 88
    iput-object v1, p0, LX/4fn;->A02:LX/2nG;

    .line 89
    .line 90
    const-string v0, "ReelJoinChatShareConstants.ARGUMENTS_KEY_JOIN_CHAT_MEMBER_COUNT"

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, LX/4fn;->A01:I

    .line 97
    .line 98
    const-string v0, "ReelJoinChatShareConstants.ARGUMENTS_KEY_JOIN_CHAT_STICKER_ENTRY_POINT"

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iput-object v0, p0, LX/4fn;->A04:Ljava/lang/String;

    .line 107
    .line 108
    const v0, 0x3c821e3a

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x3154268e

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const v0, -0x20ae4abd

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const v0, -0x78c58cf7

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 142
    .line 143
    .line 144
    throw v1
    .line 145
.end method
