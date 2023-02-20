.class public final LX/4wD;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubExclusivePostOrReelFragment"


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
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v2, v0

    .line 13
    invoke-static {v1}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v1, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v6, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v6, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/6BJ;

    .line 33
    .line 34
    invoke-direct {v2}, LX/6BJ;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/563;->A03:LX/A9W;

    .line 38
    .line 39
    iput-object v0, v2, LX/6BJ;->A0X:LX/A9W;

    .line 40
    .line 41
    iget-object v1, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iput-object v1, v2, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/6BJ;->A05:Landroid/app/Activity;

    .line 50
    .line 51
    iput-object p0, v2, LX/6BJ;->A0G:LX/1bn;

    .line 52
    .line 53
    sget-object v7, LX/6BL;->A02:LX/6BM;

    .line 54
    .line 55
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v1, v0, [LX/Bl1;

    .line 60
    .line 61
    sget-object v4, LX/6cY;->A00:LX/6cY;

    .line 62
    .line 63
    aput-object v4, v1, v5

    .line 64
    .line 65
    sget-object v0, LX/4Ug;->A00:LX/4Ug;

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    aput-object v0, v1, v9

    .line 69
    .line 70
    invoke-static {v1}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v7, v0}, LX/6BM;->A01(Ljava/util/Set;)LX/6BL;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/6BJ;->A0Q:LX/6BL;

    .line 79
    .line 80
    iput-boolean v9, v2, LX/6BJ;->A2W:Z

    .line 81
    .line 82
    iget-object v0, p0, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 83
    .line 84
    iput-object v0, v2, LX/6BJ;->A0N:LX/1m2;

    .line 85
    .line 86
    iget-object v0, p0, LX/563;->A01:LX/6BH;

    .line 87
    .line 88
    iput-object v0, v2, LX/6BJ;->A0g:LX/6BH;

    .line 89
    .line 90
    iput-object p1, v2, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 91
    .line 92
    sget-object v0, LX/2nG;->A3x:LX/2nG;

    .line 93
    .line 94
    iput-object v0, v2, LX/6BJ;->A0B:LX/2nG;

    .line 95
    .line 96
    iput-object p0, v2, LX/6BJ;->A0I:LX/0je;

    .line 97
    .line 98
    iput-boolean v9, v2, LX/6BJ;->A2B:Z

    .line 99
    .line 100
    const-wide/16 v0, 0x96

    .line 101
    .line 102
    iput-object v6, v2, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 103
    .line 104
    iput-object v3, v2, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 105
    .line 106
    iput-boolean v9, v2, LX/6BJ;->A2e:Z

    .line 107
    .line 108
    iput-boolean v5, v2, LX/6BJ;->A2i:Z

    .line 109
    .line 110
    iput-boolean v5, v2, LX/6BJ;->A20:Z

    .line 111
    .line 112
    iput-wide v0, v2, LX/6BJ;->A04:J

    .line 113
    .line 114
    iput-boolean v9, v2, LX/6BJ;->A2D:Z

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const v7, 0x7f1142a8

    .line 118
    .line 119
    .line 120
    const v8, 0x7f1142a9

    .line 121
    .line 122
    .line 123
    new-instance v6, LX/6BK;

    .line 124
    .line 125
    move v10, v9

    .line 126
    move v11, v9

    .line 127
    invoke-direct/range {v6 .. v11}, LX/6BK;-><init>(IIZZZ)V

    .line 128
    .line 129
    .line 130
    iput-object v6, v2, LX/6BJ;->A0p:LX/6BK;

    .line 131
    .line 132
    iput-boolean v9, v2, LX/6BJ;->A26:Z

    .line 133
    .line 134
    iput-boolean v9, v2, LX/6BJ;->A2M:Z

    .line 135
    .line 136
    new-array v0, v5, [LX/6Yu;

    .line 137
    .line 138
    invoke-static {v4, v0}, LX/6Yv;->A00(LX/Bl1;[LX/6Yu;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v2, LX/6BJ;->A0P:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 143
    .line 144
    iget-object v1, v4, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/Bl1;

    .line 145
    .line 146
    sget-object v0, LX/6BP;->A00:LX/6BP;

    .line 147
    .line 148
    if-eq v1, v0, :cond_0

    .line 149
    .line 150
    iget-object v1, v4, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    .line 151
    .line 152
    sget-object v0, LX/6Yu;->A0j:LX/6Yu;

    .line 153
    .line 154
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    sget-object v0, LX/6Yu;->A0U:LX/6Yu;

    .line 161
    .line 162
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    sget-object v0, LX/6Yu;->A0I:LX/6Yu;

    .line 169
    .line 170
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    sget-object v0, LX/6Yu;->A07:LX/6Yu;

    .line 177
    .line 178
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    iput-object v3, v2, LX/6BJ;->A1Y:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v3, v2, LX/6BJ;->A1e:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v3, v2, LX/6BJ;->A1n:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v3, v2, LX/6BJ;->A1h:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v3, v2, LX/6BJ;->A0Z:LX/6DU;

    .line 193
    .line 194
    :cond_0
    return-object v2
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fan_club_exclusive_post_or_reel_fragment"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
