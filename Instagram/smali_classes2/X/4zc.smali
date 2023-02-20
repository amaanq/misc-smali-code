.class public final LX/4zc;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectRollCallCameraFragment"


# instance fields
.field public A00:LX/2nG;

.field public A01:LX/4DK;

.field public A02:LX/6BH;

.field public final A03:LX/A9W;

.field public final A04:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4zc;->A04:LX/0Rc;

    .line 8
    .line 9
    sget-object v0, LX/2nG;->A28:LX/2nG;

    .line 10
    .line 11
    iput-object v0, p0, LX/4zc;->A00:LX/2nG;

    .line 12
    .line 13
    new-instance v0, LX/B3c;

    .line 14
    .line 15
    invoke-direct {v0}, LX/B3c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4zc;->A03:LX/A9W;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_roll_call_camera_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zc;->A04:LX/0Rc;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/4zc;->A01:LX/4DK;

    .line 1
    .line 2
    const/4 v1, 0x0

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
    .line 13
    .line 14
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5ee21bd0

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
    const v0, 0x7f0c032f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x21baf389

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
    const v0, -0x30ab8de0

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
    iput-object v1, p0, LX/4zc;->A01:LX/4DK;

    .line 12
    .line 13
    iget-object v0, p0, LX/4zc;->A02:LX/6BH;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4zc;->A02:LX/6BH;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6BH;->onDestroyView()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, LX/4zc;->A02:LX/6BH;

    .line 26
    .line 27
    const v0, -0x6c046d52

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

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
    move-result-object v3

    .line 11
    new-instance v0, LX/6BH;

    .line 12
    .line 13
    invoke-direct {v0}, LX/6BH;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4zc;->A02:LX/6BH;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "DirectReplyCameraFragments.ARG_REPLY_ENTRY_POINT"

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, LX/2nG;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraEntryPointTypes"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, LX/2nG;

    .line 41
    .line 42
    :goto_0
    iput-object v1, p0, LX/4zc;->A00:LX/2nG;

    .line 43
    .line 44
    const v0, 0x7f090d54

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Landroid/view/ViewGroup;

    .line 52
    .line 53
    const-string v0, "DirectReplyCameraFragments.ARG_REPLY_VIEW_MODEL"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 60
    .line 61
    const-string v1, "subtitle_text"

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "UTF-8"

    .line 74
    .line 75
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_1
    const-string v0, "contribution_count"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    new-instance v3, LX/6BJ;

    .line 86
    .line 87
    invoke-direct {v3}, LX/6BJ;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/4zc;->A03:LX/A9W;

    .line 91
    .line 92
    iput-object v0, v3, LX/6BJ;->A0X:LX/A9W;

    .line 93
    .line 94
    iget-object v1, p0, LX/4zc;->A04:LX/0Rc;

    .line 95
    .line 96
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    iput-object v0, v3, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v3, LX/6BJ;->A05:Landroid/app/Activity;

    .line 109
    .line 110
    iput-object p0, v3, LX/6BJ;->A0G:LX/1bn;

    .line 111
    .line 112
    sget-object v7, LX/6BL;->A02:LX/6BM;

    .line 113
    .line 114
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    new-array v1, v4, [LX/Bl1;

    .line 122
    .line 123
    sget-object v0, LX/4mJ;->A00:LX/4mJ;

    .line 124
    .line 125
    aput-object v0, v1, v2

    .line 126
    .line 127
    invoke-virtual {v7, v5, v1}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v3, LX/6BJ;->A0Q:LX/6BL;

    .line 132
    .line 133
    iput-boolean v4, v3, LX/6BJ;->A2W:Z

    .line 134
    .line 135
    iget-object v0, p0, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 136
    .line 137
    iput-object v0, v3, LX/6BJ;->A0N:LX/1m2;

    .line 138
    .line 139
    iget-object v0, p0, LX/4zc;->A02:LX/6BH;

    .line 140
    .line 141
    iput-object v0, v3, LX/6BJ;->A0g:LX/6BH;

    .line 142
    .line 143
    iput-object v9, v3, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 144
    .line 145
    iget-object v0, p0, LX/4zc;->A00:LX/2nG;

    .line 146
    .line 147
    iput-object v0, v3, LX/6BJ;->A0B:LX/2nG;

    .line 148
    .line 149
    iput-object p0, v3, LX/6BJ;->A0I:LX/0je;

    .line 150
    .line 151
    iput-boolean v4, v3, LX/6BJ;->A2D:Z

    .line 152
    .line 153
    iput-object v8, v3, LX/6BJ;->A0z:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 154
    .line 155
    iput-boolean v2, v3, LX/6BJ;->A2M:Z

    .line 156
    .line 157
    iput-boolean v2, v3, LX/6BJ;->A2L:Z

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    iput v0, v3, LX/6BJ;->A02:I

    .line 161
    .line 162
    const v0, 0x7f113829

    .line 163
    .line 164
    .line 165
    iput v0, v3, LX/6BJ;->A03:I

    .line 166
    .line 167
    iput-boolean v2, v3, LX/6BJ;->A23:Z

    .line 168
    .line 169
    new-instance v0, LX/HNz;

    .line 170
    .line 171
    invoke-direct {v0}, LX/HNz;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, v3, LX/6BJ;->A0Y:LX/6Je;

    .line 175
    .line 176
    iput-boolean v4, v3, LX/6BJ;->A2X:Z

    .line 177
    .line 178
    iput-boolean v2, v3, LX/6BJ;->A2g:Z

    .line 179
    .line 180
    iput-boolean v2, v3, LX/6BJ;->A2f:Z

    .line 181
    .line 182
    iput-boolean v2, v3, LX/6BJ;->A2d:Z

    .line 183
    .line 184
    iput-boolean v2, v3, LX/6BJ;->A2r:Z

    .line 185
    .line 186
    iput-boolean v2, v3, LX/6BJ;->A2I:Z

    .line 187
    .line 188
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 189
    .line 190
    iput-object v0, v3, LX/6BJ;->A1V:Ljava/lang/Integer;

    .line 191
    .line 192
    iput-boolean v4, v3, LX/6BJ;->A2Q:Z

    .line 193
    .line 194
    iput-object v6, v3, LX/6BJ;->A1f:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v3, LX/6BJ;->A1U:Ljava/lang/Integer;

    .line 201
    .line 202
    iput-boolean v2, v3, LX/6BJ;->A2A:Z

    .line 203
    .line 204
    sget-object v0, LX/6Yu;->A0c:LX/6Yu;

    .line 205
    .line 206
    iput-object v0, v3, LX/6BJ;->A0R:LX/6Yu;

    .line 207
    .line 208
    iput-boolean v2, v3, LX/6BJ;->A2C:Z

    .line 209
    .line 210
    iput-boolean v2, v3, LX/6BJ;->A2G:Z

    .line 211
    .line 212
    iput-boolean v4, v3, LX/6BJ;->A2F:Z

    .line 213
    .line 214
    new-instance v1, LX/Ecn;

    .line 215
    .line 216
    invoke-direct {v1, v3, p0}, LX/Ecn;-><init>(LX/6BJ;LX/4zc;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v1}, LX/3EQ;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_0
    const/4 v6, 0x0

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_1
    sget-object v1, LX/2nG;->A3u:LX/2nG;

    .line 231
    .line 232
    goto/16 :goto_0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
