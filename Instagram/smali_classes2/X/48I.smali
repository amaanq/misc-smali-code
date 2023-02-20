.class public final LX/48I;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsAuditionFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/4eA;

.field public A03:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

.field public A04:LX/GXt;

.field public A05:Lcom/instagram/common/ui/base/IgButton;

.field public A06:Lcom/instagram/common/ui/base/IgButton;

.field public A07:LX/Bl1;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:LX/23B;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x36

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/48I;->A0C:LX/0Rc;

    .line 15
    .line 16
    const/16 v1, 0x35

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/48I;->A0B:LX/0Rc;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_audition"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/48I;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/48I;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-static {v0}, LX/F1l;->A00(Lcom/instagram/service/session/UserSession;)LX/6P3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/48I;->A02:LX/4eA;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/4eA;->A04:LX/4eA;

    .line 27
    .line 28
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, LX/48I;->A0C:LX/0Rc;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->onBackPressed()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    return v1
    .line 44
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x3e6a3a6e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/48I;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "clips_audition"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    const v0, -0x1284a602

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3b10c53e

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
    const v0, 0x7f0c0849

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x229587d6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x61fd5e23

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
    iget-object v0, p0, LX/48I;->A04:LX/GXt;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "videoPlayer"

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v0, v0, LX/GXt;->A02:LX/Gwt;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Gwt;->A06()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/48I;->A09:LX/23B;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string/jumbo v0, "windowInsetListener"

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1, v0}, LX/3EQ;->A03(Landroid/app/Activity;LX/23B;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x78ddf0dc

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x6e9f6fd4

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
    iget-object v0, p0, LX/48I;->A04:LX/GXt;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "videoPlayer"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v0, v0, LX/GXt;->A02:LX/Gwt;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Gwt;->A04()V

    .line 25
    .line 26
    .line 27
    const v0, 0x781aea8d

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x4727ac61

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
    iget-object v0, p0, LX/48I;->A04:LX/GXt;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "videoPlayer"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v0, v0, LX/GXt;->A02:LX/Gwt;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Gwt;->A05()V

    .line 25
    .line 26
    .line 27
    const v0, -0x77b22b25

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v3, v13, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    instance-of v2, v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    new-array v1, v7, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "Clips Audition Fragment view should be ConstraintLayout"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/377;->A0J(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "selected_media"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v8}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "camera_spec"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {v10}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v10, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "music_browse_session_id"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Required value was null."

    .line 61
    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    iput-object v0, v3, LX/48I;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "entry_camera_destination"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/6BO;->A01(Ljava/lang/String;)LX/Bl1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/48I;->A07:LX/Bl1;

    .line 81
    .line 82
    iget-object v0, v3, LX/48I;->A08:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    const-string/jumbo v15, "userSession"

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v0}, LX/F1l;->A00(Lcom/instagram/service/session/UserSession;)LX/6P3;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/006;->A0Z:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f0908e2

    .line 103
    .line 104
    .line 105
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Landroid/view/ViewGroup;

    .line 113
    .line 114
    iput-object v0, v3, LX/48I;->A01:Landroid/view/ViewGroup;

    .line 115
    .line 116
    new-instance v0, LX/BMA;

    .line 117
    .line 118
    invoke-direct {v0, v13}, LX/BMA;-><init>(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v3, LX/48I;->A09:LX/23B;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/3EQ;->A04(Landroid/app/Activity;LX/23B;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f091dbd

    .line 127
    .line 128
    .line 129
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v6, Lcom/instagram/common/ui/base/IgButton;

    .line 137
    .line 138
    iput-object v6, v3, LX/48I;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 139
    .line 140
    if-nez v6, :cond_1

    .line 141
    .line 142
    const-string v14, "nextButton"

    .line 143
    .line 144
    :cond_0
    :goto_0
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    const/4 v0, 0x0

    .line 148
    throw v0

    .line 149
    :cond_1
    new-instance v5, LX/7Mg;

    .line 150
    .line 151
    invoke-direct {v5, v3}, LX/7Mg;-><init>(LX/48I;)V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v2, 0x1

    .line 156
    new-instance v1, LX/329;

    .line 157
    .line 158
    invoke-direct {v1, v6}, LX/329;-><init>(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/FkH;

    .line 162
    .line 163
    invoke-direct {v0, v6}, LX/FkH;-><init>(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 167
    .line 168
    iput-boolean v2, v1, LX/329;->A05:Z

    .line 169
    .line 170
    const v12, 0x3f666666    # 0.9f

    .line 171
    .line 172
    .line 173
    iput v12, v1, LX/329;->A00:F

    .line 174
    .line 175
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f090ece

    .line 182
    .line 183
    .line 184
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    .line 192
    .line 193
    iput-object v0, v3, LX/48I;->A05:Lcom/instagram/common/ui/base/IgButton;

    .line 194
    .line 195
    const v0, 0x7f092bfc

    .line 196
    .line 197
    .line 198
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "allow_left_button"

    .line 210
    .line 211
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    iget-object v0, v3, LX/48I;->A07:LX/Bl1;

    .line 216
    .line 217
    if-nez v0, :cond_2

    .line 218
    .line 219
    const-string v14, "entryCameraDestination"

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_2
    instance-of v0, v0, LX/4wZ;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    const-string v14, "editButton"

    .line 226
    .line 227
    const/16 v6, 0x8

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    if-nez v5, :cond_3

    .line 232
    .line 233
    const/16 v1, 0x8

    .line 234
    .line 235
    :cond_3
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    new-instance v5, LX/7Mh;

    .line 239
    .line 240
    invoke-direct {v5, v3}, LX/7Mh;-><init>(LX/48I;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, LX/329;

    .line 244
    .line 245
    invoke-direct {v1, v11}, LX/329;-><init>(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, LX/FkH;

    .line 249
    .line 250
    invoke-direct {v0, v11}, LX/FkH;-><init>(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 254
    .line 255
    iput-boolean v2, v1, LX/329;->A05:Z

    .line 256
    .line 257
    iput v12, v1, LX/329;->A00:F

    .line 258
    .line 259
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v3, LX/48I;->A05:Lcom/instagram/common/ui/base/IgButton;

    .line 266
    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :goto_2
    const v0, 0x7f0903e2

    .line 273
    .line 274
    .line 275
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v0, LX/AWf;

    .line 280
    .line 281
    invoke-direct {v0, v3}, LX/AWf;-><init>(LX/48I;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    move-object v12, v13

    .line 288
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 289
    .line 290
    const-string v0, "H,"

    .line 291
    .line 292
    new-instance v9, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget v5, v10, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 298
    .line 299
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x3a

    .line 303
    .line 304
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget v1, v10, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 308
    .line 309
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    new-instance v10, LX/4ob;

    .line 317
    .line 318
    invoke-direct {v10}, LX/4ob;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v12}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 322
    .line 323
    .line 324
    const v9, 0x7f0932a3

    .line 325
    .line 326
    .line 327
    invoke-static {v10, v9}, LX/4ob;->A02(LX/4ob;I)LX/5li;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v0, v0, LX/5li;->A04:LX/5ll;

    .line 332
    .line 333
    iput-object v11, v0, LX/5ll;->A0w:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v10, v12}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v13, v9}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    check-cast v0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 346
    .line 347
    iput-object v0, v3, LX/48I;->A03:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 348
    .line 349
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    iget-object v12, v3, LX/48I;->A08:Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    if-eqz v12, :cond_4

    .line 356
    .line 357
    iget-object v0, v3, LX/48I;->A03:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 358
    .line 359
    if-nez v0, :cond_5

    .line 360
    .line 361
    const-string/jumbo v15, "videoPreviewView"

    .line 362
    .line 363
    .line 364
    :cond_4
    :goto_3
    invoke-static {v15}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_5
    iget-object v11, v0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A05:Landroid/view/TextureView;

    .line 370
    .line 371
    iget-object v13, v3, LX/48I;->A0A:Ljava/lang/String;

    .line 372
    .line 373
    if-nez v13, :cond_8

    .line 374
    .line 375
    const-string v15, "musicBrowseSessionId"

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_6
    iget-object v0, v3, LX/48I;->A05:Lcom/instagram/common/ui/base/IgButton;

    .line 379
    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    if-nez v5, :cond_7

    .line 383
    .line 384
    const/16 v1, 0x8

    .line 385
    .line 386
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    iget-object v9, v3, LX/48I;->A05:Lcom/instagram/common/ui/base/IgButton;

    .line 390
    .line 391
    if-eqz v9, :cond_0

    .line 392
    .line 393
    new-instance v5, LX/7Mi;

    .line 394
    .line 395
    invoke-direct {v5, v3}, LX/7Mi;-><init>(LX/48I;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, LX/329;

    .line 399
    .line 400
    invoke-direct {v1, v9}, LX/329;-><init>(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, LX/FkH;

    .line 404
    .line 405
    invoke-direct {v0, v9}, LX/FkH;-><init>(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 409
    .line 410
    iput-boolean v2, v1, LX/329;->A05:Z

    .line 411
    .line 412
    iput v12, v1, LX/329;->A00:F

    .line 413
    .line 414
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_8
    new-instance v9, LX/GXt;

    .line 426
    .line 427
    move v14, v5

    .line 428
    move v15, v1

    .line 429
    invoke-direct/range {v9 .. v15}, LX/GXt;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 430
    .line 431
    .line 432
    iput-object v9, v3, LX/48I;->A04:LX/GXt;

    .line 433
    .line 434
    iget-object v0, v3, LX/48I;->A0C:LX/0Rc;

    .line 435
    .line 436
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 441
    .line 442
    invoke-static {v8, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    iget-object v10, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A07:Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;

    .line 446
    .line 447
    iput-object v8, v10, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A00:Ljava/util/List;

    .line 448
    .line 449
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-ne v0, v2, :cond_a

    .line 454
    .line 455
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_a

    .line 466
    .line 467
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 472
    .line 473
    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 474
    .line 475
    const/16 v0, 0x2710

    .line 476
    .line 477
    if-le v1, v0, :cond_a

    .line 478
    .line 479
    iget-object v11, v10, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A08:Lcom/instagram/service/session/UserSession;

    .line 480
    .line 481
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 482
    .line 483
    const-wide v0, 0x810ea20002201fL

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    invoke-static {v9, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_a

    .line 497
    .line 498
    iput-boolean v2, v10, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A02:Z

    .line 499
    .line 500
    iget-object v1, v10, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0E:LX/17G;

    .line 501
    .line 502
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 510
    .line 511
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 512
    .line 513
    .line 514
    iput-object v0, v10, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 515
    .line 516
    const/4 v9, 0x3

    .line 517
    new-instance v1, LX/14k;

    .line 518
    .line 519
    invoke-direct {v1, v4, v9}, LX/14k;-><init>(LX/0fz;I)V

    .line 520
    .line 521
    .line 522
    const v0, 0x1dad3dca

    .line 523
    .line 524
    .line 525
    invoke-interface {v1, v0, v9}, LX/14l;->AMZ(II)LX/151;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const/16 v1, 0x3f

    .line 534
    .line 535
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 536
    .line 537
    invoke-direct {v0, v10, v8, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v4, v4, v0, v2, v9}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 541
    .line 542
    .line 543
    :goto_4
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    iget-object v2, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0K:LX/151;

    .line 548
    .line 549
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 550
    .line 551
    invoke-direct {v1, v8, v5, v4, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 552
    .line 553
    .line 554
    const/4 v0, 0x2

    .line 555
    invoke-static {v4, v2, v1, v9, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 556
    .line 557
    .line 558
    iget-object v0, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0E:LX/6Bz;

    .line 559
    .line 560
    iget-object v1, v0, LX/6Bz;->A00:LX/2nG;

    .line 561
    .line 562
    sget-object v0, LX/2nG;->A3p:LX/2nG;

    .line 563
    .line 564
    if-eq v1, v0, :cond_9

    .line 565
    .line 566
    iget-object v1, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0C:LX/6E1;

    .line 567
    .line 568
    const-string v0, "sound_sync_video_import"

    .line 569
    .line 570
    invoke-virtual {v1, v0}, LX/6E1;->A0K(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :cond_9
    iget-object v8, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0C:LX/6E1;

    .line 574
    .line 575
    iget-object v9, v8, LX/6E1;->A0F:LX/1ka;

    .line 576
    .line 577
    const v0, 0x31fc171f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9, v0}, LX/0l1;->generateNewFlowId(I)J

    .line 581
    .line 582
    .line 583
    move-result-wide v1

    .line 584
    iput-wide v1, v8, LX/6E1;->A0B:J

    .line 585
    .line 586
    const-string v8, "soundsync"

    .line 587
    .line 588
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 589
    .line 590
    invoke-direct {v0, v8, v7}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v9, v1, v2, v0}, LX/0l1;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0T:LX/17H;

    .line 601
    .line 602
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 603
    .line 604
    invoke-direct {v0, v3, v4, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 605
    .line 606
    .line 607
    new-instance v1, LX/3Y9;

    .line 608
    .line 609
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 621
    .line 622
    .line 623
    iget-object v2, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0M:LX/17J;

    .line 624
    .line 625
    const/4 v1, 0x4

    .line 626
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I0;

    .line 627
    .line 628
    invoke-direct {v0, v5, v3, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 629
    .line 630
    .line 631
    new-instance v1, LX/3Y9;

    .line 632
    .line 633
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    new-instance v2, LX/03d;

    .line 652
    .line 653
    invoke-direct {v2, v0}, LX/03d;-><init>(LX/08I;)V

    .line 654
    .line 655
    .line 656
    const v1, 0x7f0910b2

    .line 657
    .line 658
    .line 659
    iget-object v0, v3, LX/48I;->A0B:LX/0Rc;

    .line 660
    .line 661
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 666
    .line 667
    invoke-virtual {v2, v0, v1}, LX/05W;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, LX/05W;->A00()I

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_a
    iput-object v8, v10, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A00:Ljava/util/List;

    .line 675
    .line 676
    iget-object v0, v10, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A06:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

    .line 677
    .line 678
    invoke-virtual {v0, v8}, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A01(Ljava/util/List;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_4

    .line 682
    .line 683
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 684
    .line 685
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v0
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
.end method
