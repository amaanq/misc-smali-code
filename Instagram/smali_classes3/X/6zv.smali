.class public final synthetic LX/6zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/4De;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;LX/4De;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6zv;->A01:LX/4De;

    iput-object p1, p0, LX/6zv;->A00:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/6zv;->A01:LX/4De;

    .line 1
    .line 2
    iget-object v7, p0, LX/6zv;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v3, LX/6BJ;

    .line 9
    .line 10
    invoke-direct {v3}, LX/6BJ;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxCEnvironmentShape327S0100000_4_I1;

    .line 15
    .line 16
    invoke-direct {v0, v4, v10}, Lcom/facebook/redex/IDxCEnvironmentShape327S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v3, LX/6BJ;->A0X:LX/A9W;

    .line 20
    .line 21
    iget-object v0, v4, LX/4De;->A0A:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object v0, v3, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/6BJ;->A05:Landroid/app/Activity;

    .line 30
    .line 31
    iput-object v4, v3, LX/6BJ;->A0G:LX/1bn;

    .line 32
    .line 33
    iget-object v6, v4, LX/4De;->A0A:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    new-array v1, v9, [LX/Bl1;

    .line 37
    .line 38
    sget-object v5, LX/4mJ;->A00:LX/4mJ;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v5, v1, v10

    .line 42
    .line 43
    sget-object v0, LX/6BL;->A02:LX/6BM;

    .line 44
    .line 45
    invoke-virtual {v0, v6, v1}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/6BJ;->A0Q:LX/6BL;

    .line 50
    .line 51
    iput-boolean v9, v3, LX/6BJ;->A2W:Z

    .line 52
    .line 53
    iget-object v0, v4, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 54
    .line 55
    iput-object v0, v3, LX/6BJ;->A0N:LX/1m2;

    .line 56
    .line 57
    iget-object v0, v4, LX/4De;->A07:LX/6BH;

    .line 58
    .line 59
    iput-object v0, v3, LX/6BJ;->A0g:LX/6BH;

    .line 60
    .line 61
    iput-object v7, v3, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 62
    .line 63
    iget-object v0, v4, LX/4De;->A02:LX/2nG;

    .line 64
    .line 65
    iput-object v0, v3, LX/6BJ;->A0B:LX/2nG;

    .line 66
    .line 67
    iput-object v4, v3, LX/6BJ;->A0I:LX/0je;

    .line 68
    .line 69
    iget-object v0, v4, LX/4De;->A09:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 70
    .line 71
    iput-object v0, v3, LX/6BJ;->A0z:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 72
    .line 73
    iget-boolean v0, v4, LX/4De;->A0H:Z

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v8, v4, LX/4De;->A0C:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v4, LX/4De;->A08:LX/9kv;

    .line 81
    .line 82
    iget-object v7, v0, LX/9kv;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 83
    .line 84
    iget-object v6, v0, LX/9kv;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v1, v0, LX/9kv;->A02:Z

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    :goto_0
    const/4 v0, 0x1

    .line 92
    :cond_0
    iput-object v8, v3, LX/6BJ;->A1u:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v7, v3, LX/6BJ;->A10:Lcom/instagram/model/mediasize/ImageInfo;

    .line 95
    .line 96
    iput-object v6, v3, LX/6BJ;->A1q:Ljava/lang/String;

    .line 97
    .line 98
    iput-boolean v0, v3, LX/6BJ;->A25:Z

    .line 99
    .line 100
    iget-object v0, v4, LX/4De;->A01:Landroid/graphics/RectF;

    .line 101
    .line 102
    iput-object v0, v3, LX/6BJ;->A08:Landroid/graphics/RectF;

    .line 103
    .line 104
    iput-boolean v9, v3, LX/6BJ;->A2D:Z

    .line 105
    .line 106
    new-instance v0, LX/Bl6;

    .line 107
    .line 108
    invoke-direct {v0, v4}, LX/Bl6;-><init>(LX/4De;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v3, LX/6BJ;->A0V:LX/6BV;

    .line 112
    .line 113
    iput-boolean v9, v3, LX/6BJ;->A2K:Z

    .line 114
    .line 115
    iput-boolean v9, v3, LX/6BJ;->A2J:Z

    .line 116
    .line 117
    iput-boolean v9, v3, LX/6BJ;->A2m:Z

    .line 118
    .line 119
    iput-boolean v9, v3, LX/6BJ;->A2I:Z

    .line 120
    .line 121
    iget-object v7, v4, LX/4De;->A0A:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 124
    .line 125
    const-wide v0, 0x8105bb00000b52L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v6, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    :cond_1
    iput v0, v3, LX/6BJ;->A02:I

    .line 139
    .line 140
    iput-boolean v9, v3, LX/6BJ;->A2t:Z

    .line 141
    .line 142
    iget-boolean v0, v4, LX/4De;->A0D:Z

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    :goto_1
    iput-object v0, v3, LX/6BJ;->A1V:Ljava/lang/Integer;

    .line 149
    .line 150
    const v7, 0x7f111712

    .line 151
    .line 152
    .line 153
    new-instance v6, LX/6BK;

    .line 154
    .line 155
    move v8, v7

    .line 156
    move v11, v9

    .line 157
    invoke-direct/range {v6 .. v11}, LX/6BK;-><init>(IIZZZ)V

    .line 158
    .line 159
    .line 160
    iput-object v6, v3, LX/6BJ;->A0p:LX/6BK;

    .line 161
    .line 162
    iget-object v0, v4, LX/4De;->A05:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 163
    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    new-array v0, v10, [LX/6Yu;

    .line 167
    .line 168
    invoke-static {v5, v0}, LX/6Yv;->A00(LX/Bl1;[LX/6Yu;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_2
    iput-object v0, v3, LX/6BJ;->A0P:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 173
    .line 174
    iget-object v0, v4, LX/4De;->A0B:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, v3, LX/6BJ;->A1Y:Ljava/lang/String;

    .line 177
    .line 178
    iput-boolean v9, v3, LX/6BJ;->A2M:Z

    .line 179
    .line 180
    iget-boolean v0, v4, LX/4De;->A0F:Z

    .line 181
    .line 182
    xor-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    iput-boolean v0, v3, LX/6BJ;->A2a:Z

    .line 185
    .line 186
    iput-boolean v9, v3, LX/6BJ;->A29:Z

    .line 187
    .line 188
    iget-object v0, v4, LX/4De;->A04:LX/6Tx;

    .line 189
    .line 190
    iput-object v0, v3, LX/6BJ;->A0H:LX/6Tx;

    .line 191
    .line 192
    iget-boolean v0, v4, LX/4De;->A0D:Z

    .line 193
    .line 194
    iput-boolean v0, v3, LX/6BJ;->A2C:Z

    .line 195
    .line 196
    iput-boolean v0, v3, LX/6BJ;->A2A:Z

    .line 197
    .line 198
    iput-boolean v0, v3, LX/6BJ;->A2g:Z

    .line 199
    .line 200
    iput-boolean v0, v3, LX/6BJ;->A2f:Z

    .line 201
    .line 202
    iget-boolean v0, v4, LX/4De;->A0E:Z

    .line 203
    .line 204
    iput-boolean v0, v3, LX/6BJ;->A2G:Z

    .line 205
    .line 206
    iget-object v0, v4, LX/4De;->A00:Landroid/graphics/RectF;

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    float-to-int v2, v0

    .line 215
    :cond_3
    iput v2, v3, LX/6BJ;->A01:I

    .line 216
    .line 217
    iget-boolean v0, v4, LX/4De;->A0E:Z

    .line 218
    .line 219
    iput-boolean v0, v3, LX/6BJ;->A2q:Z

    .line 220
    .line 221
    iput-boolean v9, v3, LX/6BJ;->A2F:Z

    .line 222
    .line 223
    iget-boolean v0, v4, LX/4De;->A0I:Z

    .line 224
    .line 225
    if-nez v0, :cond_4

    .line 226
    .line 227
    iget-object v2, v4, LX/4De;->A00:Landroid/graphics/RectF;

    .line 228
    .line 229
    const-wide/16 v0, 0x0

    .line 230
    .line 231
    iput-object v2, v3, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 232
    .line 233
    iput-object v2, v3, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 234
    .line 235
    iput-boolean v10, v3, LX/6BJ;->A2e:Z

    .line 236
    .line 237
    iput-boolean v9, v3, LX/6BJ;->A2i:Z

    .line 238
    .line 239
    iput-boolean v10, v3, LX/6BJ;->A20:Z

    .line 240
    .line 241
    iput-wide v0, v3, LX/6BJ;->A04:J

    .line 242
    .line 243
    :cond_4
    new-instance v1, LX/4DK;

    .line 244
    .line 245
    invoke-direct {v1, v3}, LX/4DK;-><init>(LX/6BJ;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v4, LX/4De;->A06:LX/4DK;

    .line 249
    .line 250
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    invoke-virtual {v1}, LX/4DK;->onResume()V

    .line 257
    .line 258
    .line 259
    :cond_5
    return-void

    .line 260
    :cond_6
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_7
    move-object v8, v6

    .line 264
    move-object v7, v6

    .line 265
    goto/16 :goto_0
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
.end method
