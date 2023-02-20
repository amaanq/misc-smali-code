.class public final LX/Cc0;
.super LX/4BC;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReshareHubSavedFeedFragment"


# instance fields
.field public A00:LX/D8C;

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4BC;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p0, v0}, LX/BeP;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Cc0;->A01:LX/0Rc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A09()Lcom/instagram/ui/emptystaterow/EmptyStateView;
    .locals 1

    .line 0
    invoke-static {p0}, LX/BeT;->A0F(Landroidx/fragment/app/Fragment;)Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A0C(LX/1MO;I)V
    .locals 7

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/BeO;->A1O(Landroidx/fragment/app/Fragment;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Cc0;->A01:LX/0Rc;

    .line 28
    .line 29
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2mY;->A00(Lcom/instagram/service/session/UserSession;)LX/2mZ;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v1, LX/CmY;->A04:LX/CmY;

    .line 38
    .line 39
    iget-object v0, p1, LX/1MO;->A0M:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1, v2, v0}, LX/2mZ;->A00(LX/CmY;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/Cc0;->A00:LX/D8C;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, LX/D8C;->A00:LX/CKc;

    .line 52
    .line 53
    iget-object v1, v0, LX/CKc;->A07:LX/DQg;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p1, v1, v0}, LX/Cd3;->A03(LX/1MO;LX/DQg;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    sget-object v6, LX/4UO;->A04:LX/4UO;

    .line 63
    .line 64
    iget-object v1, v6, LX/4UO;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v6, LX/4UO;->A00:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v5, Lcom/instagram/save/model/SavedCollection;

    .line 69
    .line 70
    invoke-direct {v5, v6, v1, v0}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/4UO;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/4BC;->A07:LX/3Eq;

    .line 74
    .line 75
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 76
    .line 77
    iget-object v0, v0, LX/398;->A05:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v1, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;

    .line 80
    .line 81
    invoke-direct {v1, v5, v0}, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "contextual_feed_config"

    .line 85
    .line 86
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LX/4BC;->A0A()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 102
    .line 103
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/4BC;->A07:LX/3Eq;

    .line 114
    .line 115
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 116
    .line 117
    iget-object v1, v0, LX/398;->A05:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v0, 0x39

    .line 120
    .line 121
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 129
    .line 130
    iget-object v0, p0, LX/Cc0;->A01:LX/0Rc;

    .line 131
    .line 132
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x149

    .line 145
    .line 146
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f113b1f

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x25

    .line 164
    .line 165
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "ContextualFeedFragment.ARGUMENT_RESHARE_HUB_MEDIA_POSITION"

    .line 173
    .line 174
    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/CmY;->A04:LX/CmY;

    .line 178
    .line 179
    const/16 v0, 0x26

    .line 180
    .line 181
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, LX/4BC;->A0C:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x495

    .line 197
    .line 198
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v4, v3, v2, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, LX/5ut;->A08()V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x2a

    .line 210
    .line 211
    invoke-virtual {v1, p0, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 212
    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final A0D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reshare_hub_saved_feed"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/16 v0, 0x2a

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4BC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4BC;->A05:LX/BfH;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/BfH;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/BeN;->A02(Landroid/content/res/Resources;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
