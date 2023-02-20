.class public final LX/4Z7;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RtcCallScreenCaptureShareFragment"


# instance fields
.field public A00:LX/4DK;

.field public A01:LX/6BH;

.field public A02:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public A03:Z

.field public final A04:LX/A9W;

.field public final A05:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/1D7;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4Z7;->A05:LX/0Rc;

    .line 16
    .line 17
    new-instance v0, LX/EEX;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/EEX;-><init>(LX/4Z7;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4Z7;->A04:LX/A9W;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "videocall_screen_capture_share_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Z7;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final onBackPressed()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/4Z7;->A02:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-string v1, "story"

    .line 5
    .line 6
    :goto_0
    const/4 v6, 0x1

    .line 7
    new-array v0, v6, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    aput-object v1, v0, v5

    .line 11
    .line 12
    invoke-static {v0}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v3, "back_pressed"

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "screen_capture_is_success"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v0, "screen_capture_is_discarded"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v0, "screen_capture_error_message"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v0, "screen_capture_share_types"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/4Z7;->A00:LX/4DK;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, LX/4DK;->A0n()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :cond_1
    return v5

    .line 62
    :cond_2
    const-string v1, "direct"

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x521df9ed

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
    const v0, 0x7f0c0b43

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x135b000f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x770c3b94

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
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/4Z7;->A00:LX/4DK;

    .line 12
    .line 13
    iget-object v0, p0, LX/4Z7;->A01:LX/6BH;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/6BH;->onDestroyView()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, LX/4Z7;->A01:LX/6BH;

    .line 24
    .line 25
    const v0, -0x30f12917

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x331877b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/4Z7;->A05:LX/0Rc;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/Bl5;->A00(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x6b46e3a3

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
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v8, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "screen_capture_share_arguments_key_file_path"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "screen_capture_share_arguments_key_entry_point"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    instance-of v0, v6, LX/2nG;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v6, LX/2nG;

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    :cond_0
    sget-object v6, LX/2nG;->A3u:LX/2nG;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "screen_capture_share_arguments_key_face_effect_id"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "media_type"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "screen_capture_is_photobooth"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, LX/4Z7;->A03:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "screen_capture_share_arguments_camera_view_model"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 86
    .line 87
    iput-object v0, p0, LX/4Z7;->A02:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 88
    .line 89
    new-instance v0, LX/6BH;

    .line 90
    .line 91
    invoke-direct {v0}, LX/6BH;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/4Z7;->A01:LX/6BH;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    const-string/jumbo v0, "video"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x3

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    :cond_2
    const/4 v0, 0x1

    .line 112
    :cond_3
    invoke-static {v3, v0, v2}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v2, v1

    .line 133
    int-to-float v1, v0

    .line 134
    const/4 v0, 0x0

    .line 135
    new-instance v3, Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f0932e2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Landroid/view/ViewGroup;

    .line 156
    .line 157
    new-instance v2, LX/7a1;

    .line 158
    .line 159
    invoke-direct/range {v2 .. v9}, LX/7a1;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/ViewGroup;LX/2nG;Lcom/instagram/common/gallery/Medium;LX/4Z7;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v2}, LX/3EQ;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
