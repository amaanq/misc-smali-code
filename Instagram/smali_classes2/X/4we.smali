.class public final LX/4we;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelUserPaySubscriberChatStickerCameraFragment"


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
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v2, v0

    .line 11
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v7, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v7, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v5, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/B3j;

    .line 35
    .line 36
    invoke-direct {v0, v6}, LX/B3j;-><init>(LX/4we;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/6BJ;

    .line 40
    .line 41
    invoke-direct {v3}, LX/6BJ;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v3, LX/6BJ;->A0X:LX/A9W;

    .line 45
    .line 46
    iget-object v8, v6, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iput-object v8, v3, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/6BJ;->A05:Landroid/app/Activity;

    .line 55
    .line 56
    iput-object v6, v3, LX/6BJ;->A0G:LX/1bn;

    .line 57
    .line 58
    sget-object v4, LX/6BL;->A02:LX/6BM;

    .line 59
    .line 60
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    new-array v1, v2, [LX/Bl1;

    .line 65
    .line 66
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    aput-object v0, v1, v15

    .line 70
    .line 71
    invoke-virtual {v4, v8, v1}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LX/6BJ;->A0Q:LX/6BL;

    .line 76
    .line 77
    iput-boolean v2, v3, LX/6BJ;->A2W:Z

    .line 78
    .line 79
    iget-object v0, v6, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 80
    .line 81
    iput-object v0, v3, LX/6BJ;->A0N:LX/1m2;

    .line 82
    .line 83
    iget-object v0, v6, LX/563;->A01:LX/6BH;

    .line 84
    .line 85
    iput-object v0, v3, LX/6BJ;->A0g:LX/6BH;

    .line 86
    .line 87
    move-object/from16 v0, p1

    .line 88
    .line 89
    iput-object v0, v3, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 90
    .line 91
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 92
    .line 93
    iput-object v0, v3, LX/6BJ;->A0B:LX/2nG;

    .line 94
    .line 95
    iput-object v6, v3, LX/6BJ;->A0I:LX/0je;

    .line 96
    .line 97
    iput-boolean v2, v3, LX/6BJ;->A2B:Z

    .line 98
    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    iput-object v7, v3, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 102
    .line 103
    iput-object v5, v3, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 104
    .line 105
    iput-boolean v2, v3, LX/6BJ;->A2e:Z

    .line 106
    .line 107
    iput-boolean v15, v3, LX/6BJ;->A2i:Z

    .line 108
    .line 109
    iput-boolean v15, v3, LX/6BJ;->A20:Z

    .line 110
    .line 111
    iput-wide v0, v3, LX/6BJ;->A04:J

    .line 112
    .line 113
    iput-boolean v2, v3, LX/6BJ;->A2D:Z

    .line 114
    .line 115
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object v0, v3, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 118
    .line 119
    iput-boolean v2, v3, LX/6BJ;->A2V:Z

    .line 120
    .line 121
    iput-boolean v2, v3, LX/6BJ;->A2M:Z

    .line 122
    .line 123
    sget-object v9, LX/7CD;->A06:LX/7CD;

    .line 124
    .line 125
    sget-object v5, LX/0Td;->A01:LX/0Ri;

    .line 126
    .line 127
    iget-object v0, v6, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const v4, 0x7f11414d

    .line 141
    .line 142
    .line 143
    new-array v1, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v0, v6, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v1, v15

    .line 159
    .line 160
    invoke-virtual {v6, v4, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const-string v10, ""

    .line 169
    .line 170
    const-wide/32 v19, 0x15180

    .line 171
    .line 172
    .line 173
    sget-object v8, LX/7CC;->A04:LX/7CC;

    .line 174
    .line 175
    new-instance v6, LX/75t;

    .line 176
    .line 177
    move-object v13, v12

    .line 178
    move-object v14, v12

    .line 179
    move/from16 v16, v15

    .line 180
    .line 181
    move/from16 v17, v15

    .line 182
    .line 183
    move/from16 v18, v15

    .line 184
    .line 185
    move/from16 v21, v2

    .line 186
    .line 187
    move/from16 v22, v15

    .line 188
    .line 189
    invoke-direct/range {v6 .. v22}, LX/75t;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7CC;LX/7CD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJZZ)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v3, LX/6BJ;->A18:LX/75t;

    .line 193
    .line 194
    return-object v3
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_user_pay_subscriber_chat_sticker_camera_fragment"

    return-object v0
.end method
