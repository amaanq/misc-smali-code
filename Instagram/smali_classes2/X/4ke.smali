.class public final LX/4ke;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NametagFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/6ly;

.field public A02:Lcom/instagram/arlink/fragment/NametagController;

.field public A03:LX/GrM;

.field public A04:LX/91Z;

.field public A05:LX/1nv;

.field public A06:LX/6BH;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nametag"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ke;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4ke;->A02:Lcom/instagram/arlink/fragment/NametagController;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/arlink/fragment/NametagController;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x33872daf    # -6.5227076E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4ke;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/GrE;->A00(Lcom/instagram/service/session/UserSession;)LX/GrE;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4ke;->A07:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4ke;->A09:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4ke;->A08:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "NametagFragment.ARGUMENT_ENTRY_VIEW_BOUNDS"

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/graphics/RectF;

    .line 48
    .line 49
    iput-object v0, p0, LX/4ke;->A00:Landroid/graphics/RectF;

    .line 50
    .line 51
    const-string v0, "NametagFragment.ARGUMENT_ENTRY_POINT"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/91Z;

    .line 58
    .line 59
    iput-object v0, p0, LX/4ke;->A04:LX/91Z;

    .line 60
    .line 61
    const-string v0, "NametagFragment.ARGUMENT_SCAN_MODE"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/4ke;->A07:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    const-string v0, "seen_nametag_nux_tutorial"

    .line 79
    .line 80
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    :cond_0
    iput-boolean v2, p0, LX/4ke;->A0A:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/4ke;->A07:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    new-instance v4, LX/GrM;

    .line 96
    .line 97
    invoke-direct {v4, v1, p0, v0}, LX/GrM;-><init>(Landroid/content/Context;LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, LX/4ke;->A03:LX/GrM;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iget-object v0, v4, LX/GrM;->A00:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    iget-object v1, v4, LX/GrM;->A02:LX/1bn;

    .line 108
    .line 109
    new-instance v0, LX/Fjy;

    .line 110
    .line 111
    invoke-direct {v0, v2, v4}, LX/Fjy;-><init>(LX/FiS;LX/GrM;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v4, p0, LX/4ke;->A07:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    const-string v2, "nametag"

    .line 120
    .line 121
    iget-object v0, p0, LX/4ke;->A04:LX/91Z;

    .line 122
    .line 123
    iget-object v1, v0, LX/91Z;->A00:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v0, LX/6ly;

    .line 126
    .line 127
    invoke-direct {v0, v4, v2, v1}, LX/6ly;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/4ke;->A01:LX/6ly;

    .line 131
    .line 132
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v2, 0x1

    .line 137
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 138
    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "seen_nametag"

    .line 144
    .line 145
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, LX/4ke;->A01:LX/6ly;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "android.permission.CAMERA"

    .line 159
    .line 160
    invoke-static {v1, v0, v2}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, LX/3E4;->A06(Landroid/content/Context;)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, LX/3CJ;->A0C(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-boolean v0, p0, LX/4ke;->A0A:Z

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    const-string v0, "camera_scan"

    .line 181
    .line 182
    :goto_0
    invoke-virtual {v4, v0, v2, v1}, LX/6ly;->A04(Ljava/lang/String;ZZ)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {p0, v0}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/4ke;->A05:LX/1nv;

    .line 191
    .line 192
    const v0, 0x5c26d230

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    const-string v0, "self_card"

    .line 200
    .line 201
    goto :goto_0
    .line 202
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0xd91ad8a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c0ce7

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x42b90400

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x16e099fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4ke;->A02:Lcom/instagram/arlink/fragment/NametagController;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/instagram/arlink/fragment/NametagController;->A03:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    iget-object v1, p0, LX/4ke;->A01:LX/6ly;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "camera_scan"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, LX/6ly;->A02(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "instagram_nametag"

    .line 30
    .line 31
    invoke-static {v0}, LX/17A;->A01(Ljava/lang/String;)LX/17A;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/17A;->A08()V

    .line 36
    .line 37
    .line 38
    const v0, -0x378ebf36

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string v0, "self_card"

    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x14f710bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4ke;->A06:LX/6BH;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4ke;->A06:LX/6BH;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6BH;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/4ke;->A06:LX/6BH;

    .line 22
    .line 23
    const v0, -0x41aeea55

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x3cc2e65c

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
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/1fo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1fo;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/1fo;->DGp(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x7bc87f7b

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x4aab3fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/4ke;->A05:LX/1nv;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x50d92115

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 0
    const v0, 0x1bd6b78e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4ke;->A05:LX/1nv;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v2, v0}, LX/2x2;->A07(Landroid/view/View;Landroid/view/Window;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, LX/1fo;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1fo;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/1fo;->DGp(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, -0x687ce626

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 0
    move-object v6, p0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-super {p0, v1, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f091d18

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/view/ViewGroup;

    .line 16
    .line 17
    new-instance v0, LX/6BH;

    .line 18
    .line 19
    invoke-direct {v0}, LX/6BH;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4ke;->A06:LX/6BH;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v10, p0, LX/4ke;->A07:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v11, p0, LX/4ke;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v12, p0, LX/4ke;->A08:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, LX/4ke;->A00:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget-boolean v13, p0, LX/4ke;->A0A:Z

    .line 40
    .line 41
    iget-object v1, p0, LX/4ke;->A04:LX/91Z;

    .line 42
    .line 43
    sget-object v0, LX/91Z;->A02:LX/91Z;

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    const/4 v14, 0x1

    .line 49
    :cond_0
    iget-object v5, p0, LX/4ke;->A03:LX/GrM;

    .line 50
    .line 51
    iget-object v9, p0, LX/4ke;->A06:LX/6BH;

    .line 52
    .line 53
    iget-object v8, p0, LX/4ke;->A05:LX/1nv;

    .line 54
    .line 55
    new-instance v1, Lcom/instagram/arlink/fragment/NametagController;

    .line 56
    .line 57
    move-object v7, p0

    .line 58
    invoke-direct/range {v1 .. v14}, Lcom/instagram/arlink/fragment/NametagController;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/view/ViewGroup;LX/GrM;LX/1bn;LX/0je;LX/1nv;LX/6BH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/4ke;->A02:Lcom/instagram/arlink/fragment/NametagController;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, LX/4ke;->A0A:Z

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method
