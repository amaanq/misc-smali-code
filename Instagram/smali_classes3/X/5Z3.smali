.class public final LX/5Z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Z4;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Tb;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/5Ec;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/5Ec;Lcom/instagram/service/session/UserSession;LX/0Tb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5Z3;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Z3;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p1, p0, LX/5Z3;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p5, p0, LX/5Z3;->A04:LX/0Tb;

    .line 10
    .line 11
    iput-object p3, p0, LX/5Z3;->A06:LX/5Ec;

    .line 12
    .line 13
    iput-object p2, p0, LX/5Z3;->A05:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5Z3;->A03:LX/0Rc;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final BwT(Landroid/graphics/RectF;LX/2nG;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5Z3;->A03:LX/0Rc;

    .line 6
    .line 7
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5eH;

    .line 12
    .line 13
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/5b8;->AcQ()Lcom/instagram/direct/capabilities/Capabilities;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/71r;->A0t:LX/71r;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5eH;

    .line 34
    .line 35
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/5b8;->BnM()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v1, "DirectThreadFragment.openExpiringMediaCamera"

    .line 46
    .line 47
    const-string v0, "mThread is null"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/5eH;

    .line 58
    .line 59
    instance-of v0, v5, LX/5eG;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v3, p0, LX/5Z3;->A02:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v2, p0, LX/5Z3;->A05:Landroid/content/Context;

    .line 66
    .line 67
    check-cast v5, LX/5eG;

    .line 68
    .line 69
    iget-object v0, v5, LX/5eG;->A02:LX/5b7;

    .line 70
    .line 71
    iget-object v1, v0, LX/5b7;->A05:LX/1Kb;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/5b7;->BRZ()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v1, v3, v0}, LX/DiS;->A01(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    iget-object v6, p0, LX/5Z3;->A06:LX/5Ec;

    .line 82
    .line 83
    const/16 v5, 0x65

    .line 84
    .line 85
    new-instance v7, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "DirectReplyCameraFragments.ARG_REPLY_VIEW_MODEL"

    .line 91
    .line 92
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, LX/6jh;->A01(LX/2nG;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "DirectReplyCameraFragments.ARG_REPLY_ENTRY_POINT"

    .line 99
    .line 100
    invoke-virtual {v7, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_CAMERA_INIT_CONFIG"

    .line 104
    .line 105
    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ENTRY_VIEW_BOUNDS"

    .line 111
    .line 112
    invoke-virtual {v7, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    if-eqz p4, :cond_3

    .line 116
    .line 117
    const-string v0, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_CAMERA_AR_EFFECT_ID"

    .line 118
    .line 119
    invoke-virtual {v7, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    .line 123
    .line 124
    iget-object v2, p0, LX/5Z3;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    const-class v0, Landroid/app/Activity;

    .line 127
    .line 128
    invoke-static {v2, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/app/Activity;

    .line 133
    .line 134
    const-string v0, "direct_quick_reply_camera_fragment"

    .line 135
    .line 136
    invoke-static {v1, v7, v3, v4, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v6}, LX/5ut;->A0D(LX/5Ec;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/5Z3;->A00:Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    invoke-virtual {v1, v0, v5}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    instance-of v1, v5, LX/5fx;

    .line 154
    .line 155
    iget-object v3, p0, LX/5Z3;->A02:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    check-cast v0, LX/5eH;

    .line 164
    .line 165
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, p0, LX/5Z3;->A05:Landroid/content/Context;

    .line 170
    .line 171
    invoke-interface {v1, v0}, LX/5b8;->BRn(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v5}, LX/5eH;->BRw()LX/5b8;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.msysinfra.MsysThreadViewThreadDataHolder"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v1, LX/7Vi;

    .line 185
    .line 186
    iget-boolean v0, v1, LX/7Vi;->A0D:Z

    .line 187
    .line 188
    invoke-static {v2, v3, p5, v0}, LX/DiS;->A02(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;ZZ)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_0

    .line 193
    :cond_5
    check-cast v0, LX/5eH;

    .line 194
    .line 195
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, p0, LX/5Z3;->A05:Landroid/content/Context;

    .line 200
    .line 201
    invoke-interface {v1, v0}, LX/5b8;->BRn(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v1, v3, p5, v0}, LX/DiS;->A02(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;ZZ)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
