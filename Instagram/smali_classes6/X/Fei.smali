.class public final LX/Fei;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsMusicEditorFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/6Ba;

.field public A02:LX/6NL;

.field public A03:LX/6EY;

.field public A04:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A05:LX/6Kd;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/6ES;

.field public A0B:Z

.field public final A0C:LX/0Rc;

.field public final A0D:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2a

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/F0V;->A1E(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v0, LX/6FO;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x2b

    .line 16
    .line 17
    invoke-static {p0, v2, v1, v0}, LX/F0X;->A0M(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Fei;->A0C:LX/0Rc;

    .line 22
    .line 23
    const/16 v0, 0x2c

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/F0X;->A0r(Ljava/lang/Object;I)LX/0Rc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Fei;->A0D:LX/0Rc;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_music_editor"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fei;->A0D:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fei;->A05:LX/6Kd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Kd;->A0E()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final onBottomSheetClosed()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fei;->A02:LX/6NL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6NL;->A00:LX/6NH;

    .line 5
    .line 6
    invoke-static {v0}, LX/6NH;->A03(LX/6NH;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, LX/Fei;->A07:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/Fei;->A03:LX/6EY;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "clipsCreationViewModel"

    .line 18
    .line 19
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-virtual {v0}, LX/6EY;->A09()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-boolean v0, p0, LX/Fei;->A07:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/Fei;->A04:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/Fei;->A0D:LX/0Rc;

    .line 36
    .line 37
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/GDp;->A00(Lcom/instagram/service/session/UserSession;)LX/HL8;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/G57;->A07:LX/G57;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/HL8;->A01(LX/G57;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, LX/Fei;->A07:Z

    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x50d821e2

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
    const v0, 0x7f0c04e0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/Fei;->A00:Landroid/view/View;

    .line 19
    .line 20
    const v0, -0x77b434af

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x5fe5ddcd

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
    iget-object v0, p0, LX/Fei;->A0A:LX/6ES;

    .line 11
    .line 12
    instance-of v0, v0, LX/6ER;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Fei;->A02:LX/6NL;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/6NL;->A00:LX/6NH;

    .line 21
    .line 22
    iget-object v0, v0, LX/6NH;->A0B:LX/6D5;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/6D5;->DLY()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/Fei;->A0A:LX/6ES;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LX/6ES;->onPause()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, 0x7890d631

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0xef4f998

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fei;->A0A:LX/6ES;

    .line 11
    .line 12
    instance-of v0, v0, LX/6ER;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Fei;->A02:LX/6NL;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/6NL;->A00:LX/6NH;

    .line 21
    .line 22
    iget-object v0, v0, LX/6NH;->A0B:LX/6D5;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/6D5;->DKh()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/Fei;->A0A:LX/6ES;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LX/6ES;->onResume()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, 0xf030728

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v8, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    if-eqz v7, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v6, p0, LX/Fei;->A0D:LX/0Rc;

    .line 19
    .line 20
    invoke-static {v6}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/7go;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/Fei;->A0C:LX/0Rc;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/6FO;

    .line 39
    .line 40
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/6FO;->A01(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v6}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/6EX;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/6EY;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Fei;->A03:LX/6EY;

    .line 56
    .line 57
    const v0, 0x7f1109ab

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Fei;->A06:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0}, LX/F0X;->A0N(Landroidx/fragment/app/Fragment;)LX/2w9;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-class v0, LX/6NM;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/6NM;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v0, "args_should_sync_video_and_music"

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, LX/Fei;->A0B:Z

    .line 89
    .line 90
    const-string v0, "args_capture_state"

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "null cannot be cast to non-null type com.instagram.common.camera.CaptureState"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, LX/6Ba;

    .line 102
    .line 103
    iput-object v1, p0, LX/Fei;->A01:LX/6Ba;

    .line 104
    .line 105
    iget-object v1, v2, LX/6NM;->A00:LX/6EQ;

    .line 106
    .line 107
    iget-boolean v0, p0, LX/Fei;->A0B:Z

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, LX/6EQ;->A02()LX/6ES;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    iput-object v0, p0, LX/Fei;->A0A:LX/6ES;

    .line 118
    .line 119
    iget-object v1, p0, LX/Fei;->A02:LX/6NL;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    iget-object v1, v1, LX/6NL;->A00:LX/6NH;

    .line 124
    .line 125
    iput-object v0, v1, LX/6NH;->A05:LX/6ES;

    .line 126
    .line 127
    :cond_1
    invoke-static {v6}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    const v0, 0x7f090893

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 141
    .line 142
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v7, Landroid/view/ViewStub;

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v1, 0x1

    .line 149
    const v0, 0x7f070042

    .line 150
    .line 151
    .line 152
    new-instance v11, LX/FNv;

    .line 153
    .line 154
    invoke-direct {v11, v1, v4, v0}, LX/FNv;-><init>(ZII)V

    .line 155
    .line 156
    .line 157
    new-instance v10, LX/HTg;

    .line 158
    .line 159
    invoke-direct {v10, p0}, LX/HTg;-><init>(LX/Fei;)V

    .line 160
    .line 161
    .line 162
    new-instance v6, LX/6Kd;

    .line 163
    .line 164
    invoke-direct/range {v6 .. v12}, LX/6Kd;-><init>(Landroid/view/ViewStub;LX/1bn;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ka;LX/FNv;Lcom/instagram/service/session/UserSession;)V

    .line 165
    .line 166
    .line 167
    iput-object v6, p0, LX/Fei;->A05:LX/6Kd;

    .line 168
    .line 169
    iget-object v0, p0, LX/Fei;->A0A:LX/6ES;

    .line 170
    .line 171
    iput-object v0, v6, LX/6Kd;->A0N:LX/6ES;

    .line 172
    .line 173
    const-string v0, "args_should_support_edit_controls"

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, p0, LX/Fei;->A09:Z

    .line 180
    .line 181
    const-string v0, "args_music_asset"

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 188
    .line 189
    iput-object v0, p0, LX/Fei;->A04:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 190
    .line 191
    const-string v1, "args_is_existing_track"

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput-boolean v1, p0, LX/Fei;->A08:Z

    .line 199
    .line 200
    const-string v2, "Required value was null."

    .line 201
    .line 202
    iget-object v6, p0, LX/Fei;->A05:LX/6Kd;

    .line 203
    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    if-eqz v6, :cond_3

    .line 207
    .line 208
    iget-object v3, p0, LX/Fei;->A04:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 209
    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    const-string v1, "args_existing_start_time_in_ms"

    .line 213
    .line 214
    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v1, p0, LX/Fei;->A04:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 219
    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    iget-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Z

    .line 223
    .line 224
    :cond_2
    invoke-virtual {v6, v3, v2, v0}, LX/6Kd;->A0C(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V

    .line 225
    .line 226
    .line 227
    :cond_3
    return-void

    .line 228
    :cond_4
    if-eqz v6, :cond_3

    .line 229
    .line 230
    iget-object v1, p0, LX/Fei;->A04:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    iget-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Z

    .line 235
    .line 236
    invoke-virtual {v6, v1, v0}, LX/6Kd;->A0D(Lcom/instagram/music/common/model/MusicAssetModel;Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_5
    invoke-static {v6}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    invoke-static {v6}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    new-instance v2, LX/60v;

    .line 253
    .line 254
    invoke-direct {v2, v7, v0}, LX/60v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lcom/facebook/redex/IDxDManagerShape512S0100000_5_I1;

    .line 258
    .line 259
    invoke-direct {v1, p0, v4}, Lcom/facebook/redex/IDxDManagerShape512S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    new-instance v0, LX/6ER;

    .line 263
    .line 264
    invoke-direct {v0, v7, v2, v1, v3}, LX/6ER;-><init>(Landroid/content/Context;LX/60v;LX/6EP;Lcom/instagram/service/session/UserSession;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_6
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0
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
.end method
