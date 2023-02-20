.class public final LX/6zY;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/0jV;
.implements LX/1j7;
.implements LX/I2v;
.implements LX/1ly;
.implements LX/0k0;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickCaptureFragment"


# instance fields
.field public A00:LX/442;

.field public A01:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public A02:LX/Bl1;

.field public A03:LX/5r2;

.field public A04:LX/E0e;

.field public A05:LX/4DK;

.field public A06:LX/A9W;

.field public A07:LX/1qw;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:LX/2wN;

.field public A0A:LX/2t4;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/6BH;

.field public A0I:Z

.field public final A0J:LX/DD1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DD1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/DD1;-><init>(LX/6zY;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6zY;->A0J:LX/DD1;

    .line 9
    .line 10
    const-string v0, "stories_precapture_camera"

    .line 11
    .line 12
    iput-object v0, p0, LX/6zY;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 15
    .line 16
    iput-object v0, p0, LX/6zY;->A02:LX/Bl1;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static final A00(Landroid/os/Bundle;Landroid/view/View;LX/6zY;)LX/4DK;
    .locals 13

    .line 0
    iget-object v0, p2, LX/6zY;->A09:LX/2wN;

    .line 1
    .line 2
    const-string v7, "navigationState"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/2wN;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/6dO;->A00(Ljava/lang/String;)LX/2nG;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v5, LX/6BJ;

    .line 16
    .line 17
    invoke-direct {v5}, LX/6BJ;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, LX/6zY;->A06:LX/A9W;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v7, "environment"

    .line 25
    .line 26
    :cond_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    iput-object v0, v5, LX/6BJ;->A0X:LX/A9W;

    .line 32
    .line 33
    iget-object v0, p2, LX/6zY;->A08:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-string v6, "userSession"

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iput-object v0, v5, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-virtual {p2}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v5, LX/6BJ;->A05:Landroid/app/Activity;

    .line 46
    .line 47
    iput-object p2, v5, LX/6BJ;->A0G:LX/1bn;

    .line 48
    .line 49
    sget-object v3, LX/6BL;->A02:LX/6BM;

    .line 50
    .line 51
    iget-object v0, p2, LX/6zY;->A08:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    new-array v4, v0, [LX/Bl1;

    .line 57
    .line 58
    sget-object v1, LX/6BN;->A00:LX/6BN;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    aput-object v1, v4, v0

    .line 62
    .line 63
    sget-object v1, LX/4mJ;->A00:LX/4mJ;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v1, v4, v0

    .line 67
    .line 68
    sget-object v1, LX/4fr;->A00:LX/4fr;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v1, v4, v0

    .line 72
    .line 73
    invoke-static {v4}, LX/1JU;->A01([Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v11, 0x1

    .line 78
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, LX/6BO;->A02()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, LX/6BQ;->A01(Ljava/util/Set;Ljava/util/Set;)LX/6BS;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, LX/6BM;->A01(Ljava/util/Set;)LX/6BL;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v5, LX/6BJ;->A0Q:LX/6BL;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    iput-boolean v10, v5, LX/6BJ;->A2W:Z

    .line 98
    .line 99
    iget-object v0, p2, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 100
    .line 101
    iput-object v0, v5, LX/6BJ;->A0N:LX/1m2;

    .line 102
    .line 103
    iget-object v0, p2, LX/6zY;->A0H:LX/6BH;

    .line 104
    .line 105
    iput-object v0, v5, LX/6BJ;->A0g:LX/6BH;

    .line 106
    .line 107
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 108
    .line 109
    invoke-static {p1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Landroid/view/ViewGroup;

    .line 113
    .line 114
    iput-object p1, v5, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 115
    .line 116
    iput-object v2, v5, LX/6BJ;->A0B:LX/2nG;

    .line 117
    .line 118
    iput-object p2, v5, LX/6BJ;->A0I:LX/0je;

    .line 119
    .line 120
    iget-object v0, p2, LX/6zY;->A01:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 121
    .line 122
    iput-object v0, v5, LX/6BJ;->A0P:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 123
    .line 124
    iget-object v0, p2, LX/6zY;->A09:LX/2wN;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, p2, LX/6zY;->A0C:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, v5, LX/6BJ;->A1Y:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, p2, LX/6zY;->A0D:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p2, LX/6zY;->A0E:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, v5, LX/6BJ;->A1e:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, v5, LX/6BJ;->A1n:Ljava/lang/String;

    .line 139
    .line 140
    iput-boolean v11, v5, LX/6BJ;->A2B:Z

    .line 141
    .line 142
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    iput-object v0, v5, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 145
    .line 146
    iput-boolean v11, v5, LX/6BJ;->A2V:Z

    .line 147
    .line 148
    iput-boolean v11, v5, LX/6BJ;->A2K:Z

    .line 149
    .line 150
    iput-boolean v11, v5, LX/6BJ;->A2J:Z

    .line 151
    .line 152
    iput-boolean v11, v5, LX/6BJ;->A2I:Z

    .line 153
    .line 154
    iput-boolean v10, v5, LX/6BJ;->A2t:Z

    .line 155
    .line 156
    new-instance v0, LX/6BU;

    .line 157
    .line 158
    invoke-direct {v0, p2}, LX/6BU;-><init>(LX/6zY;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v5, LX/6BJ;->A0V:LX/6BV;

    .line 162
    .line 163
    new-instance v0, LX/6BW;

    .line 164
    .line 165
    invoke-direct {v0, p2}, LX/6BW;-><init>(LX/6zY;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v5, LX/6BJ;->A0a:LX/6BW;

    .line 169
    .line 170
    const v8, 0x7f1142a8

    .line 171
    .line 172
    .line 173
    const v9, 0x7f1142a9

    .line 174
    .line 175
    .line 176
    new-instance v7, LX/6BK;

    .line 177
    .line 178
    move v12, v11

    .line 179
    invoke-direct/range {v7 .. v12}, LX/6BK;-><init>(IIZZZ)V

    .line 180
    .line 181
    .line 182
    iput-object v7, v5, LX/6BJ;->A0p:LX/6BK;

    .line 183
    .line 184
    iput-boolean v11, v5, LX/6BJ;->A2F:Z

    .line 185
    .line 186
    iput-boolean v11, v5, LX/6BJ;->A2M:Z

    .line 187
    .line 188
    iput-object p2, v5, LX/6BJ;->A0d:LX/6zY;

    .line 189
    .line 190
    if-eqz p0, :cond_2

    .line 191
    .line 192
    const/16 v0, 0x2d1

    .line 193
    .line 194
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v11, :cond_2

    .line 203
    .line 204
    const/4 v10, 0x1

    .line 205
    :cond_2
    iput-boolean v10, v5, LX/6BJ;->A2n:Z

    .line 206
    .line 207
    iput-boolean v11, v5, LX/6BJ;->A2U:Z

    .line 208
    .line 209
    iput-object p2, v5, LX/6BJ;->A0b:LX/6zY;

    .line 210
    .line 211
    iput-object p2, v5, LX/6BJ;->A0f:LX/I2v;

    .line 212
    .line 213
    iput-object p2, v5, LX/6BJ;->A0c:LX/6zY;

    .line 214
    .line 215
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v3, p2, LX/6zY;->A08:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    if-eqz v3, :cond_3

    .line 222
    .line 223
    iget-object v2, p2, LX/6zY;->A0B:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v1, LX/6BX;

    .line 226
    .line 227
    invoke-direct {v1, p2}, LX/6BX;-><init>(LX/6zY;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, LX/6BY;

    .line 231
    .line 232
    invoke-direct {v0, v4, v1, v3, v2}, LX/6BY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6BX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v5, LX/6BJ;->A0U:LX/6BY;

    .line 236
    .line 237
    new-instance v0, LX/4DK;

    .line 238
    .line 239
    invoke-direct {v0, v5}, LX/4DK;-><init>(LX/6BJ;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_3
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public static final A01(LX/6zY;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6zY;->A02:LX/Bl1;

    .line 1
    .line 2
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/6zY;->A0F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, "stories_gallery"

    .line 11
    .line 12
    :goto_0
    iput-object v1, p0, LX/6zY;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/6zY;->A0G:Z

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {p0}, LX/1bn;->maybeReportNavigationModuleResumed()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v1, "stories_precapture_camera"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, v1, LX/4wZ;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-boolean v0, p0, LX/6zY;->A0F:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string v1, "clips_gallery"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/16 v0, 0x335

    .line 43
    .line 44
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sget-object v0, LX/6BP;->A00:LX/6BP;

    .line 50
    .line 51
    if-ne v1, v0, :cond_5

    .line 52
    .line 53
    const-string v1, "live_precapture_camera"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    sget-object v0, LX/6cY;->A00:LX/6cY;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v0, p0, LX/6zY;->A0F:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v1, "feed_precapture_camera"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    invoke-virtual {p0, v1}, LX/1bn;->updateModuleNameV2_USE_WITH_CAUTION(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public static final A02(LX/6zY;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6zY;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "userSession"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v2

    .line 11
    :cond_0
    invoke-static {v0}, LX/5BE;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, LX/6zY;->A0A:LX/2t4;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/2t4;

    .line 23
    .line 24
    invoke-direct {v1, v2, v2, v0}, LX/2t4;-><init>(LX/14l;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/6zY;->A0A:LX/2t4;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v1, LX/2t4;->A00:LX/15Q;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, LX/15Q;->isActive()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-object v3, p0, LX/6zY;->A0A:LX/2t4;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/EYY;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/EYY;-><init>(LX/6zY;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2, v1, v0}, LX/2t4;->A00(Landroid/app/Activity;LX/06B;LX/221;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
    .line 60
.end method


# virtual methods
.method public final A03(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6zY;->A05:LX/4DK;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v3, v0, LX/4DK;->A01:LX/4VJ;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object v4, v3, LX/4VJ;->A1h:LX/6Bd;

    .line 9
    .line 10
    iget-object v2, v4, LX/6Bd;->A04:LX/6Bm;

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/6Bm;->A02(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/Bl1;

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    invoke-virtual {v4}, LX/6Bd;->A09()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v1, "destination is not an available destination: "

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "CameraConfigurationRepositoryImpl"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/Bl9;->A00:LX/Bl9;

    .line 58
    .line 59
    :cond_0
    iget-object v0, v4, LX/6Bd;->A03:LX/6Bm;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/6Bm;->A03(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, LX/6Bd;->A00:LX/6Bm;

    .line 65
    .line 66
    iget-boolean v0, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/6Bm;->A03(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-object v2, v3, LX/4VJ;->A0E:LX/Bl1;

    .line 76
    .line 77
    :cond_1
    sget-object v0, LX/6cY;->A00:LX/6cY;

    .line 78
    .line 79
    if-ne v2, v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v3, LX/4VJ;->A1z:LX/6EI;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/6EI;->A04()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    iget-object v2, v3, LX/4VJ;->A0E:LX/Bl1;

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    sget-object v2, LX/Bl9;->A00:LX/Bl9;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v3, p0, LX/6zY;->A08:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 99
    .line 100
    const-wide v0, 0x810d9d00001e3eL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, LX/6zY;->A01:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    :cond_5
    iput-object p1, p0, LX/6zY;->A01:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/6zY;->A05:LX/4DK;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/6zY;->A09:LX/2wN;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "navigationState"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, v0, LX/2wN;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/6dO;->A00(Ljava/lang/String;)LX/2nG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/CpJ;->A00(LX/2nG;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v5, p4

    .line 32
    move v7, p5

    .line 33
    invoke-virtual/range {v1 .. v7}, LX/4DK;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iput-object p1, p0, LX/6zY;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, LX/6zY;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p0, LX/6zY;->A0E:Ljava/lang/String;

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
.end method

.method public final BnE(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/6zY;->A05:LX/4DK;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v4, v0, LX/4DK;->A01:LX/4VJ;

    .line 6
    .line 7
    iget-object v0, v4, LX/4VJ;->A30:LX/6BZ;

    .line 8
    .line 9
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 10
    .line 11
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/4yR;

    .line 14
    .line 15
    sget-object v1, LX/6Ut;->A00:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v1, v5, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    iget-object v1, v4, LX/4VJ;->A2j:LX/6GN;

    .line 46
    .line 47
    iget-boolean v0, v1, LX/6GN;->A0K:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v1, LX/6GN;->A0J:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v1, v4, LX/4VJ;->A2q:LX/4Nf;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/6TK;

    .line 68
    .line 69
    iget-object v0, v0, LX/6TK;->A01:LX/6aZ;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/6TK;

    .line 78
    .line 79
    iget-object v0, v0, LX/6TK;->A01:LX/6aZ;

    .line 80
    .line 81
    iget v1, v0, LX/6aZ;->A00:F

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    cmpl-float v0, v1, v0

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :cond_0
    iget-object v0, v4, LX/4VJ;->A1h:LX/6Bd;

    .line 89
    .line 90
    invoke-static {v0}, LX/6Bd;->A03(LX/6Bd;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v4, LX/4VJ;->A2c:LX/6N2;

    .line 97
    .line 98
    invoke-interface {v0}, LX/6N2;->AiI()LX/6N5;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, v2, LX/6N5;->A01:LX/6N4;

    .line 103
    .line 104
    sget-object v0, LX/6N4;->A02:LX/6N4;

    .line 105
    .line 106
    if-ne v1, v0, :cond_1

    .line 107
    .line 108
    iget-object v0, v2, LX/6N5;->A00:LX/4BK;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq v0, v6, :cond_2

    .line 115
    .line 116
    :cond_1
    :pswitch_0
    const/4 v3, 0x0

    .line 117
    return v3

    .line 118
    :cond_2
    iget-object v0, v4, LX/4VJ;->A2c:LX/6N2;

    .line 119
    .line 120
    invoke-interface {v0}, LX/6N2;->Bj1()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eq v0, v5, :cond_1

    .line 125
    .line 126
    iget-object v0, v4, LX/4VJ;->A23:LX/6G2;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/6G2;->A06()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    iget-object v0, v4, LX/4VJ;->A2R:LX/6Q7;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/6Q7;->A06()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    iget-object v0, v4, LX/4VJ;->A2T:LX/6KM;

    .line 143
    .line 144
    iget-object v1, v0, LX/6KM;->A03:Ljava/lang/Integer;

    .line 145
    .line 146
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eq v1, v0, :cond_1

    .line 149
    .line 150
    iget-object v2, v4, LX/4VJ;->A1w:LX/6L7;

    .line 151
    .line 152
    iget-object v0, v2, LX/6L7;->A06:LX/6MH;

    .line 153
    .line 154
    iget-object v0, v0, LX/6MH;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eq v0, v3, :cond_1

    .line 161
    .line 162
    iget-object v0, v2, LX/6L7;->A06:LX/6MH;

    .line 163
    .line 164
    iget-object v0, v0, LX/6MH;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eq v1, v5, :cond_1

    .line 171
    .line 172
    iget-object v0, v4, LX/4VJ;->A2z:LX/6BZ;

    .line 173
    .line 174
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 175
    .line 176
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v0, LX/6Ba;->A02:LX/6Ba;

    .line 179
    .line 180
    if-ne v1, v0, :cond_1

    .line 181
    .line 182
    invoke-virtual {v2}, LX/6L7;->A0a()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    return v3

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final C5V(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    :goto_0
    iput-boolean v0, p0, LX/6zY;->A0I:Z

    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, LX/6zY;->A0I:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/6zY;->A01(LX/6zY;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method

.method public final CTn(LX/2wN;)V
    .locals 3

    .line 0
    const v0, 0x5723e45c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/6Ts;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LX/6Ts;-><init>(LX/6zY;LX/2wN;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/3EQ;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7669e771

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Cw0()LX/0jR;
    .locals 4

    .line 0
    new-instance v3, LX/0jR;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0jR;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v0, "camera_session_id"

    .line 8
    .line 9
    new-instance v1, LX/0jS;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, LX/0jS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6zY;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A18()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {v0}, LX/6Oy;->A06(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zY;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6zY;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6zY;->A05:LX/4DK;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p3}, LX/4DK;->A0Z(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6zY;->A05:LX/4DK;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4DK;->A0n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    return v1
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0x18e655df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v8, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6zY;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v2, p0, LX/6zY;->A09:LX/2wN;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v6, "navigationState"

    .line 22
    .line 23
    :cond_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, p0, LX/6zY;->A0J:LX/DD1;

    .line 29
    .line 30
    const-string v6, "userSession"

    .line 31
    .line 32
    new-instance v5, LX/5r2;

    .line 33
    .line 34
    invoke-direct {v5, v0, v2}, LX/5r2;-><init>(LX/DD1;LX/2wN;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p0, LX/6zY;->A08:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v5, v4, v3, v0, v2}, LX/3ej;->A0P(Landroid/content/Context;LX/1jF;LX/0je;Z)V

    .line 52
    .line 53
    .line 54
    iput-object v5, p0, LX/6zY;->A03:LX/5r2;

    .line 55
    .line 56
    const-string v0, "QCC"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/6zY;->A00:LX/442;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 67
    .line 68
    iget-object v2, v0, LX/Bl1;->A00:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0x2d0

    .line 71
    .line 72
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/6BO;->A01(Ljava/lang/String;)LX/Bl1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v0, 0x0

    .line 85
    new-array v0, v0, [LX/6Yu;

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/6Yv;->A00(LX/Bl1;[LX/6Yu;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/6zY;->A01:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 92
    .line 93
    const/16 v0, 0x2ce

    .line 94
    .line 95
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/6zY;->A0C:Ljava/lang/String;

    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, LX/6zY;->A0B:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, LX/6zY;->A0G:Z

    .line 112
    .line 113
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v12, p0, LX/6zY;->A08:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    if-eqz v12, :cond_0

    .line 120
    .line 121
    sget-object v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0k:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 122
    .line 123
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/1qP;

    .line 127
    .line 128
    invoke-direct {v0}, LX/1qP;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, LX/1qP;->A00()LX/2yq;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    move-object v9, p0

    .line 136
    invoke-virtual/range {v7 .. v12}, LX/3DK;->A03(LX/1bn;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1qw;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/6zY;->A07:LX/1qw;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 143
    .line 144
    .line 145
    const v0, -0x5bb1d775

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x392aaf9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c056c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6aae3f2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x7c1dcbc7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6zY;->A09:LX/2wN;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "navigationState"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, LX/2wN;->A01(LX/1ly;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6zY;->A05:LX/4DK;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4DK;->A0Q()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, LX/6zY;->A05:LX/4DK;

    .line 32
    .line 33
    iget-object v0, p0, LX/6zY;->A0H:LX/6BH;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/6zY;->A07:LX/1qw;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "quickPromotionDelegate"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/6zY;->A0H:LX/6BH;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, LX/6BH;->onDestroyView()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-object v1, p0, LX/6zY;->A0H:LX/6BH;

    .line 56
    .line 57
    const v0, -0x54b69597

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x277f790b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/6Fz;->A09:LX/6Fz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6Fz;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x38c32c78

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x7a7d496a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/6zY;->A09:LX/2wN;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "navigationState"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, LX/6zY;->CTn(LX/2wN;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/6Fz;->A09:LX/6Fz;

    .line 25
    .line 26
    invoke-static {}, LX/6Hx;->A00()LX/6G1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/6G1;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, LX/6Fz;->A01()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, LX/6Fz;->A02(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v2, LX/AVs;

    .line 50
    .line 51
    invoke-direct {v2, v1}, LX/AVs;-><init>(LX/6Fz;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x3e8

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const v0, 0x3f48d72

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1bn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/BlC;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, LX/BlC;-><init>(Landroid/os/Bundle;LX/6zY;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/3EQ;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/6BH;

    .line 8
    .line 9
    invoke-direct {v0}, LX/6BH;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6zY;->A0H:LX/6BH;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/6BI;

    .line 18
    .line 19
    invoke-direct {v1, p2, p1, p0}, LX/6BI;-><init>(Landroid/os/Bundle;Landroid/view/View;LX/6zY;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/3EQ;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/6zY;->A02(LX/6zY;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
