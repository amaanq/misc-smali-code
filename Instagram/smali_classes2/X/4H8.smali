.class public final LX/4H8;
.super LX/563;
.source ""


# static fields
.field public static final A06:LX/2nG;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "UniversalCreationQuickCameraFragment"


# instance fields
.field public A00:LX/2nG;

.field public A01:LX/Bl1;

.field public A02:Ljava/lang/String;

.field public A03:Landroid/graphics/RectF;

.field public A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A05:LX/2t4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2nG;->A33:LX/2nG;

    .line 1
    .line 2
    sput-object v0, LX/4H8;->A06:LX/2nG;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/563;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 4
    .line 5
    iput-object v0, p0, LX/4H8;->A01:LX/Bl1;

    .line 6
    .line 7
    sget-object v0, LX/4H8;->A06:LX/2nG;

    .line 8
    .line 9
    iput-object v0, p0, LX/4H8;->A00:LX/2nG;

    .line 10
    .line 11
    const-string v0, "stories_precapture_camera"

    .line 12
    .line 13
    iput-object v0, p0, LX/4H8;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A02(Landroid/view/ViewGroup;)LX/6BJ;
    .locals 14

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4H8;->A01:LX/Bl1;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/6BJ;

    .line 11
    .line 12
    invoke-direct {v1}, LX/6BJ;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/B3k;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/B3k;-><init>(LX/4H8;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/6BJ;->A0X:LX/A9W;

    .line 21
    .line 22
    iget-object v0, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object v0, v1, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/6BJ;->A05:Landroid/app/Activity;

    .line 31
    .line 32
    iput-object p0, v1, LX/6BJ;->A0G:LX/1bn;

    .line 33
    .line 34
    sget-object v0, LX/6BL;->A02:LX/6BM;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/6BM;->A01(Ljava/util/Set;)LX/6BL;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/6BJ;->A0Q:LX/6BL;

    .line 41
    .line 42
    iget-object v2, p0, LX/4H8;->A01:LX/Bl1;

    .line 43
    .line 44
    sget-object v6, LX/6BP;->A00:LX/6BP;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eq v2, v6, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_0
    iput-boolean v0, v1, LX/6BJ;->A2W:Z

    .line 53
    .line 54
    iget-object v0, p0, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 55
    .line 56
    iput-object v0, v1, LX/6BJ;->A0N:LX/1m2;

    .line 57
    .line 58
    iget-object v0, p0, LX/563;->A01:LX/6BH;

    .line 59
    .line 60
    iput-object v0, v1, LX/6BJ;->A0g:LX/6BH;

    .line 61
    .line 62
    iput-object p1, v1, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 63
    .line 64
    iget-object v0, p0, LX/4H8;->A00:LX/2nG;

    .line 65
    .line 66
    iput-object v0, v1, LX/6BJ;->A0B:LX/2nG;

    .line 67
    .line 68
    iput-object p0, v1, LX/6BJ;->A0I:LX/0je;

    .line 69
    .line 70
    iput-boolean v11, v1, LX/6BJ;->A2B:Z

    .line 71
    .line 72
    iput-boolean v11, v1, LX/6BJ;->A2D:Z

    .line 73
    .line 74
    iput-boolean v11, v1, LX/6BJ;->A2t:Z

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const v9, 0x7f1142a8

    .line 78
    .line 79
    .line 80
    const v10, 0x7f1142a9

    .line 81
    .line 82
    .line 83
    new-instance v8, LX/6BK;

    .line 84
    .line 85
    move v12, v11

    .line 86
    move v13, v11

    .line 87
    invoke-direct/range {v8 .. v13}, LX/6BK;-><init>(IIZZZ)V

    .line 88
    .line 89
    .line 90
    iput-object v8, v1, LX/6BJ;->A0p:LX/6BK;

    .line 91
    .line 92
    iput-boolean v11, v1, LX/6BJ;->A2M:Z

    .line 93
    .line 94
    iput-boolean v11, v1, LX/6BJ;->A2K:Z

    .line 95
    .line 96
    iput-boolean v11, v1, LX/6BJ;->A2U:Z

    .line 97
    .line 98
    iget-object v0, p0, LX/4H8;->A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 99
    .line 100
    iput-object v0, v1, LX/6BJ;->A16:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 101
    .line 102
    iput-boolean v11, v1, LX/6BJ;->A2F:Z

    .line 103
    .line 104
    iget-object v0, p0, LX/4H8;->A03:Landroid/graphics/RectF;

    .line 105
    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iput-object v0, v1, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 111
    .line 112
    iput-object v0, v1, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 113
    .line 114
    iput-boolean v7, v1, LX/6BJ;->A2e:Z

    .line 115
    .line 116
    iput-boolean v11, v1, LX/6BJ;->A2i:Z

    .line 117
    .line 118
    iput-boolean v7, v1, LX/6BJ;->A20:Z

    .line 119
    .line 120
    :goto_0
    iput-wide v4, v1, LX/6BJ;->A04:J

    .line 121
    .line 122
    new-array v0, v7, [LX/6Yu;

    .line 123
    .line 124
    invoke-static {v2, v0}, LX/6Yv;->A00(LX/Bl1;[LX/6Yu;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v1, LX/6BJ;->A0P:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 129
    .line 130
    iget-object v0, v2, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/Bl1;

    .line 131
    .line 132
    if-eq v0, v6, :cond_1

    .line 133
    .line 134
    iget-object v2, v2, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    .line 135
    .line 136
    sget-object v0, LX/6Yu;->A0j:LX/6Yu;

    .line 137
    .line 138
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    sget-object v0, LX/6Yu;->A0U:LX/6Yu;

    .line 145
    .line 146
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    sget-object v0, LX/6Yu;->A0I:LX/6Yu;

    .line 153
    .line 154
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    sget-object v0, LX/6Yu;->A07:LX/6Yu;

    .line 161
    .line 162
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    iput-object v3, v1, LX/6BJ;->A1Y:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v3, v1, LX/6BJ;->A1e:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v3, v1, LX/6BJ;->A1n:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v3, v1, LX/6BJ;->A1h:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v3, v1, LX/6BJ;->A0Z:LX/6DU;

    .line 177
    .line 178
    :cond_1
    iget-object v0, p0, LX/4H8;->A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 183
    .line 184
    :goto_1
    iput-object v0, v1, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 185
    .line 186
    iput-boolean v11, v1, LX/6BJ;->A2V:Z

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    iput-object v3, v1, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 193
    .line 194
    iput-object v3, v1, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 195
    .line 196
    iput-boolean v7, v1, LX/6BJ;->A2e:Z

    .line 197
    .line 198
    iput-boolean v7, v1, LX/6BJ;->A2i:Z

    .line 199
    .line 200
    iput-boolean v11, v1, LX/6BJ;->A20:Z

    .line 201
    .line 202
    goto :goto_0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4H8;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    iget-object v0, p0, LX/563;->A00:LX/4DK;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_0

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
    .line 25
    .line 26
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x16dd4efc

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
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const-string v0, "UniversalCreationQuickCameraFragment.ARGUMENT_CAMERA_DESTINATION"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/6BO;->A01(Ljava/lang/String;)LX/Bl1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/4H8;->A01:LX/Bl1;

    .line 27
    .line 28
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    const-string v0, "stories_precapture_camera"

    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, LX/4H8;->A02:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    const-string v0, "target_group_profile_id"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 43
    .line 44
    iput-object v0, p0, LX/4H8;->A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 45
    .line 46
    const-string v0, "camera_entry_bounds"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/graphics/RectF;

    .line 53
    .line 54
    iput-object v0, p0, LX/4H8;->A03:Landroid/graphics/RectF;

    .line 55
    .line 56
    const-string v1, "camera_entry_point"

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2nG;

    .line 69
    .line 70
    iput-object v0, p0, LX/4H8;->A00:LX/2nG;

    .line 71
    .line 72
    :cond_1
    const v0, 0x7d275d9

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    instance-of v0, v1, LX/4wZ;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string v0, "clips_precapture_camera"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v0, LX/6BP;->A00:LX/6BP;

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    const-string v0, "live_precapture_camera"

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x477046d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/563;->onResume()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/Eb7;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/Eb7;-><init>(LX/4H8;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/3EQ;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x624e51d9

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/563;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/5BE;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/2t4;

    .line 14
    .line 15
    invoke-direct {v3, v1, v1, v0}, LX/2t4;-><init>(LX/14l;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/4H8;->A05:LX/2t4;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/EYZ;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/EYZ;-><init>(LX/4H8;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2, v1, v0}, LX/2t4;->A00(Landroid/app/Activity;LX/06B;LX/221;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
