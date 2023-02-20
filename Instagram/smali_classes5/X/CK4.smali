.class public final LX/CK4;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/4Mb;
.implements LX/4YA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsAudioPageGridFragment"


# instance fields
.field public A00:Lcom/instagram/api/schemas/MusicPageTabType;

.field public A01:LX/4OW;

.field public A02:LX/C1y;

.field public A03:LX/E7n;

.field public A04:LX/4US;

.field public A05:Lcom/instagram/music/common/model/AudioType;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/4ZS;

.field public A08:LX/DUB;

.field public A09:LX/FD5;

.field public A0A:LX/BNI;

.field public A0B:LX/1zo;

.field public A0C:LX/1m5;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 4
    .line 5
    iput-object v0, p0, LX/CK4;->A00:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final C4e()V
    .locals 0

    return-void
.end method

.method public final C76(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CK4;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v2, "userSession"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, LX/9GO;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/CK4;->A06:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/2nG;->A0c:LX/2nG;

    .line 21
    .line 22
    invoke-static {p0, v0, v1, p1}, LX/9GP;->A00(Landroidx/fragment/app/Fragment;LX/2nG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final C89(Landroid/view/View;LX/7jS;)V
    .locals 0

    return-void
.end method

.method public final C8S(LX/2Jo;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iget-object v2, p0, LX/CK4;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "userSession"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v1, p1, LX/2Jo;->A01:LX/1MO;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v4, p0, LX/CK4;->A0H:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, LX/CK4;->A0A:LX/BNI;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v0, "pivotPageSessionProvider"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v5, p2

    .line 30
    invoke-static/range {v0 .. v5}, LX/BjW;->A0R(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/CK4;->A07:LX/4ZS;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-string v0, "audioPageViewModel"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v2, p0, LX/CK4;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const-string v0, "assetId"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v1, p0, LX/CK4;->A05:Lcom/instagram/music/common/model/AudioType;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 52
    .line 53
    :cond_4
    invoke-virtual {p1}, LX/2Jo;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v1, v2, v0}, LX/4ZS;->A01(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
.end method

.method public final C8T(Landroid/view/MotionEvent;Landroid/view/View;LX/2Jo;I)Z
    .locals 4

    .line 0
    invoke-static {p3, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p3, LX/2Jo;->A01:LX/1MO;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, p3, LX/2Jo;->A00:LX/2Jc;

    .line 13
    .line 14
    sget-object v0, LX/2Jc;->A08:LX/2Jc;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/CK4;->A0B:LX/1zo;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, v3, p4}, LX/1zo;->Cmo(Landroid/view/MotionEvent;Landroid/view/View;LX/1MV;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return v2
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final CK6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CK4;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "userSession"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/9GO;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/CK4;->A08:LX/DUB;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "acrVideoPlayCoordinator"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, LX/DUB;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final CK7(LX/C5I;LX/C9D;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CK4;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "userSession"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/9GO;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/CK4;->A08:LX/DUB;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "acrVideoPlayCoordinator"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, LX/DUB;->A01(LX/C5I;LX/C9D;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final synthetic CrO()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CK4;->A00:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x170

    .line 10
    .line 11
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    const-string v0, "audio_page_templates_tab"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    const-string v0, "audio_page_clips_tab"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CK4;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 31

    .line 0
    const v0, 0x1e102926

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-super {v1, v2}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v1}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, LX/CK4;->A06:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-string v2, "page_session_id"

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v13, "Required value was null."

    .line 34
    .line 35
    if-eqz v3, :cond_13

    .line 36
    .line 37
    new-instance v2, LX/24i;

    .line 38
    .line 39
    invoke-direct {v2, v3}, LX/24i;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v1, LX/CK4;->A0C:LX/1m5;

    .line 43
    .line 44
    const-string v2, "grid_key"

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_12

    .line 51
    .line 52
    iput-object v2, v1, LX/CK4;->A0G:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "audio_for_you_grid_key"

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_11

    .line 61
    .line 62
    iput-object v2, v1, LX/CK4;->A0E:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "args_pivot_session_id"

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_10

    .line 71
    .line 72
    const-string v2, "args_entry_point"

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/BlZ;

    .line 79
    .line 80
    new-instance v2, LX/BNI;

    .line 81
    .line 82
    invoke-direct {v2, v3, v4}, LX/BNI;-><init>(LX/BlZ;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v1, LX/CK4;->A0A:LX/BNI;

    .line 86
    .line 87
    const-string v2, "args_audio_model"

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_f

    .line 94
    .line 95
    check-cast v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 96
    .line 97
    iget-object v2, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    iget-object v2, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_0

    .line 104
    .line 105
    const-string v1, "Asset ID has to exist as either a deeplink asset ID or regular asset ID"

    .line 106
    .line 107
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v1, -0x479b9795

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_0
    iput-object v2, v1, LX/CK4;->A0D:Ljava/lang/String;

    .line 119
    .line 120
    const-string v2, "compound_media_id"

    .line 121
    .line 122
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v1, LX/CK4;->A0F:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    const-string v2, "_"

    .line 133
    .line 134
    new-instance v3, LX/3JH;

    .line 135
    .line 136
    invoke-direct {v3, v2}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v3, v4}, LX/3JH;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-array v2, v2, [Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    array-length v3, v2

    .line 151
    const/4 v2, 0x2

    .line 152
    if-lt v3, v2, :cond_1

    .line 153
    .line 154
    iget-object v3, v1, LX/CK4;->A0F:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    invoke-static {v3}, LX/BeO;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_0
    iput-object v2, v1, LX/CK4;->A0H:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v3, :cond_1

    .line 165
    .line 166
    const-string v2, "[_@]"

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    :cond_1
    const-string v2, "container_id"

    .line 172
    .line 173
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget-object v10, v1, LX/CK4;->A0G:Ljava/lang/String;

    .line 181
    .line 182
    const-string v12, "gridKey"

    .line 183
    .line 184
    if-nez v10, :cond_3

    .line 185
    .line 186
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    throw v0

    .line 191
    :cond_2
    const/4 v2, 0x0

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    iget-object v8, v1, LX/CK4;->A0E:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v8, :cond_4

    .line 196
    .line 197
    const-string v0, "audioForYouGridKey"

    .line 198
    .line 199
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    throw v0

    .line 204
    :cond_4
    iget-object v7, v1, LX/CK4;->A0D:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v7, :cond_5

    .line 207
    .line 208
    const-string v0, "assetId"

    .line 209
    .line 210
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    throw v0

    .line 215
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    iget-object v6, v1, LX/CK4;->A06:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    const-string v11, "userSession"

    .line 222
    .line 223
    if-nez v6, :cond_6

    .line 224
    .line 225
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    throw v0

    .line 230
    :cond_6
    invoke-virtual {v1}, LX/CK4;->getModuleName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 239
    .line 240
    .line 241
    move-result-object v18

    .line 242
    iget-object v4, v1, LX/CK4;->A00:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    iget-object v3, v1, LX/CK4;->A0F:Ljava/lang/String;

    .line 247
    .line 248
    const/4 v2, 0x5

    .line 249
    invoke-static {v5, v2, v4}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, LX/DzU;

    .line 253
    .line 254
    move-object/from16 v16, v2

    .line 255
    .line 256
    move-object/from16 v19, v4

    .line 257
    .line 258
    move-object/from16 v21, v6

    .line 259
    .line 260
    move-object/from16 v22, v10

    .line 261
    .line 262
    move-object/from16 v23, v8

    .line 263
    .line 264
    move-object/from16 v24, v7

    .line 265
    .line 266
    move-object/from16 v25, v5

    .line 267
    .line 268
    move-object/from16 v26, v3

    .line 269
    .line 270
    invoke-direct/range {v16 .. v26}, LX/DzU;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/api/schemas/MusicPageTabType;LX/58K;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v4, LX/2w9;

    .line 274
    .line 275
    invoke-direct {v4, v2, v9}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v1, LX/CK4;->A0G:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v3, :cond_e

    .line 281
    .line 282
    const-class v2, LX/4ZS;

    .line 283
    .line 284
    invoke-virtual {v4, v2, v3}, LX/2w9;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/3HP;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, LX/4ZS;

    .line 289
    .line 290
    iput-object v2, v1, LX/CK4;->A07:LX/4ZS;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v3, LX/2w9;

    .line 297
    .line 298
    invoke-direct {v3, v2}, LX/2w9;-><init>(LX/06G;)V

    .line 299
    .line 300
    .line 301
    const-class v2, LX/FD5;

    .line 302
    .line 303
    invoke-virtual {v3, v2}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, LX/FD5;

    .line 308
    .line 309
    iput-object v2, v1, LX/CK4;->A09:LX/FD5;

    .line 310
    .line 311
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 312
    .line 313
    .line 314
    move-result-object v26

    .line 315
    iget-object v4, v1, LX/CK4;->A06:Lcom/instagram/service/session/UserSession;

    .line 316
    .line 317
    if-eqz v4, :cond_d

    .line 318
    .line 319
    iget-object v3, v1, LX/CK4;->A0H:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v2, v1, LX/CK4;->A0A:LX/BNI;

    .line 322
    .line 323
    if-nez v2, :cond_7

    .line 324
    .line 325
    const-string v0, "pivotPageSessionProvider"

    .line 326
    .line 327
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v20

    .line 331
    :cond_7
    const/16 v30, 0x0

    .line 332
    .line 333
    new-instance v16, LX/4rL;

    .line 334
    .line 335
    move-object/from16 v24, v16

    .line 336
    .line 337
    move-object/from16 v25, v2

    .line 338
    .line 339
    move-object/from16 v27, v1

    .line 340
    .line 341
    move-object/from16 v28, v4

    .line 342
    .line 343
    move-object/from16 v29, v3

    .line 344
    .line 345
    invoke-direct/range {v24 .. v30}, LX/4rL;-><init>(LX/BNI;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    iget-object v6, v1, LX/CK4;->A06:Lcom/instagram/service/session/UserSession;

    .line 353
    .line 354
    if-eqz v6, :cond_d

    .line 355
    .line 356
    iget-object v4, v1, LX/CK4;->A01:LX/4OW;

    .line 357
    .line 358
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 359
    .line 360
    const-wide v2, 0x81077200000eeaL

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v5, v6, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 366
    .line 367
    .line 368
    move-result v25

    .line 369
    const/16 v24, 0x500

    .line 370
    .line 371
    new-instance v14, LX/4US;

    .line 372
    .line 373
    move-object/from16 v19, v1

    .line 374
    .line 375
    move-object/from16 v21, v1

    .line 376
    .line 377
    move-object/from16 v22, v20

    .line 378
    .line 379
    move-object/from16 v23, v6

    .line 380
    .line 381
    move-object/from16 v17, v4

    .line 382
    .line 383
    move-object/from16 v18, v1

    .line 384
    .line 385
    invoke-direct/range {v14 .. v25}, LX/4US;-><init>(Landroid/content/Context;LX/4rL;LX/4OW;LX/4YA;LX/4Mb;LX/4Ce;LX/0je;LX/EsE;Lcom/instagram/service/session/UserSession;IZ)V

    .line 386
    .line 387
    .line 388
    iput-object v14, v1, LX/CK4;->A04:LX/4US;

    .line 389
    .line 390
    new-instance v7, LX/3Ej;

    .line 391
    .line 392
    invoke-direct {v7}, LX/3Ej;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-object v4, v1, LX/CK4;->A07:LX/4ZS;

    .line 396
    .line 397
    if-nez v4, :cond_8

    .line 398
    .line 399
    const-string v0, "audioPageViewModel"

    .line 400
    .line 401
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v20

    .line 405
    :cond_8
    const-string v12, "clipsGridAdapter"

    .line 406
    .line 407
    iget-object v3, v1, LX/CK4;->A06:Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    if-eqz v3, :cond_d

    .line 410
    .line 411
    new-instance v2, LX/C1y;

    .line 412
    .line 413
    move-object/from16 v21, v2

    .line 414
    .line 415
    move-object/from16 v22, v1

    .line 416
    .line 417
    move-object/from16 v23, v4

    .line 418
    .line 419
    move-object/from16 v24, v14

    .line 420
    .line 421
    move-object/from16 v25, v26

    .line 422
    .line 423
    move-object/from16 v26, v3

    .line 424
    .line 425
    invoke-direct/range {v21 .. v26}, LX/C1y;-><init>(LX/1bn;LX/4ZS;LX/4US;LX/2x9;Lcom/instagram/service/session/UserSession;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v2}, LX/3Ej;->A0D(LX/1lo;)V

    .line 429
    .line 430
    .line 431
    iput-object v2, v1, LX/CK4;->A02:LX/C1y;

    .line 432
    .line 433
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    iget-object v4, v1, LX/CK4;->A06:Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    if-eqz v4, :cond_d

    .line 440
    .line 441
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 442
    .line 443
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    new-instance v2, LX/DUB;

    .line 447
    .line 448
    invoke-direct {v2, v6, v3, v4}, LX/DUB;-><init>(Landroid/content/Context;LX/067;Lcom/instagram/service/session/UserSession;)V

    .line 449
    .line 450
    .line 451
    iput-object v2, v1, LX/CK4;->A08:LX/DUB;

    .line 452
    .line 453
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 454
    .line 455
    if-eqz v2, :cond_c

    .line 456
    .line 457
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458
    .line 459
    .line 460
    move-result-object v17

    .line 461
    iget-object v9, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 462
    .line 463
    if-eqz v9, :cond_9

    .line 464
    .line 465
    iget-object v8, v1, LX/CK4;->A06:Lcom/instagram/service/session/UserSession;

    .line 466
    .line 467
    if-eqz v8, :cond_d

    .line 468
    .line 469
    iget-object v6, v1, LX/CK4;->A0C:LX/1m5;

    .line 470
    .line 471
    if-nez v6, :cond_a

    .line 472
    .line 473
    const-string v0, "sessionIdProvider"

    .line 474
    .line 475
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v20

    .line 479
    :cond_9
    invoke-static {v13}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const v1, -0x6055f98c

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 487
    .line 488
    .line 489
    throw v2

    .line 490
    :cond_a
    iget-object v4, v1, LX/CK4;->A04:LX/4US;

    .line 491
    .line 492
    if-eqz v4, :cond_e

    .line 493
    .line 494
    const-wide v2, 0x2081027c000004faL    # 4.059653522180752E-152

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    invoke-static {v5, v8, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 500
    .line 501
    .line 502
    move-result v26

    .line 503
    const/16 v25, 0x1

    .line 504
    .line 505
    new-instance v3, LX/1zo;

    .line 506
    .line 507
    move-object/from16 v21, v1

    .line 508
    .line 509
    move-object/from16 v22, v4

    .line 510
    .line 511
    move-object/from16 v23, v8

    .line 512
    .line 513
    move-object/from16 v24, v6

    .line 514
    .line 515
    move-object/from16 v16, v3

    .line 516
    .line 517
    move-object/from16 v19, v9

    .line 518
    .line 519
    invoke-direct/range {v16 .. v26}, LX/1zo;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/08I;LX/I7s;LX/1la;LX/1rl;Lcom/instagram/service/session/UserSession;LX/1m5;ZZ)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v1, LX/CK4;->A03:LX/E7n;

    .line 523
    .line 524
    if-eqz v2, :cond_b

    .line 525
    .line 526
    iput-object v2, v3, LX/1zo;->A0A:LX/655;

    .line 527
    .line 528
    :cond_b
    invoke-virtual {v7, v3}, LX/3Ej;->A0D(LX/1lo;)V

    .line 529
    .line 530
    .line 531
    iput-object v3, v1, LX/CK4;->A0B:LX/1zo;

    .line 532
    .line 533
    :cond_c
    invoke-virtual {v1, v7}, LX/1bn;->registerLifecycleListenerSet(LX/3Ej;)V

    .line 534
    .line 535
    .line 536
    const v1, -0x29aa103

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_d
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v20

    .line 547
    :cond_e
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v20

    .line 551
    :cond_f
    invoke-static {v13}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const v1, -0x7150d817

    .line 556
    .line 557
    .line 558
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 559
    .line 560
    .line 561
    throw v2

    .line 562
    :cond_10
    const-string v1, "Pivot Session ID must not be null"

    .line 563
    .line 564
    invoke-static {v1}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const v1, 0x3d1a388a

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 572
    .line 573
    .line 574
    throw v2

    .line 575
    :cond_11
    invoke-static {v13}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const v1, -0x2f70c60a

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 583
    .line 584
    .line 585
    throw v2

    .line 586
    :cond_12
    invoke-static {v13}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const v1, -0xe308641

    .line 591
    .line 592
    .line 593
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 594
    .line 595
    .line 596
    throw v2

    .line 597
    :cond_13
    invoke-static {v13}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const v1, -0x78ba6df0

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 605
    .line 606
    .line 607
    throw v2
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x36f743a1

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
    const v0, 0x7f0c0dae

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7b1651c0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "args_audio_model"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    const v0, 0x7f092696

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/7bw;->A0P(Ljava/lang/Object;)LX/390;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, p0, LX/CK4;->A07:LX/4ZS;

    .line 31
    .line 32
    const-string v4, "audioPageViewModel"

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v3, v0, LX/4ZS;->A05:LX/2wR;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;

    .line 45
    .line 46
    invoke-direct {v0, v1, v6, v5, p0}, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/CK4;->A09:LX/FD5;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v4, "renameOriginalAudioViewModel"

    .line 57
    .line 58
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_1
    iget-object v3, v0, LX/FD5;->A00:LX/2wR;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x2

    .line 70
    new-instance v0, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/CK4;->A07:LX/4ZS;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v2, v0, LX/4ZS;->A02:LX/2wR;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-static {v1, v2, p0, v0}, LX/BeO;->A13(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
.end method
